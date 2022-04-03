Content-Type: multipart/mixed; boundary="===============6914089920678624303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 14:24:28 -0000
Message-Id: <164899586858.30113.15104209209430286710@gitolite.kernel.org>

--===============6914089920678624303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 83b35c012a2699347c9e45b0d432b0c9919baea2
    new: 41ba22425fa19e8e9f1fd9060988d98a13bc77fd
    log: revlist-83b35c012a26-41ba22425fa1.txt
  - ref: refs/heads/queue/4.19
    old: 708462d48d55f3f6112673bb6fa03a96dd3a3a45
    new: 4a8517d532347b5d145da10caf10cfd879fb27af
    log: revlist-708462d48d55-4a8517d53234.txt
  - ref: refs/heads/queue/4.9
    old: adbf103f663e637603378e1861bd08a6669696e2
    new: b1f8c86dd148fd65e497d829b020635ad57ec068
    log: revlist-adbf103f663e-b1f8c86dd148.txt
  - ref: refs/heads/queue/5.10
    old: 6ca1ffe2f957198c2135b38679f6454adbc83add
    new: 08f7075723cc1cd3468821df3e0e24ab85d40ae4
    log: revlist-6ca1ffe2f957-08f7075723cc.txt
  - ref: refs/heads/queue/5.15
    old: 0661b8753827658227e7cb9076a08594bb060a77
    new: e169b4e4ff72698f135aa51564558ba978bb7c0d
    log: revlist-0661b8753827-e169b4e4ff72.txt
  - ref: refs/heads/queue/5.16
    old: 6f482a8683a0036009601d76b71790abfadf7f4a
    new: 262ef3690c02d5c3604e8972737a3a29c9a651f0
    log: revlist-6f482a8683a0-262ef3690c02.txt
  - ref: refs/heads/queue/5.17
    old: 8cfc129097fa54e8df7104812be70617150cad19
    new: bf46bc5039637572f02c282f843589895b9292da
    log: revlist-8cfc129097fa-bf46bc503963.txt
  - ref: refs/heads/queue/5.4
    old: f046971f67ba29ac9421dd447ec58ce1e8ed2998
    new: 8680016b5d83d58b9b5a0d63fd70c56ddea39393
    log: revlist-f046971f67ba-8680016b5d83.txt

--===============6914089920678624303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b35c012a26-41ba22425fa1.txt

7df75c7115b0e97fd366d872a571beb1b44c59de USB: serial: pl2303: add IBM device IDs
2a8b230736d4e530a2a9a1e006655759b21844a9 USB: serial: simple: add Nokia phone driver
5a27ad54e4a0e9fedf039099dc8791e93f188c8f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6b98597b98227686e0a83702c1f5970448289623 netdevice: add the case if dev is NULL
b585156daafcee535d379226c79361db10652aa5 virtio_console: break out of buf poll on remove
093593288e9d558272dc6596af8c63d8a4252f9b ethernet: sun: Free the coherent when failing in probing
4b8477dd18fd6661127613dbe6e422fc3ef66160 spi: Fix invalid sgs value
d783d8c96d3c777cfb706d57f5e9f3f379fe0257 spi: Fix erroneous sgs value with min_t()
ca17f5e2c862d5dcc1787f3608f3cca85833073a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f18c9d684f0d041ae855fb2060c705f07f85744c fuse: fix pipe buffer lifetime for direct_io
6d63dddcadb54c4d457fbe9ac543a3c333be565b tpm: fix reference counting for struct tpm_chip
e65096b45bccfabc0f7d2af98a8a4dc790be6a3e block: Add a helper to validate the block size
f9f8dbb61665392ce065d7769e005617f422a4a9 virtio-blk: Use blk_validate_block_size() to validate block size
044884fb0fb8f38b57e0863c7f6ad160f8619e2a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7d77c9ce85df84efbdaa9f7d267498bab8e64033 coresight: Fix TRCCONFIGR.QE sysfs interface
00da76a483a763ff289792f88a5b399546b06feb iio: inkern: apply consumer scale on IIO_VAL_INT cases
02e4de068d89866b6713fd364fb4bc698ee6e934 iio: inkern: apply consumer scale when no channel scale is available
09eee1d1ebb28f62af8375276ca0f89a3e623f24 iio: inkern: make a best effort on offset calculation
bb0c096a8df3d821f39f95a82ab81e0e852539a0 clk: uniphier: Fix fixed-rate initialization
b029ad45b37701a846b1fb17a1c06780c8c7a83e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bdf41212effa50257b84eceec62e3ae4c31e2ce2 Documentation: add link to stable release candidate tree
b62d9eb49d97eb479434cbd6319fb804d50a740c Documentation: update stable tree link
3194a134742ee775bcc3baf93ad609c494f28ba8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4884c446e91988b3661377fa42b4c3d1204fcc86 NFSD: prevent underflow in nfssvc_decode_writeargs()
c52ee20c267f74e0aaaed24f99f4ae4003c91271 pinctrl: samsung: drop pin banks references on error paths
d0890846a15a6165d202175739aaecb043546406 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
979994390541ebce7e9624d27681ea423d415e3a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
49c2944fa230dc7b544c9b61ef8d5a3a0f40dacc jffs2: fix memory leak in jffs2_do_mount_fs
2f88a59f90af6c5e9f0c1956905540b7bd2f58a4 jffs2: fix memory leak in jffs2_scan_medium
41e58afde2499b6df655e76a9384631f8785fdea mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c7bfdd232867a5ca4a797338c7cb3bed50f6f875 mempolicy: mbind_range() set_policy() after vma_merge()
aedd59ba12c3aa2e2b344146b2649ea789547464 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
95e3c419bbf31dc972c6038cbe356d3e2804c5bf qed: display VF trust config
5c8bdca8dc48e36e0cfa348d47d473450c8d45eb qed: validate and restrict untrusted VFs vlan promisc mode
d9302df4e93704ded81ace2817db15941f1e757a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f5b1de08c5c6c22904033ef98e4a73611cd6ae54 ALSA: cs4236: fix an incorrect NULL check on list iterator
5ccc3cc5f9f26895aae5f4bcff5ce28165a52cf7 drbd: fix potential silent data corruption
6b49e53aafe77198b98a2b95036a9ff86fb1fb3f ACPI: properties: Consistently return -ENOENT if there are no more references
b59fb1f306c7bd651fe163bf4b65df86d78c6284 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0a319789bf71bd2492320fd48e6772b47a42b862 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e954ad6f2e0b3ccc11db89d3ed8f7a80a580f071 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
25465960136b34b064b7cc16686266f75c39e7d9 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
bd98940cf6b3b72d54598003ac4de5035e7df7ff ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bd2be4b49002ca189670c00201ff89fa16215bdc ARM: dts: exynos: add missing HDMI supplies on SMDK5250
93d739e6604fd0d19d25c878aa778fe70e9b4bf3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0bc5a74257930632e80b253ad06033eaf415c236 carl9170: fix missing bit-wise or operator for tx_params
54b2aaee083f9d9f749e62790de97e0f41727980 thermal: int340x: Increase bitmap size
03d0c6cfffb5773976cc945751dfbb9da12d6459 lib/raid6/test: fix multiple definition linking error
dbb7c63bcf8faa3226bd056a8cbcb50c30d72577 DEC: Limit PMAX memory probing to R3k systems
471d83dabf0cab84f3862b7a938a92d432e9f752 media: davinci: vpif: fix unbalanced runtime PM get
1494f235ab62b87e16445f67ac2bdc1671e85699 brcmfmac: firmware: Allocate space for default boardrev in nvram
c12a7de29f8576ae2c7c838fa197430cf211b31a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b70fae5c41a41e3664b3172aa4f4e9a9f433cebb PCI: pciehp: Clear cmd_busy bit in polling mode
39f707da9e8967c0e4d08de462180a08cb531685 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0b9ff1347928e3b3cc20ca968d16ac1f1e8bf700 crypto: mxs-dcp - Fix scatterlist processing
3de7bbfeadf9a81ea65aadf759488f6d2d20f31a spi: tegra114: Add missing IRQ check in tegra_spi_probe
9d4d80522ac737616ca0bf26bb38997a55dfdd1e selftests/x86: Add validity check and allow field splitting
8d8577d7834f3146ef48dcd5bcb41cbc21e47a0e spi: pxa2xx-pci: Balance reference count for PCI DMA device
c76ac367e104a9179caa2795c91b6412580f31d6 hwmon: (pmbus) Add mutex to regulator ops
1ccafca0bae83f379d5cf964c6edfb528c742dfb hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7f7f94929abe70b4be29fdb9f933a04327e0ef29 PM: hibernate: fix __setup handler error handling
c483806fed589c0ac2661794b5217b2c96aff155 PM: suspend: fix return value of __setup handler
4d10173add992f18d03ed08bd417ca0f522ddf3c hwrng: atmel - disable trng on failure path
135dccbb4752d7f5f394d7bdd30f6809646eb7ec crypto: vmx - add missing dependencies
e98c4b94ccd5fce22db3124a3580cceb6c9e8d89 ACPI: APEI: fix return value of __setup handlers
62724aa032ace36ac4d5bca7fcac62699b946f54 crypto: ccp - ccp_dmaengine_unregister release dma channels
7c626624136110c6d24ca632053c6bf2da95d939 hwmon: (pmbus) Add Vin unit off handling
a38abb241bdbd0dc7cb3fa69f6a8a2345d1cba85 clocksource: acpi_pm: fix return value of __setup handler
cfc59fa3d8c3ce19206a3df7dc44a7ceb2dcc7db sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
801ff622aba8f63f97e3f32dcd8ce983f1154fbb perf/core: Fix address filter parser for multiple filters
f9786c992c1e7cf8c9feb3432fb8be98d5b0de97 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
080d64b38b1ce6f1e3295c8dbc289e2f08081eb4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
b818ba8a92adce2e08d9b8ecda2b8bba0a7c1ab1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
98816f1a7a140935df65b2a7dc57a47b5ead96ce video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
671970fd5c69da2a209a65eb2acb5471c626d058 ARM: dts: qcom: ipq4019: fix sleep clock
5280d363b47e990aa1aa32703d382125ccb77627 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d2892f53cf06bcc11b430ad9f38032deaea1f7a3 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d53ff8c071ef3c34f3aef6ffe453faeded5e9dbc media: usb: go7007: s2250-board: fix leak in probe()
fe376fe00ac309802c31dccc69537b84900f64ea ASoC: ti: davinci-i2s: Add check for clk_enable()
4d407772c473ac2e98089244780878a61034ed38 ALSA: spi: Add check for clk_enable()
45829c4e9fb312980942ceefd9f59703bf2b9183 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
be82fbc0c29efed29d869527d052788a3766b324 arm64: dts: broadcom: Fix sata nodename
d2e472de45ec621d32965a5a88dffa337b496a09 printk: fix return value of printk.devkmsg __setup handler
a1fd79f457805780453087dcd1ea18b9053ebe87 ASoC: mxs-saif: Handle errors for clk_enable
629cf4c29f5dc9cebda4bd84664bb74e685f1956 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c0e604584d12fbfe1ab49774dae10a673894a51b memory: emif: Add check for setup_interrupts
0dc3ab9fbbde5ff74b5e04c8ccefb1dd17ebb31d memory: emif: check the pointer temp in get_device_details()
c16eac9c15ce4dce5c69aac2218ad9c4f3d930cd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4ed656c03b3b5b6814cd6d508107dc314be380e1 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
24069b021d9658e63cb8a96c4dfa2170f1146439 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
58bf48cc6ec1b434ab5f2a2b31d8e10b569af4fa ASoC: wm8350: Handle error for wm8350_register_irq
d5cd3b83021d6900fb68e79ceece7dddf91f2460 ASoC: fsi: Add check for clk_enable
07feaaf7c2892601ff12f64a543d191e53d63afd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6147cb6e831b60fa8ad7ba9007456fa431480124 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
02e1eef8d177d9e0438841945e6a2b6199eeb2aa ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d8a87855007226a633b8497c486161a831057aa4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1f1fd2452497cbf026b5954146066c12a0989d29 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4be3c0ef5ea0d08732b2d40a06c5e5d92d42418f mtd: onenand: Check for error irq
7359d4f86b2fa5bf3a154dd62bb901f7202cde05 drm/edid: Don't clear formats if using deep color
7c8db1e852d765f0d0c2bfcc5b20a63a13620ec9 ath9k_htc: fix uninit value bugs
e51ca76d0cf8370539276186671b43c921fe94ce power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
32a43de99da7bdd0ed2dbd104ed6983991a3b4fc ray_cs: Check ioremap return value
f572b37b537ebd270c2ba0b9f30a8d45aa02ee28 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7bd4e68c0ebe2b74075c138cf65287972dd43e4d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d1f1aa8dd01da2e690c84a454837b28b0250f9c3 iwlwifi: Fix -EIO error code that is never returned
ef055675a21b9dddd3c7e2fe30d1c6583b40f674 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
40c0d93cca4137ffc9f30692516acfe068746106 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
889b2e9e1efa3d11d9d6c4b481a94fb56dd3e1ae scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
06d15617ddc134ceb14c3e9dd1f499c01b745294 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c4677ad6bd87b89be61521aff48fbc653ea2fbff scsi: pm8001: Fix abort all task initialization
5357171091b10bce47f8f7e3d11c66108724b6cc TOMOYO: fix __setup handlers return values
c3833f09cbaa7fd46ad8ed794357b78b13049068 ext2: correct max file size computing
1fac46033ceb12b527d04415b91f38406d211a33 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
73aa70a006a40a184991a6ef911c8e9a73a1fe3e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
010d41ef41436b0498ecf7835739dec0e1d6eafe KVM: x86: Fix emulation in writing cr8
191169e5d590da1e605c18ee3b7da28dc495100c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5b5fc19cd7f5138dc56d2d5aeccfefbbf7e34452 i2c: xiic: Make bus names unique
5f4c579c8c58a484fd617e864d7371e7d5330a53 power: supply: wm8350-power: Handle error for wm8350_register_irq
a554d368ec587d971d3606874c87c6b18b1d1a8c power: supply: wm8350-power: Add missing free in free_charger_irq
4d1ff19a7224d91686014c189b3b84d6110c6401 PCI: Reduce warnings on possible RW1C corruption
5aeb5a3b574e62a4698161667f91a0c7d5c22712 powerpc/sysdev: fix incorrect use to determine if list is empty
e41dc7a358167e922e6aa2012bc42bc709144d95 mfd: mc13xxx: Add check for mc13xxx_irq_request
85b888237f44f558cfc082c873d58862053cb00d vxcan: enable local echo for sent CAN frames
578c639f34959520ea5997d72fb176488fcf2fd9 MIPS: RB532: fix return value of __setup handler
31f59462c6b0b0a36d31e3f1e409baf7444f9c2a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a4dc506552b527bbf2569dba0ded945b15c4f099 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7345b21826ea0501c952a3acf8a60fa7933c1bf5 af_netlink: Fix shift out of bounds in group mask calculation
ffb184730df548facd131b42aabe656cb5414084 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
49662e6e2d3a96d9617e722385d5a6baa804c562 net: bcmgenet: Use stronger register read/writes to assure ordering
a68cbc678b9b8e12e1fab7ffb0a42a40a9f4d39d tcp: ensure PMTU updates are processed during fastopen
1ff0b99376aa35114d67217655de3c7f289bfb7a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e9742fe201a08a96935f85386437a52b39befada mxser: fix xmit_buf leak in activate when LSR == 0xff
a62d9063224e7a5882c3fd4a930990d95ed5a475 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5ac58efdb0bec3dffafdd3f3778af594f2b39490 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
594de762914806328858122932128b4fb66f6672 serial: 8250_mid: Balance reference count for PCI DMA device
8820f8284a7a19a0dce3aa858f91c5987feb5a9f serial: 8250: Fix race condition in RTS-after-send handling
c7f3605cf7151566efceb9c055f8fb408b48edf8 iio: adc: Add check for devm_request_threaded_irq
de27d94ab3e746594159e14aa6275bc3e2f1bd1d clk: qcom: clk-rcg2: Update the frac table for pixel clock
dffa30aa9ccc2c41501a01bb49d85cc8fa0c677b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0e38338be688b6cf270c0d010b5181bec2861097 clk: loongson1: Terminate clk_div_table with sentinel element
24272dd1d6999634a59a66f624bf7eac2fdb11f0 clk: clps711x: Terminate clk_div_table with sentinel element
1c395833fe92aa0df6ad1a10e3f6306812ddd975 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e7845dcca16d99604ab3a51ba7df18ca4a36083e NFS: remove unneeded check in decode_devicenotify_args()
863018df93fd4b24db9ef3ce4a628a2dc64271ff pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
85ef14d8ece6b84fe07f32ef4ad6bfbad929a21a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
534d0222da37111691058fd63ea45584f76f5057 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
605e53dc25fef7f0d2001a7dc1c35f07be6c19b1 tty: hvc: fix return value of __setup handler
0c860f8ab38dc334def4b429eafb6cdc332b15df kgdboc: fix return value of __setup handler
f0b437109587b6dd8e1ea798d67a165400cad8b0 kgdbts: fix return value of __setup handler
9a88f7311915ed119fd9f9cb8d22d2ed2e840474 jfs: fix divide error in dbNextAG
e7750d0c3be0fd35bc36c9c0e2f2f76b8cef9f81 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ec8597fe82b56df67a15198c5bab5c534a2e7428 xen: fix is_xen_pmu()
b754ce514141c32800ee57b13153ae2c9c679569 net: phy: broadcom: Fix brcm_fet_config_init()
7abdf6afad99c0ffb0af634243fdb35b01f56a63 qlcnic: dcb: default to returning -EOPNOTSUPP
17c492d0dbfd575fc58f9209b8487131158b4f72 net/x25: Fix null-ptr-deref caused by x25_disconnect
a5b22cd6799d1f8cab992d4d6ba2b698e8da28a9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
da27065f879e21f8b5b9ac52675166478a3f5de2 lib/test: use after free in register_test_dev_kmod()
5a0580f2c96591567c7a0603f4bcacf9d25c8ef0 selinux: use correct type for context length
17b8347a263b4097db3425b391717df5021e212c loop: use sysfs_emit() in the sysfs xxx show()
6ff2d8708ca71d01b0e5e1f207a20ce1d299f5d5 Fix incorrect type in assignment of ipv6 port for audit
d65c513fe564473449bba0b5fc81589ede49a180 irqchip/nvic: Release nvic_base upon failure
66b8e05405e0561ff61a7f05140ff9db63729e93 ACPICA: Avoid walking the ACPI Namespace if it is not there
6b28a74cdf5e17275b9a6a132e8934d6ecaf3a43 ACPI/APEI: Limit printable size of BERT table data
d60fbb4e30874b78554f845e32a3b1b015eb3856 PM: core: keep irq flags in device_pm_check_callbacks()
87788453dcc21ccfcd9d2a697202f8ffa7694c44 spi: tegra20: Use of_device_get_match_data()
d7cf444b830655f24d4c4a84c615b89c98784c5d ext4: don't BUG if someone dirty pages without asking ext4 first
5d5fd1e0b7c722c7b411e4e79df5be103c8eb45e ntfs: add sanity check on allocation size
dbfc3edab867038c389eb6575b721598d88c9f99 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ae57cef0faa90cc5fb5dc9e636bb137f83719127 video: fbdev: w100fb: Reset global state
6f88e7b956cecc041325bd9e4cff23f4e8569ea6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8d55186453a8c1fba1f00fb52584b24400d1b405 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
aa04803f86d4430c964cc06507b4f5516bddd2f3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a9b17c0584afcb0fdec705ac3b9574c252be5063 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8f1384bab98732f2cfdca2717fe3f537a8656790 ARM: ftrace: avoid redundant loads or clobbering IP
367c83151ec8104ea1dcbc75707e0f5e0ec8527a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e87bdb38a93bb2cf996cec7456c81d000db3a20a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
08226038a17be26e9f78c004cea9e367d384ee69 ASoC: soc-core: skip zero num_dai component in searching dai name
df5320cfd25b80238fbac6e0fd3f070016459064 media: cx88-mpeg: clear interrupt status register before streaming video
32c74bc754d41bbd980f65391f6d6763d4c27aee ARM: tegra: tamonten: Fix I2C3 pad setting
b3ff1bf5d90a6b90ba6b16e4823be8c821945fcd ARM: mmp: Fix failure to remove sram device
28f6084b06c7c40f9aaf1e6b9c7b47cc400b29fb video: fbdev: sm712fb: Fix crash in smtcfb_write()
c131d98f1d6a5cc25c04603d432728e3fdc2edf5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2dd5a67d91ea30eddb5fac3652cda7ef74e50eb3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3ca81a805fa056b44dc82912c74dfefd6edd35d2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c43aefe4b2721dbe18254631bd84a7b0979d03c1 powerpc/lib/sstep: Fix 'sthcx' instruction
0a3ef3f0acbfa36d611c37a7c017c35fca69f017 powerpc/lib/sstep: Fix build errors with newer binutils
00e80f6fd68f8c6b3c1f1f2da1190343ac28e080 scsi: qla2xxx: Fix warning for missing error code
5ed9fd6434db1d08a82be7f3f12779fbf3ede32b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d3fb89e5c5a79fb1fe195f0325fcf6562256345d KVM: Prevent module exit until all VMs are freed
dc1abedc1301a8f147c69c0d6fdf33fd78b04184 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6a5b3c322ea6fa13a41184a6af7dc35321e6a0ff ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a95db456664d4f9fb0d117322cbadfdbf0e94970 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2a79c57c9fb3a6d1f3f6ee589a5c98a18eef9117 ubifs: rename_whiteout: correct old_dir size computing
d4a4aaaef31c16bf3775912284f4efaea11ffd26 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d533ceef9fe73f671139f2f2ab160a13c8b18f07 can: mcba_usb: properly check endpoint type
10f6f138482bee347036c2bda58fcaf76623fcee gfs2: Make sure FITRIM minlen is rounded up to fs block size
e37e8e1c4ec1e318aaccf55e4778c446b6c408e7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d180afbd126784b2db7083053676795f19499dd8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
41ba22425fa19e8e9f1fd9060988d98a13bc77fd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============6914089920678624303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708462d48d55-4a8517d53234.txt

089a7a797f725ccf93587cda35ce2f0069ab76d0 USB: serial: pl2303: add IBM device IDs
cd926b171363563ec903dd249d317d5f7b17a76f USB: serial: simple: add Nokia phone driver
5c736345aa3c25bcef2e69812a0bb570ca84aa64 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
639b4fe416a92cf3b4fa96b80ecd71eafdfccd9d netdevice: add the case if dev is NULL
c4ece25a919cf76817fd8f4deaf10269738fed9b xfrm: fix tunnel model fragmentation behavior
18c6bb8e75ee2683053bdce967ba578878315625 virtio_console: break out of buf poll on remove
2ec695ba8b7f0d408a403c70eb2759cb6449dd4f ethernet: sun: Free the coherent when failing in probing
447020203c60f318e69410c37d0de1abf4700084 spi: Fix invalid sgs value
22ec3a046f692cfd670c709af9ac44f8cf6448cf net:mcf8390: Use platform_get_irq() to get the interrupt
738f63dca01735c6835ec613efda88fee95a6443 spi: Fix erroneous sgs value with min_t()
b15e66615d07e25ebf94ce2c6377bfe5052fd1a6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2ca29f718ff0c25cbe28f61ef1e60608a9596664 fuse: fix pipe buffer lifetime for direct_io
46f312ee392115cc2ea894e42cb5c1ff41cc2668 tpm: fix reference counting for struct tpm_chip
5b56990f31293c02448dc96d25b739b3268273ea block: Add a helper to validate the block size
7f84403e7bb356effc1904b6d5448e6423e0b6b7 virtio-blk: Use blk_validate_block_size() to validate block size
06e464334300f79c9838722adf2d4ee05af552e7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
45a12e8e2c0c4a7b4f15c47bbc974a694f953144 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e4a8612f2716f581afdd84885be31691c1409f24 coresight: Fix TRCCONFIGR.QE sysfs interface
ac88499a29995afe1bec8fb9007e76ceb91ff201 iio: afe: rescale: use s64 for temporary scale calculations
0240ed56293db6c8377307f88520a1304e890852 iio: inkern: apply consumer scale on IIO_VAL_INT cases
dbc3b5b9aacdede4383368b4a2c76da356a9bea3 iio: inkern: apply consumer scale when no channel scale is available
384efd66e4a2699936dbbc818a71415c51b7ae16 iio: inkern: make a best effort on offset calculation
ebd0806a7d94b70de6ffa01ad8abf24acadd8db6 clk: uniphier: Fix fixed-rate initialization
2a3b86c874f0f08f3c684a4c64952e079c468cc4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bee7efe90d8b2e813726ee9046f73060efc66931 Documentation: add link to stable release candidate tree
885f5078f1fa12312751ac79c5259f1f14f33d2c Documentation: update stable tree link
db71015c35e78fb2bd4a84767fca4967fd4c88c6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ab3997dac3a1609c0ab09bd43dc08abc2fcea2fc NFSD: prevent underflow in nfssvc_decode_writeargs()
1aa54af0a5e378f194c36dd1a1dfc4d834195a06 NFSD: prevent integer overflow on 32 bit systems
a8d69c8cc7e24a338946225836a657ebab91782d f2fs: fix to unlock page correctly in error path of is_alive()
6b5ffe50e713e8c4caab94ac970e3f099c5b6dae pinctrl: samsung: drop pin banks references on error paths
9a847689f5692083d3f2214c5e57e3abb2f33f11 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
520055db6301fd1ff6fe65ff82cfbbcb15381e33 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9688b8975af6d42bc4acb1c1ee447b5d31d56236 jffs2: fix memory leak in jffs2_do_mount_fs
b3de5fa5c729ed7aaa44ca8f8606bcb9ead01853 jffs2: fix memory leak in jffs2_scan_medium
084a10a52ac35c9935a3bcb8224c1faf1a2fc892 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5a9bc9d2ea8b95b8417691e9308f8eb25f235fe4 mm: invalidate hwpoison page cache page in fault path
9a1b6c64e595c6fc46f09d1cc0540ab15f8cf802 mempolicy: mbind_range() set_policy() after vma_merge()
0869d93c328a447cd311b86055a26100e253888c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9ff3b5a260b004f3412133cf5e617c1c262e3210 qed: display VF trust config
f85fec1ae66931e086aebfe305f4dcc7ca91bd54 qed: validate and restrict untrusted VFs vlan promisc mode
a5e86556f9ce55f25256dd5c881cecaa348c15d7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ee0a36dea33d295a655c948121f36370e144b646 ALSA: cs4236: fix an incorrect NULL check on list iterator
9b070300b637e8fd6a0899157ea65d0c8017310d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
eee76b271de479277cc13dcab6a9de0cce465754 mm,hwpoison: unmap poisoned page before invalidation
d061cb8a29d25167ffe8d99e7874eb16f8a3d1f5 drbd: fix potential silent data corruption
f7d2cce05b485339afa6b07e025607485fef5d10 powerpc/kvm: Fix kvm_use_magic_page
c11ee4324788afcdc5a4c2309e347af0f09eaeb9 ACPI: properties: Consistently return -ENOENT if there are no more references
0bd69ef229e2b74161e5927aff8c6e7eb35873e2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a900be53d2975786b9685fb6dad430d1f10601e8 block: don't merge across cgroup boundaries if blkcg is enabled
174fb255bcc03ae695e69e0c7a1334b80aa94d82 drm/edid: check basic audio support on CEA extension block
2394acb9847555f38b3c0eee27b72116e3daca04 video: fbdev: sm712fb: Fix crash in smtcfb_read()
eb42f0428daaf1dd8f603b0fd52474b1d196fe0d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8f56f7a8f6ee3889b5258357d398d726ca901daf ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1295984a50add9426f3a6712bbec4af7b9c3983c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9e43977a875496677daff188ddc458ea081a35c0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5694aceb675be00519e9f6f35b8604d47dbfc0ee ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8aeb0f49e9205b98cd798020a11320d8e242779d carl9170: fix missing bit-wise or operator for tx_params
a9279b74a51589e139abe28fe815307766a33f25 thermal: int340x: Increase bitmap size
38ff8fd65686e33a04bd4a10d5f4b3bee30aaca0 lib/raid6/test: fix multiple definition linking error
058c811cd6df5d19225f37073216dfcf0bdd647b DEC: Limit PMAX memory probing to R3k systems
c7c8b55522f1249bab9c5ce1420188c29c7b8bb6 media: davinci: vpif: fix unbalanced runtime PM get
312ea1a0d662386c67c6657e843faf7d49183a83 brcmfmac: firmware: Allocate space for default boardrev in nvram
54a77a0f79a4fca51bfba9ab72de88fef208c795 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1aa5a4b334ba4cbbb562a037116f19f1e046c2fa PCI: pciehp: Clear cmd_busy bit in polling mode
5501e777f963a87f8fa55614700f5bf7a890da42 regulator: qcom_smd: fix for_each_child.cocci warnings
1c0e7e3946d2e677a22da2e0d6dcc8d291eb2ccb crypto: authenc - Fix sleep in atomic context in decrypt_tail
1bf5ef23e526709d74dfb744b89291e5f79723ce crypto: mxs-dcp - Fix scatterlist processing
5891b8c52af3360f09b3d4d14651846e2a8d6fa9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e155d3ac4c0630d8e35342cf95041e6c726d9cdb selftests/x86: Add validity check and allow field splitting
7126c45862f4fb8002041e0a93c696c4a4891b9a spi: pxa2xx-pci: Balance reference count for PCI DMA device
222032cbb9aae20c5ff06ad582cf3df841482a21 hwmon: (pmbus) Add mutex to regulator ops
500d1a138cace3fde1902ddc56c750c3e05b7136 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4510a27d0437de8bb0ee5e7c058731812882be25 block: don't delete queue kobject before its children
7096f255740063e1a75962608faa66c823e5ba0b PM: hibernate: fix __setup handler error handling
cae3137aba0a0b2fc7939dc5e6a9ebff581f9f2a PM: suspend: fix return value of __setup handler
47fdcc4524ab930ff0e0520e435d9ef3cf614760 hwrng: atmel - disable trng on failure path
7638cd0e453e9f63d4c668004dca90feaaa93914 crypto: vmx - add missing dependencies
c270280eb93f332f15343d924bad64498de8df18 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
74c733206f80ecaddaf2f2da0135d6afe1bc275f ACPI: APEI: fix return value of __setup handlers
990bea7203e81a86956ee3c11a6474f45d7b4770 crypto: ccp - ccp_dmaengine_unregister release dma channels
4f3a464cac86079278aefab2d5c484a16f7e304f hwmon: (pmbus) Add Vin unit off handling
d30b9ed37b40f8f6e7641f5f53ea22485aba0a2b clocksource: acpi_pm: fix return value of __setup handler
4a7cebf2f5f5b8fa7c710aedc00b3eacc0667e6a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
fbfe6832e530104af7367061d1691723fa7406a5 perf/core: Fix address filter parser for multiple filters
9c126c3c687b3a166692a3f81e4d2267ec288b8e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1cd07d5bf80bcddc4b8dfd612fe90338435b8f9e media: coda: Fix missing put_device() call in coda_get_vdoa_data
886085818348733e8e343fc0d21e33c8691f5642 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d04321ce7b231906a9ed723c561d8385f1204572 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6bd99f2175d75f72dc76a755e3061ee24ee547a9 ARM: dts: qcom: ipq4019: fix sleep clock
a85f3641790a453039a31eb0907624e23421eef7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e6d2b532c585bf39b6772f16e07ca0eabe833420 ARM: ftrace: ensure that ADR takes the Thumb bit into account
184ca41f461d58f79413496545762f1afdcf6983 media: em28xx: initialize refcount before kref_get
f9b9c039272f29a4a1fb1b93396e5d379150c4c9 media: usb: go7007: s2250-board: fix leak in probe()
675534d58cc15ed4a112b723fd479a22d7f8d738 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
06d84cee5e8fcc1b7d56987dac010ba4edf7963d ASoC: ti: davinci-i2s: Add check for clk_enable()
dd6cb9188f68d366b71bd3ec809024f601ee301b ALSA: spi: Add check for clk_enable()
73992ed65e6d146c38d5086cd6211ab00fb6d00a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9b19c2af6a60a3a57ac8dbd244bd13bb8a678071 arm64: dts: broadcom: Fix sata nodename
ad67232986634c25c76e41fe2467ce2f0651412e printk: fix return value of printk.devkmsg __setup handler
76c10b71a01a70dc1ff095021e928a2cf85f322f ASoC: mxs-saif: Handle errors for clk_enable
ecbba4c6c392bbfc14406ea1da5a00d6cd40f88c ASoC: atmel_ssc_dai: Handle errors for clk_enable
f6573ffdddcb11c64ac2b5e6edd53cdfe7016d59 memory: emif: Add check for setup_interrupts
3a8b77a9f0cdde77e48a86d41d0e00dac25d8751 memory: emif: check the pointer temp in get_device_details()
2a65bcf9d92e0a8b8c37ef8910203d38215a26bf ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4ef86b15d4a33237d1a8251a1ce832cfd94dfdb4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5321d0ad183fd99463358c220afd20bf0b230b44 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d03cd8fc9dfa727f64fac65ed74fcca043fc80ac ASoC: wm8350: Handle error for wm8350_register_irq
80b211489f65843c0467c922abf2e328d14b5914 ASoC: fsi: Add check for clk_enable
7f66e5652361cd995845f91881d9978d0ea83d97 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
179165d86136148e1bf3358c49892fe3917ac506 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
23832d2f4cae11bdd20ac10a87c626aed5d505a7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1b41b221d4e2ed4945cbe6438b178eaac7442432 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
af7ef60c8e89e21045cc96aa3cc32d0c07e69034 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c34bd07b580b5685a06c58c0e851c902512ca9f7 mmc: davinci_mmc: Handle error for clk_enable
8d9fa2149bec1433a1b048ce85bfe2987a464cf5 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
92c8925ecea5242cbf0b21815031cc56b1af4cb0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c061ecd2ac3bfca3914817dd984682bed434f9c0 Bluetooth: hci_serdev: call init_rwsem() before p->open()
65dca925f16a258b218e5ed555aa95ea0ba6cce1 mtd: onenand: Check for error irq
c574f7a6074c0eb4f6ef2ba31e78557b028469a0 drm/edid: Don't clear formats if using deep color
7d5aaa0ed99cd2b9041bfb503dfbeaba04d96ab8 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2715678dc32100b887e48486180466cb690d04d0 ath9k_htc: fix uninit value bugs
efc3d1248683432a5e272d46737449277aacde66 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
745298f9a0645c8cae38d9f71020c6d39d4b1eb9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2023b52e88061051710012760260334af665c583 ray_cs: Check ioremap return value
cc99e8000694c195772117738898a3c4b3136258 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a64482c363c1df95f33096fcbfe9f7782ed87029 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c4b7c07004df5929843e1dc80cfd902585d87982 iwlwifi: Fix -EIO error code that is never returned
93884e80e7eb2d1cc2be91f6ba5cf64aa3a211d7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
87f69b04eb96238bf99eab4dfe25f60a8cddb70f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
997d87b643077226c5476117ae6a8a28434b6147 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
eb878284ba9e78a8be7671d8e35a979c709a1bbc scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
637a065010678b8534262ab8d9c288c1a7081e69 scsi: pm8001: Fix abort all task initialization
26a3dc5541931eb772b6371f233d5be8b6ab0f2a TOMOYO: fix __setup handlers return values
42120e6deb3b5ca11a6214db121a3951f21371f5 ext2: correct max file size computing
5b32b277632faa6de4e06b94249841ab191eb617 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
61e6309ad7e4384c1b305823543b6ba8b09bf300 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
73c52bdd7f4409e0465521f87f8e2ff1a4d4a76f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1694ca5a9c9b6fb74b2f99f05d43813095724d9c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d28220b7ace4c4fc69674a65f3f3d1e959295aac KVM: x86: Fix emulation in writing cr8
d5bd384b8e5ce2f9f8f60d6d07eb92d30e178b82 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
576e0b0d5c6d05ee07020284bb4007ff825b2c82 hv_balloon: rate-limit "Unhandled message" warning
b1daeab3ba26a67d85294768b01f4e1d221afe64 i2c: xiic: Make bus names unique
bf9b5235b23e014a581ff3d702b20437f59c85a5 power: supply: wm8350-power: Handle error for wm8350_register_irq
44d0ffc6a5bd03adbf2938ebdd1d9f38d0ea60e9 power: supply: wm8350-power: Add missing free in free_charger_irq
bd263ce33c52d25cfb121e7dffe286dfb7bc5c87 PCI: Reduce warnings on possible RW1C corruption
eba09cef7111875bc8c12dc4bae3aba45f0b5573 powerpc/sysdev: fix incorrect use to determine if list is empty
7a7e56820345c7d40caf0154991caf232553d6fc mfd: mc13xxx: Add check for mc13xxx_irq_request
d4d0ee1e1a73cf44f41d36348d071a6c2e9dfb7d vxcan: enable local echo for sent CAN frames
d6cee6ef7a93a5c0c50401fd64b8ba05b726c5c6 MIPS: RB532: fix return value of __setup handler
faec944acb07b5f25ce8229f5056019eb3a313d1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
88d27a40a8d7c70afdf310256391569abb61e227 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c2849a955d09902930898e35b69fb4da4284032d af_netlink: Fix shift out of bounds in group mask calculation
384f1bd0faf7b58b0fc49501ed85466f6f0de21b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0e9640a430882e0b053e995ff535407c0bb092af selftests/bpf/test_lirc_mode2.sh: Exit with proper code
62dcb376e85f046a3547e6cb344751c963502ec3 net: bcmgenet: Use stronger register read/writes to assure ordering
2e9af2093da4009f1ba75dc4253d37fede0e9a64 tcp: ensure PMTU updates are processed during fastopen
5490ce4f85a8ab891b9f135facecd88a3b132af0 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1ec2465b3222761e4700a697f4c7c6411b7c0eb0 mxser: fix xmit_buf leak in activate when LSR == 0xff
a9608d60181552c3907895531ce9ae07653006a9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
14ed853e6fe63cd6ab749382e644740e4b558ca6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3efc433c66f4165d67f8c086b7098e7d4bc91d52 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a14eaa762af3d8bf8800f5ccdcaa28dafcabac16 serial: 8250_mid: Balance reference count for PCI DMA device
46a0cd9ddc3855fa39f8ae6a0af78cf6e817e310 serial: 8250: Fix race condition in RTS-after-send handling
8fd39ca875ebc210cbb22ebd392164d982cd3b61 iio: adc: Add check for devm_request_threaded_irq
1b78e8b3dc7635ceb12111116e0bfd98c4a922b4 dma-debug: fix return value of __setup handlers
7a712c92f8d80937b6ccc715f29355fc4d613ebe clk: qcom: clk-rcg2: Update the frac table for pixel clock
7f0cc922bce924d2d7dc57cbade04d74a3a0fc63 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
27eb786c09a0a5b81c0c96fc86686e449b217265 clk: actions: Terminate clk_div_table with sentinel element
eec08081cb49d119ed2039ce77ebf382ec9f2ad4 clk: loongson1: Terminate clk_div_table with sentinel element
5ca2d0330d6796eb9c6f98225e5b44508f974236 clk: clps711x: Terminate clk_div_table with sentinel element
23e85406598d9cdf0852576b73bdf93ab4a8558a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6ddced3cb906380829eb7cc4a976beffb84366a9 NFS: remove unneeded check in decode_devicenotify_args()
e732c20e6c7e3e4262372602d82874897777a861 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
38a0b5c647fe7f03372ecfc485f95a82c3e1ac23 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5084b8935be29086990f5da195b2aac8ee21afc8 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7cf6f68bd4a9373f89d9db15ae33f473d36c1fa4 tty: hvc: fix return value of __setup handler
00f705225710da0256b3c7ec9fa6999bcdade3c6 kgdboc: fix return value of __setup handler
bebd5c4305956ddb4777be94ba7203b9364eddaf kgdbts: fix return value of __setup handler
359a1c6f3cceb9f8fb099c3376a6426c8ee3a86e jfs: fix divide error in dbNextAG
d112a35d76918a915917003bd3180cac6e60b94f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
697d5e4ee0b2b7a76144e2f93700f328ed203c41 clk: qcom: gcc-msm8994: Fix gpll4 width
1adee08d79f48edd160835ef9e08f9add66d8a55 xen: fix is_xen_pmu()
edfaea5177113d19eec49a70198418ab67517622 net: phy: broadcom: Fix brcm_fet_config_init()
aa2c01f489873621f4c602b513795b37ca258ea8 qlcnic: dcb: default to returning -EOPNOTSUPP
713cc386d7c3c3671d940b4bd245031633dace22 net/x25: Fix null-ptr-deref caused by x25_disconnect
d967e69962e7ea47c3f42741b855672e0b810e03 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e94cf7d6383393dac949c7e4ae3518af0165ea78 lib/test: use after free in register_test_dev_kmod()
a2728578864280000fb8aece762cc360b92d41b3 selinux: use correct type for context length
f8846682ee6833dcb7137bdc41e0b55b1d1c2a8d loop: use sysfs_emit() in the sysfs xxx show()
97f0347d1b048a6e164d45d32ba8efd3a642a8f3 Fix incorrect type in assignment of ipv6 port for audit
4f070a8c3a4d567c0b845fb6f1d897b72972f678 irqchip/qcom-pdc: Fix broken locking
4c25cac23105e33d514f40229f1602c9ac3b8f31 irqchip/nvic: Release nvic_base upon failure
7404fd7b8d20543a22828acb2024d97a64d5272e bfq: fix use-after-free in bfq_dispatch_request
4b92f47ad87fd96bf1a579ab6c3f31862cfb82d3 ACPICA: Avoid walking the ACPI Namespace if it is not there
e21719111a37f2ce4621f9f6660cb7dcf26de188 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3196beacf7bcbfb981bad5e5d1b21edf12fc6ea6 Revert "Revert "block, bfq: honor already-setup queue merges""
a63a7c7a48d45ea263695eb0eb59625cf52f7909 ACPI/APEI: Limit printable size of BERT table data
c305c9d04fa404b299f2e8a537f26fe2e1301737 PM: core: keep irq flags in device_pm_check_callbacks()
b6f92278ad07d0849ca5e09168ff1d82d1b460c1 spi: tegra20: Use of_device_get_match_data()
4a1567b1c93a2be60b1d8ae83009667bb4d4fd89 ext4: don't BUG if someone dirty pages without asking ext4 first
7254c9ff357e5addae28445c6ffed78de3a4fbf8 ntfs: add sanity check on allocation size
51d26301fde6c9eeda15a183969063f6e9bcac8d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ea5e31ad7fa9b29901598346ec3642f1ff62c98e video: fbdev: w100fb: Reset global state
080849382e05660679020422b0a44b417a5e2620 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
457dd65a060c2e1e3f79a6fd1534d9a99918f6ac video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
422e79d9e85566bf01bb84da9a20374b921c33f9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f27a9c09e02ef0a65958d9d421798d71d8ab7fd9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
45346227d737033a7c1e13a364f2a1c21639ee35 ARM: ftrace: avoid redundant loads or clobbering IP
28c08270d58b6b855e0c391ed75e495137ded8ac video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
039259fd7da8a0fac2b27eb0a36e588fcbea7580 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c170bdb63d18ea9f0bab4c375f56b24959f9b3d7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1c7a1b3d4f448fddb3c6a1713b6c1dc783a65932 ASoC: soc-core: skip zero num_dai component in searching dai name
e1dfeb75ffbf67c6095bdce5d26dd3431faf62d4 media: cx88-mpeg: clear interrupt status register before streaming video
efdaa903e4264da30f5c90ac56ed85ce98368575 ARM: tegra: tamonten: Fix I2C3 pad setting
15a3635dfe0620b0929dfe04a86b3174c2d0a7f7 ARM: mmp: Fix failure to remove sram device
605869888297ca22c9aa2d1614997cadbee45e9f video: fbdev: sm712fb: Fix crash in smtcfb_write()
030a739fb5ef48e05f19db9706d4f79922b1f48b media: Revert "media: em28xx: add missing em28xx_close_extension"
4306a8194d206b774fb0d61be6c03824e1e2c1ac media: hdpvr: initialize dev->worker at hdpvr_register_videodev
40675627e6ff31362e4038b341745af22257a963 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
bd1cb8785574f3ba2662d5f8f8b303fcf13efbd2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
122b399898b7ef4edee6d1926802f82cbab1c61e powerpc/lib/sstep: Fix 'sthcx' instruction
0dafe23c7e913ecad98819c17378b9a0abd5e118 powerpc/lib/sstep: Fix build errors with newer binutils
37398189a584ce169384465ec673510d13055746 powerpc: Fix build errors with newer binutils
d61e55bfa819920de4dc23551786ef4d837c839a scsi: qla2xxx: Fix stuck session in gpdb
84d72316fffc2ca8aa70d8ad11f904f36b762b34 scsi: qla2xxx: Fix warning for missing error code
a7b409e608510dd8141de19871f309653b41887d scsi: qla2xxx: Check for firmware dump already collected
ef72a0dfb4df35df7c1682a2780efdced949546b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a1c37d0e99526625385b1fad1bd339fd7e15ba26 scsi: qla2xxx: Fix incorrect reporting of task management failure
4295118003e298d6b63966bf60f88e37e7d62cd9 scsi: qla2xxx: Fix hang due to session stuck
b4b7baaea20943e95fe38f4a418468a12fc6ca0f scsi: qla2xxx: Reduce false trigger to login
05290b0d054bf345efdbe519758c9c00b1b6a1d0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
761066ef9bd80e21851b0f29a38fef10280cc91b KVM: Prevent module exit until all VMs are freed
4e4a7223324e56d95fb91911b401781ef5b7717d KVM: x86: fix sending PV IPI
4514021bf4aabf45c0a754310570a9dab18bd0a6 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
054b3b3c50e87410e9cf1fce657455086a7be6d5 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3d0f4bec190392b1be886604e3a9110858c6a9a0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1b6227c4297270469f4a7022022ba7818571f478 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3e2946c11084023d12fea7a7532f21e66be31adf ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
93d0f715c2f45d86e068e264491681e6adfc6c56 ubifs: rename_whiteout: correct old_dir size computing
1f688c34acfdbdbb6f81fc3950557beb6877015d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a8715f88805d5b661d05a124c0e2ad8b654ffc90 can: mcba_usb: properly check endpoint type
1e99673793b971766aed95b4a28146b21f822047 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2b573bd6764ead4e2cfe9a1afb9605046fd498ae pinctrl: pinconf-generic: Print arguments for bias-pull-*
70cb89beb0ea812dfe432beed5665aa17bf1eafc ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4a8517d532347b5d145da10caf10cfd879fb27af ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============6914089920678624303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbf103f663e-b1f8c86dd148.txt

b2b05c56e3ab2d27bb2544bfef2b78cc03f69934 USB: serial: pl2303: add IBM device IDs
eca53466b94e9232395377936373abfefbb9fa1d USB: serial: simple: add Nokia phone driver
c8a9a188edd769449eafadb6111039b97a44b7ba netdevice: add the case if dev is NULL
3e9a92281eb80b3a11b59cdce835eab3edc5900d virtio_console: break out of buf poll on remove
28b2a78c90588fec1e6d1a6c1353b44a63d15203 ethernet: sun: Free the coherent when failing in probing
3b2a1deba8153b03dd40e1a4e6e5a08046af4a8e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5c8cf3dfbf49a46bb496984b9edc4ed75e019c29 block: Add a helper to validate the block size
0200b1fa3cea65499ef6f8ae3155017ceaacd361 virtio-blk: Use blk_validate_block_size() to validate block size
63033e19eee975400a8338a6001a136ca520a5e2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4a5a4ebb9911fbb7cb108900b5d14a9459ae8f6c coresight: Fix TRCCONFIGR.QE sysfs interface
6dfaff7559f10cb8f6400e933cf72705c31346dd iio: inkern: apply consumer scale on IIO_VAL_INT cases
ad47c06fce940902ac64613d0b601cdde405a323 iio: inkern: make a best effort on offset calculation
5e603c2fd416660b394978fb063c441f8efecfed clk: uniphier: Fix fixed-rate initialization
bf699dc252e23d47a1ad42fd250b0db4669fe913 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
81e46ab0965de34d8612fef186062a6a4111e895 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d5d9758fbc05367ca0d69b03d71cedc6bcf093a0 NFSD: prevent underflow in nfssvc_decode_writeargs()
7290a1c21fb59f6e057afea5c30d23dba4d97629 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b21174abe9117798dc4eb6b4ad37df0ddcf929ce jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
930527a2bbc953d36ebcd29348daf8451c30fe9b jffs2: fix memory leak in jffs2_do_mount_fs
fb39314d4fcdef9e3c5c4588f06674dfccf82165 jffs2: fix memory leak in jffs2_scan_medium
629bc041200f6f6185cdc5ec79b3232ba94dd9d8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
49030b28d51627f713f0e5bc6ea5eaa6c0ab4d95 mempolicy: mbind_range() set_policy() after vma_merge()
786e9a27b1403ab95cb8b0cd9772d209dfc39259 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3f064f837a84b1de80f63c2265df48ff90ed097e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
df9a8438d861353194b051197697d7cb2834ee60 ALSA: cs4236: fix an incorrect NULL check on list iterator
23198557dd72aede5beb384ddc37c8fcdcd9e86e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
737721a4e2c9a2b901c2d1a1167c3eaf5f930d27 video: fbdev: sm712fb: Fix crash in smtcfb_read()
270e8f75e59ee22545fd38429ed7a8d6292665d3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
55d988609856e35009396da7502061d01796488e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6883a4644df1fe34713773b4e8da4990a4199f85 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a7065130839757dc1856a19404c36815ae080119 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
66fc92b033fb503eae02a82fc3b7c4508703dad4 carl9170: fix missing bit-wise or operator for tx_params
255f7530fae2d94c747e2b64b4493fa246594db7 thermal: int340x: Increase bitmap size
828c4f029fe76be38bf8a6c7dabc94e66de9b695 lib/raid6/test: fix multiple definition linking error
56e2c50286e07620984954c62eb7e657b4a844f3 DEC: Limit PMAX memory probing to R3k systems
860e1e46ba5ae56b0e0f113f7169c03b690549aa media: davinci: vpif: fix unbalanced runtime PM get
a9c7b17b280632fd51b3ab290eb66e6dd53bf28f brcmfmac: firmware: Allocate space for default boardrev in nvram
6233c5ddc6692761963528773b4e19655be47c04 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
67b7bb36b504e526715fe28e5e14aa7f240a8697 PCI: pciehp: Clear cmd_busy bit in polling mode
cbbe4cd541f60da974b8b2cc4671eb8fa3727290 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ba47a3082c2a4fec8a7c7f9e0ec8795138b2f871 crypto: mxs-dcp - Fix scatterlist processing
6e6674a6dcdb7f0ee5ddc796242b3a09836545eb spi: tegra114: Add missing IRQ check in tegra_spi_probe
290e89a0846034b0f78c54efb1329872d405fbae selftests/x86: Add validity check and allow field splitting
df2c17ef7e064587a8e621f04acdecb19ecca612 hwmon: (pmbus) Add mutex to regulator ops
b04c09cead0fe652ee7caa01458be0be8f7d92b0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d8f5f40141839c7cd91df0a4b29b44567495210c PM: hibernate: fix __setup handler error handling
71f03502cd7b355d761fc684ed68486e24779ccb PM: suspend: fix return value of __setup handler
281d1e58abba55075571237c3fb217cfe55f76d3 crypto: vmx - add missing dependencies
c442c4b8b6da90376bfc8ee1f2312a0e822675b5 crypto: ccp - ccp_dmaengine_unregister release dma channels
9575a0c395db46dd4d1151f7f5a0860ea726dcb5 hwmon: (pmbus) Add Vin unit off handling
07c9cfd300ba22a55eca98ad976d2fdb7edfa7dd clocksource: acpi_pm: fix return value of __setup handler
8fdd87235ee9e92121e8f02b92026eefc090ba9a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8c6997a7c99ce7d94c7fb4b8429d81d968b296ba perf/core: Fix address filter parser for multiple filters
ce8e8a9432d76694c2c70736055d5c837452d8d1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
551075dc2ed086b552533916d48f08e5d0e4bdd3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c461af75ad4150cdbd128250eab759c7f7767c8e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7a8da45cf6590c44a04c119bc88a60386ab5ef2c ARM: dts: qcom: ipq4019: fix sleep clock
7e1f44a373db5662768702a1037b69be67e1703e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a88442754593bcf567f37187e41a5593ea0fb957 ARM: ftrace: ensure that ADR takes the Thumb bit into account
9ed46fd3790229ae5d973e279d58e1a562153f40 media: usb: go7007: s2250-board: fix leak in probe()
a11b07bc38ed9a855884032769e0a3d99d99160a ASoC: ti: davinci-i2s: Add check for clk_enable()
550ef0951faab6797df5a6648cd51ac14018d32e ALSA: spi: Add check for clk_enable()
de365e28a1990a103f6be611ab1cf70548e771ee arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b9a8f1568d406dccafc4d18e9f0d36d23a2e8552 arm64: dts: broadcom: Fix sata nodename
fdf45f90bdf649e7a3a0f3473380cf2c8a10ffdc printk: fix return value of printk.devkmsg __setup handler
71e1f50b883989c1965ccfa357e2e2a65247cfe6 ASoC: mxs-saif: Handle errors for clk_enable
9179657027b0434f6c802a9c9be3d323a4b52b68 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a1f78cffcbc05cdd382cc39889ee591cf236964d memory: emif: Add check for setup_interrupts
9202ea281e774b541a22681ec0463ab250fbf0a3 memory: emif: check the pointer temp in get_device_details()
83fa4db7588b55dfca14b600f18651b21f8e2bac ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b68a1de92f716f048868876a3ba1e75512abf119 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
fcf4faf308c359fa98d7a0df6a89d07849a37756 ASoC: wm8350: Handle error for wm8350_register_irq
898e1fae0cafa2fac1c32d82107171da7ac22a08 ASoC: fsi: Add check for clk_enable
4c69256397dc098c684d5780bcdf19bb22153d71 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a7547348ad7ea6b3d2ba20899640bafe50a02364 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6749bf7daf34af1af7e96eddbb7ee7a092696473 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5adcf85dc12793156fb716a089230928c3b29dda ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f9f21c732766e80fcf1b0861275a8b5cabf33724 mtd: onenand: Check for error irq
85f9d76a9d602e03ef99038fdb61d1d20e3e2cee drm/edid: Don't clear formats if using deep color
609cdb128a5e5f465c3d363379e90ed32905a5a4 ath9k_htc: fix uninit value bugs
4732681fcdea02f8167b3a0b343a20b7ffacc225 ray_cs: Check ioremap return value
69ddaa25e87fd817cc7aee72cc3722178f4a59ac power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
40a8f7294cff3b42a1161fda6b824f5db9ceeca1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e372e0af6c1185e62c2ad928ed9b773e3f86f350 iwlwifi: Fix -EIO error code that is never returned
50b7a849351614a8cffecbb5d14f2e4a452d439e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c1e98acb27749af85018e62387fed79b41dd293c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
eda36e9ea4b33b084b9bbd492bfab4844b4eed39 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
aa656ea10547017e93bba56a29336e8a527f4a0e scsi: pm8001: Fix abort all task initialization
11380c659196231004ec96f708b4ee1d65f0e215 TOMOYO: fix __setup handlers return values
53bc578909ba226c9b7920b4b81192df77d8fbce ext2: correct max file size computing
b60902a647fd0c85ecaf9e46008101bfa2b8ff05 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1f309abba270ce9d2756b127f8c77e15320011b5 KVM: x86: Fix emulation in writing cr8
cbafb261dc6a9247c13d9387898eefd1e637f66d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ffc3632283dbad5e6d0239cdf535c9481c822185 i2c: xiic: Make bus names unique
acb4a190f7e1b2f9fd129021f977bb456aa9b797 power: supply: wm8350-power: Handle error for wm8350_register_irq
a0fc1fb552e62e85c0908411c79fb166be84d25a power: supply: wm8350-power: Add missing free in free_charger_irq
112790ab2784aaffd2eb6823d534ebb546713318 powerpc/sysdev: fix incorrect use to determine if list is empty
5afd03ad577f7b383537807fbb3c8929485bbb23 mfd: mc13xxx: Add check for mc13xxx_irq_request
1baee4798dccd3dd0add78b600ff21144c58a49b MIPS: RB532: fix return value of __setup handler
a907d69bd235bb12a2cb22610beeb6dc0c3d549b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f8187052cad6216250ab21d40c7353459aac4384 af_netlink: Fix shift out of bounds in group mask calculation
a268e2591e7fa2565594920b3b003602c85114f9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
45464fcf07b7c409ff2317a39666b7344f21154f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
20d9a29313b6af66f29e54f770f4abb131c10c6b mxser: fix xmit_buf leak in activate when LSR == 0xff
4ee27edc504ef0063c64de5a9bab8e2691c3f067 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0a363fd665293562dc0a4399e9c38957e8a59611 iio: adc: Add check for devm_request_threaded_irq
f1a11c07e3550335b2e5fc1c09d69d4c6dc4cdd3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0679f28fbc6023b409ec9b232f260df1f179315c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c203d87f191ecec670f70cc879af162b691524a8 clk: loongson1: Terminate clk_div_table with sentinel element
feb41fcde46769d04ed9367c57f1c4c4f6513cdf clk: clps711x: Terminate clk_div_table with sentinel element
03a53ed9a291d5ea02c6f61e574ae165412753d9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f237b862b95d183ad172deae735294c00ab1fbec NFS: remove unneeded check in decode_devicenotify_args()
6f10b21462d7fe29a0eda67d1f79fe8fe8b65083 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ab90aee3f801ef2bd5c57f14e134adb2e1341c86 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
62b6c527181ddd933e9a0a509af8437be2abe699 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ef1d02afc4e6ca31f730a55be7e51d63dbcefe7c tty: hvc: fix return value of __setup handler
f1bcb39a3bc6adcc662b17cb4f1cacf093800190 kgdboc: fix return value of __setup handler
3c6ea262d3748382175ef6f38897bc090e9e64eb kgdbts: fix return value of __setup handler
bd4ac4617e3add4500d59cd8d6c703c2dbc5951e jfs: fix divide error in dbNextAG
cab9ee52bb7f3829dc5decc4a37a7c743d56e783 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
56f4c824c76284721a0cb1e3b884a75a729f2855 net: phy: broadcom: Fix brcm_fet_config_init()
2bd2f33a8c39f3bdf16ee8ba5f9f3caf742ab87e qlcnic: dcb: default to returning -EOPNOTSUPP
b334c8bd82a2d5074382f262d5ac1517c5162811 net/x25: Fix null-ptr-deref caused by x25_disconnect
4006ade5a29628e2448a4b6bc9fddc06126b4828 selinux: use correct type for context length
ca4c28809ef4d492d34c2df584e355f95bf3da2f loop: use sysfs_emit() in the sysfs xxx show()
8815a36103d0f43c450aaa2e907b7319eccd6642 Fix incorrect type in assignment of ipv6 port for audit
08f3738cc02ca451e5a3486391797ba16949d59f irqchip/nvic: Release nvic_base upon failure
fac6522e0fc661323b6e0f915e6ba05688d30f5a ACPICA: Avoid walking the ACPI Namespace if it is not there
0b434464c6ebec947c4ffbdbf247711442efc484 ACPI/APEI: Limit printable size of BERT table data
14d0b743a5632b1c899474dc710bb1e584d749d8 PM: core: keep irq flags in device_pm_check_callbacks()
726a1313db2be8895577c931bd8b73c63c1cd8a2 spi: tegra20: Use of_device_get_match_data()
4a17dd02e3456b072070c8909f04774ada5c9403 ext4: don't BUG if someone dirty pages without asking ext4 first
02e2863e85607a2c76b73e4da68ddb3d87add41d ntfs: add sanity check on allocation size
23e04e1f10aef5e72397aec2e1477c7a1c0d72f9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
59e3f14ab898a48747afeb3a6c9682b099111d3d video: fbdev: w100fb: Reset global state
abf14aa2e42bd39e6d5299e31fa9090550a782da video: fbdev: cirrusfb: check pixclock to avoid divide by zero
258cd8be39a843fb7f9fd69ab978669af7e81347 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5ff6fb8bc5c500b7d630afe90d1ef731d29fa950 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
90bed012f46c90e2cf9062b9ff11132c0a592ba7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
faf2a567bb0ee2b4c0d62e27b5f7f3427d90b2cf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f3f06be2a48058850b9e0f33cffe8fcbc2eddbe4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
aedad316b1a7ecd0fb56bbc6686fdbbcdf723935 ASoC: soc-core: skip zero num_dai component in searching dai name
14447acb5a70268091b007c5a0df86f5d85ffec6 media: cx88-mpeg: clear interrupt status register before streaming video
80b7b5f68e190018149373f7cfc1d4ea114efa79 ARM: tegra: tamonten: Fix I2C3 pad setting
64dcd64879b4ac5d8993f07116a88ae3134a97a4 ARM: mmp: Fix failure to remove sram device
3945f9f47262f17b9f78c31631d82972e277f931 video: fbdev: sm712fb: Fix crash in smtcfb_write()
be256452338da02f90c6f0cffe2c8caf9df02822 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
15cfc3c2090b9d4f2a7c69503a1e1133535c4b41 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
96861ced40148614be0a409ceae28a2fa1e62f8b scsi: qla2xxx: Fix incorrect reporting of task management failure
2c5e2a1acd1939a85ad357c49d0ff383a24e57ce KVM: Prevent module exit until all VMs are freed
2ad522bb2fa13c0d108de9366baa3866b695081c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
049291d4dd7b134c1f4b9712201dd680ef498f69 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
aa1ffa58980406946260ffbffc723d8306480e4c gfs2: Make sure FITRIM minlen is rounded up to fs block size
d7204ac78bd58634a4299a8c55f0df0213aedc86 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b1f8c86dd148fd65e497d829b020635ad57ec068 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============6914089920678624303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca1ffe2f957-08f7075723cc.txt

eceee068f14e52081d56dd528b5d990ee0dae345 swiotlb: fix info leak with DMA_FROM_DEVICE
872eec19a9251770cae4ced74efaac2a0c2fb8d9 USB: serial: pl2303: add IBM device IDs
28a82c9a7a8d1c96f37905d1c07f6f2f86664f9a USB: serial: simple: add Nokia phone driver
bb3f75df24ebabfbb22046373f0dbf113e1e7fcf hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8b5953c5636aefda5307d41d88109a5631a6f3f7 netdevice: add the case if dev is NULL
396ee97143910e944485c6593ebf12dd828cd1cd HID: logitech-dj: add new lightspeed receiver id
a656705ed5385e1eabd21d1baac57d735ff46e5a xfrm: fix tunnel model fragmentation behavior
d282cc268dc47d95a5099fe8cddad11969c9570d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
4bc649ec9d2a2205ee16b6a73eafe70798afd236 virtio_console: break out of buf poll on remove
eb76eb3da464e6fb5c9520d3e9b6db43b4dcf435 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
591f24daca7f3dc5ca56070f4d0561b61557eb91 tools/virtio: fix virtio_test execution
b6fffc1b2d470e39e47f18f200c4a3b7f6f680df ethernet: sun: Free the coherent when failing in probing
a39b87af13b16d51128a8514cb88034c68761541 gpio: Revert regression in sysfs-gpio (gpiolib.c)
80147ca5d9644481242e395d84a492930d2a720b spi: Fix invalid sgs value
49d4f04e8fe784eb569a8230f50fb5eced87cea9 net:mcf8390: Use platform_get_irq() to get the interrupt
675cbc02eca31e950c329825860d03b6732239e7 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
8ea62c35407e2f8781282608b98cda33f101e253 spi: Fix erroneous sgs value with min_t()
5429e13dfa85d9771b4832f484cd25b9e24501f1 Input: zinitix - do not report shadow fingers
919c52639011f972c11d7eada44de3993402836d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
11a82c3ebc77d1480a46b1185e55708fc33370f5 net: dsa: microchip: add spi_device_id tables
9d871397f8c6d757dad046393374b5a6094b0721 locking/lockdep: Avoid potential access of invalid memory in lock_class
a0f6ec908c3dbba665272861bf711db4c23b477d iommu/iova: Improve 32-bit free space estimate
ceeeb58e679be098688fdef680540530b0d549aa tpm: fix reference counting for struct tpm_chip
fdcf1fe1bd02e6f06c326f1e5a6b777074682820 virtio-blk: Use blk_validate_block_size() to validate block size
7afc507d9da6af0a5a577952e75cfbad46726531 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8dee2cdab3c80250296013c054218a67c47ad13b xhci: fix garbage USBSTS being logged in some cases
a6eb6c1a9b9f3a6f9e4425cbb6b351e0d44087db xhci: fix runtime PM imbalance in USB2 resume
ba75e95f0a2877c58102efb26eb3195f1c4ee879 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3c094750ad0b349e55986a2da6a2357b1f585f10 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5cdda71e659af718eaa6c0e517644fb8313d2ae5 mei: me: add Alder Lake N device id.
2c986c245c8e9e697f4d767bd5d5d818ce82f9a2 mei: avoid iterator usage outside of list_for_each_entry
6b53f73b75e3426d7614d5a8bde625e3f1d9ae6a coresight: Fix TRCCONFIGR.QE sysfs interface
812a274f633134b2bc2485a9c87619bb08eaa194 iio: afe: rescale: use s64 for temporary scale calculations
3c4727ee162234587f7f7c1f0dfb7b37b186163e iio: inkern: apply consumer scale on IIO_VAL_INT cases
1986699518089ee0b0af9d56043bc9275ffde83f iio: inkern: apply consumer scale when no channel scale is available
95dcc676a3bb88ed951e59d3435efda023a455ac iio: inkern: make a best effort on offset calculation
80d0f34aa15dfa4592a21e4d65e72c105c9fb444 greybus: svc: fix an error handling bug in gb_svc_hello()
34ed301656b07b5b92b2738b4a27a652b6b0cbe9 clk: uniphier: Fix fixed-rate initialization
af8be806f28b3814dc3882edd59ecf4659a8c1de ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b5953de565c2f5e535a8057e22d9e8887a33a94f KEYS: fix length validation in keyctl_pkey_params_get_2()
8d37c031c21d1be0acbeda99137a702820d71786 Documentation: add link to stable release candidate tree
2a48010d8c7084d0ba54931c5a1e6b43417166f2 Documentation: update stable tree link
2fa9152b13b0996370fcb194f8a6ff006527a6f9 firmware: stratix10-svc: add missing callback parameter on RSU
de3a5489196981aa8564daca6b9ab801c327d5f9 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c31cc9b6bc30a0a45febfb51f746b50d739bc0d9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
60dff1dfe1113642873f4436af97f2f7d2040c54 NFSD: prevent underflow in nfssvc_decode_writeargs()
6267ebd4a959e0eeceb5c24adf3798b4dd9d4654 NFSD: prevent integer overflow on 32 bit systems
c5571e9ea50fdf446792aa029b5f7cb4c8dd1e66 f2fs: fix to unlock page correctly in error path of is_alive()
12dda943954186e1c58f2da38b2de5720765f32c f2fs: quota: fix loop condition at f2fs_quota_sync()
ff6d4968648c0c1c4412b2878f1ba12db7a26b15 f2fs: fix to do sanity check on .cp_pack_total_block_count
6d4d764de6376062c62b837894b1c946ed8da810 remoteproc: Fix count check in rproc_coredump_write()
1afc16619aad87ad77da549cde282ad3fea7da6c pinctrl: samsung: drop pin banks references on error paths
0180b3776ce02748b26a7069b790323db28073d3 spi: mxic: Fix the transmit path
3d7d4c65b23f2cc97da7f6d74a41bf734025478e mtd: rawnand: protect access to rawnand devices while in suspend
67852d7d08553c7e75fd62048062b90ae0433bdf can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e1b9902e9abf08db0a25dfd1505f384ffc3b98c1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
70f2111cc871cb13b37a78f0d23f456a161db685 jffs2: fix memory leak in jffs2_do_mount_fs
6025f88528bf437bb7a9ebddf567ba52c69d47a2 jffs2: fix memory leak in jffs2_scan_medium
e6830d6994ba99fb9197064abadd47392d5bc893 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
24408b1c7dc0617ce72951e7dbd4b17626406b71 mm: invalidate hwpoison page cache page in fault path
9f872e4d40dc5a49396d18a46eefc7718317c95d mempolicy: mbind_range() set_policy() after vma_merge()
6ab40c039b808ac9e2491cf1c1a18ca2e2baf50e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c9057dd80e14ba1f3318c4c08ca88aa39b57ba85 qed: display VF trust config
3316c551c67a3c5550a7a828708ba522e2c7add1 qed: validate and restrict untrusted VFs vlan promisc mode
f2df51beb17111c1e87a9a170ccd4f9f50d48425 riscv: Fix fill_callchain return value
4c55121f0019cbbc5f193bcf03c0481d349c1a19 riscv: Increase stack size under KASAN
e5d86f0d8546898415c317336b3e1c0510fbb37d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
597c2fc5c0bae62406e922307a045c843ef7b84f cifs: prevent bad output lengths in smb2_ioctl_query_info()
085c1861a76721aefc6e1e9497e49a35f723292a cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
d3fb39bd3148a959bee9ad71a6f7607c6884025f ALSA: cs4236: fix an incorrect NULL check on list iterator
d234add3ea23447036f69422d98e70dd62ddb2d0 ALSA: hda: Avoid unsol event during RPM suspending
0899df743807fc95db806bfd4beada4ead50b7bf ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
d6af58caa5ab22a98915c13158b3e17473cfa30b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ccdfb6f1aede5bfae570a9e20525ed8004921f89 mm: madvise: skip unmapped vma holes passed to process_madvise
886b62c07753ec6f54fa3102d749b190e5a3bb05 mm: madvise: return correct bytes advised with process_madvise
217e58b6c45762ffaeac6045c3b51b61bb04dca0 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
4a1c2a2a6bfcab966c54ec163d47746b4d62393c mm,hwpoison: unmap poisoned page before invalidation
fadc4a6ab4dc78aee4ddad7c691ff2628fae8151 mm/kmemleak: reset tag when compare object pointer
fbff6d9e3d6ca29336961d2c1d566b06157d46d9 dm integrity: set journal entry unused when shrinking device
e9338191f542a39ef8971ada061b95ee80379845 drbd: fix potential silent data corruption
075d4b41984c7fec634cb9820b1499738dfb19be can: isotp: sanitize CAN ID checks in isotp_bind()
dffd6f19295f3d193e29f1308b19c3540efe611d powerpc/kvm: Fix kvm_use_magic_page
c33ff942dcdd1cd2397dcdd37f78d81889d5fccc udp: call udp_encap_enable for v6 sockets when enabling encap
87446b45dfadabb686058abb19be399a06292cb9 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
dc97aaaba2d35c94ab915b97b0fcadb5a277f99f arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
3e57db715ee29060a330e1a908abbd508acf6249 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
693aef6e8f09733ef8ad97d24882338cb512a229 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
4a1856f9c1764ad9350194aa2ffdf3383875a248 ACPI: properties: Consistently return -ENOENT if there are no more references
6fda4143e55e60bcaa5c7723ab12c99820b189fd coredump: Also dump first pages of non-executable ELF libraries
fc66e9de8023f89ed505b1af3b1e15c23eb06755 ext4: fix ext4_fc_stats trace point
03fdff11079fbf748c7e4a8de2ad61e1b67e6914 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
dfbcc18f84402fb62fadc935386c43fcc0f6c44c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
830fb6ac1f76c6163d71f329ca3327a27fd81365 mailbox: tegra-hsp: Flush whole channel
1881855d709e66a3d7beaa1b092b82537b02ae2f block: limit request dispatch loop duration
8188c3c163b34ab17a72044ee5263ea674043b47 block: don't merge across cgroup boundaries if blkcg is enabled
8f96305487ad974e60a16cc98067acdfebd39e45 drm/edid: check basic audio support on CEA extension block
b7d10dd3244da84c817421ac46f66ded6316648a video: fbdev: sm712fb: Fix crash in smtcfb_read()
afca5e7ac1443f5aec3b45968de964e1e9fdf1f3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1f3a39d1e0c9b0324ad3362fd7f509162676d399 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
18c4fe4598be7abc5fd09b624278d78d912072ec ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a09c755c0472df7858712096756e5fabd09aa108 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1e979539b09ecddd912d197b4ace6fc2746c6f26 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6d65deb1a3774079e6cb68a4cd34641a2bb80871 mgag200 fix memmapsl configuration in GCTL6 register
4291b405d9535da079b87531c13608fd344ea0bd carl9170: fix missing bit-wise or operator for tx_params
3b50807e89406b8cf849f9288753ce82b15ee13c pstore: Don't use semaphores in always-atomic-context code
69f110d5bf9167faeafa01c10ad8deea8593398a thermal: int340x: Increase bitmap size
ef56c33084e19e4650bb50a0accb9c73fc57eb85 lib/raid6/test: fix multiple definition linking error
fe6ac060c5bf90fbf4fe54d9b5df0fc6c797413b exec: Force single empty string when argv is empty
160f01676ebcc4ef2932f8a14c820a14eb1521ae crypto: rsa-pkcs1pad - only allow with rsa
160495f7785be79d27eba02482d7b7e7ccf9feef crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
2980fed3bba51dfc857a29ddb7be4b0345414ff2 crypto: rsa-pkcs1pad - restore signature length check
da91661c56298703d6658f134714b7368f7b1c83 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
213e606f37f1806d559e9c9cf8e7ddb67dab9a85 bcache: fixup multiple threads crash
4d1cc1003c89047cbd829efd6edbc5b485ba9929 DEC: Limit PMAX memory probing to R3k systems
154e3c2eb12d60785612f51c3b7626a7ef700717 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
34a021faba9387cb70caa5c899d8f41aeb168faf media: davinci: vpif: fix unbalanced runtime PM get
cc35b05a95a451d1d4317cb2f0b79fc055d01a44 media: davinci: vpif: fix unbalanced runtime PM enable
9c042c1f55fdd731ff5cf7e6cff760f9e9145c60 xtensa: fix stop_machine_cpuslocked call in patch_text
fa9fb7c9ac6139293e6d975316b1964549228a93 xtensa: fix xtensa_wsr always writing 0
c822e0c10fcd758aec0966d508da7fbf93b37c48 brcmfmac: firmware: Allocate space for default boardrev in nvram
0c413c458c73ed6ec176bab170353e13c5865139 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5c8554834b1b34560e509b31b12b9f2d287c8b2b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b3477483b283ba1d2f2c7d8986cfdb6c69f76137 brcmfmac: pcie: Fix crashes due to early IRQs
667b2d4f97c5a47ad0446cac7d51f517bfa5b06c drm/i915/opregion: check port number bounds for SWSCI display power state
b455fd4d2ffcf50acf3db2c2e200fe1173b7c4c5 drm/i915/gem: add missing boundary check in vm_access
1e0832c2aabc2d1175b28a3296a3d5537c3a1eda PCI: pciehp: Clear cmd_busy bit in polling mode
dfa0dfa9a476b4543a65b93867890eb83bcc32ee PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
477914d431a9e28dde41e33a7159b3b2c6c2be75 regulator: qcom_smd: fix for_each_child.cocci warnings
8a523b29cebec00d215ea584c3fbcc98b27a7c17 selinux: check return value of sel_make_avc_files
474f7fdcbb568bae4a9ea592dc89e2d1f62d1ef9 hwrng: cavium - Check health status while reading random data
8c7252dc8d48e59fda24ccad85020ea18ace3a4b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
d12d88e1524452f955919ccde6b9b0321dab8c9b crypto: sun8i-ss - really disable hash on A80
5d358c06d331013da0d13105d12b6d9aba55bef5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
776c3c67f759a316e5aa0686fda2809e64214589 crypto: mxs-dcp - Fix scatterlist processing
8862105644b2076d75c0bd63745f8595ab13e52d thermal: int340x: Check for NULL after calling kmemdup()
b81339eb24e579bfc96d10f55aae92191c68cbb6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c55070fdafde46c15e401b4ca6363f07823017de arm64/mm: avoid fixmap race condition when create pud mapping
19631a9f77f2f6bc1790cdb7fd99463aefcaf905 selftests/x86: Add validity check and allow field splitting
c9143077931b7f346a329d01b8d4a1bd03403239 crypto: rockchip - ECB does not need IV
2e50a8334347d46746bf78aaf316340497ed98b4 audit: log AUDIT_TIME_* records only from rules
b106e0b6afbeb7140624cebc7f0df29d6e1ce881 EVM: fix the evm= __setup handler return value
61d22463081da066a9f87aabaa4c8b49512bd0df crypto: ccree - don't attempt 0 len DMA mappings
159f8e0b7316970c8606c0228180facb398b81d2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
58e11b6b580c8f30e4b5105f902bf3ce32d307ff hwmon: (pmbus) Add mutex to regulator ops
03cb48abc39928a961e68c77f26d80d5315ba935 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f209243fa386242ca5675ff3a6c485df2d4b5ffc nvme: cleanup __nvme_check_ids
169ca9dfc1c050fd61416476863a4f097ed76681 block: don't delete queue kobject before its children
7cbaeb4622df9cb9144fea296b4dcc2ad231e9ae PM: hibernate: fix __setup handler error handling
5f4d835d03816953cd5e4e3d88264cd7c747d3de PM: suspend: fix return value of __setup handler
57a107884e3432dc0a8c863a6f22340638c1f79b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
f8abfd7f51b72b8dc58934bec36cc69707f56527 hwrng: atmel - disable trng on failure path
7ae06a8a2e86376c9c9502b31dfcf631bad77b5b crypto: sun8i-ss - call finalize with bh disabled
69b9805366ff6ec5a1bbae630d8182ea47d755b9 crypto: sun8i-ce - call finalize with bh disabled
4d990c95e58df5bc8311b9c02e329e97a2de2e09 crypto: amlogic - call finalize with bh disabled
405486a47014f1e3b64b76943df93a1bb9aaf22c crypto: vmx - add missing dependencies
b9b38cb576bf2af8ddf447e78799e29299ebf506 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
13b0b0940be3db77c2fe0e42aaf67bf6aa8f5e03 clocksource/drivers/exynos_mct: Refactor resources allocation
905aa60f69000ef6270febab69248b1046fc7a71 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
7fc190b6cb6a943f924f90893194c813446e1eb9 clocksource/drivers/timer-microchip-pit64b: Use notrace
47e621f1f2d03caab24b74208c5d9c87082fb25a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
09bb6cd14c15d970bcc270a608ce4b84f420d27c ACPI: APEI: fix return value of __setup handlers
b7922a94bf06d655738ebe62c15b4ea6017c0bad crypto: ccp - ccp_dmaengine_unregister release dma channels
471ebc9a58565961379655cd5a1f78775ff67f86 crypto: ccree - Fix use after free in cc_cipher_exit()
414450eb5d8c854291fa7f8ca85a3d943220b2f5 vfio: platform: simplify device removal
e95bad9ed3f1ced7d7e63cd93c5c3122a1884847 amba: Make the remove callback return void
695a46dfeb52ec81de98dd64a0acf0f71e59cbe2 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
4f5077ff90d08d09761f295eac3f58c221c8379b hwmon: (pmbus) Add Vin unit off handling
3662a646bf2496fc77b8a7827efddb42ba9f1007 clocksource: acpi_pm: fix return value of __setup handler
752f59babaa39d718f5e5929d92642d33aa1d48a io_uring: terminate manual loop iterator loop correctly for non-vecs
ec0e6db398e61e89c30e3a00b7b47afa6cb869d3 watch_queue: Fix NULL dereference in error cleanup
ce7f0fa9502b87d8ae6b9881e0ba54f67af5239c watch_queue: Actually free the watch
6d67946e75b38c221108b785d3e99b44e29d6802 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
2d118e293ec5f7a4814522fb004c2c5508e5fe42 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
64dfb3e404b209d9e1a6f2cb621331f0c7e3b26f sched/core: Export pelt_thermal_tp
c450ad0fcff368f859b44efdf0a214efed85c6af rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
86ab4d1690c0eff856cf6cf3ab8365ccdf0c9a47 rseq: Remove broken uapi field layout on 32-bit little endian
7d00a35f102d4ea6ca08abfa5c8525ffbcafdd1c perf/core: Fix address filter parser for multiple filters
bdeed8dabdc86dbb15c0bb37a81d1bb1f9046f35 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d164e3ac08f5fb0198d9c54ed43ca6340570f94d f2fs: fix missing free nid in f2fs_handle_failed_inode
6b6216092487ccff440a1b5ad0686f8449cf3c04 nfsd: more robust allocation failure handling in nfsd_file_cache_init
01ea11839f6a456bf76f28c8e6c46a21c824d1af f2fs: fix to avoid potential deadlock
40956894e643a0a9b1c762fb330226a4f167d0d0 btrfs: fix unexpected error path when reflinking an inline extent
a5b345e9b7f5f6d3df0f367a89bd24edc59a99f3 f2fs: compress: remove unneeded read when rewrite whole cluster
751932f48092aac91747f1dfbbc6a23e1b4d4728 f2fs: fix compressed file start atomic write may cause data corruption
de50f6ec786679c3febe774857aa8c742be84c93 selftests, x86: fix how check_cc.sh is being invoked
1d67ce009aa957ede17a2901a2c881eb9f31c1d4 kunit: make kunit_test_timeout compatible with comment
7ede1066b03468f4ca3f12b101e3a351cd96fd54 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
bf647b86a915f96dfb8bba537f76c951dfdc2439 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
805e8016d172724b0e75a083083ed5ee19c79ee1 media: mtk-vcodec: potential dereference of null pointer
f5cce056c916f7359fea243797282f76ea2e3fe0 media: bttv: fix WARNING regression on tunerless devices
2059584e6a4d39a2dfdd8de6abf265920d9fa79b ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
62c79577ba055669e8cc2e6a5f352c0f0775f1a8 ASoC: generic: simple-card-utils: remove useless assignment
70b49b5be9f34a1de7438939d1cbdbcf622f6b31 media: coda: Fix missing put_device() call in coda_get_vdoa_data
49d155d4234c1a6234e2198e91571e2e5d8fe34b media: meson: vdec: potential dereference of null pointer
3c5574b06121ce5961dc627443a63c9223c66488 media: hantro: Fix overfill bottom register field name
d165a62d68fe1ee0918f0ced01ba92717e0881c9 media: aspeed: Correct value for h-total-pixels
94b406a1cc6c6f54e701c5fa95632556d087b795 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
8f8fdfff11935cfd5b0162151cec19e23d75eeb6 video: fbdev: controlfb: Fix set but not used warnings
965534ce781b5087ad6143e7e7f0d0434f750205 video: fbdev: controlfb: Fix COMPILE_TEST build
ad7668660a9ea39f5f05618436906f7afddd66d6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b071467df8a2e7fc7843b98065db350020036a53 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fa88b4a0f267348d601fd71e68c59327f23b84c1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
090656622f18ea9e7a49f5b93ce5e8fcc50c2e57 firmware: qcom: scm: Remove reassignment to desc following initializer
b100914b1dbe436b1892b3b2abc65ecd87170022 ARM: dts: qcom: ipq4019: fix sleep clock
3a86710019c5a5911d699e69964a2fa542c4b35d soc: qcom: rpmpd: Check for null return of devm_kcalloc
ea86f21aceb192a9e60e0d5371ffa75f8108cfcc soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
0bbda376c6a4de9c925181af67b61db164521f2f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f53af30d953188da4a792a503161acb8ea6b698e arm64: dts: qcom: sdm845: fix microphone bias properties and values
ce16cf8733214cc9c4210b4a6bc95d2dab8ba33e arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6a16c037cdd0142c962dd8276281928c41601895 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a944a8cc008fbe85c4281d505b50ee6773b9f000 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d46b1ea1685328ca6a41b7f1a4e6c067354e14b2 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
7834cddfe69bfe0cb84710928451b426fab271e2 ARM: ftrace: ensure that ADR takes the Thumb bit into account
ba9375ddf3bf235132d82aceec6361a626557446 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
aa7d0d97224757e07066792c4034c40cbbaf3fdf media: video/hdmi: handle short reads of hdmi info frame.
63999feb7a485d21be403684c37ec105da7b592b media: em28xx: initialize refcount before kref_get
47dcb15458a3b4a3fdefb680aa73103fac67f768 media: usb: go7007: s2250-board: fix leak in probe()
0fca626b13a3dff1247c3c84d9179dd2197f60d2 media: cedrus: H265: Fix neighbour info buffer size
f562b39e2fe9aa7066d3bea4f1a5ade5835fe7d7 media: cedrus: h264: Fix neighbour info buffer size
5f3a1bb2e306d0a5499998a06ba9c2b7e45ce921 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
9062a6eca195802b854259dfa7aaf9cfbccc7f5d uaccess: fix nios2 and microblaze get_user_8()
1e0662d05d4008c128142677ccc547e69f6f2d07 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
077238b8ae6e391d1c90398fdf8b14c3f098f6b3 ASoC: ti: davinci-i2s: Add check for clk_enable()
2e63d1c77396c3206d659c9017f01899e03189b0 ALSA: spi: Add check for clk_enable()
f2914a9a3395187bd26b0056ae8612c377f38931 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
397e7f47c0b5ab74dbca4f772f9fb9b4878a324a arm64: dts: broadcom: Fix sata nodename
546092f38cccd002869d7542e3cd512ac716f37a printk: fix return value of printk.devkmsg __setup handler
c94e63ae8cff28c11c77df9c9849678073bfe8c7 ASoC: mxs-saif: Handle errors for clk_enable
fb8ba49798fb042ad3da29ad45b2624f8bfef336 ASoC: atmel_ssc_dai: Handle errors for clk_enable
53c42fc9725ba48504958403e918daaa99e2a0ba ASoC: dwc-i2s: Handle errors for clk_enable
e009d6a0da636163ebe870c2f5366842afe336b2 ASoC: soc-compress: prevent the potentially use of null pointer
139b0451d59755510cbf082e6c8861bc31e40b92 memory: emif: Add check for setup_interrupts
4867338e3b56c330aa7d0d96b5c50fe5b73a1c8d memory: emif: check the pointer temp in get_device_details()
f97d08c16f3a9c537e050c738d394091994a0392 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c38890a61204218318bbd859564a692392045a7f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
80e4e866f2cfa1e2f64f203e4c4624fbce9af320 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
5d6f018d8e3d5e4b614f406c16121d0327597303 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0e80017277f12e54868bc757f610b0e4a5178538 media: vidtv: Check for null return of vzalloc
d5821ee2c7da79e12815f7890f9e8af18eac192a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
be4e0a5d685bb4def1db211ccdb68ff645e86d10 ASoC: wm8350: Handle error for wm8350_register_irq
04e83dd38abf1d55fd919bb783199ee21d1d7065 ASoC: fsi: Add check for clk_enable
084dc3c3c15356a60f5cc02c4001efb20cdcb52a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
05695510166a16b7779282c312c59554639a27b1 media: saa7134: convert list_for_each to entry variant
1a845ff3018dd23f135242140ab7960ee084e521 media: saa7134: fix incorrect use to determine if list is empty
1181b3c418ca272cf8df013c5773585abf63396c ivtv: fix incorrect device_caps for ivtvfb
e7c7fec1c085c3d4831e02e040c6c693c5c2e8ed ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
0f2d12c492eed46736d7ef6c648a6559f0e68cc2 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
c8dc3006801809eb273e18573c401c6fc83e6e7d ASoC: SOF: Add missing of_node_put() in imx8m_probe
2819c2b7e286d089c771291a25d8c180c29bc360 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d8981533d3c33e2ed8bc9822519df473beb15be6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
93de8e3df4a2751feba1d9bba5d780e34ae88ccc ASoC: fsl_spdif: Disable TX clock when stop
507121851b5876f358092fd378622db944485b86 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2f60b563ec0e9b9763e46e17a4dbda9f3996b978 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e8d2cbef613446a4c6d593fb2a50f8512ceb4f5d mmc: davinci_mmc: Handle error for clk_enable
9b28c8aba20cf3d7712509278f4e8aa95c3a09b0 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
fa3c285f3b854e76aadece4f33fba20b70bb5f3d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
2bea266f3698f70194679e36e03229524ab9a403 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
13196d9c392981b67dfd2a82b618798b532ac126 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
dcfac4e91b4224651f30bd3384b7be7c76ae70de ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
34d7d2736e2663f5a93f82264deec06d67dbe755 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7aaf04adf5a6bb65899fdda51a5f6690f937a4f3 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
297a09bfbe50b4cdccb50e4b4c097ce70da27d67 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
32827e8c62f9f2473ddea759631920e94e9bf24f drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
62a11d002873b817f47fd6cdd8c9e68a23caecfb drm: bridge: adv7511: Fix ADV7535 HPD enablement
1b49e1af598ad6166805a6b6c6dac09007ce152a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
756fc5c5de3543eab6e2cbe7f20846b5f143de3b drm/panfrost: Check for error num after setting mask
7b4255e92c523c2dac0e6234a1eae822431220b2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
9901c346fc06cfae0dbc7b6a4994abd8365a3c2b udmabuf: validate ubuf->pagecount
a31af9e5b0c728d51418c223e9ab7050741c4ed5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c3a0c5a04d4e7f004ae143627feb314d0d59f4ff mtd: onenand: Check for error irq
f349d66e3fd07b732473b6b4ced5a8dc58f1d2be mtd: rawnand: gpmi: fix controller timings setting
ff2b8cedeac44857c05906f97eb01595b7ec3036 drm/edid: Don't clear formats if using deep color
852a6bc59497667b2c2706e4395bd2f463783614 ionic: fix type complaint in ionic_dev_cmd_clean()
eadfc4b01864022cd0bfb741d74c8dd48f98cdf2 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
1c7a2ab1c61d0a0bf7c4c33fc3a2f22cf0b8cb25 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
073be49b986b49c79cca6de9969a14115c6ef2de drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
1db39e0db8e488bfc1202021779f70f3a429d498 ath9k_htc: fix uninit value bugs
b243442e9081efd796fdee3d430c8de9d2149449 RDMA/core: Set MR type in ib_reg_user_mr
99b4e26fc03aef7624e22d281abbb7096c1ad9a1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b86d9dca9c8fac7b9495fae886fb9a76913c63d2 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e711daf05084d67594c01c8c065c0d0e39c3537a i40e: respect metadata on XSK Rx to skb
914a64ac6b782ded240ca2f60cb6c71616311626 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d7fda2f13b9ee9fb3e69f9fad15f4a983305143b ray_cs: Check ioremap return value
81e6012d36eb4e2f91c5d4a5561ce599d14115bc powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
0bda7341d4eb13f7edff1d99a10781e8d19170ec KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
adfde2589222828c1bd13f2f2ef6c5acc73966f7 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1563b64112db3a07d0d4bdf2c12aa6b1e09e5f26 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9b864a24eebbbf78aa31eeb6a5acbc5b29a5735a mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
bd4ad082db72edbdaacbaa06697fc2c91e694b1b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2527c0b245f457af831faa608db8d96189020205 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
81fef96bf7fcf543e3dcb8e3de5d619cbbc9e942 net: dsa: mv88e6xxx: Enable port policy support on 6097
2181c146b43f4fad19c2d47fcdd62fb0f3ddaba5 scripts/dtc: Call pkg-config POSIXly correct
8c8ff6074d00b33d9e19672bf6ea6540af35d000 livepatch: Fix build failure on 32 bits processors
31be23fa52758daf097d4d672a66d7b7a268f029 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
4fb01b736db961f5c2fff3135a5553666ebf5753 drm/bridge: dw-hdmi: use safe format when first in bridge chain
c368204241cd972db299770df5de2465e03599d6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dfffbe840795cd339530c54248feda6eccc6b0f2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f4ef7a343b29cbd0e5a137e86d6675be3d3b338b iommu/ipmmu-vmsa: Check for error num after setting mask
18c5690533c424e1f21373c11970fb1d05ce0b21 drm/amd/pm: enable pm sysfs write for one VF mode
88fde520307a46ed30dbe0ba1f52359aee90d85f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
44e32c909f762009a0c94c8b3b45a8cd02d9aac0 IB/cma: Allow XRC INI QPs to set their local ACK timeout
43553587c931e8d566dec2f5c6d9dc679271d504 dax: make sure inodes are flushed before destroy cache
92b2cf439325b6a090628f1f4a24860e2cd668b1 iwlwifi: Fix -EIO error code that is never returned
d904da4ce1b1c3bac771975e3b8bbe7d19d609bd iwlwifi: mvm: Fix an error code in iwl_mvm_up()
652959c084b5692420bd25d63b3d47e1accefdd3 drm/msm/dp: populate connector of struct dp_panel
4363486ca1b9628decbaba935b788f7fb0e30334 drm/msm/dpu: add DSPP blocks teardown
589542c59db307dd7a89e7667c04d0cee65aa60c drm/msm/dpu: fix dp audio condition
4adeb2ab16cdfcdcd1ca9b48eadda6780a2d26ed dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
528fbf09a91272002aeb5c0c974124cd65c31027 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5ba5f1c764ae7bb3ea370f763aa6fdf959a7d7da scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fe3f196e61e1ba3d663c69c174a2ecdef2c249a4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d4905bb5d9988fc8333452d8bfd606ff59ba3f11 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
34dfc0e96378ae61f62a25c5c496297b86d65d2a scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
e29e7a0b138140b7bf940def836b7b863547b381 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
b454b2563b23f180178416211e625d72a13d7559 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e0ca7a948fda87540a0b0bfea1001d2b6e9b0e8c scsi: pm8001: Fix NCQ NON DATA command task initialization
692d51e5baef6a7743615ff1aaa2b5ebf532b1a1 scsi: pm8001: Fix NCQ NON DATA command completion handling
76555a8c5869f962eae9657f6d38207e3d396422 scsi: pm8001: Fix abort all task initialization
b0ccc94149087f66c87e290b13ed4e74d13f8de8 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
c88a36086c62552e0ef95e9d83abc5b0b005cc48 drm/amd/display: Remove vupdate_int_entry definition
b6b24dc00fedb0809421e8edf4dd342086cb53f3 TOMOYO: fix __setup handlers return values
7c205ab8edae83045a11d69814a26be5837e7288 ext2: correct max file size computing
5ef7eacadd128b168fc9d12c21a0687fc1151975 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9610f2836e86247021d9630192aa73b7e7a67b17 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
087b8e8a87c49d4a6c22109169b2f594ff26c51d scsi: hisi_sas: Change permission of parameter prot_mask
2bfc823469d096a34a0ecd5ac2f519d0d5689553 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
bd7f4c16506fa3808a57d87bc865e7c630e7b12c bpf, arm64: Call build_prologue() first in first JIT pass
33c5c946b6ce016995885ab12485ab8dac2712df bpf, arm64: Feed byte-offset into bpf line info
2379c861250839eae78bf208bf1abbabd3346129 gpu: host1x: Fix a memory leak in 'host1x_remove()'
1021039f1b110736bd76fdc654a40800cba89a94 libbpf: Skip forward declaration when counting duplicated type names
f6966218d5fdc616fbaefdedb135c1a521a34c5f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
50fcf56c0aa04c6bf0dd25efc33ad440f33e46ec powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9ecb76cf0d02946bfbfdee6144dcab3b26c0843b KVM: x86: Fix emulation in writing cr8
aaeb563ad235d2b8968077ccc8369be3523a8552 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
789fae7ab838ece3e7ab3a482da870020ce555fd hv_balloon: rate-limit "Unhandled message" warning
a22413610885438c4ff369cf62f7670e78d86d15 i2c: xiic: Make bus names unique
c800fce3c17ad719de02fae3638c78dc07069d5f power: supply: wm8350-power: Handle error for wm8350_register_irq
94e6cfb5206c129b7b8a749ee9d9021771a590e6 power: supply: wm8350-power: Add missing free in free_charger_irq
9b9eed34926339d6254e6c978364cf3617d8ffd2 IB/hfi1: Allow larger MTU without AIP
379aa27bfdb4f1bf141650044e8b760c2c0c826d PCI: Reduce warnings on possible RW1C corruption
6020ef253af127a418ef2bdcf90e2929e4853cad net: axienet: fix RX ring refill allocation failure handling
b7008d114f0e1020d666696bea3e46d088bdad17 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0b36a8e1a5ad197a921ced0178cd025f40a19536 powerpc/sysdev: fix incorrect use to determine if list is empty
3c194c1426bbb3c0c9a4efbc2c6cb18aaf48336e mfd: mc13xxx: Add check for mc13xxx_irq_request
d3f0b44cec83cdae98abf7d4da385e9324b008f6 libbpf: Unmap rings when umem deleted
d0d56bbcbb70e7113c9a0ea1553a09213a58a855 selftests/bpf: Make test_lwt_ip_encap more stable and faster
6cf99e737864e69bcc7e1f1565911f8198b01fda platform/x86: huawei-wmi: check the return value of device_create_file()
1b6aa8c7322f9fb6dc301f206ee9080f6cd46c9a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
2d3581c4716637fbe94221feb8cb656470ef3fb4 vxcan: enable local echo for sent CAN frames
db11e5932e596a4d7f67e222078d0e0523ccdade ath10k: Fix error handling in ath10k_setup_msa_resources
691455413c7ad930ffdd645066308ebec2b2133f mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
9ea2abcf19f6292393c0534db35290e13fe2a064 MIPS: RB532: fix return value of __setup handler
1a6422ef5f01a95e865a2f2594b2ae9e10d1c5fa MIPS: pgalloc: fix memory leak caused by pgd_free()
b7e750dfd80cb71700970bb67c8c8586426beac6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
cc1209760209da534d167278116e349672d651bb RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9548de4bb3978b41e7f9baa469102506cccf3a65 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b06920a0484fe630e5faf76bb944c897a54f198a bpf, sockmap: Fix more uncharged while msg has more_data
9ebb3288717ffaf328c8c4bc823e502be90ff982 bpf, sockmap: Fix double uncharge the mem of sk_msg
2387d2f9d0080b1c12f1ae2380d55789f75f0595 samples/bpf, xdpsock: Fix race when running for fix duration of time
e6ca6f915265ad09d1271a3e95018246e79d24b5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6d8cae27e1e5ecaae0f9a4c4eaecb64e0398af2b can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a21003823df838cae16a3e9af32f34dd6b3db051 can: isotp: support MSG_TRUNC flag when reading from socket
deb86d5242c26f7bb92795b5920110240720c6b9 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
822ded8b30ec783927a4f048267c1fff56b05668 selftests/bpf: Fix error reporting from sock_fields programs
e4dc114dfa317a08580fc2c92aba4bcf865c37c6 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
e38f77cce724ab8a439283a9cb49d2e45b7527eb Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7d5aec4486ee32e05a4cdb29701c4e8d60f30520 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
6742710d36ae6ff769691c974baabc135b11cdcb af_netlink: Fix shift out of bounds in group mask calculation
637f109675bf67ae3cdb13b09ea0d61c6f440753 i2c: meson: Fix wrong speed use from probe
4b9149f0524a0dae8c069c13a4604cdb15006b3f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b64b7ceb78e80b7ab3560c6a5a61281efbb76a95 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
510c80c5ae6df55bc63977e6b122bf1efb0022a0 PCI: Avoid broken MSI on SB600 USB devices
78309d5ccb6725cf258681a9f8de1c229fa2459b net: bcmgenet: Use stronger register read/writes to assure ordering
b73ba5a509d0b08c25dbc274602d05e94a86b995 tcp: ensure PMTU updates are processed during fastopen
0a1509a38cf0f950c0e04eecb125ac1ad4bacfde openvswitch: always update flow key after nat
696897fa07c5cf27a3efef2f7744cd5146cd791b tipc: fix the timer expires after interval 100ms
2e62d2a46e507f5ad083e2c29f82f5cc7ae470f6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3f6510f10920e164bdce41d6eee6d8b3697dcec4 mxser: fix xmit_buf leak in activate when LSR == 0xff
c1c2d57fda0927755e1d12b67264e7b151919f4b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a81e8d72c650e337fe54c5e046e2b43793ef6be4 fsi: aspeed: convert to devm_platform_ioremap_resource
3c12d426669009c732a6cb18658772b4ff447503 fsi: Aspeed: Fix a potential double free
a03170bebbcfacd1f63b2f72787b2ae261daae8c misc: alcor_pci: Fix an error handling path
955e58c01314ead3a4d29cd15d534dfe20367966 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2acf768570c0e066a35dcc8c79ab0f797329b59c soundwire: intel: fix wrong register name in intel_shim_wake
61376a2087c323b9360212f58a6549d923616909 clk: qcom: ipq8074: fix PCI-E clock oops
b8f9d70fe8b2da63bec0cf7eb76e6ef6dc8c4fdb iio: mma8452: Fix probe failing when an i2c_device_id is used
1a0077c2b4b8216114f8eb88907d2d6c49cd8e67 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8b25f4771a6ff551560d8795dff85984d1115124 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c0c1d3de4df0e46cfa742932622623a124b60490 pinctrl: renesas: checker: Fix miscalculation of number of states
fc7e24b614b4c37a02634272f1272c91ee27c40d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
db6f4e1ad0408fba17504589f7c6f2046dddb170 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
4f5689916d18c7647f2c5f9d1c07ac1ba1a22261 serial: 8250_mid: Balance reference count for PCI DMA device
fcc19929e66359511cb30fe14294ff0d2bbb4f51 serial: 8250_lpss: Balance reference count for PCI DMA device
11c1b3fb7a9a2e5d71b6804798b1eee8b63c3811 NFS: Use of mapping_set_error() results in spurious errors
6f2f04ec7010b697a9ff6eedd806823c91b241f3 serial: 8250: Fix race condition in RTS-after-send handling
80eaeaf1af08b6c19e95b7af2cac739fbfdea0d3 iio: adc: Add check for devm_request_threaded_irq
eea3854385cac30c576a710e16213dd7606be638 habanalabs: Add check for pci_enable_device
3593f0f1705b71f3dc6eb67433a30960c07b4f7a NFS: Return valid errors from nfs2/3_decode_dirent()
0ea91336e9ad579476533155c9b13e9c9e49f9a9 dma-debug: fix return value of __setup handlers
f106d6d7e0b14d142a601b5feb3e19fe19dc47d7 clk: imx7d: Remove audio_mclk_root_clk
4efaa5c88c15f5b3cee4d3a446b246f24a306500 clk: at91: sama7g5: fix parents of PDMCs' GCLK
6f953b829d7dd676460d83f398485eb033132cd2 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
44aaf9ef13007b5d43e83ceca56a7482d40085b5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6f55cb76155658f3a238388bd0e7576215ff6abe dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
180e2687fc67fe6dea0aeb993839d929d7c34017 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3f857879e56de9e758f38989d928e136e51d69a6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b3b14d713b2aadce8ded7d00b97749282e6c9197 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d8c7ef25c91ee2c67fc89fcdfc149614a798329d nvdimm/region: Fix default alignment for small regions
c60141f73a4cbe3edd558a93d9030a4403423c51 clk: actions: Terminate clk_div_table with sentinel element
93d96698b2697f2e81a78bf59ba6e50c18535914 clk: loongson1: Terminate clk_div_table with sentinel element
744a3c08722af26e83cf11ca7866c646392d3bca clk: clps711x: Terminate clk_div_table with sentinel element
5c1c13d48feb75372dbf2154b156b279a024c695 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
85c0ebf9507b5306f2a931ecbc9cbb3b4bad2eea NFS: remove unneeded check in decode_devicenotify_args()
76e1fe04b9fd453bf6d3020a19a8a2f60f15b0fc staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
ef982f42e57554ef8a026c301569d2a0ab6b45fe staging: mt7621-dts: fix formatting
d5816dff15a6c21faeaaa1594bc14c18380ff9ee staging: mt7621-dts: fix pinctrl properties for ethernet
65f8fe23b6f13d69d8f776ae951786da847bc9b3 staging: mt7621-dts: fix GB-PC2 devicetree
78c3ebbd72db701bda3dfed860b38168d57415b7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3a2b51df7c2a00d8fe99404f0c261f33af3434d1 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
27f25e1d6868a0b735f98635be22e918232ce272 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
75de1cd2284bdbd71a65d9eb2a6472f207554e49 pinctrl: mediatek: paris: Fix pingroup pin config state readback
459f1c965ae5d5d64b260954cda3443436a24f04 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
1baf01fbbed24f8ae834ecdec573f68121289d79 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
61755111af4b2a263269988ea6f87d08e4648451 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
52abf416a225edf530643b0de270062d8a8a47cb tty: hvc: fix return value of __setup handler
591129a0f068ec3116c8a55d25daceafaf2d0bab kgdboc: fix return value of __setup handler
df597249bf5867b8c82a0cf894d031184827e722 serial: 8250: fix XOFF/XON sending when DMA is used
f0fecda52b3dfbe81c5f82a0f2466d22dc541cd0 kgdbts: fix return value of __setup handler
deb51148df4b6cc9412dfcc1e732bdda42a7ca1e firmware: google: Properly state IOMEM dependency
1031f3f068fe681524cf8fac313c6095a12d8365 driver core: dd: fix return value of __setup handler
f77de51e8dc0d072beb67a9f28b6307f6ddc04c6 jfs: fix divide error in dbNextAG
3f8c2fd26d296682c6acb7268036f2b266409a97 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a00ec71252b89a9f06fecd992e1af9ddf0a738ee NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ff8019dd7ad3d01f70ca6403025d11e73d2cd884 kdb: Fix the putarea helper function
b0d8fa0fdfa9a0ba8e56c464ec34a6eb6e909e7d clk: qcom: gcc-msm8994: Fix gpll4 width
113fcb8c689b78fc048fa639ae149441497eb94c clk: Initialize orphan req_rate
e60983c7f3c8fd3d88b9dbe7730c492d1536bef5 xen: fix is_xen_pmu()
ae836e1873a2c0d7d5f57909a02a8fcf5b141ae3 net: enetc: report software timestamping via SO_TIMESTAMPING
5da74206cba1e14fc3c481c3cce3f01591914de9 net: hns3: fix bug when PF set the duplicate MAC address for VFs
0062ee5e94dde2a1471aa0352b66a8c06c9c6ffa net: phy: broadcom: Fix brcm_fet_config_init()
bc726e5de50f9e43f5cf798f81f875da719c2aa4 selftests: test_vxlan_under_vrf: Fix broken test case
c348f458fdbd6617795904150e3df498aeeddab9 qlcnic: dcb: default to returning -EOPNOTSUPP
c41a16343f20678355cfed06996a9b87351276bb net/x25: Fix null-ptr-deref caused by x25_disconnect
08ea27bd96d49c55451e632f12126a56796f8143 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
331e494666258b30904ae0c273e18417e15a3471 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
54bb94c46d7fe5f9d13d706edcfa9b4a4fe67127 fs: fd tables have to be multiples of BITS_PER_LONG
f519331ca39518e1878ba977496ca0ae22707795 lib/test: use after free in register_test_dev_kmod()
24825e2339def9e2cdf539b393deff80df9abcfe fs: fix fd table size alignment properly
278b5e1f67888fc7b52f4fc8f59093afdb53f993 LSM: general protection fault in legacy_parse_param
fe847d31fcef21ad2c4dd594e6a8cafec1893fbc regulator: rpi-panel: Handle I2C errors/timing to the Atmel
51b7f09c02794e2bf91a269fe16196a94640c93a gcc-plugins/stackleak: Exactly match strings instead of prefixes
342625cdfb270fcaa991dfdc6d8b6909ab07e8ab pinctrl: npcm: Fix broken references to chip->parent_device
18006d43e21649629545f48ae41f709628c9580e block, bfq: don't move oom_bfqq
b7c31272ee2b5ec1a4205b25dbba154bfd24ce2a selinux: use correct type for context length
258556e4089a19fa1e747dcb04f0a358a3b48ff8 selinux: allow FIOCLEX and FIONCLEX with policy capability
a23c6313c41ed03bb81aba6181726b281cf9a98e loop: use sysfs_emit() in the sysfs xxx show()
13526983edbd9f77943b682e41ce3247bc735e07 Fix incorrect type in assignment of ipv6 port for audit
eba7d64c625934e773991087a4e40ab7a71a254c irqchip/qcom-pdc: Fix broken locking
9b70739223431714483e9ae3220365bdd0dab30a irqchip/nvic: Release nvic_base upon failure
662b296c698a1c25b8bfaf5011e482125ebfae19 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
4c91d467528694db53b5e8c39ce638d297717e45 bfq: fix use-after-free in bfq_dispatch_request
f2bc852b49e360592b0c2ee59d702e7f9ebfba64 ACPICA: Avoid walking the ACPI Namespace if it is not there
060a8f01c856bc8f45ca147a0497ef9595eb954a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
aa67e67dff24b09624f22eb3d170721a1c386122 Revert "Revert "block, bfq: honor already-setup queue merges""
5607a15d09c05e395b09861a09a7156adf1fa8f2 ACPI/APEI: Limit printable size of BERT table data
f8924553ff1f25811ff3dc9d7f6d0ba11ac9dee5 PM: core: keep irq flags in device_pm_check_callbacks()
97a0335a86802bcddd2930afb7e2c2fbb2b35e14 parisc: Fix handling off probe non-access faults
7b0cabafa1495426b42af452b198d9d4cedfa15f nvme-tcp: lockdep: annotate in-kernel sockets
95093a7264d2a561dc514b977ae3ff9b1cb38cdd spi: tegra20: Use of_device_get_match_data()
bffbb8435f02aadbdf832441ac5706bbdbf3093f locking/lockdep: Iterate lock_classes directly when reading lockdep files
d142c00789cf7edbed7afad2e608dfb5dac95880 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
9fad175539ecb87a999d5c21af0ec9d8494d024b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
0ebf1ed06feb144f75502ed0c8acbbf059ec7302 ext4: don't BUG if someone dirty pages without asking ext4 first
6507b5d1be9a3788908fd2fd28b0d235019a968e f2fs: fix to do sanity check on curseg->alloc_type
717f06ea251696da5d53d55163c739535dcbfa72 NFSD: Fix nfsd_breaker_owns_lease() return values
4ecabc471f1bbad828d206a1e59607fdcc9a4dfb f2fs: compress: fix to print raw data size in error path of lz4 decompression
98790fa20a4433416f5eb25ab1a2f7f912430588 ntfs: add sanity check on allocation size
79a44089ccec24888d100d57fb8dd08e3a0b09d1 media: staging: media: zoran: move videodev alloc
5ee70a7967a0919b60be622eba9202dacabcdf53 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
ee525b429eeea88272d29496436a0a8e960b6f66 media: staging: media: zoran: fix various V4L2 compliance errors
b45f057acfa709c19fa2a9aba066c586c624cc62 media: ir_toy: free before error exiting
129d5161f40175b26f0565ecbb6375fdcc50df9e ASoC: SOF: Intel: hda: Remove link assignment limitation
0497acac930008b4f474f13e9fa32c0e665aba9f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5abaa1006b63f35f2766fd52a8c2c070cc3be276 video: fbdev: w100fb: Reset global state
925aa15065ec9f9e88db3531607d54012890e43d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
119b798a4e35db9d912859b9fe8846ab2a1c43f6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
544f893943041c22f028140dfb59be3d8fc5c83e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9b3e67b132a5b96c1a725f4a056c12ce30d89dee ARM: dts: bcm2837: Add the missing L1/L2 cache information
4fd10f42bc4e81dcbe1b4cac996d7b78c72cd5b2 ASoC: madera: Add dependencies on MFD
43c4cf26316166e17713a80dd5dbb70d4fb09ba1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
25c39c9131cfef5b0d95edb0b1779037fb73e096 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
87ba9150c89910b7c9e542dd15e4821b946b8051 ARM: ftrace: avoid redundant loads or clobbering IP
e8c898241705b72903953659b5ae877465f21513 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
34f360f4bf0eb3c9b3e3c7d9e5dc42649e16a050 arm64: defconfig: build imx-sdma as a module
e7344cc1afe53d1bb484441fd73199eaa38d8d3b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
83ba9b7d82729b60d0753fca8e4872f3bc22c8cd video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9533216897c489b1f63a6b4b6f88ce33c197faec video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5c84555768ffd38caf0c0adef2af569c4ef12065 ARM: dts: bcm2711: Add the missing L1/L2 cache information
85efda699a6c95706425c10e0ae93578e95c2413 ASoC: soc-core: skip zero num_dai component in searching dai name
098cb1443416117e624c38f7872eb3bbf1c2d454 media: cx88-mpeg: clear interrupt status register before streaming video
8d9fe8a6ec2b801cd132464660d7ac6a8ef5a3ef uaccess: fix type mismatch warnings from access_ok()
0a626692d6ff2e343721be9a243e3f1855ee6cd8 lib/test_lockup: fix kernel pointer check for separate address spaces
3fad5dce558db3b40fdd8fb14c827ea77a3c6c33 ARM: tegra: tamonten: Fix I2C3 pad setting
70f9245836b763e2a2b1b4a584be531f9fae6f8f ARM: mmp: Fix failure to remove sram device
eccb8bb58e429812154942c2066f3b3a107e9b65 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ce05a813dc9a9032110c38971281cfa774ecc59f media: Revert "media: em28xx: add missing em28xx_close_extension"
f13200f4b6b31106f5cdb2ce18a5eb36b4952e86 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
17b092277f33afd42588ed40e0708fb1fc65689d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
986dd455ce1675bc5fe8e975fbfcec3e9cef8781 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
965af68a47ae320d5d36a2b4983cbf1878ad9602 media: atomisp: fix bad usage at error handling logic
36f5bd07671007921e8d54600628bb8132f06fde ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b0509c41156981233d7d2669702dedd51c3d5e1f KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
52e4d4305600b2ab548298d0ada17cbaa5405d00 powerpc/kasan: Fix early region not updated correctly
5d91b55be894464ebb7143bbc4bf22a8ab567d93 powerpc/lib/sstep: Fix 'sthcx' instruction
084f18604999850d0f0af8367cdfbdc177392cc6 powerpc/lib/sstep: Fix build errors with newer binutils
43b244c5ccda8dbae973941c8a24014e11c8a8d8 powerpc: Fix build errors with newer binutils
56213484ffae7c06c4272e7e37fc5987506539e3 scsi: qla2xxx: Fix stuck session in gpdb
6113dcafff5e46084753a0c0f8af91f02a135cdc scsi: qla2xxx: Fix scheduling while atomic
711cab6b157d968f20e82311ed906754c8510291 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
cc2a412ed66e5989a32c0fd99459e6e00175c3e0 scsi: qla2xxx: Fix warning for missing error code
879e59a418d73bf9a78c254a4f7f32362953eaa0 scsi: qla2xxx: Fix device reconnect in loop topology
e015fa2b6ed83859e67d043c0a577ac64187fce2 scsi: qla2xxx: Add devids and conditionals for 28xx
61b64b49d16c081906fdabdc7fbd36d0657a5e86 scsi: qla2xxx: Check for firmware dump already collected
b4ca9685c5e2380a3867fcde1baf9f3c101627f4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4326984c8dd31683cd85079a711d1e03b32bd837 scsi: qla2xxx: Fix disk failure to rediscover
65913cd98421d884cf579085cd5b8a1280c37200 scsi: qla2xxx: Fix incorrect reporting of task management failure
0f9dd087b4331fdde17bbc434da56c518a6a0e73 scsi: qla2xxx: Fix hang due to session stuck
e1cd3e6d7ea8b64926f25f634b8be98b12727986 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c1a5b1f818e998bb492f301679a5bbee125c8c5a scsi: qla2xxx: Fix N2N inconsistent PLOGI
ff6447972d181b8943c5167441e06abbb4de95da scsi: qla2xxx: Reduce false trigger to login
39f5fac8196a26a93f261311d22e4495122195e4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
687d0a3b871689f2416446963e307ef1aeff95fd platform: chrome: Split trace include file
60e5f2ea6de0ebfe2f04cb24dab115bb59ce0586 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8341dc6ce0132ac9692f6885eff057f8faffe862 KVM: Prevent module exit until all VMs are freed
f046cf3686ab6e158cf78a18c5f6651706d07ed2 KVM: x86: fix sending PV IPI
4abd6433394ed89d799160b3f5e651673b32a773 KVM: SVM: fix panic on out-of-bounds guest IRQ
9cd37714731893ebcf44cc4b7ea2bd711d7287d7 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8ef66ffe6b2c970caa88cb42fda3741a5bc80142 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
dde035541be743472416588485cc305a79744cb0 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
13d685afb547b23c266de72897ed94cb1198a802 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
cb36d1d483b5f3a801b1697b8ac2bc54233c1688 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
115eb1fafc3e1cdb0833c33ca377e7f4fe9f4c22 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
9c6d2d035bf2b3ffb15ea8b07326d618ebdd7511 ubifs: Fix to add refcount once page is set private
bb3baf30f9c8d800ac9132958a38bc2dcbe34f02 ubifs: rename_whiteout: correct old_dir size computing
dd7659ed75f98d3635c228021d06d35a7f9f6f18 wireguard: queueing: use CFI-safe ptr_ring cleanup function
84985a0630d65494c619eddd79f49642c0c043b1 wireguard: socket: free skb in send6 when ipv6 is disabled
860bdc06c31f7e950a8728a785c692a87eaa202c wireguard: socket: ignore v6 endpoints when ipv6 is disabled
2919e56bab9fcca9211d445fbb984c2faf98bbe4 XArray: Fix xas_create_range() when multi-order entry present
7a7bc84befb897e61b30749856be165a2651476f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0e27e036a06d37b15c3ff72b2677215d28bf94a7 can: mcba_usb: properly check endpoint type
2236ca62c13e9337b7ce2cd048a7234c3ce25986 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
5cc55fbfb753383650ced8ba6952f7b54fc06833 XArray: Update the LRU list in xas_split()
336b70d6ba363cf1d05710e1cb321f3fce35ccdd rtc: check if __rtc_read_time was successful
c0b41683f9163611279985357399e8b86650b5c0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
231a1450efd47f6445ff93c4bfd8eecc63bdf422 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
cc31f0f459aabf830aab0b375b4b8651328e119f rxrpc: Fix call timer start racing with call destruction
1c14bdfea764fd43493a29d169f12f4e460156ed mailbox: imx: fix wakeup failure from freeze mode
f94ec584a261b8e999487dd96d7669fd3929ee25 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
4548d37ec937b33a0db5a923a55dfe2c344f4369 watch_queue: Free the page array when watch_queue is dismantled
de1425c06a878a0b66b6b57d1c2e7c7b49fb72b1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
effcff563fee14905687f91bc98ebe71befc6fe3 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
c74478d53031d2cf1e68bbc7f7c9df5903c90207 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c116a954d69fae308c1d2f55ea8f5e149be351e8 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
649c5cf0d5f4a42783db488a58c2c8a2b074a2b0 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
24473c804eea8edea3886def8564f7f9c6818436 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7f6bc770745426d2ea35e5b36727a23ff56ee05a ARM: iop32x: offset IRQ numbers by 1
ade4fd2aca290c33c501841ed86ad41f61ded866 io_uring: fix memory leak of uid in files registration
742d02191c2a30291ef1df0e11f3f018ce267547 riscv module: remove (NOLOAD)
030487c66589e7c9916f42d323e2f9498a785b6b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
08f7075723cc1cd3468821df3e0e24ab85d40ae4 platform/chrome: cros_ec_typec: Check for EC device

--===============6914089920678624303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0661b8753827-e169b4e4ff72.txt

c9d78b409a2af6f6f1b6368306028c955f7540bf Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a54f1917ce273d73802f2aaaf36814f0f22bf4e4 USB: serial: pl2303: add IBM device IDs
df2b2593ccf67a436e96f0131b49dee677b84ca4 dt-bindings: usb: hcd: correct usb-device path
39cce72866ac2002ab30722183bf170ff29956c5 USB: serial: pl2303: fix GS type detection
d8d7f7c5cd900ecdde65019f4cb4285775e6cd4c USB: serial: simple: add Nokia phone driver
f37d8c0ccaf6694324499034c66270c43af4e2f6 mm: kfence: fix missing objcg housekeeping for SLAB
dec294731a3ed89995dccad5968db85627024c24 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
47538a1c689e9dff51f86e4f686ef66a5823e1a1 HID: logitech-dj: add new lightspeed receiver id
44708b27c00d118452c89f61d3e8dd78cfd37c55 HID: Add support for open wheel and no attachment to T300
c015e993c0009e785b4c0ebcb86f5cafedcfb8df xfrm: fix tunnel model fragmentation behavior
84b11fa73c75223bafb30fcca71382c0783db169 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ae6fdcd8266638115f3dd8ec0e2e05304d8ed8f1 virtio_console: break out of buf poll on remove
27624c6e048cd0124e82aa0b0630ee53c39efff8 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c80837d1388d0d0d688dd9c621d9c0c3d7c82688 tools/virtio: fix virtio_test execution
b6ec09eb5643892f8e729c3ea39cc9206d5e2202 ethernet: sun: Free the coherent when failing in probing
18f90a3c2974c55ff72f590f7640d1c46cd3ab05 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0e1c7144c4c06287de198135760d1bc160731824 spi: Fix invalid sgs value
cb9392278ff13c581f9d8efb465995acbfaa1caf net:mcf8390: Use platform_get_irq() to get the interrupt
e6b681e6a47d41807842f2d675c9ac84632d0db9 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d461b8e008d92d3ab9214b27f77e43708f25743c spi: Fix erroneous sgs value with min_t()
68dd9e15bd4ab0a982bf470373151f989f2e16d0 Input: zinitix - do not report shadow fingers
3ce2b518e5bd33753ac4e514b15070f9f9bc7e18 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
137936c1aac04cc054da3faa68f050e271341c45 net: dsa: microchip: add spi_device_id tables
a5531d0bf05a2d64ff536afb0ca92178f7a4a201 selftests: vm: fix clang build error multiple output files
2c16d3cbae21f913458da5c4395d09c16ce881b1 locking/lockdep: Avoid potential access of invalid memory in lock_class
d8ece4c96af5730370da1bb47b332090592b8dbb drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
5115af11327966f907ba184fc91466ac147eb8be drm/amdgpu: only check for _PR3 on dGPUs
f3ce9f2b7f975f2490938c209eece4c1f04dc088 iommu/iova: Improve 32-bit free space estimate
d864f0be3b049ccdcece4c9264b59f9df0f55cf1 virtio-blk: Use blk_validate_block_size() to validate block size
f30bbe13c2b4ee639aeec9dcd0fe02e3deb90033 tpm: fix reference counting for struct tpm_chip
f71fedc57f641d1f2fea470d4337e4d38823bf3f usb: typec: tipd: Forward plug orientation to typec subsystem
da42c45fad984e312c7889bf6c86ce57d81b47cd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
41314d7726d54503ce826439fc66b2d9be80d238 xhci: fix garbage USBSTS being logged in some cases
a7d04c9f0a51b0f88680fd6f60a7397cc97dd4bd xhci: fix runtime PM imbalance in USB2 resume
9bd5f9cb19fae92a834e3e59a1ce12cd8feddf1c xhci: make xhci_handshake timeout for xhci_reset() adjustable
8f4736aea35ebeba65e2ae3a433360a627707680 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
87f9a049db163721e933ea1d25db5710d9d897a5 mei: me: disable driver on the ign firmware
5c2add7b1264f5a183339d60b01e10338f1620e4 mei: me: add Alder Lake N device id.
fff8d0b6b028c3e3543b07b0e090ace2094c9d1e mei: avoid iterator usage outside of list_for_each_entry
60543ccd6d0832ed2d00fd228ad273b5d89bac58 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
3d321e87963f1fed9130de34940f667c36bb28b8 bus: mhi: Fix MHI DMA structure endianness
bfce29c514df7f5a06635654094b1dd796602f1c docs: sphinx/requirements: Limit jinja2<3.1
fb3a9bbe4c3ae9a8ae60e557d9b501667a268775 coresight: Fix TRCCONFIGR.QE sysfs interface
f74cfd30ce76a76adee7f5b3a3875f714f7f8dda coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a35b3df6de9e705802946c98e05d303a0a852eda iio: afe: rescale: use s64 for temporary scale calculations
b984e8273ad23d54b2b463c302edb7ac70de33d2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c64e4b88bad03a509e0c7338245d3bed6a6cfc1a iio: inkern: apply consumer scale when no channel scale is available
01b41667b37aa0a5483900e25d56769994009a4a iio: inkern: make a best effort on offset calculation
08977474ea7058d263f74b6ac97faaf7ee0e2779 greybus: svc: fix an error handling bug in gb_svc_hello()
08ea6cd6eba729d84b26307311121da47fa8e144 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
76b129ac9079828cd74b8a966c3e12cacf8fb03e clk: uniphier: Fix fixed-rate initialization
f1b24c9bc4c3c3014784f234a02f24c4005bc017 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c8012250646d4f3e7fdf28be59e3bfc6681a4f8e cifs: fix handlecache and multiuser
489d0d134819e9cc6b8541f57feca1e5288660aa cifs: we do not need a spinlock around the tree access during umount
ab81b19ced1aa236b6adf087dd02858c02927c05 KEYS: fix length validation in keyctl_pkey_params_get_2()
e5cc22ae8be1173d5db552c6cc025e47aff2dc11 KEYS: asymmetric: enforce that sig algo matches key algo
301a9d18de4d3ad0cb1216c3d17d474f25e6b283 KEYS: asymmetric: properly validate hash_algo and encoding
f478f0825e701fe954d33213559b0dca31a19cd7 Documentation: add link to stable release candidate tree
82e0eabd72a46577a4d7f49fe0ed5d4d3d501a96 Documentation: update stable tree link
7fd36c3169d07dbc5a5394be709371b6430fa5d6 firmware: stratix10-svc: add missing callback parameter on RSU
10085bef2bc2489f43be2ed76395bae09e9f8aaa firmware: sysfb: fix platform-device leak in error path
d1c2fab484177878c3abe4dceeccb39257343f25 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d8b00c3fbf5eadd221c36afdf245b3af45e8884a SUNRPC: avoid race between mod_timer() and del_timer_sync()
02fbfa405aed51f0938d6b2e362cd9960c41c621 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
68976195762416f7fbb3b746d7ba7960525cdae9 NFSD: prevent underflow in nfssvc_decode_writeargs()
7b819ab6981400fa6dde137591f2bba4500f60c0 NFSD: prevent integer overflow on 32 bit systems
5b160977ba9f0cd886a587d4ad12ae1966b17dd3 f2fs: fix to unlock page correctly in error path of is_alive()
e8c2a7d871e2825c21c088ba5b1639dc6d0714d0 f2fs: quota: fix loop condition at f2fs_quota_sync()
183a5c6291aaf899071bcbe07216c9c8d84c73ac f2fs: fix to do sanity check on .cp_pack_total_block_count
2d2ccbe5139f786905fb571f1b79b939407c8875 remoteproc: Fix count check in rproc_coredump_write()
9dd4d30a2d1f46af2526e728069fbfc5f7036e57 mm/mlock: fix two bugs in user_shm_lock()
6e1caee81207a96caa2a7e2957886c8992864da0 pinctrl: ingenic: Fix regmap on X series SoCs
aae628abb20ebf892df0a44e38524b76788f52bf pinctrl: samsung: drop pin banks references on error paths
9dd12f77ccc455437931ec3f2fe5d49ade32b4c2 net: bnxt_ptp: fix compilation error
bddf5be3d23e9be1219e215d99114e4877bc5f12 spi: mxic: Fix the transmit path
c63c89aa00c904fc90a981494832483adf1d66da mtd: rawnand: protect access to rawnand devices while in suspend
f262f8fa6ade0ba609db13ce75cd083e079b85ed can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
744226aa98a9fa59768540c30838f17a7d7bb9db can: m_can: m_can_tx_handler(): fix use after free of skb
1422f5e18f3e524d8787de354cdebe4c9fc10e57 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d4c164b3bef7e17da75fb21baa1b33977e5ffc90 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2034d708b6634c06acc4d1d4c11365da481e42d8 jffs2: fix memory leak in jffs2_do_mount_fs
7e9ed2c0f63f2cb7232f6823af6d34f3d4b0734e jffs2: fix memory leak in jffs2_scan_medium
5ace78d9e7823e5230ffde660f19b5965e6e5ad2 mm: fs: fix lru_cache_disabled race in bh_lru
75dbce93665d9f2a7ec2e69e571cecd68862647b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a50e8a63c0c6c3f0ab6cc6371568ec4877d4f788 mm: invalidate hwpoison page cache page in fault path
b8f675bafe29837a849fe7b449e32b32a5df91fe mempolicy: mbind_range() set_policy() after vma_merge()
ce339c2b17ab3e1a2e64c4dc19b299f3b88cb7e4 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
e3d3f389f77319ee49d7514a725c71a2d7490d56 scsi: ufs: Fix runtime PM messages never-ending cycle
5b1d642a325bf36c9eb72ce38d4bb1324c67b3fb scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
684a3f1b1ebbbc2c3b92e00a7582793c51491353 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c3d4c1a067d48b380475f973cd4cf911adf64909 qed: display VF trust config
9dff00a185340796f89cd01a3a32cc108e89de49 qed: validate and restrict untrusted VFs vlan promisc mode
ca7af25647bcc7a451f09e16c4d7a38a070d659a riscv: dts: canaan: Fix SPI3 bus width
c3bb46339e9ddaab7ea7ca903748bbec8d5dc238 riscv: Fix fill_callchain return value
a5784d82d9957c12a32151d2f0e7c498f4f3b1ea riscv: Increase stack size under KASAN
6b31cb2e6450e575a1fef390ec8569f47ddd44ef Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1a32cb139835544aaaaa5f021f34696d805ba126 cifs: prevent bad output lengths in smb2_ioctl_query_info()
16b28bac75c71a16529db1caf5c02456fedd713f cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
2586ccdb96140d8bb579c9d9422a4e8af5e786e1 ALSA: cs4236: fix an incorrect NULL check on list iterator
d1735a9ce1622d99a2efaacd07c5078b7858e99d ALSA: hda: Avoid unsol event during RPM suspending
c6664201f5b131b0ca885a186451d2cba1845810 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0f20c0acda5e0c6cf6e521649152f2863e4cf6a6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3bfb1ee96d47ca1fc91cd35d594f210dbbcc8bbd rtc: mc146818-lib: fix locking in mc146818_set_time
6a9673332f116828ef6dc59d080408cd277f4369 rtc: pl031: fix rtc features null pointer dereference
2aeb31ae01476588b173bcb92c4c38c9ffb746ec ocfs2: fix crash when mount with quota enabled
8533015d4a4ee7b45bd0140d1b015165f5048d63 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
e1141090789f1a885f392cf8b3e02437c534e4a4 mm: madvise: skip unmapped vma holes passed to process_madvise
802f2bf42b5d9c27169f1688c9b26bcf216b62fb mm: madvise: return correct bytes advised with process_madvise
619127c3552294421719766d65c8bb1bcf52b5bc Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
fef45c5ec349df32b006fa8e1f7d0c1db613a2fe mm,hwpoison: unmap poisoned page before invalidation
cf8e23f6cfedd83eaed578f2b6f5d7422a629381 mm/kmemleak: reset tag when compare object pointer
aed27b3aedef8810c3c156f0960fab581073ed36 dm stats: fix too short end duration_ns when using precise_timestamps
425a5ed386535bb7e6316e114069ae257f750ccf dm: fix use-after-free in dm_cleanup_zoned_dev()
36b69bb829402db3d5116568828a30a0d76e71fe dm: interlock pending dm_io and dm_wait_for_bios_completion
a29fd7b8b882d831aef4335dfb55c291924304b4 dm: fix double accounting of flush with data
291adb41cfd44b50dc874510f961c81c4624eee4 dm integrity: set journal entry unused when shrinking device
8c09f1e66c77c2669e66b8cc0ce6bfd45b165ea5 tracing: Have trace event string test handle zero length strings
b70d18dcaaaf45cea4bc93bf9874a934f221954f drbd: fix potential silent data corruption
e6525cc0277b34247dd383e138f3a57cad32312a powerpc/kvm: Fix kvm_use_magic_page
072aa302d8ee17e874824c5cfaf1c6df42f9c724 PCI: fu740: Force 2.5GT/s for initial device probe
ffc3a331bb579bac8162ea3762f8583e7d5aa1fb arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ae4591206540033e2c44e0ca64ea9da513f85fd9 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
f581614e6d1d179f3118fec38412891c03a24bf8 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
e593a9ed931cf6d4f742486fa01a176d089156df arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
3880df4a9751627681e7992cf54ed5d6eda6a911 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
5e0a53e1c08e155fe085bfc1a247cb961dc1f35e arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
27e0bdc546b412c861240a2856cac43a5f1972a6 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
4675ae7ceb341674837d9c75ffd9db40cc5661e3 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
103f6cc8dee25ba5168fd7b227deb9aed631d703 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
0f5a34f87f9c738e995f1f6996cf9a67e3944063 ACPI: properties: Consistently return -ENOENT if there are no more references
8932ae7f5d3a1cd929bc31c9c79a0aa7d02422a6 coredump: Also dump first pages of non-executable ELF libraries
722be6535c5812e639b37ca3f882f428147daaa4 ext4: fix ext4_fc_stats trace point
c2d0b5ed45ec68f95c9692fa697253155c9614eb ext4: fix fs corruption when tring to remove a non-empty directory with IO error
9c96cff58e09c653cf8e8f97decbca61e83e028b ext4: make mb_optimize_scan performance mount option work with extents
d137af13735322af3d59a3f37c143fb650b44692 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c571bf13e5aeba94243111f81e361b50eac79cd3 samples/landlock: Fix path_list memory leak
51e33ef584f26dde9b359174414b5ef5fc673eb7 landlock: Use square brackets around "landlock-ruleset"
cb545aa58c0a0eb16abe75308e8a88a9e470bd6e mailbox: tegra-hsp: Flush whole channel
c9d75b454cf4117b21484761a33bf6ffa298a682 block: limit request dispatch loop duration
613582823530edd8c4b43147921cdbfd1d17c81a block: don't merge across cgroup boundaries if blkcg is enabled
7caa79c7c09e70deccef0dcb869decc7abcd2b44 drm/edid: check basic audio support on CEA extension block
e14cf492c330bbfa79a3e80e87b149d09f2bbfbb fbdev: Hot-unplug firmware fb devices on forced removal
b98425c1f344fa0592f3b6bb7ee81d67a15480e6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7c32acdb75c554a320da05524eca2525be271aca video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c62a282725d928c7cf9e151ebeda6e0283052747 rfkill: make new event layout opt-in
23cdc61ca94cfd76276f58552ecad2d83f8d093a ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
426ece9e6c2154571d1b72ede2c118235a56cc89 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0ee1eb8d3655e2b08b338c62878d2e232c5bc898 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5af36c5c48913324526f559af7c5e3458fce3d35 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a783b6a4ef1a9b94aad1c6dc83f8735fc299a8c0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c9af51ff22b5d8591ae959d6c8aeefa7c15d8e22 mgag200 fix memmapsl configuration in GCTL6 register
49a0dbf57f2e67904af1ca91f607f7708cd98335 carl9170: fix missing bit-wise or operator for tx_params
94e0002ffd271459ac27c39af47c0e0b28d55fc4 pstore: Don't use semaphores in always-atomic-context code
14e80d68866656becadff26c3a7a246dccfa9b6e thermal: int340x: Increase bitmap size
d25076a9d988a93678b3476243b259381a2909b8 lib/raid6/test: fix multiple definition linking error
9319647ac7ae01b0a7e4fca7c7f32007dc9cba1e exec: Force single empty string when argv is empty
db6548289c23e8c2e9988f0c2a8abecd9c45b37a crypto: rsa-pkcs1pad - only allow with rsa
dc85a499e16d8ed03551bf22e411ad93749f7585 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3d46df1b9644b1f087bff9fef4bd49ed74f94e9f crypto: rsa-pkcs1pad - restore signature length check
2dc6668736481c2452de597455608030973c51cf crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ff12ab256a7e43af8dfa6dcfe1c6faba15fc303d bcache: fixup multiple threads crash
ce861573ce9cfa6cf29e3932f36636d25c4b5b14 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
25932d2bb2980569e137b23da3dc8a4dc593851e DEC: Limit PMAX memory probing to R3k systems
485de2f2c977eb9551205757635d801fbe09e513 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
ef8ba9deeb55d1aa36f160df2c63108ad7fcabff media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
be960d9cf3566f1f5fd6f9d1e78e7283c6f2f3b2 media: venus: venc: Fix h264 8x8 transform control
491bba8ba3f9e47f0b847fd56f16cae85574aa1a media: davinci: vpif: fix unbalanced runtime PM get
4ddfd0180cbeccc07961dc5c9d63c54b385e197a media: davinci: vpif: fix unbalanced runtime PM enable
045bed1169e943edb80367b5dd39ffebb4c0c911 btrfs: zoned: mark relocation as writing
2f371b709e843821f63a9ac7d0adfe95ee8baaf8 btrfs: extend locking to all space_info members accesses
e5c298f5da919620a81e587f5478ffb60b3662ac btrfs: verify the tranisd of the to-be-written dirty extent buffer
2f41ab030bd0cc26fdc45bbf86c8404a9b0b84ba xtensa: define update_mmu_tlb function
9911907f3575b21e2b72e595df12a1a25cf16ff0 xtensa: fix stop_machine_cpuslocked call in patch_text
497edd33ee5f9c611115c2a495b19029bd74e8fa xtensa: fix xtensa_wsr always writing 0
c36040a4399b7a588235045b7b7b6c33d03d4333 drm/syncobj: flatten dma_fence_chains on transfer
7f94a0ee46b3059c94ccd144a2af90a073252acf drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
06800cba222282dfe776461bb874eef2c0720143 drm/nouveau/backlight: Just set all backlight types as RAW
e07c2c126474713b4bf9d722e31d181eec7f04ab drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
83496d04b0126107a09ca8ced4d706e457666695 brcmfmac: firmware: Allocate space for default boardrev in nvram
dcc656d1048161fe00b4f26ede83a947a2707ef4 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
59398fe2dc925a5eea7ea78af5994bd07362ab26 brcmfmac: pcie: Declare missing firmware files in pcie.c
e5a7992b123f1b0bb4313709a13a0d5d772b61fb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
707d4dd11da4370785279c540547de4ee5307f6d brcmfmac: pcie: Fix crashes due to early IRQs
b7d5334eb35200746afd47c9e20b806fce8ef0fc drm/i915/opregion: check port number bounds for SWSCI display power state
ff45afde08eb48893b784cf490a28ce55f97783b drm/i915/gem: add missing boundary check in vm_access
10f10cab8f05a5eb513d95873b518cb0b5a97c93 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
0e8e843d97615d5d02621500552481260cabcb7a PCI: pciehp: Clear cmd_busy bit in polling mode
fc6b4153647025f0abea7045ff4860bae59a735c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
6e10e6c3ad0cd4814075e1d19db1bb5bb9a4e94d regulator: qcom_smd: fix for_each_child.cocci warnings
a8aa833225dea1aa3cfd9ce268b1bce6be2d0df2 selinux: access superblock_security_struct in LSM blob way
d255fe21933cbb3366f683bc022b775d244e4b56 selinux: check return value of sel_make_avc_files
d0930ab254117b60acfc6739c5d07e360ca3c25a crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
57c03aa89293d83d7e10de30ab553907d705f67a hwrng: cavium - Check health status while reading random data
5902ed87e750dc3fd7c9567d0cb413b603122bb9 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
98c8ac63618d3543052fe115f45ee98cdbac9f39 crypto: sun8i-ss - really disable hash on A80
ac33465be7c3ddf5c82fffbc9d89c469ee698fb0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
625ca7d4ee505f99a050435198ed7b75fb5c5314 crypto: mxs-dcp - Fix scatterlist processing
294bac0fe62b8055cad5c060cdfcadb25fc07889 selinux: Fix selinux_sb_mnt_opts_compat()
a829122336aa6be899b5d536224d6998570371ba thermal: int340x: Check for NULL after calling kmemdup()
55dcb30a8e828f750c4f7b2117ae15f5c84abbf9 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
18a559f45816452a6007ebdb46ff8cf090d3ee92 spi: tegra114: Add missing IRQ check in tegra_spi_probe
46ace1ee84ba70309587e15373f7052ac8f683f0 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
3d86cc243bcfffc64e5e9a09b9531b5e79eae8b0 stack: Constrain and fix stack offset randomization with Clang builds
fbeb362bbd56a394dd0572a706ef20785e4fb3b3 arm64/mm: avoid fixmap race condition when create pud mapping
99b45aa18ccee217058e22538ef58185bc7e5b5f blk-cgroup: set blkg iostat after percpu stat aggregation
01402823f03ebd529df459ebb7c2fd047a48cf71 selftests/x86: Add validity check and allow field splitting
fd169e467b58644f8bcb54a058923dc7d1c8d4eb selftests/sgx: Treat CC as one argument
1c145e319f9d6547e8c71fb1d2580be9047b48c4 crypto: rockchip - ECB does not need IV
c3a7b844837f71c39bde05873193b9c935ed51f8 audit: log AUDIT_TIME_* records only from rules
d273034bd8e69034371b92759f255b9b59e29ac0 EVM: fix the evm= __setup handler return value
4b08ae98ffbb7ca6f35924c951d2870b13eaa1cf crypto: ccree - don't attempt 0 len DMA mappings
46c1b54b6d63a99c0f2dab2416f741b594765641 crypto: hisilicon/sec - fix the aead software fallback for engine
d43f01e5fbdd790e1562172da23577f7b1bd4978 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1a4b4d3b4233c75556390bf89de2fbbf33636bc2 hwmon: (pmbus) Add mutex to regulator ops
83968df210b96e85271459a8564061ff10303dad hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9443f523f455c95ec24a2bc1a8e235c5e24c6014 nvme: cleanup __nvme_check_ids
9d57a2e0f3145c7dc9f66403c28e7224c362f6b2 nvme: fix the check for duplicate unique identifiers
13a933d6dc80de96b769c392a11c1c4ce10262bd block: don't delete queue kobject before its children
e0d1dd6ca8272b3a7c3b3668301a6ab85dffd410 PM: hibernate: fix __setup handler error handling
a70bc8b6b48ac82bf936de9eb4b1c1c9140775ca PM: suspend: fix return value of __setup handler
eea61262d418a86cc7b6c829a9ba801c6b26f239 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
1561dbef9236f498daf19a25184606c137eab2c8 hwrng: atmel - disable trng on failure path
dad9028826bdd45e7563cc7d52698ab5d612da3a crypto: sun8i-ss - call finalize with bh disabled
c134367550d28507fc8aa738eaf82713d20a3e78 crypto: sun8i-ce - call finalize with bh disabled
841595cf43a779d1fad32fee6350fec38ec72e03 crypto: amlogic - call finalize with bh disabled
60eb939deaa979e4e486510e4dcf5a28d32d27f0 crypto: gemini - call finalize with bh disabled
d2fed153ae29440a48d779678a8db3c235544a0d crypto: vmx - add missing dependencies
9213d76bebb0cd5bd9f91dac29a791476ba04e89 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
b776f28ce30effc590a51d3bc1e0b9ad4b809c41 clocksource/drivers/exynos_mct: Refactor resources allocation
0095ca6e4f98e826d5dd5030098b58d10a219847 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
13995440a4492cb08bea1286a9b0715fb7624470 clocksource/drivers/timer-microchip-pit64b: Use notrace
91f63623040a4035999c116994b26c9620bbb92b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8a6754a07c661bc265eb71d924a0b73f228f34d7 arm64: prevent instrumentation of bp hardening callbacks
6799617fd7d1de38498cbe6b641af24070474e83 KEYS: trusted: Fix trusted key backends when building as module
8de81026e7192db5826097c716863e2b3c48b947 KEYS: trusted: Avoid calling null function trusted_key_exit
6baa212d27e6c5ea0302cbe1911ad036f7438ab2 ACPI: APEI: fix return value of __setup handlers
6d5cd986c5b0fdc7ba6955b9a56a7eae92d8b76b crypto: ccp - ccp_dmaengine_unregister release dma channels
94f612bcdbbde800d66a7678dc5ca58ddb28c35b crypto: ccree - Fix use after free in cc_cipher_exit()
7f82e53fdc3d791ab337c06ba88e7399e406d91a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
9cd968dc692e4c0d1c228a337e1ffe7192f6170c hwmon: (pmbus) Add Vin unit off handling
3b65b23a7d5e2a77d2d7fae82cd92013694ceed7 clocksource: acpi_pm: fix return value of __setup handler
8cae6316d15844f58dbbd330bc676063f8315ddc io_uring: don't check unrelated req->open.how in accept request
8db8a9e4efe34a503cc4c9ca1e139269d223ddd6 io_uring: terminate manual loop iterator loop correctly for non-vecs
b2d767b80408f1cac9ceb39dfa2d718ea73978b0 watch_queue: Fix NULL dereference in error cleanup
72cf3fbf4c48f026a07862090fa93cbf61f9a702 watch_queue: Actually free the watch
276f56aa79adca443cb01eb4d5c42cd7b964731b f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
2e6258a95ea5af3c021d433a376932be5e68f547 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ac9b51a306acefe8570a1487683af79f63cfb555 sched/core: Export pelt_thermal_tp
c1c17a0d9c41d4c89815c122e24c2050164132de sched/uclamp: Fix iowait boost escaping uclamp restriction
64aafd659f1f7e31594ac3851ed3552600d7195e rseq: Remove broken uapi field layout on 32-bit little endian
8e6a8a5b9f3a28177482aca4fdb125d9ad7fa8be perf/core: Fix address filter parser for multiple filters
855958fc2cc8607c4d387537194b9c81c0e45830 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a33ad8304bdc8938757202c94a50bcddb566a79c sched/fair: Improve consistency of allowed NUMA balance calculations
7e6a8bcca4301602981601ffcd85bfcd61bea908 f2fs: fix missing free nid in f2fs_handle_failed_inode
9aacac9b16813ab3a0eb1f46c419e08bfa7c9048 nfsd: more robust allocation failure handling in nfsd_file_cache_init
39ad877c029a1c025c07b4cbd530c58cde76d1b9 sched/cpuacct: Fix charge percpu cpuusage
a5f85d04a2b6fc3ea027ee37d2c03850f20d2b0e sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
d638e1ca800842ab032a98c73622a5114571e475 f2fs: fix to avoid potential deadlock
ae77be3442ad2cfdac614bcc2a688fd43bb20a9a btrfs: fix unexpected error path when reflinking an inline extent
aa9c652aa456555ef64787fad83b24ec7b8edd2d f2fs: fix compressed file start atomic write may cause data corruption
49aeef3c3039cbde0edfe1643998587be23f755e selftests, x86: fix how check_cc.sh is being invoked
73558cfa4a460e5200392295d00a75dd29a7f69e drivers/base/memory: add memory block to memory group after registration succeeded
93e4492455dd7c5e0219fd73fb48b071db5d28be kunit: make kunit_test_timeout compatible with comment
bade8962a710e58958b0ef8dc16baff39267a273 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
b715713a3fdb6fda11e5000322ac71ce8ae512df media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
3204db389e1a8535f60474fbabacf96aab7e67ba media: camss: csid-170: fix non-10bit formats
82b874c44b6d2eca967dab6af126844a734e6818 media: camss: csid-170: don't enable unused irqs
9a24d93cac19742483fb5688a4fa03f73583a435 media: camss: csid-170: set the right HALT_CMD when disabled
3bd5e13206777ad18f740cb39cdff7f24a7e8e46 media: camss: vfe-170: fix "VFE halt timeout" error
0dec039546b3fa60bbfcdb1bce2f5ea0e4f913de media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
d8b722df24bcfd1667435a6100f5eae2b88223c8 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
39a71f4fb78e6bf39aa5c7f6ea569df78704e097 media: mtk-vcodec: potential dereference of null pointer
643fb1af22b506a9c623fcf1191bd109ac8274d0 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
959ec1d7a59bf4c8253877c64c8580d220ee77d6 media: imx: imx8mq-mipi_csi2: fix system resume
75b2a7b4344225ea83a93922830843feaed403ca media: bttv: fix WARNING regression on tunerless devices
809077243b5300b490652970830f74a86cf62600 media: atmel: atmel-sama7g5-isc: fix ispck leftover
3df400f470361561b5524de7d02d25959bfb18b3 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
6071672cbac9d873351059a3f7dc704b5d853c99 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
f85bf75db4aa1f1cf61744f073ba1b53ff1baf28 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
8876113ccd02151b590f7e07b1ab2c94e5e495e9 ASoC: simple-card-utils: Set sysclk on all components
fc74496a24352ef35a43055e5f669e0d6438d0c9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ebb15391f980c65a35c6e88a0ba9e46b322db375 media: meson: vdec: potential dereference of null pointer
6ea905e4868a4315d749eb75fe7c6a5978c62a31 media: hantro: Fix overfill bottom register field name
1840efcb2cf489a97f8718b618200d6476c98040 media: ov6650: Fix set format try processing path
fc7257c5395293176f80869eaa5ccc597ee9be64 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
afb8e74d2dc40b344a01f00391ca2a6ab48ea8cd media: ov5648: Don't pack controls struct
b235aaae21736064c4910e7f664d33edacd041fb media: aspeed: Correct value for h-total-pixels
01b9d92d1bb46432bb3349e71e692d877acf2eb2 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
fe2f8dff5f5a31cde867108ade5b0585aa951b75 video: fbdev: controlfb: Fix COMPILE_TEST build
0c7eaf3c8a327687c9626b734301839ca06bce9f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
eb4c8c573fd455dcfaa26acc0d54f3fa1874e3c8 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
72a70430a9b24220d4f27fef87bba9501ddd5369 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f78a60ebcaa66bbab3ada0b009864bc6bd2c3c5c ARM: dts: Fix OpenBMC flash layout label addresses
ce85ae643eb82813a45548a4dbe2d606f7a49693 firmware: qcom: scm: Remove reassignment to desc following initializer
eb52f605069af233dbc153acfd504c2f9acab3b6 ARM: dts: qcom: ipq4019: fix sleep clock
d55d595ad8f44bad5fa06df9da2dae4257500968 soc: qcom: rpmpd: Check for null return of devm_kcalloc
9a1c4be1c4815a05d47ff61c926b70f76e735b08 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
eef71bb08b1b792cda2cbd703e1d0e0cb22821b1 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d64762af67be059779c4f49f6aba736a855aadfb arm64: dts: qcom: sdm845: fix microphone bias properties and values
a77274690f2747024609f2084ef9ec4db6499b31 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
094d9507121020bee5ff85f273a3f0331258b1c4 arm64: dts: broadcom: bcm4908: use proper TWD binding
3b0ab6d4d495a7f2d444284a5a8e885cdaae247c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
78b680e8ef93eb1e0b86b7c3b08dd7ebe00730f6 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
7be7b9b5f6a4b52f9b5e117e51638e8a294cd1c6 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
13632b94ada242e1ce034ff9250d21620277c8a5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
235fccc1b0f8cffc8880ac1c807bd60c60d16c09 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
05a7c32774b8ba3c542d98ba77ffb24ef3f5f6f5 ARM: ftrace: ensure that ADR takes the Thumb bit into account
87ff066a9527fd89c20648c25112715df2749bdd vsprintf: Fix potential unaligned access
0098bf1535f2161e822bda8be83da01d514e811f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
17112952877f6935ad7c2563b395cad4e2047012 media: mexon-ge2d: fixup frames size in registers
d797584aefa908effc10c711bcb8336d9cf52f73 media: video/hdmi: handle short reads of hdmi info frame.
a87c12e99b797ff3f2d3f4e38d81ab329e25bc95 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
decee49f08b8665e37bd5d8a2002329c9418ba3e media: em28xx: initialize refcount before kref_get
c908a6c0032bae13da3451ce9d62e914b0651f00 media: usb: go7007: s2250-board: fix leak in probe()
51bb191a35062a658cc4d0b387a784cab591e3eb media: cedrus: H265: Fix neighbour info buffer size
ffd732bdcdb4bea38dcbb1647afd7e04255b5303 media: cedrus: h264: Fix neighbour info buffer size
798de92a8da3ad088d5ab691a79ed247c6593e13 ASoC: codecs: rx-macro: fix accessing compander for aux
a37924c37a5de514fc81ccdad1c0e325a5221a75 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
507372c9fb3bff39794724e04bbfb17cf5d17422 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
0a32b63d42d32f1a276b3cdabe9b0c24ad4f11aa ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
0725417f70051730a02aa33a544daa109c78814e ASoC: codecs: wcd938x: fix kcontrol max values
48b0c81a7d38cea73b9f01850da72bca66d6d04b ASoC: codecs: wcd934x: fix kcontrol max values
b961ca788d3130b4789710e9643b56a832c1b0ae ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
4ed861b908affb681c31be47d9c11b149d476855 media: v4l2-core: Initialize h264 scaling matrix
ffb208ac42989367d603c01ab27b5f80729e7ec8 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
40512ce3a7af44822b646c19468c47cb2504169c selftests/lkdtm: Add UBSAN config
2e14a686656399a704ad1fa6403a8a9325cbc8e2 lib: uninline simple_strntoull() as well
c037de6d72c36a07000813830c2fdf74176ac4d2 vsprintf: Fix %pK with kptr_restrict == 0
e3864e705015d546ead10a848ae136c795c512b5 uaccess: fix nios2 and microblaze get_user_8()
b4723822ec101ebe54303525c972ca78cf482773 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0085dce00650a3419140f7d13b4add6fea2ee70f soc: mediatek: pm-domains: Add wakeup capacity support in power domain
102a621ad1699074d6b7668a153dd8f80e333a03 mmc: sdhci_am654: Fix the driver data of AM64 SoC
f7e87ffaa3508db40c86fe8f7a952f9f7b554e12 ASoC: ti: davinci-i2s: Add check for clk_enable()
0f5cc5120a552571fdae1e0ee747f581eeae0ba7 ALSA: spi: Add check for clk_enable()
e326613a60abf1f39bb226f48509a2a7f1f6be14 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6710f1553858c399f37343f2de85ff041e9b8294 arm64: dts: broadcom: Fix sata nodename
1303dd0d9216afc8eac5a63fe0ad8298e0760f48 printk: fix return value of printk.devkmsg __setup handler
ea01ef5b751fb43515d9366adc2f41c93c4acec3 ASoC: mxs-saif: Handle errors for clk_enable
db4eba34fd9ab414f9b09c55e81193b7f405d5d7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2764fbfa93b573397027d1a3127ca02321f844bd ASoC: dwc-i2s: Handle errors for clk_enable
1e391176ebd57408bd03da1f5d02abfb00f8b46e ASoC: soc-compress: prevent the potentially use of null pointer
53a04149291f022e53dc6bb36e83460b51d655dd memory: emif: Add check for setup_interrupts
8bc61f608cf5748dc5ff54c972052c22e3073c8b memory: emif: check the pointer temp in get_device_details()
878d13f831f6aacdb43d3f31fc0b5f3687c23961 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ba87b9582dbe3c741d18aa55a0a98c28ee6dd470 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
71e6505dc5d64c6a079cc3d633a6dc06067f31fc m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
6d29b21e73f1738951c9a85982e467061bb58fa7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c5daf915c87af9807dc1672e52236a8af27e8338 media: vidtv: Check for null return of vzalloc
d3bfb53c941a5528c8580a3f1acc8234caa83edc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b7ec92d1a08d7619c2b09ad0a72e86b1b5ff7365 ASoC: wm8350: Handle error for wm8350_register_irq
fc91167937ac46ca35ddb177b958be83db2850c3 ASoC: fsi: Add check for clk_enable
c788b47223db1b8e76c603ae9e29fa61a713c100 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3c20548bab4c4be171e954287f40a60e79f2b311 media: saa7134: fix incorrect use to determine if list is empty
35c0c5cb0223232160dce7f14412fd13e057b2ff ivtv: fix incorrect device_caps for ivtvfb
1977e30941f0dd31d466458b0665354b904d80e9 ASoC: atmel: Fix error handling in snd_proto_probe
1d679635f4fb147e08aeafdabb631660e0c46ae4 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
96bf93ad386797b0b67d69658bddaf8b509ac9a4 ASoC: SOF: Add missing of_node_put() in imx8m_probe
f2e264bf9abd16d87e0a0313b870e021ad301841 ASoC: mediatek: use of_device_get_match_data()
363fa418caae5aeb9b776a6867915c476e29d1f5 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
2bef2d93a3ff138619a5513caab4a9e9664b07be ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
77006c37f662563e1ec9992a43eba42b8c859694 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9bf9471be0998d3156030ae9c581155a4cf8bdc7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
556372f08b5165016315af103c1cd496e8a0b8f6 ASoC: fsl_spdif: Disable TX clock when stop
3c1812bc9ef90bf88622210288cdd288af674817 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b21effd1c7da0b2c89596589be7a781ffb4d604a ASoC: SOF: Intel: enable DMI L1 for playback streams
cead052749bcb4ff95241322076701d58a25343c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ca91092c07aae067847bea5760b22aa54338941e mmc: davinci_mmc: Handle error for clk_enable
23fd8de4fd3b45debc02fb99e06e2909e7530c06 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b1cc40e13be145b12d41365fc4529455f9ee3768 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
7df94a76709361bb6b7264f071c6aee8c4d5216c ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ea274b573b1fc4c420551e40c6b481fe217ffd37 ASoC: amd: Fix reference to PCM buffer address
e1a66c7bfd7185efbe3865f595e049674651989f ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
311519886157e325e73845c789c85f7d80e3fcdc ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
a3af1158d6d10b8dbda7beab91fad1c523432841 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
c3c472b9b06aa1b95995c94488cb3a5cfbdacfde drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
e3c2ab7d2ca039b569578ce5affe17ab723d8947 drm/meson: split out encoder from meson_dw_hdmi
891ff2828ef28b1ed224def98b779d586e55a18a drm/meson: Fix error handling when afbcd.ops->init fails
8c7a0062b60a99e45f9e5e8dc28902eae28cd281 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
133da3536a7c859c8c59508ad1af5a2253e911aa drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
e8c1ca645485ac9dfe5df81582f31af76ac960c1 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
ebae0f4499b0ee3164548271dd17bb32a419c4b4 drm: bridge: adv7511: Fix ADV7535 HPD enablement
279732f507ce39b89701270d2e1db5dd73d531c7 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ee851df6b10d65967f9352f051feff7b5f1faa87 drm/v3d/v3d_drv: Check for error num after setting mask
0d61a0ef8ce281147e149787fe8a9bdf173fe3fb drm/panfrost: Check for error num after setting mask
0eaf74ea11dba2b5182b9df1a4c31a1e13c14755 libbpf: Fix possible NULL pointer dereference when destroying skeleton
838abe2c4746ffd7527d03f2b474a09f14899641 bpftool: Only set obj->skeleton on complete success
997d359098b873503289844f765de84f1f7cda5f udmabuf: validate ubuf->pagecount
63850c822403c68e6d31b7b7e240196a30628eff bpf: Fix UAF due to race between btf_try_get_module and load_module
89e4958fb5949c5193ffe811f2c32d61fa61e87b drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
5d71e293bc9074d49a857f2dbb860f8ffd55260a selftests: bpf: Fix bind on used port
480dfb3ff9907a8d6ef17e42853151e52b886b8f Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
1a37348ad25a8edcb5b253589d4ff061e9d3f2f1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1226f4ccaea9e4e845444a352a559d5baebe7c01 mtd: onenand: Check for error irq
052c1c389453099111e0656e9bb0bfba41c94ad7 mtd: rawnand: gpmi: fix controller timings setting
eebfbf0901e7f8ec722afaf11860127c681223f2 drm/edid: Don't clear formats if using deep color
947edb1330d9df39ee325e2a6f3f13acdf752977 drm/edid: Split deep color modes between RGB and YUV444
aa1e7f55c665a8ed607f02f7a8f7734ed2323c37 ionic: fix type complaint in ionic_dev_cmd_clean()
a8c19e3dda82552be55ea77ca70b14c9451b031c ionic: start watchdog after all is setup
a3343bbe8ac14d025bd427d33498e0fb5be07ae2 ionic: Don't send reset commands if FW isn't running
1672eb033e1fd66b69538e053aa583ef1debcb91 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
b9d644eb8a6d67892d96e1a5df3a0dfb9964a258 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cd3c3060ac2c3dfce54165d096d8ce32d4a6fe24 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
9b03da87c2a538a613ba03f26ab3cba6f40ce7fb net: phy: at803x: move page selection fix to config_init
7634828aca979a1582d970065ef7cc2d8af59e99 selftests/bpf: Normalize XDP section names in selftests
d39d8afb9127d77a96a5617ca3c1509a207ae53e selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
8debbd562d2ea78dc910dfd9317badfef5377888 ath9k_htc: fix uninit value bugs
8f0388389ceab3893cd4dc12fb3bd006b4f575d0 RDMA/core: Set MR type in ib_reg_user_mr
d8d423ed633169978472b1a3ed5b17e3938fda14 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1f01dbba964abe82c5f3bd3b5864010e49f7c8bc selftests/net: timestamping: Fix bind_phc check
92b44a4bf3d72f670fead34e33a69760d09a05cf i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
da34a3338bdbbfd4a7807a030d6d627bdfa57348 i40e: respect metadata on XSK Rx to skb
b6e486ed0b7a59d2ec00fd7b3f6b2cc30b3c52d1 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
947ab3f1b950948109646a48793da054135c4880 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
6379e41fd147110d3d0b016e85e58c16947d1390 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7e95116b543a22714f9c9f8379d122761a61eeb6 ixgbe: respect metadata on XSK Rx to skb
6f293f1999de090235e0077097a2f923523962b8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b4ca9dde18dce184140bf7e4140bb296c22e0143 ray_cs: Check ioremap return value
2a655629a5f29dccc2e6895fdf52f9e18830aaff powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
be282fc8cd14c619c7fec97bb3965e0a1ad2be0a KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
3f1c970b8ed8447f17dad3f6adac07ae7c771d74 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
6eb71bea681d3ef7a143b7efa38d47a81c8a92b8 mt76: connac: fix sta_rec_wtbl tag len
788089d5aa358ff8a0ecf340d7531bf60a92606c mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b922975b23554d3044b597699de90cb3af8d73e4 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
834cdda524b1e4f713e0cd6526bc6801094806f5 mt76: mt7921: fix a leftover race in runtime-pm
596ffe5244f45e939617f3890f0c83421f2735f5 mt76: mt7615: fix a leftover race in runtime-pm
02a6b54c2047f5fe50671203ef95f2a0c24dbaf4 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
65b4db8f2291bd9ef408657951796fa2239a5c73 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
49c9bf59ce6f9f543d90ea05d14abd0589e53fcb ptp: unregister virtual clocks when unregistering physical clock.
6b38455439345655df6ead0f1de8c1a26746cb65 net: dsa: mv88e6xxx: Enable port policy support on 6097
571fc0001c96d63878cba8ef19b55eb792999f5d mac80211: Remove a couple of obsolete TODO
3f9568677067f822e43c73d078623eda6080744a mac80211: limit bandwidth in HE capabilities
35c5db7bf3c6daedaac9be6fdeed1c28ea01550b scripts/dtc: Call pkg-config POSIXly correct
c0a3297be10e0a0ea9a493766c32dc3f69656b94 livepatch: Fix build failure on 32 bits processors
d1ccdbda471653b7d02ed40f287eba852180a490 net: asix: add proper error handling of usb read errors
481f9dd68543c4a78c55f3cbeba85d8696a448f5 i2c: bcm2835: Use platform_get_irq() to get the interrupt
0b042913415445010168fc2646eb9543211861a7 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
a12122d90b2aa765cda1e06d23407112eb0a6fde mtd: mchp23k256: Add SPI ID table
4cb051342c50885a48d45d71d62855ad34e2867f mtd: mchp48l640: Add SPI ID table
6b828726568510469e56c79ad5e49e8efc6a2035 igc: avoid kernel warning when changing RX ring parameters
f49272a86e982d8e02105d9dd6800b91c42ee893 igb: refactor XDP registration
ce5f10ff16cb9085bdcd7aa327a178d0422e3fc8 PCI: aardvark: Fix reading MSI interrupt number
3c81ded376cdaf2b8569e272100745aa912abcfe PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
812c7e85fcbdcae4ea6221f605ae7342d6f72b1d RDMA/rxe: Check the last packet by RXE_END_MASK
5026d6684d02221a9fb3570a6f7572a0417edc8b libbpf: Fix signedness bug in btf_dump_array_data()
1813264d2f4d568c9bfe9c8942ae5a083b084199 cxl/core: Fix cxl_probe_component_regs() error message
b06967fe63db912c878541fd70d3f7469e50b5bb cxl/regs: Fix size of CXL Capability Header Register
71e38ad558d6ce2c86dfd1d43d882e81a4a0ca2a net:enetc: allocate CBD ring data memory using DMA coherent methods
bf93e9e6303de59ddeece4eb39a6727ea1b98ee0 libbpf: Fix compilation warning due to mismatched printf format
e8ddec37a2b937f49a78b0c52cbfd705e4298034 drm/bridge: dw-hdmi: use safe format when first in bridge chain
cf2075878f693e2da2687da64aeaa5328fb5b8dd libbpf: Use dynamically allocated buffer when receiving netlink messages
8cef79cb875bd18d623a3b49e4b8eaa997f5bf4d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
022faf57e23db00592ec009f51c50e8fef004fda HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3cc53c0b8f3436e0b67d65899b969e93aae2332c iommu/ipmmu-vmsa: Check for error num after setting mask
4b88096fa25a593532e50fc91d2412e3388e4f64 drm/bridge: anx7625: Fix overflow issue on reading EDID
154a8680d45822afc4aa7a65ef3c899618e84058 bpftool: Fix the error when lookup in no-btf maps
16eb76a631225579e903257164f7642b659af672 drm/amd/pm: enable pm sysfs write for one VF mode
1ef407769fdb98562f98a6d49dd3da9b492f704c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
2a6d7482aeba9a2ed898e343ee8abced129b1488 libbpf: Fix memleak in libbpf_netlink_recv()
71e75ff800f5a68ed98effca0d6f244cac2b553d IB/cma: Allow XRC INI QPs to set their local ACK timeout
e6853a7cdd2e22783219c97da67b2cf005e73987 dax: make sure inodes are flushed before destroy cache
2fbd95998eb05584cc8647bb2d4cddfb82c8e797 selftests: mptcp: add csum mib check for mptcp_connect
1be7378769d542410235e6313e302f515c303e8f iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
68b4dfb46ebed857c52713bc6e70916b54ad539d iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
067d2cd2ed46a98068c18fba021cfadab74371fd iwlwifi: mvm: align locking in D3 test debugfs
80f6778464b8351b3ef50f4b2bc0ea19a186c356 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
a2a80525c932c3978895cd8da4b4b69514824be6 iwlwifi: Fix -EIO error code that is never returned
608012164d261b1673a2299d94c3d40b76d74835 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cc0824919ab502a9a82770a8bca64e33b63a907b mtd: rawnand: pl353: Set the nand chip node as the flash node
af89d75059d929055dae1b90b946264e6b0f01db drm/msm/dp: populate connector of struct dp_panel
043ae2d0d31134e3de73bea6e4009422144ee9a3 drm/msm/dp: stop link training after link training 2 failed
bbf0872fb921a6fc690ae8b64bc4cf4989d8e841 drm/msm/dp: always add fail-safe mode into connector mode list
4288e534961ea9d0b34f18ac6353f53754313004 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
c8db79e26ed62c5b7498a0bcb736ac964d267a71 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
2316283c5bc3ad9388fefaf4f661b2cfc09b2ad5 drm/msm/dpu: add DSPP blocks teardown
7f2c51aeabb990998f1e8e712aec115ea84a78bd drm/msm/dpu: fix dp audio condition
c0e9c1a2a6eef6a4c632a5f96a2ccf1004b93081 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8fd3bd8755b3005c0208dd710f8bcb63e32887c8 vfio/pci: fix memory leak during D3hot to D0 transition
e8cea9b1d99b2fe14d456945eef5e5666c62b319 vfio/pci: wake-up devices around reset functions
d8bee5126aa928d0cb54c5376540a486e7213304 scsi: fnic: Fix a tracing statement
76d4f48fb97788e676c0bde141f5522bb2fbe529 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3f448caf7cc79c9c53fb1dc1bb942032dd853260 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
aa3e7a17f252cdcea4b08fed958cda93902d0797 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2fd53d45c839233d15d615980b33dd8f1b2a0015 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
bed729df32eec73271666a7af6e21ded44247866 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
68600c7315578e86e99d2e6b5c6d494e8e52d90c scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
1808cc9b056ac30f2d7596705a1686ec8fd9a360 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
3a6d97374cf60a593724707a118e9cba57474a84 scsi: pm8001: Fix NCQ NON DATA command task initialization
b9c44be27cd5cae782f9dc588116e8832a8ddb82 scsi: pm8001: Fix NCQ NON DATA command completion handling
968b08f614c7ba1c1e8bf6853219ba6869ee87d6 scsi: pm8001: Fix abort all task initialization
00b7e423b0f7f8562fe23aee6f2f7bcdc63cc825 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
3841111e83d8f8d0ce8da9d1c4dc4cfcdfd3b1ac drm/amd/display: Remove vupdate_int_entry definition
585809e573ecbbe46958700d619bdc56cc2b610b TOMOYO: fix __setup handlers return values
bb0f0b140fd553e1aa9905e9e8b6b5c54c99c0bc power: supply: sbs-charger: Don't cancel work that is not initialized
f4cb62fe28e9df6868c0e604d85e03e01ccf7685 ext2: correct max file size computing
7db4be411e12853f32819dab00e8851f32b221a6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c76db1229c30367a1ddc7cfacacc4a58124fa9de power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
37a3b60985561fa0c9f20e3524c12b8ebb4f646f scsi: hisi_sas: Change permission of parameter prot_mask
749cdffd4a96c81b06451d71f889d0fcfef225fa drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e2b5877b66a825672768340407dbd50baeafe25d bpf, arm64: Call build_prologue() first in first JIT pass
a5b50ef67eb2bc7f0d930ba701a1c4345eac4823 bpf, arm64: Feed byte-offset into bpf line info
615ef1c0b7795ea2d49c7c7516dba4f7ee4c7691 xsk: Fix race at socket teardown
378e154a93bb03f904b150b0e89350416b8711ae RDMA/irdma: Fix netdev notifications for vlan's
2e98357b11f74f3aa5a2038666d29f1120ed35f9 RDMA/irdma: Fix Passthrough mode in VM
350f8be4889cb2b38faca7c01358017510f74b0f RDMA/irdma: Remove incorrect masking of PD
6532d29ad9eb1bf57d8fa6e3f90cee5f3f0cc3b2 gpu: host1x: Fix a memory leak in 'host1x_remove()'
f2ae4f930d8fe12cb0e827900741a717c70b3286 libbpf: Skip forward declaration when counting duplicated type names
5dd80a4c9bdce3c4ce3c46e87787c4a26df275f6 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
8a7bd1c683f8be7d42632366da0256c15059803b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
763fd11b285807ac19029e41b4b85aa71e8f1eeb KVM: x86: Fix emulation in writing cr8
c6a835528a8621a4253416bc72be88650a332989 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
97f2b9ed3cdaddf1bac41f53534ac808f94f9143 hv_balloon: rate-limit "Unhandled message" warning
c356d5121200862ded4f2ea632cce981475e514e i2c: xiic: Make bus names unique
8ee0f33f897dd57ce1f0ca64c4e76e2416165561 power: supply: wm8350-power: Handle error for wm8350_register_irq
e34a15b448e48b693d03c71e25829ba5878ec018 power: supply: wm8350-power: Add missing free in free_charger_irq
5d614d2704153a34e2f0f6e5f9f7b526a82ea8fc IB/hfi1: Allow larger MTU without AIP
37e49623701aa07dd4b5e33f68698202dc759a6a RDMA/core: Fix ib_qp_usecnt_dec() called when error
7c5efd906f63e143e7075e37a267145655f489c1 PCI: Reduce warnings on possible RW1C corruption
dd0daf39dd77800c91b2f9ef04bd9e7609919acc net: axienet: fix RX ring refill allocation failure handling
8122cbf16a646365d7a6992f9472206ab2b3f850 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
fff4025f5de3e15848c2e2075dfff521f1eb5a83 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
26570ed16e9e1795eb8429e84da124b863f388e1 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
1e1cf5a07daafe9f523c9cbb757ecf4aeb6a4485 powerpc/sysdev: fix incorrect use to determine if list is empty
44ac4b084e376a25ef6a5c13fdb97401114e48e0 powerpc/64s: Don't use DSISR for SLB faults
5d8c513b6f9a8b0286d55efdbe0daf8813f63e4d mfd: mc13xxx: Add check for mc13xxx_irq_request
1237699a890b869a325d9f02b43d62f24d3aa7d6 libbpf: Unmap rings when umem deleted
cca1f4b3776e9e32a3380edbbe0f85c574f40b85 selftests/bpf: Make test_lwt_ip_encap more stable and faster
774eee70bc1710f7c034918834fe529ff12eae93 platform/x86: huawei-wmi: check the return value of device_create_file()
ef44c986e364961954278361d8d604bc9f8eb4e1 scsi: mpt3sas: Fix incorrect 4GB boundary check
483db69e9cd61f207b931234f7d02c109fbe701b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
54a77029b01b611262d7c4494ac404bcca3bae7f vxcan: enable local echo for sent CAN frames
d707133fbb23773002608d6b3116b9df3bae0f49 ath10k: Fix error handling in ath10k_setup_msa_resources
167a001f8f1d0a32c4d2253950f058daa7c3bb2f mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
2eb96052d95485006f7989b404dcc1abf8a4179e MIPS: RB532: fix return value of __setup handler
75bd4100324f9f7878f237028301cad843c062d1 MIPS: pgalloc: fix memory leak caused by pgd_free()
b4a4470478314f7db90683947c3731999fd89621 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5342548e7b78040ebb0dcb1a58b1cac602035a38 power: ab8500_chargalg: Use CLOCK_MONOTONIC
27b3aa16d8791060035a41050c6a9f0cf8675f8b RDMA/irdma: Prevent some integer underflows
15edd79b05f47f0a8a67402996f22a98a732e489 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
d8b3c289698903255af0b563e1a60ca1b8970a75 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
09f6a0dacc14733604520eb07c15be597f7f89d5 bpf, sockmap: Fix memleak in sk_psock_queue_msg
d849abee58a32db05b0f63303b4a841d74dc0e8e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ae40be08ebba00e8fde888226314b2df5580f401 bpf, sockmap: Fix more uncharged while msg has more_data
88a20a5cebf8b65061737671106ec9c8634230f7 bpf, sockmap: Fix double uncharge the mem of sk_msg
3a8dc538a89faaecf0c171e726aec3207058ca19 samples/bpf, xdpsock: Fix race when running for fix duration of time
aa2d17ef2e3d9ebc432c0ed2cf16b7f493a6d5e4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
14d61e7387e0389998b6f25a5dedc58faee20dd9 drm/i915/display: Fix HPD short pulse handling for eDP
9675450e84968927459efb1579f72d336d42ea77 netfilter: flowtable: Fix QinQ and pppoe support for inet table
2751c0088f673267dc3e28dab8100c3d9cc9a692 mt76: mt7921: fix mt7921_queues_acq implementation
829791b1c2483c8d8f3b5039aa0602411a6c4edb can: isotp: add local echo tx processing for consecutive frames
db4e6583c8b11089fc827f16cc849c32bd3204b6 can: isotp: sanitize CAN ID checks in isotp_bind()
86c5d202295a2d86da2b1ded3ba45050b3019a7c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
dfa29e3bea5b39063e795b705da505c1ee3f3ce6 can: isotp: support MSG_TRUNC flag when reading from socket
72d1a2c4dad26415acf2285db1ae58ae6fbd5ff9 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f0889a57f14a943b5b661e8eb37d581b8bdf0f3e ibmvnic: fix race between xmit and reset
cfde77b477f18e0b247fc505734566e168441caa af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
db8ab2771c192b01a36e2b6f02f30ddca825891c selftests/bpf: Fix error reporting from sock_fields programs
03ab044d0dc82dd70d11d837f81e8833db87a94f Bluetooth: hci_uart: add missing NULL check in h5_enqueue
2fdc56323446d25bd05a4954c7946285fcf77b9c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6b016b7c038af07d24502acd200524ad591316de Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ebb66bdcfda4af5d4c8784c15bde546a14b8dfce ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
8609f765554357ac85a0521e8cfbca61ecf5c9e4 af_netlink: Fix shift out of bounds in group mask calculation
82d8e05280bccaaf45154385285031ae2ab1dcc8 i2c: meson: Fix wrong speed use from probe
171d94eb4c552427667d3f9fa119f842568bfafb netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
82a1c28391f1888606731276a35a47245d9b677a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8874091a9b845161501371a3849a07556a97a179 powerpc/pseries: Fix use after free in remove_phb_dynamic()
c7bb66a1205d4ed874659ef4aaabb4ca83985305 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c694d27c0a5cf2428d51160adb2bc9e6d9c782ae PCI: Avoid broken MSI on SB600 USB devices
97f25e66b49ad9312539bf08ffeb50d663bc08c5 net: bcmgenet: Use stronger register read/writes to assure ordering
0c4017ce6ac591f5e56bf464d65432e1896226e1 tcp: ensure PMTU updates are processed during fastopen
eebd373b4b96294c25c1aefcfc40c2ef64b1c7ee openvswitch: always update flow key after nat
9d15dfb0feccab75989f59ecb04546f516b47ca3 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
537a88157cc5f89608705f4b42028794cbf0bfdd tipc: fix the timer expires after interval 100ms
7b031e089c2c2afc43c569f1e78a1aae66282026 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
72e1c8c60dc75e41145604ba9de9354e47ca6f3f ice: fix 'scheduling while atomic' on aux critical err interrupt
b0ba1a00634bf1c6457a7ca2975ad3749ff6b035 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
073899160927380d1fcf9dd7417eb35c0436d59e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
3bef5b1aab9737ab5dd95aad6cee94877b4bb704 kernel/resource: fix kfree() of bootmem memory again
8394dbf9498a5d0743191de788a70a7835d9b822 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
b427b06ec57f0d766ff6b9f79f6c9263b8cc4390 staging: r8188eu: release_firmware is not called if allocation fails
40ba16a5a31e493a1906cff8c43b4dc4ea048c49 mxser: fix xmit_buf leak in activate when LSR == 0xff
01ab0beee7eaa02119a560eaf6507b141bee5b2c fsi: scom: Fix error handling
b91d75b3ce9e0c5a0b393194f583343f03ee75af fsi: scom: Remove retries in indirect scoms
d1912a17b467432c0b48c2765962c107d9f3dbbf pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
050e8ff35919e6f1c5ea34110ad7eb7bbfff3651 pps: clients: gpio: Propagate return value from pps_gpio_probe
616213469ebd280130082d4723b298c7f8fdb307 fsi: Aspeed: Fix a potential double free
15f0d7a635bac1e5476ae8373212e77371485bc8 misc: alcor_pci: Fix an error handling path
c1038b44ab9973df3c4efd1004b3193321c747ce cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
cbfb68772f2680f4a5d91747027626c5eea558c5 soundwire: intel: fix wrong register name in intel_shim_wake
7f28e2330f6d3c2cc9795c2f722dc5e162e87c7e clk: qcom: ipq8074: fix PCI-E clock oops
d54d79b11a3457936d9c92865f3612d133eb2013 dmaengine: idxd: check GENCAP config support for gencfg register
5a282534d5a3bc8121196adf431604ce32767bac dmaengine: idxd: change bandwidth token to read buffers
73ecf6930e3ed90ab65310e4b14a36cdcab85087 dmaengine: idxd: restore traffic class defaults after wq reset
e6dd398f15801de87f56b085c8a07af53aea2a2f iio: mma8452: Fix probe failing when an i2c_device_id is used
8fdbd18620c7dac47b043b35e9ae725093359fbb serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
113f01d3f2f0bd1266bb2f1ea80380edea6a0b49 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
da30e3287854813ce0e5a50079ad74c676c4a1d1 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5449d863916effbc9cf669e8e92a477b4baf1dc6 pinctrl: renesas: checker: Fix miscalculation of number of states
ce0446551c0cda253e64dca6d47b88680ee5ee6a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
185d05f1be22dc05fbd973b7210c65458cb9b54d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
674094f278864af24f7667ed80bf733aa76f5b49 phy: phy-brcm-usb: fixup BCM4908 support
45d23504d8e4b4fee4b5ca9ca84e77b6db8c6d66 serial: 8250_mid: Balance reference count for PCI DMA device
bb782dff078b3120bb7da4d70a5b556cfed4de43 serial: 8250_lpss: Balance reference count for PCI DMA device
852296681321cca2d392d9ed251c35e5e76c91bc NFS: Use of mapping_set_error() results in spurious errors
14c602cdaedd124fa2b9df0e0f9e412b5b733c64 serial: 8250: Fix race condition in RTS-after-send handling
ebaec4f680acc111d34c047dc9cd9d6e42e7f6ea iio: adc: Add check for devm_request_threaded_irq
243ddf558b3f106d5ad622c9a2eb7262f6adf144 habanalabs: Add check for pci_enable_device
5c2bb4cd41bb016c74ae1a0ac90176f982eade3f NFS: Return valid errors from nfs2/3_decode_dirent()
42a998590f2d0707e0fdf6397659c94bb8cead6c staging: r8188eu: fix endless loop in recv_func
e6a4c3bdf4d44f0c4be82026b48959d419d94982 dma-debug: fix return value of __setup handlers
9fea9b9043b842f9c53767e831c9af40144dc03b clk: imx7d: Remove audio_mclk_root_clk
e844c02564d655ac21964a1472e02f9de65b30b3 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
36a025898e4c0ce71db1471b1a05850ed187cbf3 clk: at91: sama7g5: fix parents of PDMCs' GCLK
8284da67b465c57641d8edd15fd2304f1156b21e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
24241936bdc189723a5590413dd730159cbdb963 clk: qcom: clk-rcg2: Update the frac table for pixel clock
817c80bb91c7ec1995e40fcf883ad452670049bb dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
db30b7df1760034bf12513740b020a010b0b45c1 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f5811e7ef7e60aacabff6de0e41e180c9de82a01 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
94e0134231c721003dd5b20f57cd416419b28cc1 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
94ede5b65c2426e3a324403909933b8977e0d90e nvdimm/region: Fix default alignment for small regions
e0d969c9b9b9b32bb051c63e2124791d41771f17 clk: actions: Terminate clk_div_table with sentinel element
78b79931e5a0c30634220318bd094194143875a2 clk: loongson1: Terminate clk_div_table with sentinel element
d47647fb2e8e56e9025c0c850093be9f8a5daada clk: hisilicon: Terminate clk_div_table with sentinel element
339a14da5f94768db25420c9e5729dbe971c9cc1 clk: clps711x: Terminate clk_div_table with sentinel element
25fe0dc003dee1f679d3441dfc60f0a6c70f5344 clk: Fix clk_hw_get_clk() when dev is NULL
ce3334f7b4e28f6d6b471da6df058ef281df4930 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4685981e80374a62c5e4cc9718099f543fc6f810 mailbox: imx: fix crash in resume on i.mx8ulp
ac45104403f826c02ab4b2ce2d93a8c4c2ad4b90 NFS: remove unneeded check in decode_devicenotify_args()
26e4d8cbb714d325e900711282b5a6395a94e9ba staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
db3eeb8ef58de3500aef81793b314527f251a539 staging: mt7621-dts: fix formatting
13da22c4883c72df97eb0954dc8b34a1d7dca2ce staging: mt7621-dts: fix pinctrl properties for ethernet
4606a3d3cecc06a9ceee95e49a6381cd37d7c603 staging: mt7621-dts: fix GB-PC2 devicetree
673e1d1751ea6d5d4efb0f00e55e757e02fac907 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
559069a87f4a99763b505152f7f53b0b2979e20f pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
aa0c3ce07c20ba27f5fab4e0c22ead90f6ec4379 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
fd0a57b920f10f296b6446735821a78106a85fd2 pinctrl: mediatek: paris: Fix pingroup pin config state readback
1c586c37ef2ded3ff469def0314497400e6afd33 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
dbd263d71bf8a824f3b2f2f0f66e7c7635508b16 pinctrl: microchip sgpio: use reset driver
de488f3dd4e3878faa26a66a431a24ffa59bb649 pinctrl: microchip-sgpio: lock RMW access
57d68acbe7d8e50fe4e4908809766eb8ac9ae321 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
583eb002e29f6b8843c97ec7bccabb5d8ea69db7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
437dac0043073f6c0b5d942b667a952d5dd9c93b tty: hvc: fix return value of __setup handler
c0cb5ab16a294062b691b62890a4682f4eb07acb kgdboc: fix return value of __setup handler
5b926bc4b184eb3b214fce6b0171be9e686556d3 serial: 8250: fix XOFF/XON sending when DMA is used
d821e0ea7100e54f25580192b4a985a6cc7db8c3 virt: acrn: obtain pa from VMA with PFNMAP flag
17a68e4e7b58b2cc2984ea1a945ab10022ecd2e3 virt: acrn: fix a memory leak in acrn_dev_ioctl()
eb0e5afeab2708bfbffc6caf61bc7035ec8ab1ce kgdbts: fix return value of __setup handler
1d6f17d1b784365f0b21aff184f5ad66a2e0fbf9 firmware: google: Properly state IOMEM dependency
d1a14053fba29e2e610cd4b835e546d8b9110d33 driver core: dd: fix return value of __setup handler
b0ed23d6fceb5a7c0705123711e38b6f2315004c jfs: fix divide error in dbNextAG
b010c9d7889addd07a58ccaede90a1e8f1de448e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
dff703a43c7fe6de50fdce8440dc8b6bf0aa985d SUNRPC don't resend a task on an offlined transport
07d85c3deeb10796018ed13469f0e7ef8989e085 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3c502f4690b37213bdd895bc4c6a3916b982326b kdb: Fix the putarea helper function
2aad1e29e02d0b8f97378933dd42560cc03540d2 perf stat: Fix forked applications enablement of counters
286dd8026814b73979afe522ad47f30d747f8e35 clk: qcom: gcc-msm8994: Fix gpll4 width
e82f3b63f4664a785ecc7c161ff115ec7a3e4b4d vsock/virtio: initialize vdev->priv before using VQs
41407f6fad203ffedf27330129325b28ec185ee0 vsock/virtio: read the negotiated features before using VQs
1f3eed18f7285d53de7ccab069ebe463885459b4 vsock/virtio: enable VQs early on probe
688942808ce0bad790ef20803f65db96776e0032 clk: Initialize orphan req_rate
e111b3922ae3cc520748570d16be479e52c6043c xen: fix is_xen_pmu()
c51bb48b3fc6de41466074a06e400a5a84dd60e9 net: enetc: report software timestamping via SO_TIMESTAMPING
8df2c11a460135a1ca6fe7325149b4cc6e571eda net: hns3: fix bug when PF set the duplicate MAC address for VFs
e4aadf5563c77f20d15affeee10b6732651caddd net: hns3: fix port base vlan add fail when concurrent with reset
638d3541b7bead4caaabcd3eadd0cecef3b1d37f net: hns3: add vlan list lock to protect vlan list
77c35f751c72420eaa53db4004f18214ea14bb6d net: hns3: format the output of the MAC address
90f6e6e39176842996d6f80e7c562d92817c6db6 net: hns3: refine the process when PF set VF VLAN
06851468045cb64d6ed361f70994964d96a8342d net: phy: broadcom: Fix brcm_fet_config_init()
35d5068e9efe2e9bd670c5358a858d80c586e920 selftests: test_vxlan_under_vrf: Fix broken test case
0dbce39611f5499a363df0699d6750444699b843 NFS: Don't loop forever in nfs_do_recoalesce()
64155f67b908a35ccf482f020b849309c82855e3 net: hns3: clean residual vf config after disable sriov
7d1203894acecc63e8f6cc01149cc1c3aef7c864 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
e25cf6f3b353589c9662f4ccced1871fd1fcecce qlcnic: dcb: default to returning -EOPNOTSUPP
58e89c3133e147e9936fe0e139abbca86be6a14d net/x25: Fix null-ptr-deref caused by x25_disconnect
ded5d66109936ee485b9a7b37ad0a42ce50362a4 net: sparx5: switchdev: fix possible NULL pointer dereference
6a32fc710ab94eb865bb6f6a669175d27f95957f octeontx2-af: initialize action variable
74bfdc2101b558f405521f9f1c689b3e96289d36 net: prefer nf_ct_put instead of nf_conntrack_put
421e74a7a1a27c1f24166beca86148d1fb4ff182 net/sched: act_ct: fix ref leak when switching zones
387d1e3bcbc2c044d7b0c1caa85e9ad7d582f471 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5711f514f199ff2f1288e009beefbd6e0ce5a769 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
b89cf445dcddeff92022805548249e3beb482a79 fs: fd tables have to be multiples of BITS_PER_LONG
aef5d144396a745dc2057d253979cb1d0beb3538 lib/test: use after free in register_test_dev_kmod()
60dda2a06b81dd7c76e2ee1e08b28ffac3bb832e fs: fix fd table size alignment properly
8a51e63de8048011219c45ab16d6c2f73035a6f6 LSM: general protection fault in legacy_parse_param
a85e78b4d0e9e2b546204139e29113b5c744934f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
486e9322d2b17ba24b5d826898c8409ec85e3fa2 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
692dc8309bd525e7c4e21602d10e1bc7ef92246b gcc-plugins/stackleak: Exactly match strings instead of prefixes
e78f814f2ed5d7f5d497d5705ef318c2d198d714 pinctrl: npcm: Fix broken references to chip->parent_device
676a6c35abab3c7f8356ed7f7f28bf05398f00cd rcu: Mark writes to the rcu_segcblist structure's ->flags field
0bf87c8de045ef3a7f74f0d77abd67d86f5d9cc7 block/bfq_wf2q: correct weight to ioprio
6a8d38f8dbb1a06b42b77c8f08d7e561349428fe crypto: xts - Add softdep on ecb
40bcf834787c2b2e4c33ee3e04e85e2fde7c4622 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
d659749e727fda8dc0329bbe8cf70b98ed185cc1 block, bfq: don't move oom_bfqq
6e68aa26705ac744779814b79037e449c67e4142 selinux: use correct type for context length
6dbab4b2dd0bf9f5815e641e48fa14de318960fc arm64: module: remove (NOLOAD) from linker script
d72c98bf2809eb348f301d76203578181bf5421e selinux: allow FIOCLEX and FIONCLEX with policy capability
3915e441de8b462e882683f127b939f250ef9998 loop: use sysfs_emit() in the sysfs xxx show()
e08956755d72092908bc837e24e0a434ca53100a Fix incorrect type in assignment of ipv6 port for audit
529f1a093db731349b0c63d8b9c5fedc6ebc4e71 irqchip/qcom-pdc: Fix broken locking
28bb16d01061465cce74f620afeebb47155367be irqchip/nvic: Release nvic_base upon failure
4e189a2b4873728534cc042c55c294d1a068d0f9 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
48347cc0d0d5c096eb3a228b30aafde56af696e4 bfq: fix use-after-free in bfq_dispatch_request
49755d1ff16104c0a63dbd891468d1a73d48c348 ACPICA: Avoid walking the ACPI Namespace if it is not there
efcd3a6b5a3f93d3ca2719e69d4d08add6422e97 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d771b3a8757e51b30233f375fbbcffc8a98ceab9 Revert "Revert "block, bfq: honor already-setup queue merges""
9255acef1b57d509d214d19da2ec6eefdf3f170c ACPI/APEI: Limit printable size of BERT table data
33c30a7e2de479182544ff5a73195b8b78414a26 PM: core: keep irq flags in device_pm_check_callbacks()
e509f6eb7665ea865a9026e5ab2a2ffefd27d8aa parisc: Fix handling off probe non-access faults
5245ed05a1b4dbd10350e233210265d572619596 nvme-tcp: lockdep: annotate in-kernel sockets
b1c9cf9bac5663d4debc6f529f2b4fce886551e4 spi: tegra20: Use of_device_get_match_data()
81843ac3325c9b6df282455d45a00de874e056c2 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
6c8657e44b39db257fcb895cb0008bbd199271c7 locking/lockdep: Iterate lock_classes directly when reading lockdep files
fec3dde1e4eb6a42bd2ca05f42cb133019b7f4e6 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
3095ca72c8990f9c031824bab415ccc5a888c381 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
c2763ac71ad5d92bb247447dae9a4d692b99d972 sched/tracing: Don't re-read p->state when emitting sched_switch event
bd676bb96859c3b5ea7a307cedc5b1e729af8501 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
4127473a0b2d4448e1f3c8cd48f35a6f9fee38c7 ext4: don't BUG if someone dirty pages without asking ext4 first
18d03ebaa4f579795c0b534eab05807ffa0b64af f2fs: fix to do sanity check on curseg->alloc_type
ecfb16b27fd13fe85995fa2b39341d2fb60f981f NFSD: Fix nfsd_breaker_owns_lease() return values
1386a11f267c54db3634f293d3b03867ec71eeb1 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
545433bea0eed37373a6b494c89dd653649f5825 btrfs: harden identification of a stale device
8092d14eed1b09960c46f452bc2acf66a86aed3c btrfs: make search_csum_tree return 0 if we get -EFBIG
7dc12937437d34d353ec4768c528c6b09707e7a1 f2fs: use spin_lock to avoid hang
ea4743351d3e6a8564c35190b8d204af8bd05053 f2fs: compress: fix to print raw data size in error path of lz4 decompression
483c458cb288349e0a8187b382679cb0d488c558 Adjust cifssb maximum read size
436ca44cd64e505844b738d4a6762b90a0e9cafd ntfs: add sanity check on allocation size
a9012a87ca64b5e30b2dc1368977120d472b1114 media: staging: media: zoran: move videodev alloc
14bd6e0e269ade7b4cd664bfe18d5638bcc0e480 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
daa436743e316b6601c3943271fdd418f23a1ec8 media: staging: media: zoran: fix various V4L2 compliance errors
00f1b8d6b7b1a4cb282c658ddbf5853f555c6cd4 media: atmel: atmel-isc-base: report frame sizes as full supported range
56f47dbc8e5b4e6a01a7b9b55ebd06cea0c67ff7 media: ir_toy: free before error exiting
d882dc63ea313f29d77b097d2a04e687b45b88c2 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d5ee61dae96897f68c3c6ba255b039b56950246c ASoC: SOF: Intel: match sdw version on link_slaves_found
80c9d7ba65406fe57da9df19d7ad1fdc2e71347c media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
4b7e2e31ad45aa9800ba7283bfa33a9ffda4d755 ASoC: SOF: Intel: hda: Remove link assignment limitation
2172492f4f5ff462275c69a9d93cc7c4343fd649 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
bec3ed21e2802ccb64e30a954f8c012ba5a10668 media: iommu/mediatek: Return ENODEV if the device is NULL
fd3cf44392ba8d021f27263f6a3021d7768e4e7a media: iommu/mediatek: Add device_link between the consumer and the larb devices
2bac71843c8ff11d461351f146de968ae13c1b82 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
67c1ac13270bfebba1c3187aadc972440106cc9b video: fbdev: w100fb: Reset global state
9bc10c3b7b7ea3acb4f2a84ded155bcb389e610f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ed40e03d8abe7957421279dfb2803c7b6bda9314 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9bb2cba634a036526deb3b78a786a8ee068a4a3c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c4b87a5abf99039f1e5d3fe1e6f1df117cdc8233 ARM: dts: bcm2837: Add the missing L1/L2 cache information
30f4ec345ee74384b1a8385ab1d97bcec8371b7d ASoC: madera: Add dependencies on MFD
d9354254ca037ee3c799c32bb8659bd135fa3248 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
99fdde4aa7bd8ce86069121dd70cbcead842a8cf media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
8385866a05722f5510a3a3a76924605d062d27f8 ARM: ftrace: avoid redundant loads or clobbering IP
8c784538a2282e2180f90355ed27d06d54c39989 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
af35f295f0360ae0f0e6e9d191c275be62fc08b2 arm64: defconfig: build imx-sdma as a module
40edc7d9579265ec36bfbc016707fbd47ff2eec0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fb0283fcbb1862f9ab40a5b1b5b3b52f33dd5952 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fe8dc383ed02bc136f963967471c31f7da150b58 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
97c908c5b9b52e8fc5cccc79e33b5b85beac2a9e ARM: dts: bcm2711: Add the missing L1/L2 cache information
b5d91f9f33481fdff066603260ab98babb8132de ASoC: soc-core: skip zero num_dai component in searching dai name
a5b214c8a5ad38973cc55808cb175f5b2d31af46 media: imx-jpeg: fix a bug of accessing array out of bounds
e3322dd30627c775ec904281ef5d53a9fbe85c97 media: cx88-mpeg: clear interrupt status register before streaming video
d31122e56c45298a79dc1c44713d3b226b7edcb1 uaccess: fix type mismatch warnings from access_ok()
0fce488c9a9af67183404d8ffefb44524974e79a lib/test_lockup: fix kernel pointer check for separate address spaces
4b424b729a386f589e08f27d5a57d1ea8881b594 ARM: tegra: tamonten: Fix I2C3 pad setting
d0225bc5849ea1b10dd6404e62e2339af0d891cd ARM: mmp: Fix failure to remove sram device
955e4958c42bfdd2bd1c2f18daf0c10055bad1c9 ASoC: amd: vg: fix for pm resume callback sequence
bb52de40f8326d4fcd15eb54a87856837cbe490e video: fbdev: sm712fb: Fix crash in smtcfb_write()
1b94797975c7ef27af731ae603f99871139badcc media: i2c: ov5648: Fix lockdep error
2cf2cdcacc6bd359605376fe40db9ac30a7f084d media: Revert "media: em28xx: add missing em28xx_close_extension"
2f7baf48f76bfdd1bb38eef4d3a9bdfd2639bd3d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
334da72f7d57bd5521fffd8afb4f0f16b4ae48e6 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
65246da0aff5fa41edc16f586511ff2e58e2c5cf tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b3bc989cb92c6f2727cebe49a7a7a30170b90d2d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4f4ed63797118f9638f2a646f9ac6112b7fceffc media: atomisp: fix bad usage at error handling logic
335c71d94e9f22577b2c9006e94fd08886306328 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
29fa6a0f1e6ee98fd4844c241f74423b3f77f5ac KVM: x86: Reinitialize context if host userspace toggles EFER.LME
b45fa9104e721e70d02c56c6281f56d76c8b429b KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
5c4185fc4e66ddc0465cd71e59cb9a973fc362a5 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
4723e0e006dedbe805be33a80f30f5a2da2e614a KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
2e61c2a7a8ce90e1c7461ddefc503d976673345d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
e2343a04806ae0681c8ddcd639de8a903cd27893 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
e99136ac710631df357cedab9ea579ff7e2a3671 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
58e6eab05d78a663552016805c0360425c88f345 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
f3b47f5d2906f8e30fce38f99eede6f8df167cf3 powerpc/kasan: Fix early region not updated correctly
f7b709a8032bc9c3332bb7c11f5cacaac26ed72f powerpc/lib/sstep: Fix 'sthcx' instruction
e03268df547155003c775c214f51ac423d0220f6 powerpc/lib/sstep: Fix build errors with newer binutils
c305ead431fd60827f4c1ac8ed99fc97713b0652 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
900b9cb7c5685bce1aa0a883698bd5f7daaa93d7 powerpc: Fix build errors with newer binutils
a2c166eed24ef8ae0b9cd5562ea89fe5286cf29a drm/dp: Fix off-by-one in register cache size
ade29b61c8283313ed5f9e96907a66c77cff3654 drm/i915: Treat SAGV block time 0 as SAGV disabled
fa1ab52bf7e50fee240e9eefa2383b7c88b5bfe8 drm/i915: Fix PSF GV point mask when SAGV is not possible
9ee252d4b989803ba950948d915e00eed569376e drm/i915: Reject unsupported TMDS rates on ICL+
4c9e2a325eda3277bdce264364c8c47f68883e0a scsi: qla2xxx: Refactor asynchronous command initialization
f168750ae51700c502569cd062d3a0fd66efdf86 scsi: qla2xxx: Implement ref count for SRB
f343ae15c42f7994fecc3a892cbd1ff519200c06 scsi: qla2xxx: Fix stuck session in gpdb
5b0599b605d0ea3e0bd52dc673ccac6ad79d8bd7 scsi: qla2xxx: Fix warning message due to adisc being flushed
bb3072045d1276331b8895b8fdfa3fb0454e09b6 scsi: qla2xxx: Fix scheduling while atomic
b1468d7f8d2e240c4ed3aa05a10969cb92e9b690 scsi: qla2xxx: Fix premature hw access after PCI error
9cea10c0a2f965f69de87dc923307a34573d2ff5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
0ed6ed0b26f9f1e8a8fb70724411ca05c3dc542d scsi: qla2xxx: Fix warning for missing error code
0d39732e1a6706ee32171c0dec6316734bf6c5dd scsi: qla2xxx: Fix device reconnect in loop topology
6a6c0d7fe18419410579b88d7b718297f8eeb714 scsi: qla2xxx: edif: Fix clang warning
7d96960b36ba253eddb5d8ad2a62467e1b1d4316 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
e7c4fbde5fd28afa46a1fc31c82365d9c9763668 scsi: qla2xxx: Add devids and conditionals for 28xx
df729b499bd818c48e2ecd263f5300cab6e99dc1 scsi: qla2xxx: Check for firmware dump already collected
8b66244e289a3ab7f142c1ae0d6d2538385de602 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a9ffacf40130f2c7298e310352df5e456f96871e scsi: qla2xxx: Fix disk failure to rediscover
8ae2a21e0ed1f14fd7e2da89f9feb70111f6e87d scsi: qla2xxx: Fix incorrect reporting of task management failure
d0eb35ae9426fa25098b4e984d713bd03ff2d4a8 scsi: qla2xxx: Fix hang due to session stuck
fc1cce25f8c34b56792b673619b7896fb46e8a48 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
572715252a35541e2baa451acc16a93665d8a1fb scsi: qla2xxx: Fix N2N inconsistent PLOGI
0dfa11d2e94ebd1b5577e12e705fc386875019bf scsi: qla2xxx: Fix stuck session of PRLI reject
b0816f2d74d523393eaec6dc8398b461ad3aa6e4 scsi: qla2xxx: Reduce false trigger to login
593bf651983ecfdab4d67bc4c146086a04339237 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c15074753c6f68f9b4dc4874d0294f292bfa8377 platform: chrome: Split trace include file
cf96b0c43d77a2881650ad6cc1ac1cd289bae9f9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a71b15a19d67f37e62e3405014941a945e4c2dd2 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
620d67f0c4ea0a0c5cd09ca2a7c2145d467753cc KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b07cc4f5b43f8d0a7abdfa56130ada8dd49d66fd KVM: Prevent module exit until all VMs are freed
1850b903c7fcb307ede9f0350dea4255004d3701 KVM: x86: fix sending PV IPI
d609aa32419b4f18f577a0dbccc084e92ca955a6 KVM: SVM: fix panic on out-of-bounds guest IRQ
ed22b256d2f8f7dd13384800587547a968ff54ca ubifs: rename_whiteout: Fix double free for whiteout_ui->data
26838dff2d2583e0dca4a22a23a51d0472bb1cf1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
eab02f6455b259c4e82416fd5b45751d6e516338 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6b16052912f9c0bc2b92633be5714b34b4ac7de9 ubifs: Rename whiteout atomically
40b45f64edd23e4bd11466d4771844d436c2d4c9 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
b1d0e22d8acc9ca52ca2a28ae3e173f68e6a0dde ubifs: Rectify space amount budget for mkdir/tmpfile operations
e3cafdd242bacf382a973cc9e09e037264ef6d53 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
237f9ed99ca173ec12ac0d375d3f0d252785a30d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8d12f7a9f488555c125010925b3a12ac13af4e3c ubifs: Fix to add refcount once page is set private
1cc1c3ed226bc014818913cac1a944957b6be18f ubifs: rename_whiteout: correct old_dir size computing
7b78c14180388c39f4d19018144417dab560c968 nvme: allow duplicate NSIDs for private namespaces
eb9d57fea6089d6002cbe16b20c1cdc48637300b nvme: fix the read-only state for zoned namespaces with unsupposed features
1a39f74227f54861cd4f19b450ffa79784833c83 wireguard: queueing: use CFI-safe ptr_ring cleanup function
86533aebb24bc1f0a2137d310f7027874c633478 wireguard: socket: free skb in send6 when ipv6 is disabled
838d1ab0709d687e1fb6ade679cc9a43196bb44d wireguard: socket: ignore v6 endpoints when ipv6 is disabled
3ba8edf3ecbd1658b94bad0a81353eeff69016f8 XArray: Fix xas_create_range() when multi-order entry present
b3200cc9f6c3b8ac2dce3d4aafdb525edef9eba8 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
49572a1c8895ce233b7bb34bb74df6b1f7db3629 can: mcba_usb: properly check endpoint type
4385f0b04250e6963be0acc637993a7fa4831b13 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
3df57016767e9cdc4e4090b86b25b33076c1e1f4 XArray: Update the LRU list in xas_split()
16ff2d720cfb0da6428a79d736f5fa5500b0d50e modpost: restore the warning message for missing symbol versions
4af4109c9f86164458d3efb18388a8123a860a0a rtc: check if __rtc_read_time was successful
015b7bd80442b3c8d14ba43b4a31aec056af5810 gfs2: gfs2_setattr_size error path fix
1ffc9968c3c292c83f4f5513418c0e2e1b345ecb gfs2: Make sure FITRIM minlen is rounded up to fs block size
c068c99fc31750ea39363bc65fd56033882363a7 net: hns3: fix the concurrency between functions reading debugfs
7d8503d5715bc5f15c7713732d97d312d50cc434 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
598a4a505bced5b097be816fff9ec588523d75c6 rxrpc: fix some null-ptr-deref bugs in server_key.c
cb1e293c816e456fe92a58fac86ad3b403615f1c rxrpc: Fix call timer start racing with call destruction
59426c4c697cf475658da8ae8423997855c90a71 mailbox: imx: fix wakeup failure from freeze mode
d6d7221787f2c2145d0a338e1824b76000dd6a28 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
a0cf0e6bd2fbc00b5fed0ad81820de282d3a2db9 watch_queue: Free the page array when watch_queue is dismantled
195297c5cbb91d08a49479f4bb9943ef7e9b40d1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
79af6ec2a4defa33cd607ad94c6c157f4e416cf2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
08a22e51f699dd46e5809b0d2f9b9cf37459cacc net: sparx5: uses, depends on BRIDGE or !BRIDGE
f05b6b1502974893adf13751298f6bb3d1437414 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
67cdeb328591aa674ef0c4e68fede605c1680b15 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
267631f04c7729ca22c40cd0c20317787591c462 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
6c79f7872bb974bcad3571f960e0d589fda2b9d7 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
eef1724661e72734b64518b7dacfd42018a35ff0 ARM: iop32x: offset IRQ numbers by 1
50ce5b3b0e19bbbc609496f812efe0b79ba0267b block: Fix the maximum minor value is blk_alloc_ext_minor()
feaf5104f67d5a73dd52c1c44fd1b61c9d918d16 io_uring: fix memory leak of uid in files registration
f1c8911018ec5dc81297227446ef53203fd1bdd1 riscv module: remove (NOLOAD)
4326568e06680e353f40b2b996c674f5c1e449a6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d067ed7d755790cbebe8fb2b4a870d9fd95d2464 vhost: handle error while adding split ranges to iotlb
6713eb77375ac537f1b060adcb0a1595b69a42d2 spi: Fix Tegra QSPI example
e169b4e4ff72698f135aa51564558ba978bb7c0d platform/chrome: cros_ec_typec: Check for EC device

--===============6914089920678624303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f482a8683a0-262ef3690c02.txt

c03703bcb337fe187142f3301f80cbe21ad39c2b Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
2b4228ea779c3c7d513f3813fff4267a1831ccb1 USB: serial: pl2303: add IBM device IDs
472e011f4c4323ef0f6b24422b62fda401705c6c dt-bindings: usb: hcd: correct usb-device path
4c9cdbf8a717d7af92531094f471a4ea3c1bd30d USB: serial: pl2303: fix GS type detection
fc70cff4060e202615b6d472bc4d0c4f2386080f USB: serial: simple: add Nokia phone driver
ec203456d45e61eff29ff9c203f0503fa5df8bf3 mm: kfence: fix missing objcg housekeeping for SLAB
fe36d17bfe74774fdfd2e849f2eb282363a0e6d5 HID: logitech-dj: add new lightspeed receiver id
d9f041e088626c6d9a27e717376bffa2dbca5c7c HID: Add support for open wheel and no attachment to T300
8b73d7e0973214c0b62a63f915b9b3b1d4c9c7a4 xfrm: fix tunnel model fragmentation behavior
57f345fc4b005fc198207870aa408c17bfa6043a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
b88b6a74a71c077fc7005b8e900c238bd4b3df3c virtio_console: break out of buf poll on remove
cc573bb02af7f22b3acf3b63e1afcc81e159a2bc vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
abba813472e9964c536b187a5eec6d2b74b85aed tools/virtio: fix virtio_test execution
5230a0e603fd3f96cffdeb7eb835985addc35f54 ethernet: sun: Free the coherent when failing in probing
f6ae49c453ec535468d2da425f02cb14c83027b4 gpio: Revert regression in sysfs-gpio (gpiolib.c)
cdb40a70fcd2cf3bfa400891f01bcc6846da4aa1 spi: Fix invalid sgs value
b31c07de7c253dd58eccc560e8c79d1c1845f8e5 net:mcf8390: Use platform_get_irq() to get the interrupt
da731b52d4db55f2cdc6b1afadb7d750dd4a6aaf Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e7e851af0ef25e05169781b90ffbcb9e3d9e1e16 spi: Fix erroneous sgs value with min_t()
caf6ee351d9c12a732b60a329c513418cf16c4dd Input: zinitix - do not report shadow fingers
575ed8ed12f25821c9c03bd18c2e435ad606cc16 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5be0594d92ea38dd935763c2dd68bebc9ecb9588 net: dsa: microchip: add spi_device_id tables
063dcc536f9cd7e9f1ee43e7e82aa930b9c9684c scsi: fnic: Finish scsi_cmnd before dropping the spinlock
7fe0ac698fe1a152329f3075d5542ec674f8fdbf selftests: vm: fix clang build error multiple output files
dd5cd9e38a46222f27a26325e2035bc430baf549 locking/lockdep: Avoid potential access of invalid memory in lock_class
e4f80b2f4522b33ebf787aaec6d8948232a92e8c drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
cbfa831cc9ade43e5a7ba1248a7daf13fbd388bd drm/amdgpu: only check for _PR3 on dGPUs
acf4feda7a9c0bb9eb358755412778ca3f4b1c4b iommu/iova: Improve 32-bit free space estimate
bc5a37ad1ed28b852fde8e5012f42b113895d25a tpm: fix reference counting for struct tpm_chip
ab0a5e87710152e3f8e3239f3cc3ad64ec308191 block: ensure plug merging checks the correct queue at least once
96f1382ec5b13a3d3b602ce295282dedcaaa61ef block: flush plug based on hardware and software queue order
73e636ee24131aa44b1fa2e5bebbb2a001535186 usb: typec: tipd: Forward plug orientation to typec subsystem
66f985d7c03d68f5820dfe33c921c9d0117395f9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fa13548e8892b86d6c2cdea221a08c5fee03e379 xhci: fix garbage USBSTS being logged in some cases
a2d0f5772a39dad52dda5c32250eee44fa48cafd xhci: fix runtime PM imbalance in USB2 resume
87acf351c4ae8852e060feaefe95e34e278d05ad xhci: make xhci_handshake timeout for xhci_reset() adjustable
487956217765323a71caf09cbbd4092fd4edef0c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ae4fcdc4bd52b69a67e1e5d5356d51ebd9611e81 mei: me: disable driver on the ign firmware
b0347c7d2d7f59af722add6b78972d5481536ad1 mei: me: add Alder Lake N device id.
3370e08b8e980c6f7856515774eee4c80141968f mei: avoid iterator usage outside of list_for_each_entry
0e2015e9fe1a16616a37e316aa4b30e916ea8e0e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
760406bbf5124fd40ef47005e3326265c9e62c1a bus: mhi: Fix MHI DMA structure endianness
4014587cd0b195ec3338eed73e36a22361a98cec docs: sphinx/requirements: Limit jinja2<3.1
836e86863cc45814259e7592f1b7c048ebc31ddb coresight: Fix TRCCONFIGR.QE sysfs interface
85f818b994091e86904851991d8311d0717ce011 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
8e9572b59f041a569b40de0db18e34852a6f7e80 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
e17334c55415509516585a51d044bcd12dfe2966 iio: afe: rescale: use s64 for temporary scale calculations
5ac9c41897f6eb2c7348b693da46078d5fea4842 iio: inkern: apply consumer scale on IIO_VAL_INT cases
866ef994706ef4608251484a66b63322a65b90f1 iio: inkern: apply consumer scale when no channel scale is available
6001dc3f5a258f83aa881c1d9dddcdd1f0a76ede iio: inkern: make a best effort on offset calculation
19a886c98d083bf3561a654930df4513f0c6dc84 greybus: svc: fix an error handling bug in gb_svc_hello()
0a5fe582bd6b1f4dedddee00915faa2742368c81 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
40b64a0e02b83628840c3c5712b342c5b7d26488 clk: uniphier: Fix fixed-rate initialization
d5d8ee282657baab7dd17c0346254b0e09c9e586 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
96b74aa9ff164297291a0715cdc92fdd32bdf078 cifs: fix handlecache and multiuser
61253d06d88bd4efc8f0b43faf4a2f5ff0874d31 cifs: we do not need a spinlock around the tree access during umount
8ef7ec34b517491f270c11f07e984b20531928a8 KEYS: fix length validation in keyctl_pkey_params_get_2()
22a7010a6ba1668140822b5fdeefbd222d218c46 KEYS: asymmetric: enforce that sig algo matches key algo
d0bd0bfeda9ddb2f2d893ed96517518bdb812f23 KEYS: asymmetric: properly validate hash_algo and encoding
b95c04b132b1384eb9ee37c8b64d315adc02c38f Documentation: add link to stable release candidate tree
423082fe8b4b2d6c4296eca2ed603ab0f1bc2fcf Documentation: update stable tree link
4a13c92bc5b124049666c6782df8aba78afecedb firmware: stratix10-svc: add missing callback parameter on RSU
5a63223e7c85ffe17e09cf6eb455e744cb80c0df firmware: sysfb: fix platform-device leak in error path
7b563385c68f9e6dd92ffa85a7f15bbdb7948599 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e8964c13f29b39b4f7567a2332a86567eabbcedc SUNRPC: avoid race between mod_timer() and del_timer_sync()
88998538fa3bc8590e6305eba49a147db2a5fff4 SUNRPC: Do not dereference non-socket transports in sysfs
f617f301ce68d2bf498a5153686b6dd91bc423a3 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
e43184e169388a7dcf412b0216ece546193da1a0 NFSD: prevent underflow in nfssvc_decode_writeargs()
64c0257a3a74bd08bc007c5bdbff8cc90c365fd9 NFSD: prevent integer overflow on 32 bit systems
19e0b2b70b4010ac8be104489b2569043057a4b2 f2fs: fix to unlock page correctly in error path of is_alive()
e5e7493650c080602cdad57b626e4b74272ce716 f2fs: quota: fix loop condition at f2fs_quota_sync()
2bebccf1c913eb8c2c649b29b7b626aaab2bb14f f2fs: fix to do sanity check on .cp_pack_total_block_count
64be5cbb70f2dfa6645c8c7e8f657b30a599c521 remoteproc: Fix count check in rproc_coredump_write()
0f68b7cea3538fa01d6f2f5ff53703fe397b8595 mm/mlock: fix two bugs in user_shm_lock()
ab59b5affdf03bba5e574584676acdece3863e6f pinctrl: ingenic: Fix regmap on X series SoCs
1cc0dfe2f9942848c9c35ba5824e9fc891643c95 pinctrl: samsung: drop pin banks references on error paths
7f484a3ae0fd5b311e27141a50bab9b7a06a4961 net: bnxt_ptp: fix compilation error
42253c767dee6bbed9ab30cd01faff19735d54a8 spi: mxic: Fix the transmit path
a8727085429a8e6c0be07bfcc99ca7940b40c52f mtd: rawnand: protect access to rawnand devices while in suspend
0603ff10cda790aebe1c32b290ca3db9dab6b907 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
302c5dca3a8006d0f882705a01907f73262bce5b can: m_can: m_can_tx_handler(): fix use after free of skb
c1f1646af3396f44a91315b88e233144566d5aab can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
7b3df8b0883ee5b000907fd5afd4f8683aa79ee8 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7d86a02a12a6a0d6b399906259ba454e862e9cdd jffs2: fix memory leak in jffs2_do_mount_fs
a571be447b982fed714700b8b21c58487f96ad0d jffs2: fix memory leak in jffs2_scan_medium
81eb4926f642f506caa2c845b179ba67e50100a6 mm: fs: fix lru_cache_disabled race in bh_lru
2539dd2ca5b65116e36563c79e5a969b6070cf86 mm: don't skip swap entry even if zap_details specified
b557ca5c81d64e2ced8da65d3aa57fb9bffb0047 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
394342ee275294763a23d4042eb3ff4c6785946c mm: invalidate hwpoison page cache page in fault path
39dda452a4111da5b95592919caa1cdc02111bc5 mempolicy: mbind_range() set_policy() after vma_merge()
6db545698400e1a646135ef750bd7da7daf723c3 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
319822289a354fc897b081cbb753f5234d2e60d6 scsi: ufs: Fix runtime PM messages never-ending cycle
04320080c373c6ef8c6dbfd6a03c6323e62b8693 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
a98f6644532b632f8fb90a341cba4d3115ae34af scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2c67c996c85a9394d9681bf4a471d0e226e9afba qed: display VF trust config
dd7dc3a397144b02752b5e261a975c20f4beb658 qed: validate and restrict untrusted VFs vlan promisc mode
e50617fc4e6ec70bc1265d508cab86ee7f74c7bf riscv: dts: canaan: Fix SPI3 bus width
b708cfffb247651c3e61eb968a5f49a70110ccb3 riscv: Fix fill_callchain return value
83ff902e8192fc2ea65bf5a5bf5acb3e897b736f riscv: Increase stack size under KASAN
aff60423a21d9e2ffa7255e6448e40dcc88aede4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5bc49a8dbf51bb1db9ccda65013dbf25b597b3d8 cifs: do not skip link targets when an I/O fails
de35a0bc7d5508560e9cacf2e0831ce721a9530b cifs: prevent bad output lengths in smb2_ioctl_query_info()
e251c56b48f6fcb6e2bc2b6d8af3f983f1cd844c cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
7df28061894da5deaeefa873c87d84bf229f1b8d ALSA: cs4236: fix an incorrect NULL check on list iterator
d8c7822409866d6ed4f54d22924620a9d4412439 ALSA: hda: Avoid unsol event during RPM suspending
a51d3a2cd643fbedb4c155351b018317a54925ee ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ed4bb7239f88b888ef529013970f31046a3eb29a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
11a053cf50e0ebe3e0b40e298aad8e6f31ec0e84 rtc: mc146818-lib: fix locking in mc146818_set_time
0d4bf7998c1a27bcb871bf9400357e73737dbd96 rtc: pl031: fix rtc features null pointer dereference
141317837af82661ab81eb9f7585f354fd31f0f5 io_uring: ensure that fsnotify is always called
549924c951f1174d3986546d99a1f6d0d5bd3269 ocfs2: fix crash when mount with quota enabled
fd34e2359e9edc1fa1ba1e566cdb5c83473478c2 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
ffa94b9113f456b25e3cea7ce4b7aa5432fc6904 mm: madvise: skip unmapped vma holes passed to process_madvise
c5da0bb0ebc3e45455a5e4fda455b1d80fab0787 mm: madvise: return correct bytes advised with process_madvise
b96505a2bb080c19138556d35640098a97ba5f8c Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7963630cf9f2a5eb62cbbf2bd72228c62c306c70 mm,hwpoison: unmap poisoned page before invalidation
44162fb1b63f1b98a04453b46443bcfe383783aa mm/kmemleak: reset tag when compare object pointer
5182123f3419b4e8d275d4497863b0caf16319b7 dm stats: fix too short end duration_ns when using precise_timestamps
2e20aeaabaf5de1a2988860c5370e20297840206 dm: fix use-after-free in dm_cleanup_zoned_dev()
6df26b8ca6740efc102d3362fa124afc9f623dd1 dm: interlock pending dm_io and dm_wait_for_bios_completion
27a37b35eb399e307a064b7d3aa4326c7d8efecf dm: fix double accounting of flush with data
fb19343a76b371ef688a1500fe445017285cbf37 dm integrity: set journal entry unused when shrinking device
4f741c15e4d463ed02c3edd1019b75b2da0e50fb tracing: Have trace event string test handle zero length strings
c6b36dbdf72007d7140f1c075fe95ac819caa5d6 drbd: fix potential silent data corruption
3e5bc36ec9e3b16d524f272962f2272f0833a954 can: isotp: sanitize CAN ID checks in isotp_bind()
5ee4e024ab9b8d9afbf52b84ab57c22fe4bbbe38 PCI: fu740: Force 2.5GT/s for initial device probe
ba75d1e2bba8b29b2248aae10469b301eca77224 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
4ead10a00b1d2fdcad8b7cb673ba4c6375a27b85 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
984e5f367f66faeae54b9871bc5cbe72577c7fee arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
50b0a4c36abc2bced44b6135bbed67b14aa2a0cc arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
7f56ab027c750e285f6179ff007f0d403b9915bd arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
bc23a2cae7ee12a51c7b082caf46fc8d65d9deb6 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
865d94b3a123f3ff101d50eda6997112f4f9a163 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
c6b0480a1e38a6f0556ae08a7920d3390a865a54 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8b8a2d7f7769c48ca831b962343fc2440265ce7c mmc: core: use sysfs_emit() instead of sprintf()
9704240947e15dfa572a98e2743942b4428892b4 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
4808f2da0260df842140a56e9e3e11e8ee63adac ACPI: properties: Consistently return -ENOENT if there are no more references
c48e2e7248b67ae9cb0b440200f08c9ec391956e coredump: Also dump first pages of non-executable ELF libraries
61ceb10dd58d64d4bd8ef0c5ce1921458e467a3d ext4: fix ext4_fc_stats trace point
dd222fd5dadc135da0d1cc29566650b867a5e3bb ext4: fix fs corruption when tring to remove a non-empty directory with IO error
6c7433109fe8231b5355c8ab198e6afee892204b ext4: make mb_optimize_scan performance mount option work with extents
6986f5885f33632d87c2461f345d324d2eb001ec samples/landlock: Fix path_list memory leak
734755a8da7d135d7baad5bc00eb0cdd45c601db landlock: Use square brackets around "landlock-ruleset"
3d0ff9b9886bba92185718da8eea71f4d8f6b5ee mailbox: tegra-hsp: Flush whole channel
7653892cbe2adad52f474e1c17ede573d21ca805 btrfs: zoned: put block group after final usage
1f78e2c02a79c11b8bbc6ad74ea1d71a832bbdd7 block: fix rq-qos breakage from skipping rq_qos_done_bio()
49fb8524c0411f9f89c1125e418a63e3ec2f7fc0 block: limit request dispatch loop duration
42dff8bb4a5155c6b1c93eb039e6f6f710c07f1f block: don't merge across cgroup boundaries if blkcg is enabled
3fea6c381e1fe074cc513190e7f24c8f9216804b drm/edid: check basic audio support on CEA extension block
c13a5ce8c91c53d6184603bb774dc18e7f53d492 fbdev: Hot-unplug firmware fb devices on forced removal
22f4281cef843aa540fd07fe8a537474ca28104d video: fbdev: sm712fb: Fix crash in smtcfb_read()
67441510f3596caa1977a16b571cfda79b03cd8e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2c75c6d77fd89a5cc3032c2e1d70b0b8360fdf0b rfkill: make new event layout opt-in
328565986be6272a310093a27ad8ce8d283a9cab ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
0de944202ac2a5e8a06951f7d97f31737608e075 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
de5e5ddbf7e9429f158749419242f57276f99289 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
36c16d0580bc91085da7bf738036479e927fa1c9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
da429d79164d70691ad68eb4bba7e2331784285c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f4e07cd37f973d75f161084d0475f37c94b40223 mgag200 fix memmapsl configuration in GCTL6 register
05c6f739634d107424afe54358b4dce36e109d6c carl9170: fix missing bit-wise or operator for tx_params
1dd5f91598c17051b93ec1e0c9cf2cbaed51ce0b pstore: Don't use semaphores in always-atomic-context code
bdb0896d484a69a807a7dca3d924f585a6bc98d1 thermal: int340x: Increase bitmap size
9858afc5e443afe97e4250ef6687f82db4ed461d lib/raid6/test: fix multiple definition linking error
4e14486910d0d9e3ff08249f4c53caeb8d54a26a exec: Force single empty string when argv is empty
49c742f8f9e2ba9b9afda3de70cbd4a4899e3808 crypto: rsa-pkcs1pad - only allow with rsa
4a4e52b1726be3430fc188265684df145c8c3c2a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f87a5a766cfbe26410f08ceeb689a3319472e2f2 crypto: rsa-pkcs1pad - restore signature length check
de2fc6674cb09d2590f8c658ffcd389522bf7e1f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
37c88a25236b858c1bedb53e4588c8cd3fe9507a bcache: fixup multiple threads crash
befccd2e0bac558b823b12bacae61711cbffaada PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7d988346744b195b43b5bfe4d4e6c46e828abfeb DEC: Limit PMAX memory probing to R3k systems
e464189502eead8537ebff4579dca8c85feea60e media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
167cca397a6447b0d1fe9438a9f521d519eeec86 media: omap3isp: Use struct_group() for memcpy() region
a67fb1f5d583db39310e38dd848624c02c2f911e media: venus: vdec: fixed possible memory leak issue
44c2aba0a3dd1cd72a55309167bbfe7ae7670ef8 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
11f701acf11306840239729cbab0f3ff3519f6a4 media: venus: venc: Fix h264 8x8 transform control
4444bfd2582d3fb31715721ed2958d917e474f2c media: davinci: vpif: fix unbalanced runtime PM get
dbf4a81b423e2eb8c5647def6e3e05e94588f359 media: davinci: vpif: fix unbalanced runtime PM enable
ec889b8cbfe8441a7e16204f093378f41c9a59d7 media: davinci: vpif: fix use-after-free on driver unbind
0e1d03b76d28f7c1c452fca87051cd7ad4814965 btrfs: zoned: mark relocation as writing
d087ff60c01f7210678b1af1e5970cba2f66541c btrfs: extend locking to all space_info members accesses
5b88cb5f40544b4ea4351b233f1d23d129ac9549 btrfs: verify the tranisd of the to-be-written dirty extent buffer
051d24b5f4a3b3513eee5cb6e85e599ae2f452fe xtensa: define update_mmu_tlb function
ee584cdc65e3a41fb4a8e3b4022c3a6cb55c62c5 xtensa: fix stop_machine_cpuslocked call in patch_text
3bfe1a699f9987b287af5fd6523114c509ca020c xtensa: fix xtensa_wsr always writing 0
00c1b700b42d74613dc335b1121a42a22a01b00d drm/syncobj: flatten dma_fence_chains on transfer
46f80120524e5ac2f96acbc9ffdbcd08f184b93b drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
3dcac5ff081cb578197643ac2c05bf92588651f2 drm/nouveau/backlight: Just set all backlight types as RAW
54c03868ff774026389224a0c8adeceab7044007 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
1df8aff20e707328801e481a1d2176f8e76bc477 brcmfmac: firmware: Allocate space for default boardrev in nvram
db133bcf8d53eec7a6b5115703ec959bf75b6e6a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
463a7886b5d6f264986ce33460604239495029fd brcmfmac: pcie: Declare missing firmware files in pcie.c
5be3a511f5df195b6361d6ce5804f5e77f976f56 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d9a3851847ad9d628cbe6cc39adbd2d9b5a5e713 brcmfmac: pcie: Fix crashes due to early IRQs
1da69fcb30f86e1f27538d7bfed4a130a40b3aef drm/i915/opregion: check port number bounds for SWSCI display power state
9c89340ca689dcf94a118fb4069ddd50aa772d73 drm/i915/gem: add missing boundary check in vm_access
0c5f95853b3f3eba2d620138843fda1f0cf5e6d1 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
c73cc4c30bf70b552c95e1089b807caf8d0f3a9b PCI: pciehp: Clear cmd_busy bit in polling mode
3be46ab7a17bda988ee4cc1333584051e73230dd PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
7f330f9bcd8c62f9a39e3f5c4471b6fb8798d5cb regulator: qcom_smd: fix for_each_child.cocci warnings
87ed3bf07a50efe80631020b3dbd2f72385cc642 selinux: access superblock_security_struct in LSM blob way
374ae91af7eb51ee0762ef09fcbb5c9263dcb920 selinux: check return value of sel_make_avc_files
370e1ced8188ea26c68423b42e698aeae1c8c49c crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
9e9c13d3036dbfcac2e2ff82c2947b290198172e hwrng: cavium - Check health status while reading random data
597e9f8d5b549a578947292d3a9b54615127d72d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ded587bba93bec34dcc328e1ca47781661167a38 crypto: sun8i-ss - really disable hash on A80
e9ac3f07905ddd3ab4ba116ce1944e657ad66760 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a8c37d45227c74d7bb7823cf3d9e91ea688d07ae crypto: mxs-dcp - Fix scatterlist processing
2ed1f25e2882beefeae4afa1a33342e574622214 selinux: Fix selinux_sb_mnt_opts_compat()
dd8506c846a2fc66e1a99b4048bb563bfe640069 thermal: int340x: Check for NULL after calling kmemdup()
60a54eeac559e2190391d05de314eb856eb8e357 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
c78c9ca4eeb98b602e016535dfff887fedcedaae spi: tegra114: Add missing IRQ check in tegra_spi_probe
1f3197bd924119fa476b5bb6bd5205cd7afddcec spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
8e1c4352df5e71da2502b67c1ad7131c0e551474 stack: Constrain and fix stack offset randomization with Clang builds
13f73a7b8a597f17fd5a3cfc3d49348cf903d0ea arm64/mm: avoid fixmap race condition when create pud mapping
d726b238d93577d591641e11b4ededcaff5eb42b security: add sctp_assoc_established hook
3b7cba451ea9bb04c34e6c41b33d2b700921b4a5 security: implement sctp_assoc_established hook in selinux
dfbfb4304c94da3d4114acbebbeb46f40f05de01 blk-cgroup: set blkg iostat after percpu stat aggregation
ba10792c6ab1e1246e8b63d9eba9414d3dbddee7 selftests/x86: Add validity check and allow field splitting
674161974fb97853557fb2aaf58381b80cc4fbb6 selftests/sgx: Treat CC as one argument
b34a803d25ea932f845a26e80b89affd3b89aa80 crypto: rockchip - ECB does not need IV
5eb23f15f260be9d1c36b2084737f2ed8928b570 audit: log AUDIT_TIME_* records only from rules
4929d4744eed49f8cb8d3c0d4f1e79dcaf720e9a EVM: fix the evm= __setup handler return value
e87d55bbebf4a19afba9d5ea16fc6054437e31b2 crypto: ccree - don't attempt 0 len DMA mappings
a1e389a0bf211da5e94717096f8bb6e169ad3be9 crypto: hisilicon/sec - fix the aead software fallback for engine
68d76afaf6f355507e25569ada7ad436969492af spi: pxa2xx-pci: Balance reference count for PCI DMA device
b1180967f7ca74eb2ce60ccf07f9350277d8465b hwmon: (pmbus) Add mutex to regulator ops
c1a3aeea32550b7fd5d7f788ee9d6ca626c86870 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d6de8503c3c6bdab425db9c0a21c542f998c7f23 nvme: cleanup __nvme_check_ids
46bd58a789fdb006ced8fa34c649dec50e57b852 nvme: fix the check for duplicate unique identifiers
4b662c3341486d4d21a6720ec3736492da093af8 block: don't delete queue kobject before its children
de72359e702aa8558bdda5b2f72f89f28b485311 PM: hibernate: fix __setup handler error handling
63806add78a58882cc46ada14c463e8e2862075d PM: suspend: fix return value of __setup handler
be7b3b4845793b3d69224512d54bf1d9c6066312 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
d6ba173a8fa9f22ae58cc05ad64744104fe5418a hwrng: atmel - disable trng on failure path
30f06e6802500a1318342b5c4183f9bed110eb9b crypto: sun8i-ss - call finalize with bh disabled
41706cb39d0c19ab952a25a731d57b80fa9aaa44 crypto: sun8i-ce - call finalize with bh disabled
72fb79cf9fdfa6380b69a47bb06e467680403397 crypto: amlogic - call finalize with bh disabled
92d48d2a379b771c5a56cde5f486fa9d4830fb99 crypto: gemini - call finalize with bh disabled
820d47f7d425d54de6acf9fb4a1dad5d8568cfa5 crypto: vmx - add missing dependencies
ad68fc76e10094eb16e3734b33035166ab67eace clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
5ea26875815cdde6a414ff4f31a425140d438565 clocksource/drivers/exynos_mct: Refactor resources allocation
ea19fce02fa03080fb73c3d9e7d4bb2a92332122 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
486b2738d59a53939c62fe3aee7fad7f91df7b08 clocksource/drivers/timer-microchip-pit64b: Use notrace
0282c70dd3fb12cf1a4ce7a4ba0259d6826ea861 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
c59e46ff075034fb5a32cc1d828a893603f4630b arm64: prevent instrumentation of bp hardening callbacks
416499f6b87e501c51c42a309432046aa624c49f KEYS: trusted: Fix trusted key backends when building as module
5783245962ef639bb8216e0762bbaf10bb88d2bb KEYS: trusted: Avoid calling null function trusted_key_exit
8d9b9ff2177e3ab790a8cbc0e6f3297cf2c28612 ACPI: APEI: fix return value of __setup handlers
76bde195972afd8be344bcb12b4cc6d6d8c00f74 crypto: ccp - ccp_dmaengine_unregister release dma channels
c50c07862730c9b3d372286519850844097140ad crypto: ccree - Fix use after free in cc_cipher_exit()
d34619007792580fc6259325b7913008f769c50b hwrng: nomadik - Change clk_disable to clk_disable_unprepare
5daf4a6f80641592b18af066788d10cd174e8ba4 hwmon: (pmbus) Add Vin unit off handling
0b0fa6f5c8212ee04f40f74950cb05ce79d4dec1 clocksource: acpi_pm: fix return value of __setup handler
f1db9633a9aed4dac7ea989a8b5d27df1c1ace1b io_uring: don't check unrelated req->open.how in accept request
e0b51733761906173581fc7e0764422b61c13882 io_uring: terminate manual loop iterator loop correctly for non-vecs
90b7cf4e9de2e34ec1c9ffe3a29d0f517d4d0eac watch_queue: Fix NULL dereference in error cleanup
772b128bea3fc4645c71d9eef3361abfe42fb497 watch_queue: Actually free the watch
75cffe5e69e5caebcb7a968a75d8bd4b4e583737 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8a303080aff73ad1939ef789ee75255fd53dd2ac sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
12f296b23fe335f503ac67ae8f5d3c7545be1134 sched/core: Export pelt_thermal_tp
0ab38f4408abe653865b162b8758a6bf8a864c87 sched/uclamp: Fix iowait boost escaping uclamp restriction
fe5b4cd518890def7502ca9c36c12c42097e260c rseq: Remove broken uapi field layout on 32-bit little endian
9018c37dcaf27bd5ef673c0289e0becfac10f809 perf/core: Fix address filter parser for multiple filters
5920edf6548b465fb8abf24e3623551a90177e79 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b29fa4f8c348687e0546ccfde10858e6742e4fed sched/fair: Improve consistency of allowed NUMA balance calculations
448c168e5f4e079506185254fda48aa54380618d f2fs: fix missing free nid in f2fs_handle_failed_inode
93a13acaa52fc31bd43e8dd3aef57e2724873ad5 nfsd: more robust allocation failure handling in nfsd_file_cache_init
128ca9b1a6c0a08b9620abab9e570048b2bb2d3d sched/cpuacct: Fix charge percpu cpuusage
5cbd907b90d5355cd5f5be460210ebc86cc35651 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
73abcd8393dcbcce2df3ebbdcc0fc1d566548f73 f2fs: fix to avoid potential deadlock
1f7988bd781a61599fd29fceeb6e56148f307b83 btrfs: fix unexpected error path when reflinking an inline extent
cf716a2b88e9bf7d9012d9e2dd98a966d4806275 f2fs: fix compressed file start atomic write may cause data corruption
257405c0cde109270881dc71fd85a849ee36ba2b selftests, x86: fix how check_cc.sh is being invoked
4e0fe1b6586563c3903c732ad27a805c892334fd drivers/base/memory: add memory block to memory group after registration succeeded
f5901b1b95d32acdf93bccbd7b950dac48bd5fa0 kunit: make kunit_test_timeout compatible with comment
0a2fbb8c72751c35b6bc1b4fe17245e412443042 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
acf6724f7cf5e6755b6a7c936a0a8b531634529a media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
121552bb3058847c62a58bebcd9df362f7452fc8 media: camss: csid-170: fix non-10bit formats
8a19d433d1ee1a735de176889f68691f755f1a03 media: camss: csid-170: don't enable unused irqs
688ca07ade9fd172fec79ecc0e8f13eac1f9520f media: camss: csid-170: set the right HALT_CMD when disabled
cb747754884e0bec7fff75e312299a5a9f7f9193 media: camss: vfe-170: fix "VFE halt timeout" error
92306258a9f4d0d15866bc95f6c7711c6b0848e9 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
43b32daef4ceeca731af2f0f0b8671193c25fbc8 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
c4e557148a4904b34b0755d4ff80673290e18143 media: mtk-vcodec: potential dereference of null pointer
f0e9c4f3fde8d1658c39312e524264a9a2d0a07d media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
3ff71dd58b83e9a40fde20b3d37b12cb3486e103 media: imx: imx8mq-mipi_csi2: fix system resume
ccff2cdd64ea87f572e06978750dc3b02055a6a1 media: bttv: fix WARNING regression on tunerless devices
75a001c076d3131c443d8bae228ea4d3b6d52556 media: atmel: atmel-sama7g5-isc: fix ispck leftover
ce7601ef952a5eed84239da1775c248f3922c7a3 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
388287c75fa4eff31f921af0bbf521a19d119c2d ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
0b7aaef358cc34f26b7298b8688ea690865c831c ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
aa3f0676c543e2b72685818db32feef8a8f23a96 ASoC: simple-card-utils: Set sysclk on all components
23eb729fde4b85a9f7bea68beef87083f7188831 memory: tegra20-emc: Correct memory device mask
4ac95b22825f433957cb7500143bc1ce23791022 media: coda: Fix missing put_device() call in coda_get_vdoa_data
235e6d2bf56751091ccfbe6bf6a1ed1fdc52cebe media: meson: vdec: potential dereference of null pointer
18612124acd34168a96b8687224e6d5e8906b9b7 media: hantro: Fix overfill bottom register field name
81a22177c41190dab1c34e68999de7c3b5801688 media: ov6650: Fix set format try processing path
ba73e80fcb15f026315dcb18e19752a9db06c787 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
ac1e490df5451fe16a4e4bf9ecbecf170a384a46 media: ov5648: Don't pack controls struct
531538bf0f9971936cc92e9b96eb55adb559a655 media: aspeed: Correct value for h-total-pixels
a911edc6bd7f18d9873fda61dde0fa3c5b07b990 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
9db50a2c8d1646f08ce2d03f334c4530bde11874 video: fbdev: controlfb: Fix COMPILE_TEST build
37f675544fde6b92b400c8fd1e1c4c097f78ac07 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5cc6c697365733d41a9c10a7f0cd4b5ccebe3b34 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
29c9f3dba3ba1347f181df1921f837de06596994 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0e0dced00095fa1b14189159bb0cb10a6746ec46 ARM: dts: Fix OpenBMC flash layout label addresses
9daf81307652e964d0f8041a18e9344ce8fdd551 ASoC: max98927: add missing header file
f61a3fe3a6ae861bb2847456661e2658375ef54a arm64: dts: qcom: sc7280: Fix gmu unit address
e5330f1eb9b13f55ae6d113db2aae447d81a2d19 firmware: qcom: scm: Remove reassignment to desc following initializer
2d53c6e806914e09a70b5e6cc69e0cd6f8da5773 ARM: dts: qcom: ipq4019: fix sleep clock
861989a5c82733cf8c1668b0a858f0d17a40c21a soc: qcom: rpmpd: Check for null return of devm_kcalloc
0f66044b0419e07392c83b771ebd8a54848e810e soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
0242febe16eb7a5091a9335e24b083af9c7875a4 soc: qcom: aoss: Fix missing put_device call in qmp_get
412be81dae667431c3e21d372447f541b4390f59 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ccea115d706abbf16f9605511053292b653dd79c arm64: dts: qcom: sdm845: fix microphone bias properties and values
70b0c2bc31f8e22c299d5c6cbf57e0cf815640ec arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
5d162c453fe1b191d586c3fd2d2292ba64fe9c74 arm64: dts: broadcom: bcm4908: use proper TWD binding
edf59e14251d3f7a272e586267effffc8f5ca78f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4e3163c8ab78254bbedd733d3e07e5937392e526 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
bed336c8958d27249ee5235adeac22e59bff21b1 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
e0d002755a2859854d791059b1230f1136d3c07d arm64: dts: qcom: ipq6018: fix usb reference period
ba1f8ec7e4f8c9dc1701768a5717bdcd3e4461a2 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
bd07e9c7ceab97e5e59b998b57315ee918fc32aa soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1ad16ba0cb02faf9ac3c90e6a7ae7c782309069b cpuidle: qcom-spm: Check if any CPU is managed by SPM
b7123588c741621c1229543fc8e60765c407b43a ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
34e6ddcc9fc474e29aa7491b9bc926798cb28167 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
31464af79ed8f04bbe6caae9a90205cbbf4252eb ARM: ftrace: ensure that ADR takes the Thumb bit into account
00ffa92bd81c65958f7ddd357097114814a22086 vsprintf: Fix potential unaligned access
518d22bcb1f9c8af7cb140832d1f4db5dc775c48 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
491b8c76632375710fddc6db91f835755bdcd042 media: mexon-ge2d: fixup frames size in registers
86342b31ab0ea24ec8adc64049c9b61ddb33ffbe media: video/hdmi: handle short reads of hdmi info frame.
769216d159d6de1061d1d6a96f89fb47b5fe3db6 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
175dce40c90fbc71dd14c96b8ed80a9548251b24 media: em28xx: initialize refcount before kref_get
910701f2c0c5eb8f81bb214e01f0a9133ae2bdfc media: usb: go7007: s2250-board: fix leak in probe()
859e287035718177b81a4b5280bc4a5c133856f5 media: cedrus: H265: Fix neighbour info buffer size
4b6b2a81cb6f180c3bc8b9e746667afdf66bb1ae media: cedrus: h264: Fix neighbour info buffer size
b82d7100584e7f332f36d5395bd19d88c19f26fb ASoC: codecs: rx-macro: fix accessing compander for aux
92992a5ed19eb3f69a3f0a46ce3594bb490f3139 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
a9bc34b6a531a73e008c1c52c8bb2645e29dcc71 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
9742b1f05006e275c23a0d45cc72d470ddcfeada ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
05987410ae857415a5d5eb6ef3e50cd65d2d5b79 ASoC: codecs: wcd938x: fix kcontrol max values
7350b1df5d3f9de9ccc4fcd518b58cdc9bac77dc ASoC: codecs: wcd934x: fix kcontrol max values
f48bb788e40b1185d4a084334e20e120d6671bf5 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
27cc1ee58ba3da7f3d5599c8f05c51539173faf9 media: v4l2-core: Initialize h264 scaling matrix
24964e798f0979cb22f5bd9066a9f6e57079729d media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d317489c464b3a22c60594d1e5ea1b683880a57a selftests/lkdtm: Add UBSAN config
6572a1db079a4c3f8094359879e28c8970d962f0 vsprintf: Fix %pK with kptr_restrict == 0
78da98730d4673bb6ee24ad1e6981efdbe596f54 uaccess: fix nios2 and microblaze get_user_8()
d644d856d52931b96c4fd8bfc72eabaf5bc3257b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
438b3883fd0778d2d2bee69b5ada612a2a6bb92b ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
d533e46dc09ec24c6fc058fe547be32a595f23c0 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
ef9f4f3368ba6feb953ce3b1bc50a3813b6cb96e mmc: sdhci_am654: Fix the driver data of AM64 SoC
2a8fa7a2c3c3c0c1d0570f06a1937bd324935fff ASoC: ti: davinci-i2s: Add check for clk_enable()
882b8a8a7292a6795cfff5f0e4bd2b1656a53df1 ALSA: spi: Add check for clk_enable()
8a4bf3f0cb364c9eb862ddcc77b07829945571f0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2643869acfeff2910da5f33c25014fd3eaa02690 arm64: dts: broadcom: Fix sata nodename
4090dc6b33eefbf3e3c37a1a079e972c1266d385 printk: fix return value of printk.devkmsg __setup handler
be9baa9707d0c7b1629dc49f602fab0534469d32 ASoC: mxs-saif: Handle errors for clk_enable
fd6181c2302811e39ad33cf0012efad89296b41b ASoC: atmel_ssc_dai: Handle errors for clk_enable
76686f56df7d8e1320971cba3a6f05fe88ec2f59 ASoC: dwc-i2s: Handle errors for clk_enable
810611dd255b64433842788b61ad3454f0c4c926 ASoC: soc-compress: prevent the potentially use of null pointer
c640a3f0f3b99e0aa553992ae2cd0584094dd35f memory: emif: Add check for setup_interrupts
906f56019a6187dbb0e429f2dc9e378fdefa93ac memory: emif: check the pointer temp in get_device_details()
dbdd08950b6257445998f563ab4cb1e1f8606f62 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
57cc0337b3207ba2b4f140d9cbdb6dea1ac73183 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f3029c9d84366c966be8eea72560e7f7ff58359f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
5356d88755158c0eb4ff3b7f0fea91bd573fa4c9 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7a5ba9ba96ba99918ac3b999c526939f09bfd4bd media: vidtv: Check for null return of vzalloc
0a66c83bcde9815e20124d5ce3f8856c51ccdbeb ASoC: cs35l41: Fix GPIO2 configuration
6233e09a1d3fbdee4cce73f8a859ab3837577b3e ASoC: cs35l41: Fix max number of TX channels
a49dcff7f7a98bc338d76856df1b33befee72371 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e0c53abee9b634998b74b93e4dc033731c083261 ASoC: wm8350: Handle error for wm8350_register_irq
ad71418a0342e80d51b966146883428ed8740e69 ASoC: fsi: Add check for clk_enable
34342e8046826d358133a04a9c18c69ab5f959ba video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
65c6d7685a3b99847370f2d131728dcf7c768257 media: saa7134: fix incorrect use to determine if list is empty
f8ac5fd90b56eecfc86ca004637b244b66a15a0c ivtv: fix incorrect device_caps for ivtvfb
9a92d4951734f26d61feaefa49ca59140f98c7b8 ASoC: atmel: Fix error handling in snd_proto_probe
f6039b3be6489332df721a53b1165f988f2fdde7 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
45c9c138560a3829e1f61fa1c02a84c54f5ebecf ASoC: SOF: Add missing of_node_put() in imx8m_probe
c290ad01d2ecf94b1df89b4d934b164424ffd953 ASoC: mediatek: use of_device_get_match_data()
78a66eb210d68e1fb9abfca1a89f99ae2199d6ae ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
d7cea79580a84cdf62373f7efa9d993cbdd933ad ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
d2b757beae7d87c741026a74eb54e86dfa79680e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d3f64df397ed54da4902b2f43a0a3410c1ed8a82 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a68f23ceef8e049a6f3a1a036f6c3fd75082c225 ASoC: fsl_spdif: Disable TX clock when stop
9cfdd823e4203aad1eccfb76c4b76dc1ace13050 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a49b021aa5688d03dca155fc7859e26a67c34a6b ASoC: SOF: Intel: enable DMI L1 for playback streams
88151e92f8473d574c8827f42d7ebf3560d932ce ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
cc43174e1a75a5c0f321bb1a92cbf92ab506a1a4 mmc: davinci_mmc: Handle error for clk_enable
36e851ef4c0bae20cc4ff6c264a7159a22a75ebd ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
2ffdb9f242e239453c3a54c72996b57ca424964f ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
fc073fbf16b559ad2a5a3852899087a8483817fd ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
41671b1b0d2ef5b4a5009049b44626f23581ef69 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
239b70363a7eac30ff09ecb3474554600b5293d0 ASoC: amd: Fix reference to PCM buffer address
7f9a973077f6244623568c993ef29b07b5cebef1 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6ec4d7da43b8d43177f727a9b8c1b4e3452fc1e4 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
9c5ece734e0e9b7963efec16441d63ef67e26988 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
754b705d07eb5b1ce8c530b42f0ebb03fff76eae drm/meson: split out encoder from meson_dw_hdmi
5aefc971c83d265933d981547bf209a3e7e10831 drm/meson: Fix error handling when afbcd.ops->init fails
11fd860fcb8ec97b8f1188e99b4d58dcf291019b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
43dae6d70e6e5674fb72bbaae9c6708c98a9b8db drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
99aed5e7441a7722fb77d0ee6bc808b7ac1ae007 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2bab44836e26eea0baf4b3f9aa731064c05b6e76 drm: bridge: adv7511: Fix ADV7535 HPD enablement
ced74461afd73a7534da86e366ecb267ea109baa ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1a91d32c56f381ce48f69b8ee09e7df631717044 drm/v3d/v3d_drv: Check for error num after setting mask
b623ee7149a2a2feaef0af01a9de27f31f44ef2e drm/panfrost: Check for error num after setting mask
53e194ca6d4d784074b925bda216387323a286e5 bpftool: Fix error check when calling hashmap__new()
a317d1c1ea8d229946a2b9f738ffddf21c8a931f libbpf: Fix possible NULL pointer dereference when destroying skeleton
88721afeed2d8a35dae8ed984aae7052553ad7ed bpftool: Only set obj->skeleton on complete success
6443c31be1124574ccae7e05a0f46de16b959b1f udmabuf: validate ubuf->pagecount
2adb06f7b2f96e3278a3ef12b9d3d20c15d6e066 bpf: Fix UAF due to race between btf_try_get_module and load_module
031b3c298f4272720e2f6f524d7cbfac20d1e336 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
d2da77f0997be440630f212674e30c1981dff714 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
92ac1d71835bcbce1a52a89672fde769cceb1d18 selftests: bpf: Fix bind on used port
9cf89e8d4e0a5daa673bfd961ae7469cbad82a70 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
3399566b5d70eeb58b1b5e265ff37626b8a1806d Bluetooth: hci_serdev: call init_rwsem() before p->open()
5c7adf4fb71cccd6d4347a3bf4f6cfd8885757cd mtd: onenand: Check for error irq
91472de5e55f52e48aad5fd7f947cf143aa9b7a2 mtd: rawnand: gpmi: fix controller timings setting
1cbc030a4f302145338220a720a5da591ca59d34 selftests, xsk: Fix rx_full stats test
3daeeef17f3bd44086834c43a50d84a4ba518825 drm/edid: Don't clear formats if using deep color
ad8cad2b8c144b3e9b2501bdd395d1627051ba60 drm/edid: Split deep color modes between RGB and YUV444
70c5f6d4897e99213e9afeff93d644bb0e46ecf5 ionic: fix type complaint in ionic_dev_cmd_clean()
246b411c9dba85512ff4e843a16aad1623190fce ionic: start watchdog after all is setup
0bf39e8c9434c60d5ce1c637e5f7101070744269 ionic: Don't send reset commands if FW isn't running
fb2c354feb0a2285d117f6d272e443089dbefdc9 ionic: fix up printing of timeout error
225edfc5add50c31dbdf86aee623876884758b7c ionic: Correctly print AQ errors if completions aren't received
5cf96a7bb5a215438b1848bd72bb93e3822678a9 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a675a2a57f624f58e99814e60bb6ef1fb4ccd832 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
048dd38fc270a0bf2824eda737f2689ee0e16a97 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
e84abbb038ba82f13090ebd325e0491a7e00ae87 net: phy: at803x: move page selection fix to config_init
690bfdcb13ccaa3185c0588374c7221289e553e7 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
1af86434b9d38b3a215e6b427eef364887433ac0 ath9k_htc: fix uninit value bugs
880385267960ef157aaefad171c6bfdeb1f96249 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
d4be6eb3bda3cd6d354c4c8294ea0dbfc5810cfb RDMA/core: Set MR type in ib_reg_user_mr
a5b20637b5bb59ca83926f3fc9effa670f66748b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d59bd34fe208feee9c6c1d9c929a5c4846b0ad8f selftests/net: timestamping: Fix bind_phc check
331e41f1089ae536473f0214730d635284d12cb8 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7b556b249beda7688509fc4b5272992063f1cdd1 i40e: respect metadata on XSK Rx to skb
747ac08b779ca951253f83dcc913006e969cfddc ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
81da9d38f7c7e2c73874a35e77ba5da2d00df3af ice: respect metadata on XSK Rx to skb
26fffb59572ab16d8dc41888acdac6ec39265edd igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1d31be0a5efa44268bb0470f8ec8accc61a796b6 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
c053028649dd84c3b9e38ca053e6f32fa82f9796 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b4d268fa55b27d26666face8282e088e147e7ffa ixgbe: respect metadata on XSK Rx to skb
2ea0288c34d95c5d24af44434e409a09fcc22a92 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
747243a00f67ae995f0ee3ba1b4b1ba44dca1966 ray_cs: Check ioremap return value
2203550c7a9ea41bbcd5c4b2c210d8bf6b83ecd9 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c020eac8d0cacdc33dedab25ece105801ab3e45a KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
4a96d083e4579b263f40be1dd96ab83d4320115f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c8a2be198966b3449d6061bbce43548814b012fc mt76: connac: fix sta_rec_wtbl tag len
cfcd4c700d9ec5b1a13e3c2381071820a75498f2 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
fc159cb7e49e9115affab100f7ece50527fc8aeb mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
d881eaf27bb3167c7a49221eb77e713195bf29b6 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
ab404e1b85a402f13c20208fbf2b61efc99b6862 mt76: mt7921: set EDCA parameters with the MCU CE command
de475699b9f21430d9fba77f444f1f9bbaba2256 mt76: mt7921: do not always disable fw runtime-pm
ac1040ee3ce5b840a3e3bbcce70edd38a3bc9659 mt76: mt7921: fix a leftover race in runtime-pm
2ae251236a782d5ee6b70d31df89847047b0db25 mt76: mt7615: fix a leftover race in runtime-pm
0d56ee85b6d82dc76184e775cb8d28019f7dfb54 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
6ebb00790cd38e642f9ebe2b6a67328c41bd1591 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
df2c83d68c559a79f75eeddb7ee4e966c7344d24 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
9dd2cde764b4971596fca4d0187aa665458ee010 mt76: mt7921e: fix possible probe failure after reboot
2eef4990d049731514ca2d44d48823f9bcb42e7b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
655d2cfc5c5b72b2b63bf08cba29ab4e4d57e8c3 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
2e8aacddd7ad630f89293e668bba230187d933bd mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
489ef1dff930f2483e205faa18185f278b46b98b mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
889f1c167ea12ab63836ea60ad486cc1630a9330 mt76: mt7915: fix the nss setting in bitrates
863f80d5a9185c2d111e1c32b0c05420163da0d9 ptp: unregister virtual clocks when unregistering physical clock.
1b4119fed04663b1dcf27ba2f040448a390b940b net: dsa: mv88e6xxx: Enable port policy support on 6097
53e04e9a7aaec3e791b9d9029798331676d1ba33 bpf: Fix a btf decl_tag bug when tagging a function
5c3014cc303df9611b19c7a293bbc69439787e08 mac80211: Remove a couple of obsolete TODO
51004d5ed5e84ded493163c97922c25f0a943635 mac80211: limit bandwidth in HE capabilities
fcabf9b5ebe101dd3a176f19c5f63b7fde94df2f scripts/dtc: Call pkg-config POSIXly correct
4b775ed79e96393e2e4e7436b4495042a4fa8605 livepatch: Fix build failure on 32 bits processors
6fb14fef068626f9f8cb70217e4140f91d5f19fb net: asix: add proper error handling of usb read errors
640eed6123727e001dbef4a5762830d2e9f452b3 i2c: bcm2835: Use platform_get_irq() to get the interrupt
cef7354f41eeffa511317aeb4327fd37e0273b43 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
883af495e54963ac7da86ed8bf784e11b2843210 mtd: mchp23k256: Add SPI ID table
e040234a065264b0b13831a34fceec7a2d4619a0 mtd: mchp48l640: Add SPI ID table
84657979c798670d69f6b728c934a5463c3ba023 selftests/bpf: Extract syscall wrapper
f9f1fd03db79b4280a65027827659541b22e9da6 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
4d5209e0d98b2bdfad53da1c0b52e41d44e04d81 igc: avoid kernel warning when changing RX ring parameters
05008667c5d8c3b939141a65489b5373042947ee igb: refactor XDP registration
7b31c464d4b6328dc9922120c1dab0746a914306 PCI: aardvark: Fix reading MSI interrupt number
daf7053ea3724b6ec969c2f79ed8d58ba2aa9ad0 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c8c95a240236224b18601093743460bdd2b657da RDMA/rxe: Check the last packet by RXE_END_MASK
8ae42510e1b4eace8aad411ea9f18c144bd9418b libbpf: Fix signedness bug in btf_dump_array_data()
6c1ce1ae36add87fb21cdee7383a7eed76c0d680 cxl/core: Fix cxl_probe_component_regs() error message
5465897ea380724e42dc7c61d51396b4f8acdcde tools/testing/cxl: Fix root port to host bridge assignment
24559d22b25d8713776fa1cd81744be43fa3a448 cxl/regs: Fix size of CXL Capability Header Register
b91e32cf01bc2a4d7fe40330fc208066b494fa2c net:enetc: allocate CBD ring data memory using DMA coherent methods
e42b676027c384aff022f1ecc8f9ee680c8aed29 libbpf: Fix compilation warning due to mismatched printf format
e86b26a50bb6a0a559ac4e8ccbfcf949ceaa2666 drm/bridge: dw-hdmi: use safe format when first in bridge chain
a26a30a537ee5096686039cb50f1886c592f387b libbpf: Use dynamically allocated buffer when receiving netlink messages
b2915404984796c167c261cf1a4b3c3fb0345f8b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8c5b9a73619b729d183b63a1fc9f274f9a99281d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e5b51706f5410bbf9d2cadbbee50b18dfec7a1a6 iommu/ipmmu-vmsa: Check for error num after setting mask
5fe963bdf9501028a14c9b26010c1a4cf40ac44c drm/bridge: anx7625: Fix overflow issue on reading EDID
83634d529c771a60fd7fe958a9fb150a7ba7d582 i2c: pasemi: Drop I2C classes from platform driver variant
f5c0099988b96c9e82880a8cb5d76262bee638b2 bpftool: Fix the error when lookup in no-btf maps
ac10b341a2447a742dd49fc8504b91008102a26e drm/amd/pm: enable pm sysfs write for one VF mode
91c5b8aeba3b01339b8ecd5da266be1188d8efea drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
49fc944d6c751475ceb33704cfc852f2fb542430 libbpf: Fix memleak in libbpf_netlink_recv()
8733a11afb3cc91f0ac361b4273a2a7fdc88ae70 IB/cma: Allow XRC INI QPs to set their local ACK timeout
2f0aa83e7b1160574561529be6d35bfd97199c35 cxl/port: Hold port reference until decoder release
00c1b5257b9f58e0efafadc4e31dde3a23d39c99 dax: make sure inodes are flushed before destroy cache
e8428b3086021dad6b10e67be44c8def10c7705f selftests: mptcp: add csum mib check for mptcp_connect
05aeb7d1a434222f151b7d265df69ef8683c9c04 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
e1154d0c44fa66378349b87efe68f37c7d571469 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
f5a27bafd224521e9888f84a4b5f5899f9a46b7a iwlwifi: mvm: align locking in D3 test debugfs
c65423e2fd95bbb4962732e4ac23cff9abea6c03 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
e1ff1d4d0a83ae979526d57a122e9d4828301dfb iwlwifi: yoyo: Avoid using dram data if allocation failed
64d64a9ead3708a39754f5ad137e42a584689dc1 iwlwifi: Fix -EIO error code that is never returned
8ffc6f0a66992aa4f38a162ee670032dae2c4d21 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1e359c29c057bd1614d2e1b9cd88cbb7b1f37071 mtd: rawnand: pl353: Set the nand chip node as the flash node
8c4b9dfa820e5d5674b12aebee41a5c8da57c093 drm/msm/dp: populate connector of struct dp_panel
32decf88ff3275ec85946b104b75c780201fcd96 drm/msm/dp: stop link training after link training 2 failed
0756c8911be4412b987a5d129714734ecd0b5235 drm/msm/dp: always add fail-safe mode into connector mode list
41b8404915f1b4114c3f7b1d7d8f6471b771e609 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
caf23371c1d564bbfc664d2a106c09f5989e9ba8 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
53adb59cc33cda4fd66a21c010efc430f35fe769 drm/msm/dpu: add DSPP blocks teardown
da0d430f4346bdf8c8edc1b80cdf34ea8debd110 drm/msm/dpu: fix dp audio condition
1da7d60c26a4b90b072e54c3c5935ca2772f40f7 i40e: remove dead stores on XSK hotpath
df121c6c9fbf451bdc331b3c72a8dcbc982c3c25 ath11k: avoid active pdev check for each msdu
4e51660c71b8c9e7dcb1e8f273e3fc157c264251 ath11k: Invalidate cached reo ring entry before accessing it
539dcd3210d4eea411e667a3e2585c2ac101b453 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d1861f89c1d47d3edca9e10a050c87bd1612b0fa vfio/pci: fix memory leak during D3hot to D0 transition
e58054bb9be3cc0f2bf7f058ce139aa1c20f2e40 vfio/pci: wake-up devices around reset functions
6e2274e72064694cc3bdb79db550f07edc095ea6 scsi: fnic: Fix a tracing statement
ebfb7449f1d3eec7359734317cdebec8ba77247b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
253b733c2e0ebf5910781bb125276df02ccc2f0b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fedb83e8d62c3ed5a768281065e0905b8e57d862 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e7f1e131fca13cb9bc69dee80aa7a2267ac05c70 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
fda3126024b3913cc5837a08d974ba07657641ea scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
fbbf4fba827315864e37de17ec0c7c0aac5de653 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
548ae9e6ddd9c9d382605b6923589fa725fd431a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
ac199685364ff00335e3eef2a3275b600a959884 scsi: pm8001: Fix NCQ NON DATA command task initialization
ee4e32781601706dab5202cb397c3cd6db638eeb scsi: pm8001: Fix NCQ NON DATA command completion handling
f9a04b5a0141bb5db564c400cd6457b6f52378c4 scsi: pm8001: Fix abort all task initialization
31ad35fc1564244fd1bafd689fd74d26a9eb9c09 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
9d16e5def60e24afcc56f497643e648f4329e853 net: dsa: realtek-smi: fix kdoc warnings
b35ff4f08e1b28b9fc03876ff283c3991129b8e5 net: dsa: realtek-smi: move to subdirectory
8b345fd3672e53b6d916c2898ec58e288064a883 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
84ff938ea3e94060fda0268f7b5fb47634a7ed41 drm/amd/display: Remove vupdate_int_entry definition
fe4c844779edb7862af116b7b1a8d5bc0e7a2619 TOMOYO: fix __setup handlers return values
8b027bcad27958aadff78095c90d430af96b3137 power: supply: sbs-charger: Don't cancel work that is not initialized
befc625090a08d43ad54361bbdac5022254d18d9 mt76: mt7915: fix the muru tlv issue
12d307ff8d732a1156f629da5061e53af862f72e ext2: correct max file size computing
d20f74431494c5306a171fec1244cab23f359991 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a400b36d90a410028205effa65985341c4eb89e5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
918b21f944ce2c69eb02eadb25b4b8e2a424a0fd scsi: hisi_sas: Change permission of parameter prot_mask
ffe9bd572a919a0a30fcd9a07a81ecc46769d0de drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
bea81c678b044deb27e69d859dfcb2ce9373c751 bpf, arm64: Call build_prologue() first in first JIT pass
2a8e2fe7dfe7c1bacca0422e47ba72f84bfc5422 bpf, arm64: Feed byte-offset into bpf line info
05ad3cb2b8aed88101e6140d59a81f4cb9d1e0bc xsk: Fix race at socket teardown
92032d925061c96afd70f71dc74f1e0168a1e07c RDMA/irdma: Fix netdev notifications for vlan's
5696d358b1b4d925849d4fa4c63615b1a7f7171e RDMA/irdma: Fix Passthrough mode in VM
0740fec70d82a197d6c07bb34e065a69143bf30a RDMA/irdma: Remove incorrect masking of PD
6bfe78902a37bb598c45bd55001db19edbe42b35 gpu: host1x: Fix a memory leak in 'host1x_remove()'
652aa1f648e7f0f2b36e34ef6bf92b65bb9406f6 libbpf: Skip forward declaration when counting duplicated type names
74c0f5e268d1788cc1e7c7d9fd47f6ebac2cb2d7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
df19292730469f7072aa80198795c3d1cf465515 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
1c238bf7e12b6ff5bc2d197fcbcda751c344229f KVM: x86: Fix emulation in writing cr8
6b32d37d324e0c59043ff5335a900aa312e8de2e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
801afe50c159b282a7ea80b132cced4db87c1c4f KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
37ff87860694b70657720c42faf83c2916bded72 hv_balloon: rate-limit "Unhandled message" warning
30e9b51d82504b8559753094166bf0c31ba7b022 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
fc31e692fda2a337d72a1bd6a296279bd8758f9b i2c: xiic: Make bus names unique
fcc13d899f2aad7cfed0007fcfb5d497516244c9 net: phy: micrel: Fix concurrent register access
4f291eb4cceec7269b5bc3e894fd546fb110ebb7 power: supply: wm8350-power: Handle error for wm8350_register_irq
05238f55eb5df0405a43d44b09023b8f4a4ba49a power: supply: wm8350-power: Add missing free in free_charger_irq
2a0118be32e9803bc26484984f059b2c601fe930 IB/hfi1: Allow larger MTU without AIP
edcb0658889fbfca09c471f282a5ed543311920b RDMA/core: Fix ib_qp_usecnt_dec() called when error
db11fda5f9f325a3a744e3e6bcd519ae47dd8641 PCI: Reduce warnings on possible RW1C corruption
d89625b300942a7c49c7bd639d408391547cfa06 net: axienet: fix RX ring refill allocation failure handling
61200816cbc3cde4b3744bb65f6baa45849b9e00 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
3aab7339d3071cfc37e04f103ca68382cc4b73c0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
c85c29a7e0d2488a3e42360aa355ffbfff6e32be MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
ade730d905afaef6c1491646173f964215b91f32 powerpc/sysdev: fix incorrect use to determine if list is empty
44dc3c35ac09d4b3a3bd270386343555a50c0f56 powerpc/64s: Don't use DSISR for SLB faults
7e44cd8b5afaa15f6e56ec3ebd3b52093f6db168 mfd: mc13xxx: Add check for mc13xxx_irq_request
834603be353d2995e71a0fd9443d31e0644bc7ea libbpf: Unmap rings when umem deleted
e9d812ad75dea155151d83f6d216d582a142b41b selftests/bpf: Make test_lwt_ip_encap more stable and faster
b2c4b1133497bdd3c04f443737b1c9648cbe1ca6 platform/x86: huawei-wmi: check the return value of device_create_file()
e03edf286e6bb83347d69334bc2f702712d58fe0 scsi: mpt3sas: Fix incorrect 4GB boundary check
b81d3c190872ffa3d1223c65f876e0387b1ac50f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f4cc4a488e81747b7c5b1e48babc352cdc83a5eb xtensa: add missing XCHAL_HAVE_WINDOWED check
f63a0b816596560afa5e2a6600251f2d8c2b6d7c iwlwifi: pcie: fix SW error MSI-X mapping
04fd67776135a0c626eb04d4f90946339db36440 vxcan: enable local echo for sent CAN frames
7b9eb3e9725ae5b6aacd4cad225ee3c672180d4d ath10k: Fix error handling in ath10k_setup_msa_resources
d308f1ec04c32647eb0dda668b1ee6129f048b05 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
b33529cada21ea892c406720f2870c2161c94ec1 MIPS: RB532: fix return value of __setup handler
e5c63e7527f884b5c79c41998537ed5f6b6833d2 MIPS: pgalloc: fix memory leak caused by pgd_free()
e3d64d8d424ceb1b99aed07f02e59acf0590cdba mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
afb5d0ecbc71db3739a9828a77e1c3494bf44ac0 power: ab8500_chargalg: Use CLOCK_MONOTONIC
5d2476032743308dd99942fe0364adb37cd61c78 RDMA/irdma: Prevent some integer underflows
1afd1ee739bf56388e9fab65fd4b3c5d37883e7b Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
93259fd71f44f0fbb2548718d9644443dae1bb18 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f6e558d24b031afa248905f0ae9a8ef086031cc5 bpf, sockmap: Fix memleak in sk_psock_queue_msg
68a7eb0c5b4819023da367b12aa5b84efac26849 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a258e3632ebedce64a82a63f9fb44b810d4431d3 bpf, sockmap: Fix more uncharged while msg has more_data
efb6336c615a7551c38c764f03fc130363a8932f bpf, sockmap: Fix double uncharge the mem of sk_msg
d5f675c9550c417c932df4494c8ec0464adcb312 samples/bpf, xdpsock: Fix race when running for fix duration of time
02726ae3497bcb807d29ee120c95de764c1c47dc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d2dc39d95d439db6b7d8378673f9436fa85df3ac RDMA/rxe: Change variable and function argument to proper type
9e0bc3e9d2b9ebdd4e4051ad73d6e1a6b159cec0 RDMA/rxe: Fix ref error in rxe_av.c
d8230e45eb91eab9b6d89b4794ceac928ae1d663 drm/i915/display: Fix HPD short pulse handling for eDP
e7c63c2ad4280034a3887276b2710dfb090d041c drm/i915/display: Do not re-enable PSR after it was marked as not reliable
645ebdbd41593f0dcb65392786b2e5a281811f0e netfilter: flowtable: Fix QinQ and pppoe support for inet table
fc734a36e8d06bb39287005dcc3805cb5f4caf46 mt76: mt7921: fix mt7921_queues_acq implementation
a77686aca8da3dae8c56854b25beca824efa7574 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
cff6db06c2a54587cbf4d15170c595029ff83d1f can: isotp: support MSG_TRUNC flag when reading from socket
09f845e3961cb0c1278e44cf4cc88d5af7ef76c8 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
30d41ad271767cb6bdb76cac145d7f0f6801113d ibmvnic: fix race between xmit and reset
d672048dd548469b184349d2bec4942e6a8d6fde af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
e6a5be9279c7dbdf79d7cb42db0278494e0fb256 selftests/bpf: Fix error reporting from sock_fields programs
e0add3a5cb5d405a1f871326719b0c4ac5a85b03 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
15d072f5964d188fe13eb314bdb4f1e11ce43157 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
71cc3d93da17d29d4116d5aac892395ad852bc5e Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5449936b4587a89fed358b330bafc2ad9c8e3ba7 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
94a37d302a92db94a068a94adaa5c880227a77dc ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
47948713c110ef17bc02417b164402b2b9ad47b6 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
d9a0dd2155914f66a361c318865a7ba6ee2f4f3a af_netlink: Fix shift out of bounds in group mask calculation
944ae0701b7e2762f604af00aafb24d8aa89cf30 i2c: meson: Fix wrong speed use from probe
911c89020965cb893aaaa63852e9a7017c543988 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
641c15cd24d9f47f731f9732ad3ad512c11d68d1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6536551be52c36443e3c42d25801e58c0808d2a4 powerpc/pseries: Fix use after free in remove_phb_dynamic()
7c5b08c44d93aafabdba3b27c24b190b38e56438 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f03a594c24a32eda228fd0f91047afb92a5743a3 bpftool: Fix print error when show bpf map
1b0c51030860125923de2275f924da2339e19789 PCI: Avoid broken MSI on SB600 USB devices
796a696d8d1b2037bb57951910f40a9be12a335c net: bcmgenet: Use stronger register read/writes to assure ordering
5742e7ac15ce2519b00e7139706520990f164fdb tcp: ensure PMTU updates are processed during fastopen
85031e861fb41af7c0d122a0af520551730bee48 openvswitch: always update flow key after nat
9d9ca3deef792770f5415fbf7f47b9912cdb95f9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
3de889b58b93b478f9aae5489bddbf10ce19f09e tipc: fix the timer expires after interval 100ms
0593e9292953b8808eec4584029abace26648c50 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d95016b9cda2a5ac33787f589803e73bf3296582 ice: fix 'scheduling while atomic' on aux critical err interrupt
1f9f16e244dfb8276d9530e732c1628d137555b6 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
6f917682ac6b02fec62cf0c6cc48729d63eacbfe drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
e11210e181d4935f305ea2720437d74872e8fb4b kernel/resource: fix kfree() of bootmem memory again
61e72646a8fe0fac54615479deaccc4cab3d4557 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
3263edd29a50833ddd82611795edb83a97e3c414 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
a37757c0c622c3517d9c5ac2a094ec9265e2c3ae staging: r8188eu: release_firmware is not called if allocation fails
984bf96cc12363279e62380f25779769832c02bc mxser: fix xmit_buf leak in activate when LSR == 0xff
482f1e6d08f210f1c6b0902109bfde9af80f62f7 fsi: scom: Fix error handling
4035724e3df62a162a42ea821cdea599ec53c0d1 fsi: scom: Remove retries in indirect scoms
6dfd7acb30b631da757536f82e1637570ac0a7e4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7dd31a1974fa7fba86528ef3ab4785f4952707fc pps: clients: gpio: Propagate return value from pps_gpio_probe
d9695c53d26ca67c06340596b115ce6cdeef4113 fsi: Aspeed: Fix a potential double free
213586fe11f6bd5b0038719e6c5d46d47bee780b misc: alcor_pci: Fix an error handling path
a447d912fef0d44b894fead2d5748a698c665c97 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
79217bfcfb0ac5f5093c4dfbadf086b143c3dc29 soundwire: intel: fix wrong register name in intel_shim_wake
689516481784dbf69d2a8f32ba8a1846b264df96 clk: qcom: ipq8074: fix PCI-E clock oops
c4bb41b77ce841af539f0cbba877efebf92d05c3 dmaengine: idxd: change bandwidth token to read buffers
2e5508011deaeeeba153b443eae18633c65f72eb dmaengine: idxd: restore traffic class defaults after wq reset
8aeb32af1c0aab5bee3d5852a49c375d01dadc1e iio: mma8452: Fix probe failing when an i2c_device_id is used
fd26c1c6f9f6ab37337e36fdcb1cd24f2157e4fd staging: qlge: add unregister_netdev in qlge_probe
3bde6ac02aa85e80fa543b6dbadffed4c395aecf serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
a289555f880e86aeee5e91fcd260cab6a59054dd staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c4ce77c1297fc989d72a56d4102630abc4c906c3 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
216e9b9af7548995610f854d7a6d1c228c73686b pinctrl: renesas: checker: Fix miscalculation of number of states
de28efc4db3b4911fb71d5ad9ebe6af7f1869cb6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
03d7e1589e70c40fca0e751ae5e2189a80ae2e0f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d19d9c24377cf04ac214faeb3021b9adf3fb45a9 phy: phy-brcm-usb: fixup BCM4908 support
d4ea653f115aa8bd3c5df5aada5866cd3b467c8d serial: 8250_mid: Balance reference count for PCI DMA device
e2e1efd72c7f84db2fb1bbc24b8310c107d70e70 serial: 8250_lpss: Balance reference count for PCI DMA device
68bf494514a8a64915533bd545e43c2c99a39d83 NFS: Use of mapping_set_error() results in spurious errors
bbea5580e441851f01f374c727b05618014e75a9 serial: 8250: Fix race condition in RTS-after-send handling
7689552c71855cba955a36031fc0e9a004e085b0 iio: adc: Add check for devm_request_threaded_irq
9891de34455a969957297d769208b2ae1222da95 habanalabs: Add check for pci_enable_device
94076ed8972618597e8727cd0dbe89287f214f25 NFS: Return valid errors from nfs2/3_decode_dirent()
622ea27b5cb07a1be875047209b32a95189b561e staging: r8188eu: fix endless loop in recv_func
609769e3ccd21acf46f0b3d3787c32f00e6d2e16 dma-debug: fix return value of __setup handlers
9301c7beb540cc081f2a7fb1bff98475073f544c clk: imx7d: Remove audio_mclk_root_clk
cbff99e165a4375170aa7600f3a55d66dd629196 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
19293f9199dbd99d1fd700a61d6a0f544dba4a9a clk: at91: sama7g5: fix parents of PDMCs' GCLK
7ca4839425b3297e061dad5cabaa72f3726ebd99 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
23f42dc99f94198d42e0aaa151cb0d10f6dae2d0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
76f7b4a984bb93798efeb8a2bda15dd05e664a0a dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
1d095b48865ddb2340098326509561513088d373 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
418c9174cd2cfbf8bb40d622435a2404307c617b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
98c91c0bb0bd1333736499e9c33979ad0a1cc5ff remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
c3838c2f7c127ffde3cd58da5421b6cd528a475f nvdimm/region: Fix default alignment for small regions
7f1f390586eb78379dd565c889b4f9bd990cf9ac clk: actions: Terminate clk_div_table with sentinel element
4a372b67fc3cc915a7257f64834701ededd033b5 clk: loongson1: Terminate clk_div_table with sentinel element
0f0e678793896dba37c265580212d03ec95df835 clk: hisilicon: Terminate clk_div_table with sentinel element
318e8acb31a051211a9726712a80d46a1cfd2067 clk: clps711x: Terminate clk_div_table with sentinel element
cde329d9f168665c627453c6ce24c129f3c7bcce clk: Fix clk_hw_get_clk() when dev is NULL
796c64650cdb01c8df22fc5a7766d589c779a5cc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
deb3cd5f8f509764f1bb14e02b5eb17886498408 mailbox: imx: fix crash in resume on i.mx8ulp
c1e8a0178215da5e3fd08495e32d4e9c557ceb44 NFS: remove unneeded check in decode_devicenotify_args()
9006aaa936dfb42266830dbfffe9d03f9027c58a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9877e9fda8a0b04e0d5a3301c480189d16cd94f8 staging: mt7621-dts: fix formatting
e1550a0e61698539d4b077a90a4b76bfd7c7a11c staging: mt7621-dts: fix pinctrl properties for ethernet
e223d0687530f3d90390c3b1318b09f1fc79ce53 staging: mt7621-dts: fix GB-PC2 devicetree
8277a272ff21b53bf32a96dfda01f7f0a2220e9f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
487bdfa0225179adf41603bcb36958097da57a03 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
7664d7f3f13c6359fc41227d50dc556d8fdf3406 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f8e4bea374d71f5cd24d96b4cb91723e4ad786d1 pinctrl: mediatek: paris: Fix pingroup pin config state readback
daf30741e8e23235142dd2f131303139a8a243f0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
4f07ab83226acddddf864c17c1a2c386ff98f58a pinctrl: microchip-sgpio: lock RMW access
6a3883f396366ec68f821eeeaa173052c054b528 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3151be8acb70408ef55577ff279e34b6b4922aee pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
72b105f8a9e9619cda02a3ce49e207e86cd00c51 tty: hvc: fix return value of __setup handler
26799cab1dafe5f0b4a95b14d8b212f8544e7b0c kgdboc: fix return value of __setup handler
2a0c25f15030a8910a378bf9025c288d708c4cec serial: 8250: fix XOFF/XON sending when DMA is used
101072b9afa5fc1d6fcb7d9058ed383d13c70d54 virt: acrn: obtain pa from VMA with PFNMAP flag
a1636c11a11a14c0789ac3844a22eefca862da7e virt: acrn: fix a memory leak in acrn_dev_ioctl()
229e29eb6db365191a2a4c8084c823bbb1173ac1 kgdbts: fix return value of __setup handler
bacd95ba4f5e2f2c14603bcef83e1b323f2a0156 firmware: google: Properly state IOMEM dependency
f9fa3c001a3f7605119d1f488a3dc2b81af18025 driver core: dd: fix return value of __setup handler
ce75886d507147ccc40cea5459dcc750f1557600 jfs: fix divide error in dbNextAG
d6bd3836546f7a681ee45b7abf3bcf68bf94217a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4a4a3265426ddb279e30e7b937dee69d57063f46 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
479500cac061f2ea3d569d21b75409b3adad4a46 SUNRPC: Don't call connect() more than once on a TCP socket
cf078ca4fa0c342542e4a5ae427b2d08099cb67a netfilter: egress: Report interface as outgoing
8f70b515d698b70f733988084860e7193f83b1f4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6d5bba4ee776e3c9f8f68045300b85c2c4d8bf96 SUNRPC don't resend a task on an offlined transport
8e14cf697008bbe7c418782bb7c078a69a348fa9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2fecb24f05568e6140470f26809631ceddd9f0d1 kdb: Fix the putarea helper function
a2b37ca592e41f1e2a8ef4fcb8caa7512c4d1b77 perf stat: Fix forked applications enablement of counters
8d5dd8a57d325b30b08206582d46b4533f1088e2 clk: qcom: gcc-msm8994: Fix gpll4 width
92f9fa355a50f5310621626954df18f2727f7c51 vsock/virtio: initialize vdev->priv before using VQs
369a9058cbcac993bf4f5a417f5363496a01607a vsock/virtio: read the negotiated features before using VQs
b308572fecfa401f6d0b63ac8317de71025946e5 vsock/virtio: enable VQs early on probe
717000ca0cef0ca05a38c16053d910440193b4a1 clk: Initialize orphan req_rate
f3033961ca4dacbbaa28fd1269f8a0f08acedf8d xen: fix is_xen_pmu()
7c1290a2496512b8f9ca0f5644b624944ce54c62 net: enetc: report software timestamping via SO_TIMESTAMPING
4b10b5082465ad6afbec4194f5e4fea070f68133 net: hns3: fix bug when PF set the duplicate MAC address for VFs
38cf158bfec839fb18b22e2098aae9e2bbdb7308 net: hns3: fix port base vlan add fail when concurrent with reset
e94399dc256f1bb6a1e229f3dd55c03669fb40df net: hns3: add vlan list lock to protect vlan list
47330912c0bf0cd03cbbe98c6c433188aad560b3 net: hns3: format the output of the MAC address
41e564e5c8156da7827b6799f5acefe902a4b2dc net: hns3: refine the process when PF set VF VLAN
3327cf8f6c36158a7f27b20289276eb2384a64d3 net: phy: broadcom: Fix brcm_fet_config_init()
e076ae55de251bd651ef61f05ab5160e81e087eb selftests: test_vxlan_under_vrf: Fix broken test case
dbcc35e1679fb0376447a45dcec5a3ddd46ca375 NFS: Don't loop forever in nfs_do_recoalesce()
df444bcef30184224493e3a383a69384a0fc937d net: hns3: clean residual vf config after disable sriov
e3271e3cf03663242f8239202ec0cc62abb922df net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
49d603a50e0d0cd241162e9e7deefcb7114198b1 qlcnic: dcb: default to returning -EOPNOTSUPP
a47e44a8effb30325a8ed7700eddb513bbaa7995 net/x25: Fix null-ptr-deref caused by x25_disconnect
5c6953cec8e157078cc9fb85e22bddab2c4cb8ea net: sparx5: switchdev: fix possible NULL pointer dereference
a85787ef32cb8a195ceb946c73c0a9b50fb305f8 octeontx2-af: initialize action variable
89f548a12e0a1ec32d04ca850c990b6506926b6a selftests: tls: skip cmsg_to_pipe tests with TLS=n
cb9403c0ade248639a252316dbb4d43e5ba9aba2 net: prefer nf_ct_put instead of nf_conntrack_put
dd827c4e6dce33bc19d4fbfa4db76f76149585eb net/sched: act_ct: fix ref leak when switching zones
46d1036d6b7682f0201db72062cb34681ad33f47 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fcb089028b0ee61d2c3a1697fd812e79b50f5fd4 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
6c77cd24c94808db823feaff1953a3e5abaf3c4b fs: fd tables have to be multiples of BITS_PER_LONG
6155c3eb13fb3457be72efd278a2da87e67e7feb lib/test: use after free in register_test_dev_kmod()
808aa8a4bd3234411e5758efc169a646fb9b4134 fs: fix fd table size alignment properly
190ce48cd6fbbfb2cc64e62224cf55d613eb24a9 LSM: general protection fault in legacy_parse_param
0c6c398f310f6f3c86d2b343096665b0b3cfc0fb regulator: rpi-panel: Handle I2C errors/timing to the Atmel
22d46c3fcfe0f34e0797907430a135069578506a crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
d257d687178afcb11fd3674f2f78f52922f7cdb7 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5c19cfcfdb8aa6cc28eb9076642ab220ba8c9b20 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
9348f1aa7548443ae309d1ff6779527ebfe60080 pinctrl: npcm: Fix broken references to chip->parent_device
77b75b18cd62a19b248b8457b5f94c4c1c0e79c3 rcu: Mark writes to the rcu_segcblist structure's ->flags field
21a7d1743c9d808c52e6acea2d437011796b8f1a block: throttle split bio in case of iops limit
7b8e65cbd6c0ec37fc5959774d7f6e33512168a7 memstick/mspro_block: fix handling of read-only devices
cff3abff7cd6cdca3edb2bce0493bda415fa93a9 block/bfq_wf2q: correct weight to ioprio
1f715a8755757baba5d1a645da8033de5812281b crypto: xts - Add softdep on ecb
06199d2574eaf2eb6114898375e7873357cb6f89 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
671df8b902b1bc0f35e853000db675e9523b580b block, bfq: don't move oom_bfqq
53082bd144a0db2746feddc8b948ed7233a8194e selinux: use correct type for context length
1cde1c9eec48a7234304d1b0b1fc771cf9b36d61 powercap/dtpm_cpu: Reset per_cpu variable in the release function
a2d85703868f98354d2d44bd91e476a2694cc932 arm64: module: remove (NOLOAD) from linker script
7cdd4c2eb6c5aa7b3b90da187f91d071af6af03b selinux: allow FIOCLEX and FIONCLEX with policy capability
52ce99905569f15c746e8d54c819b4981d051e29 loop: use sysfs_emit() in the sysfs xxx show()
3cd1dddd2ce393ada1ce1c2c39d02f849aa6c0dc Fix incorrect type in assignment of ipv6 port for audit
410e9a57f987be706a77f1e95710f64637d0aa64 irqchip/qcom-pdc: Fix broken locking
a6ae708f01107957770138e28d2a91148f373d6a irqchip/nvic: Release nvic_base upon failure
21a5c73951e4e80961846d0a96b94fe9eb456319 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
bc7dc9c2d11ec2cf2343cd49572d7adf37f831f2 bfq: fix use-after-free in bfq_dispatch_request
a37015c25d5ef50f40a95f863246edc8e5e6f08f ACPICA: Avoid walking the ACPI Namespace if it is not there
d44c82d1f58814c8ee4693fd2607233de3c7172e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d2cab0c731620991271aa6f56458a38e1f1d9e1c Revert "Revert "block, bfq: honor already-setup queue merges""
05c0fcc747c4d0f22b99a91cedf9629d688cb7d2 ACPI/APEI: Limit printable size of BERT table data
e3ff2dee3d1e9f0ff495b1fec9f0bbae1c40deee PM: core: keep irq flags in device_pm_check_callbacks()
5a120714c29cbbcea89c9fbc4685de0de38202f8 parisc: Fix non-access data TLB cache flush faults
8c18440d2e2714c77dbd62169203914b7516ffa8 parisc: Fix handling off probe non-access faults
10ddf149b0dca3587df61d33d82c0f2ad6e9dbb5 nvme-tcp: lockdep: annotate in-kernel sockets
0a7c18706d9d3c35f81796a424d19397628e7ba7 spi: tegra20: Use of_device_get_match_data()
f6e7a0a112c5857721aa63d1ca3a763f787d0e81 spi: fsi: Implement a timeout for polling status
1629f89b9774a5e6deadf916bf5c507c0d3dfe75 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
e383ff9c573570220b30145707d3368943977848 locking/lockdep: Iterate lock_classes directly when reading lockdep files
1f3bcd9e68745d2fc7ae8e5dad5b83f35e09fb02 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
ef2de1c83e371eaa668f9b272728d6e91d505a6b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
dbeaab241e37b98fdbe6030e8f45d552995203c0 sched/tracing: Don't re-read p->state when emitting sched_switch event
be40203fc69c3c9c2e36a436f19092a8945d2aa7 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
6690fa291499aedfce737a6f48e13280892dc9ea ext4: don't BUG if someone dirty pages without asking ext4 first
36a23ff9a3f7a204ceb0a459d905502b5cb26405 f2fs: fix to do sanity check on curseg->alloc_type
87ec5da5df8a8a8bc1a3062ae0e9e84ebd8dc09f NFSD: Fix nfsd_breaker_owns_lease() return values
3c104dbe38ecb7efdb66f63d3950513c32f37768 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
aee4114405fc07eae826967002b9884b1fff0161 btrfs: harden identification of a stale device
8b5438e3aa88a214c447b53d5a3d844a68dfc280 btrfs: make search_csum_tree return 0 if we get -EFBIG
07f6516e1353743d509076147a225de9d83b6857 btrfs: handle csum lookup errors properly on reads
3a4deb2bbf5a5ce623b5ebf37c5fb1c73ac2003f btrfs: do not double complete bio on errors during compressed reads
a4acc49b6d50814c1ef03dca2f4d323c0e44a8e7 btrfs: do not clean up repair bio if submit fails
8198f4e8e743c63505e0780bd0aadf6f511b6fc6 f2fs: use spin_lock to avoid hang
095f5e2adb7b099a16c37d3c99e14c34d2b1d687 f2fs: compress: fix to print raw data size in error path of lz4 decompression
668ebf9f8ae0323f4a39e870eceb896479867147 Adjust cifssb maximum read size
514b00eebf3f7899f748e4aab8e16a53f1a1b2c8 ntfs: add sanity check on allocation size
e64b3acd1c54f47ba558bd87cc09a57ef5fb4763 media: staging: media: zoran: move videodev alloc
d51787d440884309e70af11e555cfa41c243fca7 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
ef74a0689e1fb5e12846fa71db1e24a6c5c02102 media: staging: media: zoran: fix various V4L2 compliance errors
05d9f0a51574c03849d12af8f5692f9c916c2aa0 media: atmel: atmel-isc-base: report frame sizes as full supported range
52b58e15368ddb690cb98a123ff6a448cb45b4ac media: ir_toy: free before error exiting
e5e22089a1de59d5a1834ca6be101f4e25424739 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4bf06fcb505498b1e6067337f67f5c386a77d157 ASoC: cs42l42: Report full jack status when plug is detected
44cc458692cb86730446383cfb35547dc0f389b8 ASoC: SOF: Intel: match sdw version on link_slaves_found
deadc5539a7b37bc176583ba5c06546275022fba media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
e30226657a19062dbdf3f5c574093e476937a8e7 ASoC: SOF: Intel: hda: Remove link assignment limitation
a4fa47a6fdbc039e8144df9bd8992e0df99f9cb5 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
9857575027745bdad01b7e7a07d41b1a4de549d0 media: iommu/mediatek: Return ENODEV if the device is NULL
d3a2dc2b473db7a8dd83dc56176c62bd6d181c1d media: iommu/mediatek: Add device_link between the consumer and the larb devices
97380fac676d95adecd00a8615dbbc30fda8574a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6bf62b4e247db33f4ee612d0a5742fb5e6d6d6f5 video: fbdev: w100fb: Reset global state
217e4ab287bc90bd305dc017ba65a8bc4eebae9a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
96279f56dbdd6199fc8b6b5241f1363146aea8cc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
641e936758857e77870ead57288dfb0d98bb4de9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7e9e5b0c48f00585f82793092831201d7dcdb487 ARM: dts: bcm2837: Add the missing L1/L2 cache information
362505a9443b987fe78057cf41638d76d0e6c736 ASoC: madera: Add dependencies on MFD
5458feae96452651d47481679526be5a79b12a79 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
3d0a958b996e262c8e1b4bdab944a9ce3ffe1f9c media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
e0d9d3a3e349372b08ae64cb35bf06380c1b9cf2 ARM: ftrace: avoid redundant loads or clobbering IP
51769d0cd5a778168f4d6923d014a448994bcce6 ALSA: hda: Fix driver index handling at re-binding
95cb5351fd11f5b65dd5c03ef7a5186ec3a03c8a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
efd3e972bde6cdc9f606b06150d5d9566e3b16ce arm64: defconfig: build imx-sdma as a module
024ca1a23d57786d433b7258919e60fca37cc208 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4443398bd859303aa855c1f902cf10589b60d0ee video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
30aff5c66296c6cb757ef6d370a3035c8fa330fa video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3228f723252dc88344308a9271c93d07d5f8ec60 ARM: dts: bcm2711: Add the missing L1/L2 cache information
b7670e217cb45ac3a2c3d1fe6e7afb4575793f2f ASoC: soc-core: skip zero num_dai component in searching dai name
aaeb852816be6253c05e717fb28dd73fe1d11b87 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
fbc8934aa954bea17417f5fa7a828e511d720738 media: imx-jpeg: fix a bug of accessing array out of bounds
9179d3a173fe37b657f804e227a7a278e2298b28 media: cx88-mpeg: clear interrupt status register before streaming video
0aea1967977b5efb225738497eb747492a634646 ASoC: rt5682s: Fix the wrong jack type detected
2e70f8ff87be4a18ccf1655b128dbcd196c3a4a6 uaccess: fix type mismatch warnings from access_ok()
39985463e7f52fcc93b275bede12bc4baefa8a93 lib/test_lockup: fix kernel pointer check for separate address spaces
02ecf3f9e041a341383ac6864f7b7550582e004e ARM: tegra: tamonten: Fix I2C3 pad setting
d1aa18121fe707cceeba4f083b9a618a89b7747e ARM: mmp: Fix failure to remove sram device
90429f45fe191511ad136d63e5eb02459aa228cf ASoC: amd: vg: fix for pm resume callback sequence
16e579383c6b637af3ed76df30bd0d41fbf30338 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
32f5371c739ce17517b90c07697bf416757d9b36 video: fbdev: sm712fb: Fix crash in smtcfb_write()
66ee9c494618247b199f8a06f9cdc70f7d8b5457 media: i2c: ov5648: Fix lockdep error
7562ff066e78a1cc1220cf2f7c478f857c18b083 media: Revert "media: em28xx: add missing em28xx_close_extension"
7b2c3d41e19af0df9fe43656e07f00a0e345ca9c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d0552e6786a232c452a883c412a28de216286d8a ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
e7a3cade9313f09d5621c2db8bf80436c78febe1 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
4ab8501b4c6ac2386ddb683f49d25bdef5184821 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
ad19b3f870b8a46da9800a431ae58f10cfb56b71 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
64e775a373c3d5842693019229a15528443448eb ASoC: Intel: sof_es8336: log all quirks
447fea180e9032c1bebffbab999bb607dd379981 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f498cec8f3c19eacfa3adda08640892b7ae566ef mmc: host: Return an error when ->enable_sdio_irq() ops is missing
30d7c13429985a892b52e9af5201e6cb8994417e media: atomisp: fix bad usage at error handling logic
ed7422fc612afdae69dca028067d97ade454fbed ALSA: hda/realtek: Add alc256-samsung-headphone fixup
e498a106ebf36dfb6b57ac0ed446d30514ebd5ef KVM: x86: Reinitialize context if host userspace toggles EFER.LME
0d86b6314b621365a420202e37f23c5cf8473b5d KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
fc739dfac47a5129f00f2575b500918c7ecbc1a7 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
0bf53f73a0ee5462e149e926fb48bd02af0347c7 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
5b947c88c0d7004812f47c70127d847f2f8f8c46 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c0c1102095643c196e03733dfba045560dac0a7a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
f747179ac410db338be2fac7a6d2373a9f37b465 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
bea62a8875001799a0c2978fded9ca5846e84d9c KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
5a30ae64f2fb78b131985fb0913292e14567879d KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
f41c55841874a37d3d4b1c6eb24303d9a398cf97 powerpc/kasan: Fix early region not updated correctly
174aa9971e14e9b0e35f274a88782c2a1c1fc89a powerpc/lib/sstep: Fix 'sthcx' instruction
654c3f0b38ca65ce36cfafaeef010e6106b18dc3 powerpc/lib/sstep: Fix build errors with newer binutils
f5eaae1793c08dae568c030877702d8072d152c1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
95fe20aa8db57ec3fe3c5abb3f5c1fdc3b7a779b powerpc: Fix build errors with newer binutils
28cdaaeda5baa011793a5056aca2aee91b30d19f drm/dp: Fix off-by-one in register cache size
6083abf99ba5c0bc8e968506a01cf01884536c3d drm/i915: Treat SAGV block time 0 as SAGV disabled
43f6d26b15402312c3e45f1cb2225cc8c391da9b drm/i915: Fix PSF GV point mask when SAGV is not possible
8d84ba90d4e955770559448f4dd49848c70c118a drm/i915: Reject unsupported TMDS rates on ICL+
8618df014e3e092006f61b193880193a81aeb625 scsi: qla2xxx: Refactor asynchronous command initialization
8c26dde12ad74d11059986b685daa1025e84c407 scsi: qla2xxx: Implement ref count for SRB
add296d61cd31dab0de4bd3c80ef3ac8718c59de scsi: qla2xxx: Fix stuck session in gpdb
0940f838a590c4a8a69d5335d8a31fc3ce74f207 scsi: qla2xxx: Fix warning message due to adisc being flushed
9f5ed121583d7b8fd71a1fb74fe224d303a5988f scsi: qla2xxx: Fix scheduling while atomic
77f4af1b28cb4b5b314bcfedd26bd445927bbbed scsi: qla2xxx: Fix premature hw access after PCI error
2ec65efca8efbfb042c4f83db49c3fc0a67552c4 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
fd282d45f885ba3aee0c07fe8115817167401560 scsi: qla2xxx: Fix warning for missing error code
8624531985819e54eac7c21e62e49778c383f228 scsi: qla2xxx: Fix device reconnect in loop topology
05ef4562ae97a0f2b1cd4276bccb8f71a5f4049b scsi: qla2xxx: edif: Fix clang warning
403d89e80290394f1c708e056b17921f7d8b7bad scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f1b62895427fd91a55de2f181696da54df05cb3f scsi: qla2xxx: Add devids and conditionals for 28xx
ef29f0936d5d302deb36485369964236bdaf48d4 scsi: qla2xxx: Check for firmware dump already collected
bce37a652e96e4cba28b2e2bc411229b2ff2a778 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
bb5baaa68f77c8890d3b0cc62194cee41eb5553c scsi: qla2xxx: Fix disk failure to rediscover
336d23ca4adec2ec90d22528264e83b0a48c1f6d scsi: qla2xxx: Fix incorrect reporting of task management failure
ffebb15152ce1d0fd6ab1ae7bd12df18e80b1500 scsi: qla2xxx: Fix hang due to session stuck
a2b21bb00459f3bd610be95712af703f3cdd77a3 scsi: qla2xxx: Fix laggy FC remote port session recovery
b7e248c27573ef7237d841c24fe18e9562e514e7 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
72d0d725ffd33786f3a1934196cc4d83848b045e scsi: qla2xxx: Fix crash during module load unload test
b6e766468d71dc7e174c09789f5da38ac1589f24 scsi: qla2xxx: Fix N2N inconsistent PLOGI
a2b103f0461687d44f3dfc392d8890e81b687c22 scsi: qla2xxx: Fix stuck session of PRLI reject
e0487f4cfcf61d22020202a9d11a717921398207 scsi: qla2xxx: Reduce false trigger to login
0973602f9c0c86b93d84c75bf9777959e5c77313 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
cc911c39dca436ead51830ef15009b47e0d700ca platform: chrome: Split trace include file
2c364006e2174991b24330f39404609bd5472ef0 MIPS: crypto: Fix CRC32 code
641099a3b55c77bdb2d8fad69225c4593c45952c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
688151e649f542e3a011653d848f01d812dd074f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d17e93e62e2ce1844711cabe698df299889d7359 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
34e1ebc9e0db197a86c56a8acd33955a072dbf43 KVM: Prevent module exit until all VMs are freed
4ecd0333fcef894e8a5a9edf16822e4499b04e02 KVM: x86: fix sending PV IPI
a70ab0615611fc0df31be3410f703fef5f0a2c79 KVM: SVM: fix panic on out-of-bounds guest IRQ
4590c2630e7dbab5414020932e31cf6732bb04f7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2ae2526c3a9be117a9f7b7dec69ee8b13f2633a2 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
97f8388a4acef75e055a6a8b20cd340b959c2098 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5a7073c077c259baf99d7f38c8bb07b9b67e8100 ubifs: Rename whiteout atomically
62392ce8bd4029816d5712c0883d713c3345d484 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
6b650e5c78eb95323812b0946a2c98f8caa3ab42 ubifs: Rectify space amount budget for mkdir/tmpfile operations
8cc185a99225566adc1be623de78777fe9bf6c0d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ff284fb9474320d3899658c43f81f76471d94a39 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
db925b6546055eb30a8ced948a9ef61a98a1ea35 ubifs: Fix to add refcount once page is set private
80072852ab2d590175b2d544baffeeb0d8c03bb1 ubifs: rename_whiteout: correct old_dir size computing
ad1ba89048f8824c2173be427f4ca7aab9c4f6ba nvme: allow duplicate NSIDs for private namespaces
2bf51c8c9bbe46effcef1c8633bc056cff165ff6 nvme: fix the read-only state for zoned namespaces with unsupposed features
f9e1c1942666f3bed9a503f274128c15ecdf3472 wireguard: queueing: use CFI-safe ptr_ring cleanup function
0be362447625ff68cc3c1a253155328d943d011f wireguard: socket: free skb in send6 when ipv6 is disabled
a3a3aea4b62b1df77836192f80d00df1a61725f0 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
ca326ee7e998f7c59fc988784b5425a6e7155f9c XArray: Fix xas_create_range() when multi-order entry present
68feeca2eec087a045659cdb394255e8892606f4 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e26457beee26cec6581a337a042257ea046b03ec can: mcba_usb: properly check endpoint type
8e273e09a7a67643b334a4c57ccd65f57a4a0ffd can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
8d4b12cc62afcd3e9aa6bddbac078145f608ef9e XArray: Update the LRU list in xas_split()
e35d4c06228749243ef44db460f97a61fa9f144f modpost: restore the warning message for missing symbol versions
0f9f86f0c4d93f739fea79fc0eba2510c4e90310 rtc: check if __rtc_read_time was successful
b7975090fb2acdb1be7f6effed23e4b202a07917 loop: fix ioctl calls using compat_loop_info
98407b9aad5eeaf21da957107fa0beeb0542504a gfs2: gfs2_setattr_size error path fix
2a11a8d014ee80300ab70bfd33cfd115bdbb554a gfs2: Fix gfs2_file_buffered_write endless loop workaround
e0d25d5065e6535039911b216683886be87e2376 gfs2: Make sure FITRIM minlen is rounded up to fs block size
3f7e8860d75770a30acba10c1d62c39c4a4b4139 net: hns3: fix the concurrency between functions reading debugfs
ced204e84501e3e2d2bf531e923f35fbc3cb5fa5 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
bf2dcee0a634813d2978b3cb6fdcfb4103bbd8b7 rxrpc: fix some null-ptr-deref bugs in server_key.c
691e0caba9ead390a0bf7c724738763c29304296 rxrpc: Fix call timer start racing with call destruction
2d1da17d989f00e1dd0fd15412756042311372da mailbox: imx: fix wakeup failure from freeze mode
779e59fae98379570ada19a96ffb68948541fe7e crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
41c4a45b45e7fad030b8b48074a6115aa258753a watch_queue: Free the page array when watch_queue is dismantled
e5a447961d921872d4199d851aae402f37201e44 pinctrl: pinconf-generic: Print arguments for bias-pull-*
4c1215a17d02833070591d9156c0acd3c0f5f5ed watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
0d76d9c236f8fef77ba24a50eb6a2aac158ca6e5 net: sparx5: uses, depends on BRIDGE or !BRIDGE
4043d1fe14d27ab6d1c086126266f93d63a6209d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
3ebf1084a32c0bef524c3c56e78ceddf09310d81 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7a02718fe0809cdeb9963ca46ff092a67e9a6757 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
ffb4ddf5b7546c4c04a1213871c6f61770fae8ac ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
61e208655b1dfab9e373fe0610ec9e25c7d18384 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
33dc6ef8e1d6bf83b910487f0839c0c00fac4589 ARM: iop32x: offset IRQ numbers by 1
bd3f0eb215ebe5a55c3ad651af806181129f0c90 block: Fix the maximum minor value is blk_alloc_ext_minor()
cba93b5f0a5241f2c6380de1f1f27374ba318bd2 Revert "virtio-pci: harden INTX interrupts"
88807b708f34180ac34362c0a685b29b4990e25f Revert "virtio_pci: harden MSI-X interrupts"
bd28ddfdfc945be46dcfd743f501dcde9201eb3a virtio: use virtio_device_ready() in virtio_device_restore()
9263de19c4240bc2419974841ecdaa4c662caeca io_uring: fix memory leak of uid in files registration
10dbe93b71beb522e0d2aff54565140c6eea7018 riscv module: remove (NOLOAD)
9dde6cfa227989a76bcdf2f552c1249eccf5dc31 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
61d8779bfc9e787aa207f25c61e4ec1f45d96bf7 vhost: handle error while adding split ranges to iotlb
7505eddc75d8207bd1a925c80df54b577db8473e spi: Fix Tegra QSPI example
262ef3690c02d5c3604e8972737a3a29c9a651f0 platform/chrome: cros_ec_typec: Check for EC device

--===============6914089920678624303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cfc129097fa-bf46bc503963.txt

1f7d8a2a09484c2ce7982767ab897fb2fd18f95b clk: rockchip: re-add rational best approximation algorithm to the fractional divider
bdf9d349a29715add04343db184919c2538057ec clk: uniphier: Fix fixed-rate initialization
0db8e82ac72d90218ea2a464620855a63146d119 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
38104a45f8d7ace1d7edc9a03a430edb662d1149 cifs: truncate the inode and mapping when we simulate fcollapse
3f7fe2578527da2ba9415855c58d401c7f135e77 cifs: fix handlecache and multiuser
ec607c8a675bd1dbacabf0c541d8025a6794ad3a cifs: we do not need a spinlock around the tree access during umount
36534f9119613f075fc70f0787cc32c3b1a463cc KEYS: fix length validation in keyctl_pkey_params_get_2()
6651fd2e7932ac0868cd105d549f57abb0382d6e KEYS: asymmetric: enforce that sig algo matches key algo
1e0e29601c12c98352a96fcdabeb1d20eb99239c KEYS: asymmetric: properly validate hash_algo and encoding
5a4400f4fa4791361d1a2e1f5b805fe6dea465aa Documentation: add link to stable release candidate tree
fb37a530e14a5e9dbf72ef064286d9b8dbcba576 Documentation: update stable tree link
799411f4303788069c1ad36fd3cc4f53e5598618 firmware: stratix10-svc: add missing callback parameter on RSU
eca9db91bf70d87fa769a19733b44956f4733a26 firmware: sysfb: fix platform-device leak in error path
e5d78b58903f4b8b9b66928f51fbcc65b0d12521 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ff140820aef1bce44c7c108e49d469b19881ce29 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f41d17b684fc89b305cd06ae49255d2f634925c2 SUNRPC: Do not dereference non-socket transports in sysfs
6f82d56f8d5801957eb566f5ba410dcfb9179298 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
c42c200723c6c60dc8eea8b58478190104f7475f NFSD: prevent underflow in nfssvc_decode_writeargs()
f0275adc3fcd53c0ba388a88387ac9244685dec4 NFSD: prevent integer overflow on 32 bit systems
6ab6b9ae90fea67bd7708e269fa9f018ca911362 f2fs: fix to unlock page correctly in error path of is_alive()
90ac580f61d72fb3ec2d11c8343d7880088ca357 f2fs: quota: fix loop condition at f2fs_quota_sync()
dd762cfa8df6fa973324e0430ba5b78f570b46db f2fs: fix to do sanity check on .cp_pack_total_block_count
6e958c4f639f8191a5a88a640019f1fac85fc95c remoteproc: Fix count check in rproc_coredump_write()
5fd527433a6d21c58f1e7ff709839c0828ca3997 mm/mlock: fix two bugs in user_shm_lock()
8162ad38c1dfb08b4d1b91bde772006143b35946 pinctrl: ingenic: Fix regmap on X series SoCs
2e4e8350289d2a5062ea35728c43ca966a0a1914 pinctrl: samsung: drop pin banks references on error paths
2198539ebfc58f21387c053c11db269dbf069fd8 net: bnxt_ptp: fix compilation error
5e1de7aae5e9a26b5817a4d5fbe0be77f2e7bc43 spi: mxic: Fix the transmit path
50189467b74c55bc645166774978d4a9aacd8ccc mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
cee3a323bd373a9ac03ba323b5f89635d2265899 mtd: rawnand: protect access to rawnand devices while in suspend
6e6d395452c2d95289921d47fe8d4e4d103112ff can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
565bbab459d50e3d3b947411baf99e0200d8f63a can: m_can: m_can_tx_handler(): fix use after free of skb
6560cc2a2d630dedcfdcfafda5926e76322fad71 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
df4d04f1fd62691fa5dcaaf9ff90d4814007c966 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
da8bf294e852dce13e295030ac01840412718103 jffs2: fix memory leak in jffs2_do_mount_fs
0d3c22292a615e0996103ca6113530c5417a2881 jffs2: fix memory leak in jffs2_scan_medium
1d94a3f24175b24e8db2000df9174cac84230452 mm: fs: fix lru_cache_disabled race in bh_lru
4a55706e3d8b655ff23e8fc840ddd80abe11cd3c mm: don't skip swap entry even if zap_details specified
34053b53a0a3188554a516265f549194d176c242 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7fe21a3c276706d0146bb60cbd4028183c3af39b mm: invalidate hwpoison page cache page in fault path
fbdacbe2ba72ccb34c924703679eade8f85569ba mempolicy: mbind_range() set_policy() after vma_merge()
acd76b8ca2b442e0b29c16953bb5da9db9082f1f scsi: core: sd: Add silence_suspend flag to suppress some PM messages
8d6b43f5127e75d76eec8563dacb99ab843463c2 scsi: ufs: Fix runtime PM messages never-ending cycle
b476c114d59be136d319738fa56c34f8079b98aa scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
533e1ccba21928b88e171373007d392761d2ce4d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3862b0d15a6cee19b291497a3278f0df1f81529d qed: display VF trust config
9c3ccb32464e60a7ca899f01df73b5a5669e59b6 qed: validate and restrict untrusted VFs vlan promisc mode
7afb785447a4b47b3a405b5b2054e32013860b9f riscv: dts: canaan: Fix SPI3 bus width
290fafb48beaedc000e4b203af9d9c03d41a563e riscv: Fix fill_callchain return value
a49a43659cbd2bd35aaff00120f8ca3c906ee703 riscv: Increase stack size under KASAN
8f48f3273039bb5d31f6f99f9868fa8e3c88f3a3 RISC-V: Declare per cpu boot data as static
bd2336228bde28f1a4f00a08012d556de4b587f8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a0678c7ff41e362d2f1663f8ceee22556e17e018 cifs: do not skip link targets when an I/O fails
175ade77d57beb0b55866e01f284897c4d4aa93b cifs: fix incorrect use of list iterator after the loop
dfc0d7cac5c1a4694f4c34630d58ef115f210069 cifs: prevent bad output lengths in smb2_ioctl_query_info()
ede45e294a7347da132e41455701525c817159dc cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9b0ce4b9a1c0297a99704fb387f603e6949bfe0d ALSA: cs4236: fix an incorrect NULL check on list iterator
35039831a5bbff3daf5a5738350f8476b0e9af87 ALSA: hda: Avoid unsol event during RPM suspending
bcd0b903f660c95526512bd708e1d15674ffb4db ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
2667b4ac802b1211851316f7839351d1109353d1 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
02c1cbf6f3ead38f34350d17aab6907079f78c56 rtc: mc146818-lib: fix locking in mc146818_set_time
0ddcac9ffb241d04e82552a796c673f025c5ba0f rtc: pl031: fix rtc features null pointer dereference
b696397b7262bf4ac7e170c486ae0c513ccf9d6a io_uring: ensure that fsnotify is always called
54c41f0b481273b7e3f710e4946f4cf613e62924 ocfs2: fix crash when mount with quota enabled
afb31db62c50c65a08a480bbd11bf450133339c5 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
8d4a521f46e7bced80486129f2da95e5221142ed mm: madvise: skip unmapped vma holes passed to process_madvise
62144256b2ced68ca5b77c6d43586ea946d77fd0 mm: madvise: return correct bytes advised with process_madvise
d9bfcdc46b8ec38db14c3795f951202a41f48260 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
d97ad2110b2465a83a6bc22d52682d26202ea779 mm,hwpoison: unmap poisoned page before invalidation
bd55afcc14ff662f39a9c67d9957b6fa9c153217 mm: only re-generate demotion targets when a numa node changes its N_CPU state
2440b09a8cd142612e14328920c7dc1441a90efa mm/kmemleak: reset tag when compare object pointer
de656cb1282acd4911297c00480ec3dd8a1d511f dm stats: fix too short end duration_ns when using precise_timestamps
0db368be478f6057ed0b6031da57ddffd26a83b0 dm: fix use-after-free in dm_cleanup_zoned_dev()
1d461e76d7a8c7568df75a9956367c111b3f6fd7 dm: interlock pending dm_io and dm_wait_for_bios_completion
6d7f1e54ac72b3811b57291e1f1ef904beb659f0 dm: fix double accounting of flush with data
88bdb3adb2970407462689137fd28aea483cebf4 dm integrity: set journal entry unused when shrinking device
0459b92481758d5f03538ba214e68f5e44309f6f tracing: Have trace event string test handle zero length strings
4d30bce01ccc992fcc0edeac8f188a9f10e70e99 drbd: fix potential silent data corruption
3dcad412b8ee328f41c4a7dcdb4feb1af6dff936 can: isotp: sanitize CAN ID checks in isotp_bind()
bea971ed4b4654476b07edfac86180bb6edce3d5 PCI: fu740: Force 2.5GT/s for initial device probe
ff6ce8beabad634322cbc5026cfc10ed36a16244 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
8e8764e2de27e54e1c9989ea2d9bea655d0dc92d arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
a7f4f1bb93d4fd9086890efaf3ce7869f13fc593 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
37e35f107f637add3be5b3f0cce1c939efda804e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a528a6ee4dc2d302fb9bd29156c1bf04746b91b7 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ad4678828f54673e47265ec58fcef28a038d9171 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
69d5eea994b0daf574fa528e2a3fc3675aa79802 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
ec404041f312d7fbc37a1aed59cafc360f17ef60 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
3a2aa9247156786c32d90809311676df9d309e76 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
460f498be0569640ca5b30d5293b942680d787ae mmc: core: use sysfs_emit() instead of sprintf()
7e303fc25877c891c72c3c8e81f8f9f78c42fcce Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
a11b905bb5db2cbab722fade0cba6fa0206ac09b ACPI: properties: Consistently return -ENOENT if there are no more references
0d57eb402aa77f7449d5192e0148f9a00a0e0098 coredump: Also dump first pages of non-executable ELF libraries
4353035a68ff7a169e93b5eaa4aec17694f6535b proc/vmcore: fix possible deadlock on concurrent mmap and read
a823a7830ab4c0c4d254678760ceb8b70a30094c ext4: fix ext4_fc_stats trace point
eba9fb30e70f2c08a95b107d0d934dcb543cd371 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
c7a8bfae651731a13b58e1f9a2fd20d17a80e3d3 ext4: make mb_optimize_scan option work with set/unset mount cmd
670247762eb49a946a5439c3b358ffa0c7a4c3a7 ext4: make mb_optimize_scan performance mount option work with extents
31e68fa177c8a4600f8ff6e14c8181867b25490b samples/landlock: Fix path_list memory leak
4397a3d12a2c5221c00cc75701df6708a9f4a3be landlock: Use square brackets around "landlock-ruleset"
f6bc99ae1ab2b357ba40a28210f7b5e48e60ec29 mailbox: tegra-hsp: Flush whole channel
a1d7dd7efbde9858a0c24beeca96d50cfd311cf0 btrfs: zoned: put block group after final usage
60df5e55a7a108f2e5fb3dce5f05c90ddf3b18b5 block: fix rq-qos breakage from skipping rq_qos_done_bio()
a6348747da10eaf552db9894d74381514204777c block: limit request dispatch loop duration
f7522e3634e1da16e603236cb7b96b94dfdfb841 block: don't merge across cgroup boundaries if blkcg is enabled
e08c63373e2199e173da2c88fb52a68e4e38d66f drm/edid: check basic audio support on CEA extension block
f0fe77239ae82712149df6ad992644ad345f4b97 fbdev: Hot-unplug firmware fb devices on forced removal
9c461504eb982462ddd97d2610d0b352b6d6440e video: fbdev: sm712fb: Fix crash in smtcfb_read()
c933ab11dfb0d4eb8e32a48501173948f11bf1c7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7367113b46b19e29bbbcb81bf8afa2ef49c0f3ff rfkill: make new event layout opt-in
fbf24dbf7cb6bb28235fcd01c5c5199ff6d25ea7 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
2ac1ead80f3abc95a8e8eabb8a7be224b6b8d938 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8c68d65282ebf48d49a585743842650260d83dd6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c4e0b5210b6a696ca72d0b478f4e5e177ba3fff2 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
68f4eb0811ea2c8da45f4b61451d994eb1cbe6f1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a0c10bdbcea09d8600fa21062ae1491c8dc29b2c mgag200 fix memmapsl configuration in GCTL6 register
017499b585970f24085a7a97e781af1eba8c481e carl9170: fix missing bit-wise or operator for tx_params
e41bbb39925327339dac6deda7e0347b19760df2 pstore: Don't use semaphores in always-atomic-context code
6216684df520797cf6860bf479b1316f88ee77b5 thermal: int340x: Increase bitmap size
00d849e1f1f0b202da8c24ead2e1c316e33aabc0 lib/raid6/test: fix multiple definition linking error
81e354cb26083557d574256f2dd66c09b70b2869 exec: Force single empty string when argv is empty
84455b10b46838145754aa43c01add2b9c3540af crypto: rsa-pkcs1pad - only allow with rsa
be443798d8c7f5f5fdd6d4c206415683dea0290e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
949cea8e89e5a36ee4c7eb78c97bd36c9f610e4b crypto: rsa-pkcs1pad - restore signature length check
b22082945a473c79003e6546753f663b8b7a5778 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
635a57ad5c972f23edd7fd350d912035617089b4 bcache: fixup multiple threads crash
930aabed69389419e6aa5d043aaaa61f1a54653f PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
2f611a4f16d86af41c1048ad95c123d948346325 DEC: Limit PMAX memory probing to R3k systems
068d2608f6d1c2d33ea76896a97ff5dc9755e55c media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
541ea0de3c32e9a41c2ea3f2cec4f7241334da23 media: omap3isp: Use struct_group() for memcpy() region
9493f55e2fc2a21e2a39aabc71baced8907641f1 media: venus: vdec: fixed possible memory leak issue
21a8d2a1edb83b57337cd32885c3607335050009 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
5c858a8ba64161c7d40ccb626b01cc9dfa874bd5 media: venus: venc: Fix h264 8x8 transform control
86dc689875421ff77f6bc34f8879e71ba7f044c3 media: davinci: vpif: fix unbalanced runtime PM get
1aad9943a4b515bfeac2136c22cce13ef4900031 media: davinci: vpif: fix unbalanced runtime PM enable
99a43caf0fd3b19184544685fa01c3e4472c05e3 media: davinci: vpif: fix use-after-free on driver unbind
f3428a639b7c1e84e6896973b4a163f8e87e64b8 mips: Always permit to build u-boot images
9060b18c59aad2ede7fe099810a9a966031b61cc btrfs: zoned: mark relocation as writing
23df2941b9333bc1ac55f00526938da83c9f7d9e btrfs: extend locking to all space_info members accesses
0d6ea1c6ef647884a9f365ed94f00b09311475e3 btrfs: verify the tranisd of the to-be-written dirty extent buffer
be37fb71648edc44fc62efc76c754fc7d79f628b xtensa: define update_mmu_tlb function
bf3a5d64bd5d309e23f4879de0a6998cdfc7834b xtensa: fix stop_machine_cpuslocked call in patch_text
ffef8591c61641bdbbd513ded4e1243e30cae181 xtensa: fix xtensa_wsr always writing 0
59bfae7cf30e627c367bfea5b306856a8774882d KVM: s390x: fix SCK locking
4b6810b031c776e55a21f05c4f8ff9865d96b87c drm/syncobj: flatten dma_fence_chains on transfer
9162a6b2a15251bdea8b77d41a3446cb9c193f12 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
ab2f72823aa19bdf4ef36341c021726f5391e998 drm/nouveau/backlight: Just set all backlight types as RAW
cc361fd8fe9261a3e481343c5a7609ecd0b6cd16 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
b197b9e7b64f629b5a66a5ba8dc15f4b82fa8823 brcmfmac: firmware: Allocate space for default boardrev in nvram
60d56d4fff8171f5482b19865624775821b73cc7 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
844292cba4793a6e796abf1f7d6f09f2bcbe81b3 brcmfmac: pcie: Declare missing firmware files in pcie.c
c63e6d5ff006e8c1480ecc1f7c31e48b0ad0751c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e393355e65a2db7d89345c4d12a75b84911f2f07 brcmfmac: pcie: Fix crashes due to early IRQs
b7908237408f1d28a46c3ed59d5d8395416d2f3d drm/i915/opregion: check port number bounds for SWSCI display power state
a1f2843a3e64557e3e842b73263e5e9a337df675 drm/i915/gem: add missing boundary check in vm_access
6f4b7a4e6df3cb1c6284e317871d27814683ad80 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
889df08258fd38f4742fe15f52c0c57b0fef9e79 PCI: pciehp: Clear cmd_busy bit in polling mode
3b013b82221bfd1aace7f019fad4fe216c0430b3 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
ed7c44f7dfbbe0874fe48f41aef95ed8acfce039 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
152608994fad86fd6ba0599657decb66d33d3e79 regulator: qcom_smd: fix for_each_child.cocci warnings
60a1e6c0ef18a79957027e062ea0fcf83d3190c1 selinux: access superblock_security_struct in LSM blob way
acd153bfdc5fb77109bbac1e64461e2fd05bef2a selinux: check return value of sel_make_avc_files
925e026f1b6c10c0c66d13512e1e05f834998ba5 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
995a9484356affa7f259d703691ad3c397ce00f9 crypto: qat - fix a signedness bug in get_service_enabled()
c2c77c3b5a38559bd116de26e4962d22b8fe5ba0 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
df540854b58b05a5194a69658287f12c2bfb1de5 crypto: sun8i-ss - really disable hash on A80
1033533135e3ef0c6bfe0ebe06ba6752842e975c crypto: kdf - Select hmac in addition to sha256
61793b93d9fc292ff522a5650c1f0e01c3f85c9a crypto: qat - fix access to PFVF interrupt registers for GEN4
7b1097fd97d22e880cd0314ec2ae7035be7bd368 crypto: authenc - Fix sleep in atomic context in decrypt_tail
75e95a75b560ab297f353630b5aac846c3d5e8ba crypto: octeontx2 - select CONFIG_NET_DEVLINK
0c25f887a22abd055692c115de168d8d6c5274ab crypto: mxs-dcp - Fix scatterlist processing
fb292bfd1d6129f0e9c5dc74133423d21c693396 selinux: Fix selinux_sb_mnt_opts_compat()
cea7d3416908a1dace9d9b86879ce01d2b8e2639 thermal: int340x: Check for NULL after calling kmemdup()
21423f031cd12c00623da0141f0dca003d941dc7 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
e011954d2f2fb6e24297049c2919ff4fc91a6553 spi: tegra114: Add missing IRQ check in tegra_spi_probe
17554e2c23d06d0c63db5b9e6764397eb289199f spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
a2909077192bc442fdd0b7799d74eb824a221a50 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
7817815984e78dcef4924fdf3cc915c1cd6671e9 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
89d8c50ed12e189e52e5667d580154d854404861 selftests/sgx: Do not attempt enclave build without valid enclave
046c08e86ccb942e8ac69d10cf03994d37b53df7 selftests/sgx: Ensure enclave data available during debug print
020684f437fab352869b05e0cf4c92a810e05653 stack: Constrain and fix stack offset randomization with Clang builds
5083794db93887c548804d2833a0d5b800d02dac arm64/mm: avoid fixmap race condition when create pud mapping
7ef5433755bab7c7cf0eac70f0ad2a1b75e9aa8f security: add sctp_assoc_established hook
24135399b28e8390a090bb1004ff8b66e7784b32 security: implement sctp_assoc_established hook in selinux
4eee6eed1e7ec4fe451c91f4225ffac44b4eec9a blk-cgroup: set blkg iostat after percpu stat aggregation
19e7aeb53382bafca1faf87cc410a57965be52b4 selftests/x86: Add validity check and allow field splitting
e3c3fc8e53d8eb2de3df543641b62f00777cd025 selftests/sgx: Treat CC as one argument
e8b27c7d538d5a91ba062c6fd954984d2211d6d8 crypto: rockchip - ECB does not need IV
e3e8611559daec2151f541c0ad50cf3b84a93842 block: update io_ticks when io hang
58ff83aac59906b66d9405ecc1fa58003c075ed2 audit: log AUDIT_TIME_* records only from rules
979f1412bc11375c5ac9913e0a14b49342547b3e EVM: fix the evm= __setup handler return value
0c41b532f4e1d8a342f5c01b6fa3d53374ca8d8a crypto: ccree - don't attempt 0 len DMA mappings
c1debd24632768788424822662e89e1a71743427 crypto: hisilicon/sec - fix the aead software fallback for engine
f4d831c04631f96fb03071ceae06d4d474f2ee3d spi: pxa2xx-pci: Balance reference count for PCI DMA device
be4ad90c4822993de045f4ec8b6d33a221b57e98 hwmon: (pmbus) Add mutex to regulator ops
7f6c58fde845e0377d2df601b0987bdfd3496c67 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7db32a01a00524f2f84141f48c657fc4e0371c72 nvme: cleanup __nvme_check_ids
565d84e00e62800d3f0b3855d6e54c9f5c664633 nvme: fix the check for duplicate unique identifiers
b1d6bb98a1de74af8fa256766dd26dd19c0e2594 block: don't delete queue kobject before its children
90abccaa5de1acae848fc8a8ae9ac1f60ded4adb PM: hibernate: fix __setup handler error handling
9329ec284b827df83bc591dc3577efb45d46a6bd PM: suspend: fix return value of __setup handler
06693ac6b1a15e2d780cd3c74bf6ed3379ba0875 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
1b1e4db02e6e3682af72fe44bfde79e30e2c6fd0 hwrng: atmel - disable trng on failure path
d4382d725cad286c159dbbdbfd38c6964f5ab884 crypto: sun8i-ss - call finalize with bh disabled
d4db0d9182f781933f018ee9736fb6f70e7194a6 crypto: sun8i-ce - call finalize with bh disabled
ba63224a3556095bdaf6fd940db714d3267a5dfe crypto: amlogic - call finalize with bh disabled
21e6e6e6009cecba77f5539d5283cb88959ab707 crypto: gemini - call finalize with bh disabled
92de085869ba1195a7a9e162d359c1f2dd056c7c crypto: vmx - add missing dependencies
7ec3c037afafd090c783685b339cf581b41a044d clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
6777517504058ab49da0edde2762fbd98f00cfbd clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
20ea8b1b85d983220d71fc6416547aaadd9b21fd clocksource/drivers/timer-microchip-pit64b: Use notrace
812e1bca4589cffe6579e294329fbe10ff849f06 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
443b9fb2be6a6835bdf687aa9ecf41450d322eb4 arm64: prevent instrumentation of bp hardening callbacks
fc1a596104721b8678c92da981b48517e1d97fe9 perf/arm-cmn: Hide XP PUB events for CMN-600
c979eb802334a878d123ee96630d5e843a291873 perf/arm-cmn: Update watchpoint format
2f06a6761b90ec3c547bf75a5d84be42f67e5ebf KEYS: trusted: Fix trusted key backends when building as module
d1d045c3ec56404fc8e0c351c2ee25977c6d6c49 KEYS: trusted: Avoid calling null function trusted_key_exit
efe6479c965ed8e386d004183c29984965a263d2 ACPI: APEI: fix return value of __setup handlers
dc84d973c8a5c1285db848074277e0fd471b0714 crypto: ccp - ccp_dmaengine_unregister release dma channels
2f7b000676b46c8fe27c2cabd6875de3747a2d74 crypto: ccree - Fix use after free in cc_cipher_exit()
52d665deec0ebd1227fe372e26e4981c4e35c9d8 crypto: qat - fix initialization of pfvf cap_msg structures
7806ea0afcf935c1e9691e1a8356e6c5db65cfb1 crypto: qat - fix initialization of pfvf rts_map_msg structures
8ff13adceb07e128f76ecefb9ea23b6b7a534a04 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
bcc6e1ccc1e084a2dd1f9cd24caf4a1280dd5a76 hwmon: (pmbus) Add Vin unit off handling
412d60ee3eb07aee7c9a366a93554651ec7f506b clocksource: acpi_pm: fix return value of __setup handler
14a27402feb1ab767ec44b111fb67791eb446212 io_uring: don't check unrelated req->open.how in accept request
16ac9d49c05e061a01f1240baa5499c378a79681 io_uring: terminate manual loop iterator loop correctly for non-vecs
eeff059a772405b63cac57bf84e20d5b36d6e993 watch_queue: Fix NULL dereference in error cleanup
fdfacead834caeceb4c824f3291ad17fb9009277 watch_queue: Actually free the watch
ff0ecfa27a97186c16be1738730803abb330e70d f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
3673844771a7b8fd9434a36f8c64a476e887d956 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ea38dc66ecb9e37509fbc0887ec426be1cfcebfa sched/core: Export pelt_thermal_tp
d4f57ddf895b2c51a5999b9b0a12c3bedbc11315 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
9c764b9af63c198df089bc4c375b0efe60d32b06 sched/uclamp: Fix iowait boost escaping uclamp restriction
230bebf4786165cc92aa531cba05b5777d42fcc1 rseq: Remove broken uapi field layout on 32-bit little endian
7e463a71e8ad04899bad347eeb544a562f9acec3 perf/core: Fix address filter parser for multiple filters
5521fe7037ca61cd737a1d050a37992bb017310e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f7a73fe855a666553e7ab4a81d90053148ba22ca sched/fair: Improve consistency of allowed NUMA balance calculations
ce0899542db95a35536b34652544a1fefc64ff26 f2fs: fix missing free nid in f2fs_handle_failed_inode
92aa3d0d7aa3028287cad4590a6e56de8da1d3df ext4: fix remount with 'abort' option
9394ff36ce43021b00ffce8e98b208d0bfa8b033 nfsd: more robust allocation failure handling in nfsd_file_cache_init
bf4641e8dc93746ac733b08d6512d0b339911be9 sched/cpuacct: Fix charge percpu cpuusage
b3a8c00a81f2752db342eb1ff16e83e9b888ced6 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
608ab09391389506414fe4ca90e6c240d1243554 f2fs: fix to avoid potential deadlock
00544e60bb701234d431e874a9d4251d1c16a2cf btrfs: fix unexpected error path when reflinking an inline extent
096881335222462fc7edd498e7a609bdee3234df iomap: Fix iomap_invalidatepage tracepoint
a670a30d149eeb998c881f6f77f0484b78ecbfac fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
efe22161149bd2e8c2c69aadd3057f395e77c88d f2fs: fix compressed file start atomic write may cause data corruption
b4c6c8ddb7dc5ef8e040313dea6979a8d4924aad cifs: use a different reconnect helper for non-cifsd threads
a63fcb5390d1fe3884428d21e4b9f7c8c9c6ef0a selftests, x86: fix how check_cc.sh is being invoked
5f0abb4a42e86e9cb6311cd28878569a2bbb8d30 drivers/base/memory: add memory block to memory group after registration succeeded
597fd9d8b0bdd5e3fed587fb904ca3e6da7ff60a kunit: make kunit_test_timeout compatible with comment
20478a761f57361d8e1c0c347065b9e8cf8b909f pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
270eb1fdf53e94bb37d83ee6bc2337601f204be3 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
92c42befb577d75257119d102196b6ea0f8a25d1 media: camss: csid-170: fix non-10bit formats
2ff78a16495167fd9d481a5bbed34872e945a2dd media: camss: csid-170: don't enable unused irqs
6d0fff026e42a3e876046c185966c6a1414a9adc media: camss: csid-170: set the right HALT_CMD when disabled
edcf578b90e2bbf0a8c29071a227c5f796ace651 media: camss: vfe-170: fix "VFE halt timeout" error
2e2c711dc016b54d073bfee4179b83b886823f62 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
dc630a9a0ee03a79b5ee9e87bc75c946a2bd9d07 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d8e332ab2c98eb6ca225fca6fd55456eea832a27 media: mtk-vcodec: potential dereference of null pointer
2635e046c7b42aecd9d1f8d107c98ee04d82c74d media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
804fe90537966469c3814b61065a4e8699229f55 media: imx: imx8mq-mipi_csi2: fix system resume
b8526972dfb5aabcb8bdd71d0ef0551dde5dced7 media: bttv: fix WARNING regression on tunerless devices
4c732093b7193cab8baee380511956b396f8431f media: atmel: atmel-sama7g5-isc: fix ispck leftover
0692c623b8ba5fb1e3bb3d07009f5019af6c767a ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
9a93fd3153d292b700d99b5cdab682f945bce356 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
4637268331caab77c76ff2357a2fb23e03c1d73e ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
40ad687186f31492115a88c657ee6377efd4d751 ASoC: simple-card-utils: Set sysclk on all components
ae74b0a4467b920eba6c9945637ce5951afca120 memory: tegra20-emc: Correct memory device mask
f171858edf232dc181a773bbf2e220fc492052b9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e365f0688381d30e9efefcfcab08ff189160e648 media: meson: vdec: potential dereference of null pointer
73d2f2f6a602dc961b8cf87a0a7d185315a87903 media: hantro: Fix overfill bottom register field name
1f514301b5a6aa9e620efc520835ba94b4ef7b4b media: ov6650: Fix set format try processing path
74afd90ad40f9bd346e13bb333195ed30b2a991e media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
7e0b8e6077aef7f973fdb47d36c65882b036c790 media: ov5648: Don't pack controls struct
cfcd442539dabbe98a41f99177f8656ca4439860 media: ov2740: identify module after subdev initialisation
df13e00651ec0fd2181bf41a8458db3ea67681b7 media: aspeed: Correct value for h-total-pixels
5d71513e8d825072b033aaf62ad1e2360cf4fe07 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
5239f7978e1dfdfe72a25ce9832cf164c4fd5f98 video: fbdev: controlfb: Fix COMPILE_TEST build
5c190b5c8e87d96824d8090485768dc513c20e9f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b7ef07710021f4869738bcdaeef87429f0cc0f93 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
8e023469161f8ebba402f0dfb661ced43eca8a52 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
886ebb3f1ee14b4b4a23977c46413325f566d86b ARM: dts: Fix OpenBMC flash layout label addresses
a0f1416f7d7e21b93a4466d7a9e901585d80a1e0 ASoC: max98927: add missing header file
a05e63174cb869a48ae2067515d1b02613107fe1 arm64: dts: qcom: sc7280: Fix gmu unit address
3a720bb6ddd885887ae4e0c5df5e8c3cdbad9c8f firmware: qcom: scm: Remove reassignment to desc following initializer
25570884562ac2eb6d25038d2a060d88db281191 ARM: dts: qcom: ipq4019: fix sleep clock
6faba7bd4c5f1a00223b09ab92036005732a2c96 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f7c6cffc0a36df4f1943bb9050817a00d0aa07b9 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
e8b988f1901f774125ed91a8bee08f352dce752d soc: qcom: aoss: Fix missing put_device call in qmp_get
b059851e06e75e0ad73119316273c630bd1c6fef soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7131d49456d1e7829d1b6d7524e9aeecc97e7722 arm64: dts: qcom: sdm845: fix microphone bias properties and values
279d62e7dcead72d11db4bb7be35451d61c0b909 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
924ab12a72f35bb3c503513b717e735e869489ed arm64: dts: qcom: msm8916-j5: Fix typo
45c61c24abc73b54693f4c38533f26ed27ef391f arm64: dts: broadcom: bcm4908: use proper TWD binding
ade490c9d5d048c3f33da5c6fcd7d50532f80c99 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
8fd4d3706e73a7970b4c16bd5bb4ea929311f859 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
6f06db6effdba6f37be10aec586c1bcab593a1da arm64: dts: qcom: sm8450: Update cpuidle states parameters
7178062ec9a94df0dc58898e8b0dc4cac9c987a3 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
49c2a85f96732978ee097d9d77e685c091042c68 arm64: dts: qcom: ipq6018: fix usb reference period
7a3f450438475376e73fb9415cc2624e37f4275c firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8e4c9b441dedf69db47bad7e98f3160ec43ef4c2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
86e552288da0349d17b82aa28184ea934358e951 cpuidle: qcom-spm: Check if any CPU is managed by SPM
006565ee23f0733f05331b787b282a6332259b14 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
66dffd5cdbda7325c9fdf38a91570db7caf48970 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
0be71e7ab2b1e234eab28b161bbbfa334c0d22e0 ARM: ftrace: ensure that ADR takes the Thumb bit into account
9c25631064f150779ea55ae446bb8c2fdaffdae9 vsprintf: Fix potential unaligned access
23dbccbeda81dbb56ce563e98f1784adc96f3658 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
ae6ef2be49a7e2bf0f4f45e891c67872f423c707 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d6ba139e8a5b04abef636a28befe0f0388197c3c media: mexon-ge2d: fixup frames size in registers
2c2f4203886bddde67f0024577836f6f42ab4929 media: video/hdmi: handle short reads of hdmi info frame.
3c16d061628f3220c292d52082c0d69ab3998b2c media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
1f87858a37a9d58d83ed2900cc5172b84759e4a1 media: em28xx: initialize refcount before kref_get
5391e42360985760897cae7067d3537493a3a873 media: uapi: Init VP9 stateless decode params
baead0b7930b44c2f908cf1bb354be991565cca9 media: usb: go7007: s2250-board: fix leak in probe()
8b3d4567908c01d927b49e6fba3c9b080f9359e6 media: cedrus: H265: Fix neighbour info buffer size
0da9e0c0597158572850c2ef6fd4695d425e27ae media: cedrus: h264: Fix neighbour info buffer size
b0834d0ac0d95cb8fe68af6a1441ac349057a255 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
cccd7c301f78511f177391b159415fdb95d80b56 ASoC: codecs: rx-macro: fix accessing compander for aux
2566dd82491544d4963b4ba8d49bf85689a13ea0 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4b00a558bc80f1ac6d7eb9658acc65eaee340dd0 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
891a12dc37edb547de094e7e22276a5bb530b4a0 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
4a10ca6a23f577491a099474f3924a25eee9f0aa ASoC: codecs: wcd938x: fix kcontrol max values
1ca578a471c7ddde31500c479f93f2b216269352 ASoC: codecs: wcd934x: fix kcontrol max values
555bbfed3ece34a43c9af106964eb3325bf69bfb ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
5928c8131a3e56cc8d6346bae540df426ef43239 media: v4l2-core: Initialize h264 scaling matrix
4ac8024be193486385bb817783d02d9c9b5014c5 media: hantro: sunxi: Fix VP9 steps
834b86efa81721d98c3fc66c528848fc3e47fd14 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
e86aa08426e936a66304206dcbf0e1a8a3835fd2 selftests: vm: remove dependecy from internal kernel macros
2f4973b0a768467651686876fb62d803779be6fc selftests/lkdtm: Add UBSAN config
f9a4857dbbffd6df1fdf114509d199958d6b13c4 vsprintf: Fix %pK with kptr_restrict == 0
e049650f454854a594fe02c6a8b024d864f3e11b uaccess: fix nios2 and microblaze get_user_8()
3662318fd0323aa454a3d1fe04a2c51bc4fd0319 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
8aa1dd23f158409655bc85d100aadfdc374dbc17 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
682a992959446e58aeab5fa737f2afb91ac5a821 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
9a5dc4dae91c8fb90cd040e696bd18d6ef1bef9f mmc: sdhci_am654: Fix the driver data of AM64 SoC
d4c6a832bf1c4fd36af1c36bc5798742d3a7cf4d ASoC: ti: davinci-i2s: Add check for clk_enable()
c5f5cfb8be390102e2fcd6c69b90b849ddafb2c1 ALSA: spi: Add check for clk_enable()
353cdbf278b062d886a9508c7730ec222ae5d9ee arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2f8ece82a66c4e85bbe6d048f59eec89ecf03cb1 arm64: dts: broadcom: Fix sata nodename
6797a441ec65002968e04e77cce3e766de0ba763 printk: fix return value of printk.devkmsg __setup handler
457a7d9215f9827bc57fd3344f00b231028b7bcd ASoC: mxs-saif: Handle errors for clk_enable
b1482903e5a02dbe44866909058ce6676e0f8bb3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
eda316d7cd3fbd1b32ac4a51ea0ee586472879d0 ASoC: dwc-i2s: Handle errors for clk_enable
b73de22a134b9a38cb23045871aeb3cc2be7b966 ASoC: soc-compress: prevent the potentially use of null pointer
7bca658c5afa26bb5af71e330b1279065ee90e1a media: i2c: Fix pixel array positions in ov8865
5376fedf22fe349a07bbcf5c1a5843dca5529309 memory: emif: Add check for setup_interrupts
d2ec321b1ea26ae9ca214f87260e6367ca2dbf85 memory: emif: check the pointer temp in get_device_details()
af93b2c5cb9aaf56b64ccef011f5b60fdc571c47 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
80e5789898a207aead3562e6100ae993c02d4c95 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8dfb811b7f1094995cf26cbebb4e48cfc1773215 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
2858755bcec3ea2e3baa4f2d01191aa5a33fbc2d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c1153f269a62ef390eb6c2843558a051f4926cb3 media: vidtv: Check for null return of vzalloc
9ba1dedcc6216ec4605a37e90429af3503d95ffe ASoC: cs35l41: Fix GPIO2 configuration
8c5c26c3a48a5d3359a7f70c12b0a3fb1add5d47 ASoC: cs35l41: Fix max number of TX channels
e3c65773199d5063ec4f025f40644a179ecf1bb6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6e7bbc53bc54233c5b3594a6bdc4afc34fcd6c8c ASoC: wm8350: Handle error for wm8350_register_irq
9cb22594271ee175e6e8cfec45b387113110e159 ASoC: fsi: Add check for clk_enable
0beae7195b605125780cdd0b4d62bb54c426af6c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f27b14641a3a6604231e298d76ebbe50316d6a68 media: saa7134: fix incorrect use to determine if list is empty
715832c6248bbb829b43d0546582409c0668562b ivtv: fix incorrect device_caps for ivtvfb
5b73cbb4ced8ded7cced30f7b1338cb2ffa1015c ASoC: atmel: Fix error handling in snd_proto_probe
075e0b469d2ebbb5747d79a96be64ecff9181584 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
9c39125f9bc839053d39a77fb749e0d96f59444d ASoC: SOF: Add missing of_node_put() in imx8m_probe
7db6e8175fef0a9faedeaafdad93c96082a6d305 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
44817a9398c30ee9e0967743c977163527844f02 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
f3515fd25a04b5a1926c3bfb3ba0330fbfa42554 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e03ae850ec0f2108a45169de998d9d7cc19cbb3c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
112888c8d686619c918c4c6b1bc2268c49ec0e97 ASoC: fsl_spdif: Disable TX clock when stop
be84d56e29b9b2cda40d298957eaf556665ccfb7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b8b434b6bfa94f32f3d368b4b49a3b1b5e81166d ASoC: SOF: Intel: enable DMI L1 for playback streams
68626d35d2b3b9e553f8e1fee96932bc3cb04354 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
82542f9119e9e94d7f67cb2c8fb90c07f85bf98b mmc: davinci_mmc: Handle error for clk_enable
b9fe8c391253028f9e6e0e67bb0526585a8cbb17 rtla/osnoise: Fix osnoise hist stop tracing message
467a5bf23beabdbdc654d3dc11db0d3b0590841f ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
de173cfe598921d09b67a7db68286b9ae572ee78 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
e56b808c5113a0ee1eb257d03d58de5e59d378cb ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
db9dd5595b0e2f21a6c22c1f41d7b296e8485095 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
5d2f9a421cfe10e6dd2247555f56f2d77cbe324a ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
34214b8d9e64f11c10691d8f823230f0e418bad0 ASoC: amd: Fix reference to PCM buffer address
0d513ae77e46208df40721b234963480b3467958 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ec8956c3d1392727923463fd1cb47b30b9e1cd73 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4db2fa2a8ff49ef0e902cd23698359dc3d3913f2 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
d92a7c66e00efa261a7f5c8a81a12b2e7778432f drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
60489930b66f844e34df4eb4d1917f041e7a69fd drm/meson: Fix error handling when afbcd.ops->init fails
6d26c9756af27307ef89f6fa46c251b016b8cbff drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
de1d33ef13de1d2e42ace6941cfd2165aadf4520 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6efeb76b0750e9d5636b02bef4eeef16c5ec4df2 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
4c69a476ffa893a21812d5b112db42d96f4cfeb8 drm: bridge: adv7511: Fix ADV7535 HPD enablement
99b5de1bf1e4a2b2bf7322c8a40b20605343dfa4 ath11k: add missing of_node_put() to avoid leak
e2c80e8117021f85378856384731250f252e32e3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c695fb082da428d6329efb6dc666d408082c85d2 drm/v3d/v3d_drv: Check for error num after setting mask
38478ccf1f828dfd06b5cb62de7e7d92c6164bdd Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
d07d12f586cb14cf58d7d6e3f4f0f52247a80c89 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
496e471bd2dc9e1708742b39dfd1e211e7469028 drm/panfrost: Check for error num after setting mask
ecb6945e8f6d05554e7a607e15f291a79c965036 bpftool: Fix error check when calling hashmap__new()
c524555f6657e93530629881e9255df59b649253 libbpf: Fix possible NULL pointer dereference when destroying skeleton
63b45485f0e2550e3c76e735c60bffe690e2ad9f bpftool: Only set obj->skeleton on complete success
9b7708dd9eabd8ec55d50191eab64ee83755b67a ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
42dc1105f74f7ffe81934d4462b2a5bde16cff35 udmabuf: validate ubuf->pagecount
5050f939f8df1c6524d9aa77048df788f03ffbc2 bpf: Fix UAF due to race between btf_try_get_module and load_module
7af96fc2b80d8f2230abb8954bf4eb99c78ffa46 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
919ba3419865885bb29d47956a08383daf027c11 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
e1479e478cdb03ff4dc646bd9ee1cee4dd1af1a4 selftests: bpf: Fix bind on used port
1959999b7b027df263915e51c1cb4cd8e440b50b Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
7cbc89e552be91fae24e1121e579d769d9737633 Bluetooth: hci_serdev: call init_rwsem() before p->open()
7be753c6bf1c8fbe55555c14aa69772cf8ff82c1 Bluetooth: mt7921s: fix firmware coredump retrieve
fcbf0364651070a8152b3ffc85a4d2c320c0971b Bluetooth: mt7921s: fix bus hang with wrong privilege
41cfa106b486b37f45d33c240cd4381c6c10034a Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
61694929c149615bffcfe18cb8cf4d15a726be56 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
76fdeae04f949f544caded39ebe0c9a626c272a3 Bluetooth: btmtksdio: mask out interrupt status
697b8b05f36d6084108987b6fa78c8bd5be5bd2a mtd: onenand: Check for error irq
7435421809a36d87c1fc9b27d322a287471ba351 mtd: rawnand: gpmi: fix controller timings setting
522b340d9c62d8e1c03b2f7470ff840a24c840b6 selftests, xsk: Fix rx_full stats test
010fb9ab9330877305568a61f163031092c5149f drm/edid: Don't clear formats if using deep color
9c63ee178da9760a6ad4e33e38e19148a931b8ec drm/edid: Split deep color modes between RGB and YUV444
13f345be603afa173c3dd924fc88cdd9eed81c1e ionic: fix type complaint in ionic_dev_cmd_clean()
e1b0f00017a6d01b2f9c41aa8cb8abb0568897e3 ionic: start watchdog after all is setup
7f96812861bb61f98233b3fb62373a7ac11927f7 ionic: Don't send reset commands if FW isn't running
a950513378ad59b21e34a80976731eb0ab0f98ed ionic: fix up printing of timeout error
f49796b00fd85d7d03f540f31325fbe0a1d6f095 ionic: Correctly print AQ errors if completions aren't received
35316a8a8c6f3ae0b88e5c54a3765d4997b88eda net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
6b60b05727f6a36618cadeaa53d830eb5ba5ea5b net: dsa: Avoid cross-chip syncing of VLAN filtering
4ffa39546b3152c68f58fe4b8857e33cbb8ace38 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
8a2e64b2120eae4439d301404fac1a739097c420 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
7c1c61f8ca7f700ca473b2129ef66bfe26190488 drm/amd/display: Call dc_stream_release for remove link enc assignment
d8617ceebc61a519693680dbf551ba60ee9c2696 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
811528ae8ea910d951568b6ea57d6f3a64d87feb drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
6cdf92cbaee23b0e4d9094f6e3afa0e161f76e1f net: phy: at803x: move page selection fix to config_init
07395eab979568542fd648c43b10ebb64a5f96bf selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
03b25a1034ff5d5d78cc00d8df5fa1f9121cdc11 ath9k_htc: fix uninit value bugs
64eb24ca12b32bbf7e3044f89d7f292fc49c538c ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
19aa72cf8f4573cc4cf2b94f42a75df31e11b37b RDMA/core: Set MR type in ib_reg_user_mr
4afb18fdf9b553e5af3eaeada9eae35966c81265 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
723cda7c45f14be615f996b1704d706e07e11c71 selftests/net: timestamping: Fix bind_phc check
efd510055551f8d6790d1e7c83b6c9d6a0e50b81 rtw88: check for validity before using a pointer
7f3b6587c1b2d40676a7098fc2ec46596ae268fb rtw88: fix idle mode flow for hw scan
e1333ef8b696027ec3c291a7fe64e379dacaf203 rtw88: fix memory overrun and memory leak during hw_scan
70576be4c9b939691a4f626c865e02d7022a1cb7 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
9938260efb694e660c3b48bdc40cbe07dd7823f1 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a64ee00a62f8d6ace298562532f74cf3db2109be i40e: respect metadata on XSK Rx to skb
9a071cf810f25018f4db8a86ea60bc6ad29a83f5 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7929d851c1f3512bdee769759eda3aade72d2de0 ice: respect metadata on XSK Rx to skb
9cf604182a4aa95cc768002f16b9529451262e53 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8be4194d5ee3d4c44f4108b648136bb73c39aaa6 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
1c89042e3333fe7e0f03a85a8735304e3ba28c1d ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0ba20cc793af5fdb4e74b06f279e6a39aacb4ded ixgbe: respect metadata on XSK Rx to skb
c60a2c3edda0ec582b080895ec845da9746b5e33 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4a34da98cd409bbe153864c670fdcd47b7f4d17d ray_cs: Check ioremap return value
7a56d0ae1da85492e827b53d7d75dd12b05e93cc powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f7ad84740fbb5b4bd519afbf6f5f653bf6c119f1 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c88a1be910f20f1638734e06ec0333f0a4ef52e5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
29cd6f15879ebc304d276add585ffa5838965930 mt76: connac: fix sta_rec_wtbl tag len
0d6f137e48974227d0c45d95bfe52c9c25eb3227 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
55a3cc53becca0d6d0a53265262784b7040dcf2d mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
9e3a7dfc8cff81bc6e06a5db30a6e3c89ff4f85e mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
7fb343af82f8789927325b5b4077ae375e545b94 mt76: mt7921: set EDCA parameters with the MCU CE command
c84906ecb4b1d7ec2b5a5e5de6321f87c1ad09b1 mt76: mt7921: do not always disable fw runtime-pm
b36a71b20f27d0406d736a3e5605f0fa0bb92e20 mt76: mt7921: fix a leftover race in runtime-pm
e8fc1eed83889c015fd7aa9e70b7436032604558 mt76: mt7615: fix a leftover race in runtime-pm
977c41b1540795dfe791a621ba621742291601b9 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
00e6502522733da74edbe662e78d51ddead9ea6a mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
af8b285d559cca16f01de71687ff61a860837a91 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
3f7e2df3914c21a1e5ef987abe97e90a71953017 mt76: mt7921e: fix possible probe failure after reboot
0e68794d668e1b544827d2aca335e90ffe4795ca mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a22f2c450e974c04bc62152ea3ae8d6c029baf11 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
66adc6630cd9a0f968fa4d13410ced84260131fb mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
ee259f05dee8f6dec036c309fb965422b58a2961 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
36c69b3cf0ed5d1b3c06a2e2f9a651cd7c950227 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
9006b6a083d7062db69cd6451453b0cd8f7468ab mt76: mt7915: fix the nss setting in bitrates
347207c8736d4fb961e1e114ca94f01228ddc3f2 ptp: unregister virtual clocks when unregistering physical clock.
fdc39c5e379df041a456406eac3612f560e08292 net: dsa: mv88e6xxx: Enable port policy support on 6097
8bc8bed31466f37dd644d215a31743b992b774fb bpf: Fix a btf decl_tag bug when tagging a function
0968500cf25847dc4f2724add1feda1fdd5c9031 mac80211: limit bandwidth in HE capabilities
4cbc4cc46bd4af35be7c7bedc8a656bc6b71a8ef scripts/dtc: Call pkg-config POSIXly correct
e5468ceae20b6f3df43d36e7e1c65086bb229afe livepatch: Fix build failure on 32 bits processors
20097bb89dad8c4143a6fa12491b7efe7823c161 net: asix: add proper error handling of usb read errors
efc18348a51ef9aad122389734d921ed42610c93 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
6eb1316018d71e9d07109d694182fcaa387bdeec mtd: mchp23k256: Add SPI ID table
76d86e7c0c339a565c85c097977e6a87b31f2c35 mtd: mchp48l640: Add SPI ID table
1fc037cafa2b61f11f0b83b36f141a8342682ab1 selftests/bpf: Extract syscall wrapper
0161164026cf09d9ced8a9292d06b6170736bc9c selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
d6e62df16121bee614b114b6eaaf7199024cb1b7 igc: avoid kernel warning when changing RX ring parameters
d5aa01feb4a2aacfad6185f4a72c283d705c91a9 igb: refactor XDP registration
786c69a3c8aaeaf2bf533304956d8c58753a18c0 drm/amdgpu: Don't offset by 2 in FRU EEPROM
2fba406a58925b9cd7950e1f28e11a431b6506b3 PCI: aardvark: Fix reading MSI interrupt number
608d547492be02f79b23625c29e39133be2ceb36 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2c620df080597da8192315c4d1c17817daf30fa9 RDMA/rxe: Check the last packet by RXE_END_MASK
53e0ad7c6edcc553a41be7fb3ee3a0f6d12f5d6a libbpf: Fix signedness bug in btf_dump_array_data()
05ce1464f12f0a18d82e0298d06266d460c5dcb2 libbpf: Fix riscv register names
3885568e5d01b5db06029daac1e4fb76f6d5610d cxl/core: Fix cxl_probe_component_regs() error message
c2d0af5dc05703b042a17ddbc04c1d3c0508e411 tools/testing/cxl: Fix root port to host bridge assignment
97b7e6cfe341de9cd9295da96f57f3b0cf31c7e4 cxl/regs: Fix size of CXL Capability Header Register
a4db103fd42ec5a164c4f8d4617cb2d2ddcac69e Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
2bf2afee34270166c532e86f56938cef0e5ab7ce net:enetc: allocate CBD ring data memory using DMA coherent methods
b5e6bf023ac1e9c5877df5df9e0a08c97a21f00c libbpf: Fix compilation warning due to mismatched printf format
a679601dd34d0efd1244ed4fd573fa301a1378bc rtw88: fix use after free in rtw_hw_scan_update_probe_req()
553f793768c2084b54ce81a679ccbe07b85116c7 drm/bridge: dw-hdmi: use safe format when first in bridge chain
684350669017b942ddd5ca3b7bbf2ff05a9c3f31 power: supply: ab8500: Swap max and overvoltage
2722ec42045623d4adb22fbade5171e5133b9c7e libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
d30237ab067b9f705640aa6a96754720bfe19132 libbpf: Use dynamically allocated buffer when receiving netlink messages
75bb9f1dc2f0047e816135930487796f252934ae power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
05484497bc542c74bfceaaff0721ab7a7eb65d24 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
08c4da114b0ac855d7dfc58862ba89e5988d07bd iommu/ipmmu-vmsa: Check for error num after setting mask
2d8db5a6d35e588ab86e26409f261cc599427f33 drm/bridge: anx7625: Fix overflow issue on reading EDID
43161bb7010ca0b87a5cf3313c5bb8be3dffdc24 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
3aa34523e91a375fb4e70a7a4aeafa7a5ab5b908 i2c: pasemi: Drop I2C classes from platform driver variant
9edeedb48cd9e453e02b8fc498c6781151635637 bpftool: Fix the error when lookup in no-btf maps
eb04954db0bc176c1e6c61d8a611b26b6b6cb1f5 drm/amd/pm: enable pm sysfs write for one VF mode
42dd507e46a566fa5e76e7d4d39fb0bcad8aa24d drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
7f289dd47f8ccf1809eef5db53bf7db90087fa82 bpftool: Fix pretty print dump for maps without BTF loaded
0c655a1199917f2398247cb7e3a1d57f2a5c5e7b libbpf: Fix memleak in libbpf_netlink_recv()
d710a43462fe35f59d52a495e06c3f11352ce8df IB/cma: Allow XRC INI QPs to set their local ACK timeout
df429dde53e94188913496c0db2910ff2d4b9874 cxl/core/port: Rename bus.c to port.c
54e7053c5b7994ffb58e0f0f5d5ffdc8e8f7cbc3 cxl/port: Hold port reference until decoder release
b29f192c388b7d86c5610a69a1eab3741c413563 dax: make sure inodes are flushed before destroy cache
5196e2c435b5398b03836e5480b82bcde5640e18 selftests: mptcp: add csum mib check for mptcp_connect
a6b1e3d2e32e5c92eb463ed36290da1b6e212210 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
0f7c98768d13cc197bce9ed72ce3a33c11e2d2eb iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
c3e5540676b749651fb9b1ef689c01bb23fbdfc2 iwlwifi: mvm: align locking in D3 test debugfs
9dd516584b6af2cff0a7ddb6eacf80969d9d6690 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
76525434f58ba7704ddf63c86c825b42ab60be9f iwlwifi: yoyo: Avoid using dram data if allocation failed
a0b2ec06449bff03886d9be0b80a2ade4b2d9442 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
06fc7200265dfb891b104869a7942787df75a7dc iwlwifi: Fix -EIO error code that is never returned
c7ce29bc24fa4584699b37065772872a96cf9da8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a50b23f8b078ac3613f9d86dd4224c4e1dc069e3 mtd: rawnand: pl353: Set the nand chip node as the flash node
c87877df90993d44df6b52007fc8f4a1b80fd6a2 drm/msm/dp: do not initialize phy until plugin interrupt received
f856ef199b4668655d40aa83b06e1062b52cf8f6 drm/msm/dp: populate connector of struct dp_panel
474699f125c6deb8e15c8c69db4a8619837abf11 drm/msm/dp: stop link training after link training 2 failed
84317124daa9fcdbb9a6d139dc91b8c268dd7482 drm/msm/dp: always add fail-safe mode into connector mode list
a514cc1e05a907c138c0338b32bec50e513de69e drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
8d89275ba742437ed89c2520ee8c71098802b2dc drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
0cf6438472072bfa11ffdce3ef1a187bc781e9b7 drm/msm/dpu: add DSPP blocks teardown
42fb92c6d0fae0946428d9a9adc720170edfa3cd drm/msm/dpu: fix dp audio condition
8bdd5ec1fc563ecc135afe699dff4bcf6545af17 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
2da53d043f351615f850adb3481ef34321da13e6 drm/msm/dp: fix panel bridge attachment
08019bc445b33153aaf87670abca4e8eecaac9e5 i40e: remove dead stores on XSK hotpath
db1266b8c54c1ea666b2417077799552889aa78e ath11k: Invalidate cached reo ring entry before accessing it
b14863ffd02a4c85311abd6167a9fabfe83ec828 mips: Enable KCSAN
dbdc35c80494b58bf71464d971c3196d09303e22 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8981b054cabbdb5ea8ddcd167b87a858559071a5 vfio/pci: fix memory leak during D3hot to D0 transition
a4ccde8fb77a145f6a4f6f4cb966ce68422c06ae vfio/pci: wake-up devices around reset functions
f05999c9bc23a1c0349c5639e3041bba9beeb50e scsi: fnic: Fix a tracing statement
2d1b418cd867083b1df846c34065180610177fdd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2b907337f7f155a6d5248291566ff8e2f3685be0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b5762215e511c041a1cf2636a0c4c8f9b06c7abb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1c076b1a961958c63a34a5cc42ae4189efc46c0d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
979876d921298ad48d9e7cdc991db9877432fafa scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3515690323b0459e9323fee8ba101def649dc6f4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
fa67da57c44b0761adbf95fa4dee247bffa13497 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
eabf442b833a743989d2055ad8d11a4e1a2c189c scsi: pm8001: Fix NCQ NON DATA command task initialization
fb8ecf1a8a3f4a4ffd9947217908293feb10441a scsi: pm8001: Fix NCQ NON DATA command completion handling
09fc183d940f1acfbeb8a05d48e5776e08a05632 scsi: pm8001: Fix abort all task initialization
7cfaf71df2d6ac7a1e7f7b9a3d027e8915d228e5 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
1dd4ed801b3c4eb4b55297f82b3574f6631c5cb2 mt76: fix endianness errors in reverse_frag0_hdr_trans
528881dcc9755db5a4df7b7d3bed703b021e5fca mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
947630e69efe5652412e68bc6d55cb4672cb1784 net: dsa: realtek-smi: fix kdoc warnings
d291a35dbf42a4ada04a7948270d9f05a5c6be88 net: dsa: realtek-smi: move to subdirectory
224664241bd415111059ae8e1c5f98d22838f2b5 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
02e4318d52c5baf48b0d6aadaa76c950a8dc2642 drm/amd/display: Remove vupdate_int_entry definition
c5805b901a1ca75f6661c2137e6a40a09b2c0917 TOMOYO: fix __setup handlers return values
ed8d1bb6529a2954fb6d71f4739b95415e41e4bd power: supply: sbs-charger: Don't cancel work that is not initialized
62985cfab1a2ca0e9c3c1952d60c4d6687b2d39a mt76: mt7915: enlarge wcid size to 544
5641d7e4eb048cdf3ddc8c0c5eacf7193593c09f mt76: mt7915: fix the muru tlv issue
526663bafd5c04e2009f30985ae3e2b422ca6138 drm/dp: Fix OOB read when handling Post Cursor2 register
c256d3f2c276eea2a6a7c102a0222111e83359a4 ext2: correct max file size computing
7ece09c61e9e55bb7ef6954504b358fdf106676f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5db3174a8281f60a2ca556ec6eaaa6cc2f7c8163 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2eececefe7d3a45733192a055dbb38e4c481e705 scsi: hisi_sas: Change permission of parameter prot_mask
3b10c8aa9e286f45ab5480c621d1f635b8ca7d49 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
afe2209db804aa54476b1c5a9e26f48d0cc486a2 bpf, arm64: Call build_prologue() first in first JIT pass
7bacfa2a3d80f7243cd7681a0463c91af8fc9d03 bpf, arm64: Feed byte-offset into bpf line info
cd72ca491921a7d203f1b20b1f267200fad87958 xsk: Fix race at socket teardown
9361705df8cd75f567d3d94399ce401ccf18a5f5 RDMA/irdma: Fix netdev notifications for vlan's
c637cc70d74c97f228968f6fd4c592743507c926 RDMA/irdma: Fix Passthrough mode in VM
3f7024d12cda59a03b11371c8539a517417d0dfa RDMA/irdma: Remove incorrect masking of PD
8c863e6a028b157e52f2afba46a27acf59d386d6 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
4460f1914f7f243291485a09eced276a7e1a32a7 gpu: host1x: Fix an error handling path in 'host1x_probe()'
7516462ab808c921ce76d5c5ac9c1130f5714108 gpu: host1x: Fix a memory leak in 'host1x_remove()'
bbf88196dc7a7f34555e7fcc5724876eb1ce5261 libbpf: Skip forward declaration when counting duplicated type names
70b71e6b420c41879e0332bd692c84dbc6be0219 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
a548c61fe39a5f019aa65491cb72ff7f5890c840 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9cab871d281338e52c1aa33e362498535ee55275 KVM: x86: Fix emulation in writing cr8
b5ba55f2ce5f59f53ac85c665b6576b4176f8b3d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
58a44249bd9e695f086d5354e0f4cddb7bb97462 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
8f33e9ea45af58471e40d1c19ba40d377eaeddc1 hv_balloon: rate-limit "Unhandled message" warning
4809eb673c95cb188fc88e98d0709d467131307b KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
cf8b909bfa7e58fc2ef13d3d164a985f57154381 i2c: xiic: Make bus names unique
f02d54247f0302d63c1a6a9d34548e519d8c798f net: phy: micrel: Fix concurrent register access
fd4adece24b27f04ccc1b9adb36b84cdc1e050c7 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
a3690983d66ec6c807342d2258923ca3f11cf463 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
025d7653d6d20aac7c79bf3dd6f12816a0ee66f3 power: supply: wm8350-power: Handle error for wm8350_register_irq
df92555b9e34d63b438c0caa7db1e4ea945d7cc0 power: supply: wm8350-power: Add missing free in free_charger_irq
06cd29f16d78e10a323070421396696788c5d895 IB/hfi1: Allow larger MTU without AIP
a745048ad68c570b82b2afa5f9ebcb7f0d983067 RDMA/core: Fix ib_qp_usecnt_dec() called when error
011fd271f36bbf48702d767b4a9f584a5f1f954e PCI: Reduce warnings on possible RW1C corruption
0ceb7c1b6cb9b5ddf64d3443b3bb1a0a8bb17bd1 net: axienet: fix RX ring refill allocation failure handling
b16dee54d0ff6799e38f3738299d477befb04eeb drm/msm/a6xx: Fix missing ARRAY_SIZE() check
dbcc46699a46f6eb03d9b5518dced4bf02056a65 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
99a72e2f2bccdda4d23f7497923174973476ef49 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
d989d70448f24bbeac6f557fbb2126d34e55b59e powerpc/sysdev: fix incorrect use to determine if list is empty
2d289f8903bee4f37a6712d33f33f5294a4bdb3c powerpc/64s: Don't use DSISR for SLB faults
82839a7f92642045d4ae3de01db08f89be252ae8 mfd: mc13xxx: Add check for mc13xxx_irq_request
6f6449ed1c03c687354deb5ca9cc50b1ca214fa4 libbpf: Unmap rings when umem deleted
ccfd7e29b326bbedf58e7c58363eceb06796ddd9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
f0311bf77c2e773a8dd9d994240a898cef6cc192 platform/x86: huawei-wmi: check the return value of device_create_file()
f3bc9cb6ebc8bc4b2c4eb039252af0c82bc28a1f scsi: mpt3sas: Fix incorrect 4GB boundary check
6fb7923b503782fd7ca9ba02e1377eca3ca5bead powerpc: 8xx: fix a return value error in mpc8xx_pic_init
34ec3ca4f36bd26ffa827fe34ca8bb8db3d3916d xtensa: add missing XCHAL_HAVE_WINDOWED check
54c81623878fe16e8d7f0f1c93249483cc4fabd0 iwlwifi: pcie: fix SW error MSI-X mapping
34502a2b8ab0f7eed9a06a184f85916c882d69d5 vxcan: enable local echo for sent CAN frames
dbb9927cca84788bc3ee2615d865f9cac58f563d ath10k: Fix error handling in ath10k_setup_msa_resources
e7bd8e84497101dd9564736f7d8b3b6b462b154b mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
cdc5e41f0bfcaf1ab972e959403f0a88c8ead7c7 MIPS: RB532: fix return value of __setup handler
ec9fb5321ce3a1a48de14caea9987620a3033a4f MIPS: pgalloc: fix memory leak caused by pgd_free()
3233042de731cb79b24ddb179a9514778f5258f3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
15d5abc81ca9e8d79646a885fcb7455a31555b1a power: ab8500_chargalg: Use CLOCK_MONOTONIC
843a0c9d1c9d76f6d696e1b576ec7999b5b1f415 RDMA/irdma: Prevent some integer underflows
09294bf97e89ae74071cacdc72e7e1838905c100 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
0438a1048b14b34de2abc19f1048223a08ec38b3 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b1d1276586821278e3f9dd7f94789785836f3f51 bpf, sockmap: Fix memleak in sk_psock_queue_msg
3011893fa78a6490f67380ef6bb8f4f1c4117db8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
2b24cc80f0290894d765e38649963dcb03ad83cd bpf, sockmap: Fix more uncharged while msg has more_data
dac1a3f889ffa92b17751afd422b47f45bb7dd14 bpf, sockmap: Fix double uncharge the mem of sk_msg
15ed1c781fcc6d2f469ccd3cf84118f55ffaaab0 samples/bpf, xdpsock: Fix race when running for fix duration of time
e0b8e99cf92e0a0541fc0e93680817c8ac5da206 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9123eaeed5303a5094d762edc08c4e27e2829f63 drm/amd/display: Fix double free during GPU reset on DC streams
a331927e67ec8c5c016cba8195b8ac19d286eb25 RDMA/rxe: Change variable and function argument to proper type
44d05b3b7283407b53d02dba13fd46dabf79af1a RDMA/rxe: Fix ref error in rxe_av.c
bf4f21dd3896acc77679df04a0b59082716c0f43 powerpc/xive: fix return value of __setup handler
a119e39fa44613f8729df7fc7c7e25a82f91dc42 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
6946faaaba2ccca5dc40996c9172d3063315cf24 drm/i915/display: Fix HPD short pulse handling for eDP
a6d25b62b7379b6a250d13800fb475aaa2b3aeed drm/i915/display: Do not re-enable PSR after it was marked as not reliable
9e2c15397825cc57d9e4e35875181e89dc5d2862 netfilter: flowtable: Fix QinQ and pppoe support for inet table
e82febbfef3dc09bd30ed873293c087ae8c11268 mt76: mt7921: fix mt7921_queues_acq implementation
8fcbde634e2869afc34039268864ccc56e3d478b can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
6c82df81fedd0c20af07c8aa31d82da67efe5e1f can: isotp: support MSG_TRUNC flag when reading from socket
b85de0ee92cbf26fc018e1b20670852f61521fa4 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
cc8deb0c4e0315a3941dc0f39f026db093145e35 PCI: imx6: Invoke the PHY exit function after PHY power off
6345b77f857247853136c627efba65a03742cc89 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
c15dfa383b425ddce93c22ca94734caef472a5c8 ibmvnic: fix race between xmit and reset
811c9bd1bb0cf99bec007bfacc9bc93ddc9a08ec af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
1eca93e432538852e1b59a8d647829b7657cf1a3 selftests/bpf: Fix error reporting from sock_fields programs
4fe90e80a91c236e5fd73de5685422d4f681746b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
4f343a38ceef4e5a113f28d933127e465e6f340c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
ecea67d29725632f335031ec18f57abe296632ab Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ddd39a76bfd48fc5f12af49f189080ecc769a693 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
19fdd6a1491e2680add5b5b92551495b91b259c3 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
df3bf2e22c8fdc29ed51647aac7b2585cf43f385 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
7b277a0895b0fe7f1843a2299d85b0d905cef9a6 af_netlink: Fix shift out of bounds in group mask calculation
7f8775f992b25475f145df964a4ca56c1ead0ac9 i2c: meson: Fix wrong speed use from probe
a7bd67988f26132d73cc25498f735530cd768400 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
fae8cfb28bd98e70465c26a4d01005d0801ea284 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6c509ee6d26111aeadf616297819cc61d20ca843 powerpc/pseries: Fix use after free in remove_phb_dynamic()
c9bc15203b90827d0f8c69cd7d40aec2b062fa5c ax25: Fix refcount leaks caused by ax25_cb_del()
aa9b47ff93cb20d385ebb5645bbb71f0d3b370b6 ax25: Fix NULL pointer dereferences in ax25 timers
0e47eb809bcd178b081ddf64e9e476141e2f7e12 drm/i915: Fix renamed struct field
230b0a2ed84b0cb28f99594b560b615040a98dc5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1b310060783642fbd4eae5f5aa9e71cc6ccf0970 bpftool: Fix print error when show bpf map
58a515ea57d631871dc19eb2538a1ab8a8ab34bc PCI: Avoid broken MSI on SB600 USB devices
1166a5c3073da426df954f5f1e048a50a651addf net: bcmgenet: Use stronger register read/writes to assure ordering
202c335e5143f52956e5530067a8084ff4385d80 tcp: ensure PMTU updates are processed during fastopen
e3e1dad63db1305e585798f4be46880a86dca0b0 openvswitch: always update flow key after nat
edac38e7d215575dc1ecbc769f85c9493536f454 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
e6cc6e642c348356711b127212490486505b78f8 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
beb723a11071d76e08b5446b256256664f9d8b8d tipc: fix the timer expires after interval 100ms
ed98538f4ddeb6e81b64eece5a4e7ae830f9e596 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a9329d13e226257dda43a7b27e6b6804485a8b55 ice: fix 'scheduling while atomic' on aux critical err interrupt
a94cd62eae3b566534122d8804aae3954252a018 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
26d750425fce7fdc2fc4fd6b773cc8bf019a03db drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
dac3a269971e39d49baee834be4c5cda7efda174 kernel/resource: fix kfree() of bootmem memory again
cce5d9d9fb0c3b626f4096f4d6cc9521e5688591 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
5a99010c1ee097ccc5f2b5377a0850016c77ea3f staging: r8188eu: release_firmware is not called if allocation fails
34162a5775382cbf0b308fd10c0cc5638e41e34b mxser: fix xmit_buf leak in activate when LSR == 0xff
e77ca3c2d16a631685566f2b5148db055176b559 fsi: scom: Fix error handling
2f3cf36954e0a363caacce9d76a17ac6ae21065c fsi: scom: Remove retries in indirect scoms
e433a121cb76e3ffba07dd9d0662bec19e92de8f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c7f8cb56ca276e899d59b36f54ec126973ded04c pps: clients: gpio: Propagate return value from pps_gpio_probe
5cd4c2a1704efc9bdf51d8a77f52082c1dc22baa fsi: Aspeed: Fix a potential double free
f0d91550920d471597515b5fe297f319f5cb2bc1 misc: alcor_pci: Fix an error handling path
40260699550046f3533017857dd721ea7e45a25d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
0b59472b91b4b6524007c18001c9621438857c2f soundwire: intel: fix wrong register name in intel_shim_wake
fce51a0751868683339f44b43ea8a168b8a56d31 clk: qcom: ipq8074: fix PCI-E clock oops
4dd8b3f60358390238c3950b9ddbe260f986b523 dmaengine: idxd: restore traffic class defaults after wq reset
949272095798e24b1bf8987edf16ae819a51732d iio: mma8452: Fix probe failing when an i2c_device_id is used
b88fe1478b54ea01997eb69fda03fcb5eca5374f staging: qlge: add unregister_netdev in qlge_probe
96ee7bec00821ef52710d7d75ce87da033b7bdb9 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
e31f49fa21712fa222259550069c29c0a87706a0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c4bd9dcc4ce7b79b1a368613128c5a80dbcf3118 clk: renesas: r8a779f0: Fix RSW2 clock divider
b37dd489aac40fc387ea6e87c0622b40e62f8873 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
0ae31adcd7a136074d947937e532a9bc9a6ac57c pinctrl: renesas: checker: Fix miscalculation of number of states
acfdebf6b281549445d8543ca7dd35296046d9ef clk: qcom: ipq8074: Use floor ops for SDCC1 clock
7cca33c77314bba6dc8b0092373a310d561c0a86 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d48dcca915f8fa6fe5d47c4e21ce8e83fc86cc27 phy: phy-brcm-usb: fixup BCM4908 support
0f9988228dc4ba5eee246b288b57d676e57e9d57 serial: 8250_mid: Balance reference count for PCI DMA device
c178029d17a9a8549851172cd5935258595d642d serial: 8250_lpss: Balance reference count for PCI DMA device
8e0966f14d48bac9588e56666cf814e773d4fc1e NFS: Use of mapping_set_error() results in spurious errors
fe0cd8c289c8d2518582bd7b779a4db515f35e2e serial: 8250: Fix race condition in RTS-after-send handling
527c0208cbff3e7a3378ac776e8324bff36284e2 iio: adc: Add check for devm_request_threaded_irq
b68d757feb0030292d8ae829e11331a2a55f541b habanalabs: Add check for pci_enable_device
d730b256092bcb4e45e92cc65bf72ac39f41b1bc NFS: Return valid errors from nfs2/3_decode_dirent()
c4a56c5f93e65a0c85872c38761f35f10d65d613 staging: r8188eu: fix endless loop in recv_func
e6e2f98b70209a542280f6147bbd14e8e51bd7fd dma-debug: fix return value of __setup handlers
ff5f32972bc141e5e5687a0582a280fc0a381145 clk: imx7d: Remove audio_mclk_root_clk
1b7e93921a1fa6d22f66ac111ef6a4cccb8bb57f clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
a1c8092eb5fc13bd91fed579ddd064d39a6ce651 clk: at91: sama7g5: fix parents of PDMCs' GCLK
7f635eb37b6264deb9e8e371038408dd5bb16c9c clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ba58e7c65c0c71c526a9467bed9df2250013d44b clk: qcom: clk-rcg2: Update the frac table for pixel clock
437baf7cc9d79aeb125455839c2bacae96c6d7e5 clk: starfive: jh7100: Don't round divisor up twice
375f5ea83e41b6b98a55592384dab3493092cab5 clk: starfive: jh7100: Handle audio_div clock properly
8d9c9eef2ca6ec95b8a74a2b91f623f02151612e dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
3162dff356b85d84f4eb987ca20e9a6625b5e52e remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b332453225a7de36b982911ef99930e32ea74bc7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0c6f9299ab5f6d7461b0571b26a19c7668e94e3d remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
34cf88244404e4b6cba0fafb4bd9c0ea422255fa nvdimm/region: Fix default alignment for small regions
58f7eff016dd4058c318c41b3128a20eb9214356 clk: actions: Terminate clk_div_table with sentinel element
0ec85367ac010ee042fc86a42cafeb2d57af8310 clk: loongson1: Terminate clk_div_table with sentinel element
de47669d532f58e0ef1338e5d4380edbd7072b6b clk: hisilicon: Terminate clk_div_table with sentinel element
9db15a43d6a2cc53bb7c4ca104159676860622f8 clk: clps711x: Terminate clk_div_table with sentinel element
5cce9cb9eeb034958c11bf0a684d49ccc2e980fd clk: Fix clk_hw_get_clk() when dev is NULL
ffca9dec97a783c9636e394a4d897bc1ddff037d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
556f6532e403c3f2748e712257614be6ff526d1a mailbox: imx: fix crash in resume on i.mx8ulp
8c9d7ccf3b09bbba6b87204a337dd30915843c6b NFS: remove unneeded check in decode_devicenotify_args()
a49d978beb05f82731e1d63a5a9cdac2fa6d122b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
0be4dd12263392a5e197026c0880d1f400a0bd42 staging: mt7621-dts: fix formatting
44b40436e193303b7a77a9e786378122f80eb6da staging: mt7621-dts: fix pinctrl properties for ethernet
f8221a63be451e542f8ba44189fef013f0b9786d staging: mt7621-dts: fix GB-PC2 devicetree
bb6474baae70733006360e71aed8e8514b84ea09 pinctrl: ocelot: fix confops resource index
4be3102ba5bca75d81ce0715dab50f239081a8b2 pinctrl: ocelot: fix duplicate debugfs entry
39304192ec1f4e01155100eb3160b89cfb91f3af pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
36f32084c90612c654931cbba0b28a50556bd7e2 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e96bb19a702f280067abcb5c74994a477da07790 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
7a5986ceb8bb8385d6c00c17143b3f3156a95652 pinctrl: mediatek: paris: Fix pingroup pin config state readback
a824caec2b66878c40af1e4243ca61711653bcea pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
1c524ce6f984ad5fb7f229e7363c523e6bfea21f pinctrl: ocelot: Fix interrupt parsing
cc22c35f970d585585ca6417d1205c542715bb1f pinctrl: microchip-sgpio: lock RMW access
ae6ec5bad9b9846d91501c46cf7d4e7145e864a6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
780b39f5d7e83999514d3bca4e346ffb6eefbc02 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
65114e41c43221df3b802de320e6da3f2b28fa4a clk: visconti: prevent array overflow in visconti_clk_register_gates()
88137d9c47e0d06279f36fa30d8f589e9c9a5bf5 tty: hvc: fix return value of __setup handler
fb15176f884ffcc0e4abd3815cdcf0262c38e196 kgdboc: fix return value of __setup handler
7e1d5f7201ae87be0bcd4dbd42e222e5c483feea serial: 8250: fix XOFF/XON sending when DMA is used
47e7d27fb1eb13804d30b89a02f222b76d318231 virt: acrn: obtain pa from VMA with PFNMAP flag
b4c70275d7f17045a6e785831567030544c5c135 virt: acrn: fix a memory leak in acrn_dev_ioctl()
6b5d629ed12a23e9bc0a59c357f7fc2590363865 kgdbts: fix return value of __setup handler
ca0e473499597c72663f06d820bca981d38c7fa9 firmware: google: Properly state IOMEM dependency
4ab2fddd5966afd9c1ef09fea6363f29634570b6 driver core: dd: fix return value of __setup handler
aeb6b08402aba78313e4527d1091940d2d350dbf perf test arm64: Test unwinding using fame-pointer (fp) mode
da41054bc574b30ce0f7c5104f3f6fcfd4a2e555 jfs: fix divide error in dbNextAG
49fc570ff046295aa283525ed07f354977b678aa SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2a69a2d8d2ceeec14ab19a2a9b4a31cf45fca217 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
f9dd2c6723e5aac3166878bf47e6b48569f93efa SUNRPC: Don't call connect() more than once on a TCP socket
0e4e0a89a6009fb03eccc020fff756a1233e7fea perf parse-events: Move slots only with topdown
a4da0f6e2eb3c75479d5082660d29afa8c2bd3c8 netfilter: egress: Report interface as outgoing
bcb03df9b9ec9ccd08c65d1791367cf67f80ed70 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4342bcef4d1c437fd7426b53c21687688a05ce00 SUNRPC don't resend a task on an offlined transport
8211175d4093ca590778fd7a8b5d567e73c6a2fb NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a22ccc15263e281b88ad7574ca802007262024c9 kdb: Fix the putarea helper function
b0192202b0c3b01dd9d3aae07fbb20bbbd855cd9 perf stat: Fix forked applications enablement of counters
9d81dbdb83ec05402563459d6380baefd714ecf8 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
72d67214cb86128c6c0d787ca9f38b6120854747 clk: qcom: gcc-msm8994: Fix gpll4 width
e268ef5606e7813a814316bfdefdd43db53c6f52 vsock/virtio: initialize vdev->priv before using VQs
1f8b253e5dcc69a950365166b9172677812dca60 vsock/virtio: read the negotiated features before using VQs
9046710ab66798e385e353c2d8e672ee58d51989 vsock/virtio: enable VQs early on probe
a0043c8814200e351e770b7d143eeea092b0112e clk: Initialize orphan req_rate
131f395d44ae11f5e012b4396e54139849a07016 xen: fix is_xen_pmu()
bd49f4690022508bbcf869b6c6e49cfc409b2867 net: enetc: report software timestamping via SO_TIMESTAMPING
d3acd09d057b9efd082bae15f7e8a54cf697c780 net: hns3: fix bug when PF set the duplicate MAC address for VFs
ea87875e3d87894ffc3eda7fc4629cc44537feb8 net: hns3: fix port base vlan add fail when concurrent with reset
19ea20c295527787e09b1c696856993e4cb4b645 net: hns3: add vlan list lock to protect vlan list
06a18ee4ec913be6ae108d773c19c49e65c81145 net: hns3: refine the process when PF set VF VLAN
0c6a1739a789ea15acac3147ded05595ae4124a2 net: phy: broadcom: Fix brcm_fet_config_init()
c5948d15399c78b7c2674a3d1c24e59f85e0680a selftests: test_vxlan_under_vrf: Fix broken test case
42cf69b3c4ecb0a3242c39e097d40bf8127b02ca NFS: Don't loop forever in nfs_do_recoalesce()
47fed70aee593cbd6b77d77857274f7d540a2dda libperf tests: Fix typo in perf_evlist__open() failure error messages
b152fd234e8d03d3e386502c5a640b1e3709931b net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
dadf7bd8720fb789797fb3d509a2c8b8e9d7d7d0 net: hns3: add max order judgement for tx spare buffer
91f7086da79702d5c343b33f64b61441076b597a net: hns3: clean residual vf config after disable sriov
67b51beee2431dfde4539493d9ab322946c0fab4 net: hns3: add netdev reset check for hns3_set_tunable()
0c88457f5a3598c80430d8fb0017537cddf3b64a net: hns3: add NULL pointer check for hns3_set/get_ringparam()
0a1dc1f51b6de984732c2df32b6225f6690456b7 net: hns3: fix phy can not link up when autoneg off and reset
2a3ed8d6d708f83b1fc9190864b566dc120df611 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
37d75025c92e162d5c3e04c320fa5a49edcb46d9 qlcnic: dcb: default to returning -EOPNOTSUPP
9805245d4d316831521cc32aff5db5f751c8653e net/x25: Fix null-ptr-deref caused by x25_disconnect
c843ab55abbc81ba8a3955a393ee474995dc55dc net: sparx5: switchdev: fix possible NULL pointer dereference
c6782e0e39ae47ba5ce033e0193050ce282b35f3 octeontx2-af: initialize action variable
ea0e8c3afd29bd8d7810146e3dc44b391036f6f0 selftests: tls: skip cmsg_to_pipe tests with TLS=n
cda0f4986238ae4591d3e0a64be7511777355145 net/sched: act_ct: fix ref leak when switching zones
ce75443433c0a4024389c7662e925d688a881f26 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
123568d6af38188795b12d50097d7bab36cb9680 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f5c036157a5b43f3502c30cc65edf068d1b851ae fs: fd tables have to be multiples of BITS_PER_LONG
2eaff55d779ae3b13212d0527f7409eb07b28ee9 lib/test: use after free in register_test_dev_kmod()
803b3bba3e7649ed14f67b8a8e87eb822dab400d fs: fix fd table size alignment properly
cc6acff6cc4ad7da56e5e40f96fdd9f9b62e0461 LSM: general protection fault in legacy_parse_param
5078cc243ef7a8c3b672fbb1c1fbf0173ca20763 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
4695c7fd9f15052f9c8efd6bfaaa2590c837c95e crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
9d6f7c8e0bf05771c1b91a6b3e333b738d23b95f crypto: octeontx2 - CN10K CPT to RNM workaround
037028826a299a1370f171eef2540188fa35027f gcc-plugins/stackleak: Exactly match strings instead of prefixes
9b3e6a4c1d4d344ed0a20450623f7ed3b6a2f118 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
1ff51fcf105a912086414a0a24f94ee9a7b583c8 pinctrl: npcm: Fix broken references to chip->parent_device
651526f3005a7ef492e7015e5ddee8c5da53bf63 rcu: Mark writes to the rcu_segcblist structure's ->flags field
7299e30fbb69947f8338fac156a0160e09503f0e block: throttle split bio in case of iops limit
d05457c241d0ade7f0274a30e83e2a827693b6fa memstick/mspro_block: fix handling of read-only devices
76a6634f78d1ff1c2ef2d0cf140c11771b8d5f55 block/bfq_wf2q: correct weight to ioprio
f1b3b39d7455f600765d7d18462ddb5e6b5d8173 crypto: xts - Add softdep on ecb
2d3ed33ac8999a1ee9b6fb6674a6e97df5c4927d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
9fc609ffb6ed42b215434bc1e30c3922f42c9b10 block, bfq: don't move oom_bfqq
64714fb33ab791801168588bb6cb01a27d4588e9 selinux: use correct type for context length
17f9127cb52bda17513fed0d1aa44143c489425f powercap/dtpm_cpu: Reset per_cpu variable in the release function
4a39c66775814a45714dc28fc5e644b5acc13111 arm64: module: remove (NOLOAD) from linker script
953fdb7eefc9ad975e8884e53cb8f8dc2fbe82a2 selinux: allow FIOCLEX and FIONCLEX with policy capability
1d95825c435b2a82ad79d8a57e16cac722e54292 loop: use sysfs_emit() in the sysfs xxx show()
2ea2dcaf4bda45e8eb86dcffd8940238d9ceded6 Fix incorrect type in assignment of ipv6 port for audit
2c401fab82c975c4337fe418146c2899d4cb7a70 irqchip/qcom-pdc: Fix broken locking
4c9c367209eeb8f2bab85fc60c32bc9b6051c16e irqchip/nvic: Release nvic_base upon failure
e22c8baf75283a61088e8d88969999e362a9a515 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
c981db25e3de41def3905375d7d15bf954aa0f7e hwrng: cavium - fix NULL but dereferenced coccicheck error
ff973473ea656a17029525cb79b5d2b476a6de45 bfq: fix use-after-free in bfq_dispatch_request
e8ef9cb9d74fae853c49f9000c37fc8e94063cd1 ACPICA: Avoid walking the ACPI Namespace if it is not there
74e92fa48437e630cd6d3e10310046f56d1dc4d4 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
9e8a9a35310f8344839e127212beea5a6b907047 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
38949929b1d29b25743ca637cf3aa33a9ad76db7 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8ab23028cf9cdbac8388cea1a701f2649084616b Revert "Revert "block, bfq: honor already-setup queue merges""
432d7d22aa689a2721964acfbf25973bb683da94 ACPI/APEI: Limit printable size of BERT table data
a7d15f97ed193bce400636bfafcb4da4c2833e0f PM: core: keep irq flags in device_pm_check_callbacks()
9ae5bd20ff9991050fbe5e6ad518ddf91fed9488 parisc: Fix non-access data TLB cache flush faults
0cc6ba3dafdae4cd9fc45db30d31724f1785a1e6 parisc: Fix handling off probe non-access faults
42054ca4fd2e4b762b1984eddb076adcb80f9497 nvme-tcp: lockdep: annotate in-kernel sockets
e8d3128fb87bedc03734b3c1e8cd30bf3522b874 spi: tegra20: Use of_device_get_match_data()
83c65ba2c5b35f0a0dc679e1f5e5bb974b20b45e spi: fsi: Implement a timeout for polling status
603f5a73befd8ea3cc17da446d4c9e4932692153 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
824489ecd72ad2822b2c3ebeb9042ab4dd2d0272 locking/lockdep: Iterate lock_classes directly when reading lockdep files
73a5146ddbbc4c506f7a600396e92639584c3974 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
251a144e7c933bee23c2c3c08b75f83c09ee6bf5 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
91aed22a2a262eb62b96d4bc0b9e087ee0c6d47d sched/tracing: Don't re-read p->state when emitting sched_switch event
6db09761200910423ec105649f9470c926b7d7a3 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
0c00d3148d81221047dabdc6c5c0f1b32f9fcfc4 ext4: don't BUG if someone dirty pages without asking ext4 first
d94b7cfc35dd7df50844e4e20e355b8c6e0fa400 f2fs: fix to do sanity check on curseg->alloc_type
898f15c476c45ed401efb6977960f9a2844fc3dd NFSD: Fix nfsd_breaker_owns_lease() return values
f4ad80b783e0302d6ff3d6aca801c5dd85a5706b f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
489278b10e51c1758cf6f8108a6cdc9ec1ef04cd btrfs: harden identification of a stale device
0eda925578a80aff8c4906d4cb31f7bfe0913ad9 btrfs: make search_csum_tree return 0 if we get -EFBIG
03f75ae45db233f0c458e13d6514503a342049fd btrfs: handle csum lookup errors properly on reads
6119fb4b4ce17bb5772fe5d4343e68c7bfbaf1a8 btrfs: do not double complete bio on errors during compressed reads
65166d28a9ff07fe3db1d3a80e4c99d43ab75d6c btrfs: do not clean up repair bio if submit fails
6e0b35efb17766bb894743756300890c8ec9aee8 f2fs: use spin_lock to avoid hang
770b468d4ce59574afb4f73f50b792fadb0d0e1c f2fs: compress: fix to print raw data size in error path of lz4 decompression
31b1532c7e2d0e64f6b58081e58acc8d72a1bf4f Adjust cifssb maximum read size
9be91ed66dfc4b99d2a0a7eb3221fdc07db9241e ntfs: add sanity check on allocation size
5fda450061c568652f14e457838dcdb35a3d7032 media: staging: media: zoran: move videodev alloc
c772833ce11bb694c084ddb7fd19e2008bf899df media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
71718613d62a7b08fdc0227dbed57294609470fc media: staging: media: zoran: fix various V4L2 compliance errors
6928a7df874778414764cc2d08583a8b18fd9523 media: atmel: atmel-isc-base: report frame sizes as full supported range
2aa4e98a664a79bc744af73e846e11620ac2892b media: ir_toy: free before error exiting
5217aa27cb05b8eb010f4622abbe5a7b3e44c898 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
8162bb0a8c0bdcd3a096947527b28ec9e7f17d9c ASoC: cs42l42: Report full jack status when plug is detected
7292b75ca6ed6fe2401a6b3629435d0097690af5 ASoC: SOF: Intel: match sdw version on link_slaves_found
8741b7525c96c082222b19a41b4f73f26469b7f2 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
1aaceec98e89b62a03dd9044c854a5612b1ae2f4 ASoC: SOF: Intel: hda: Remove link assignment limitation
4d4542a601102c693248ddc7d71dc1cdb4235b34 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
605ca07608b89b30543483ba4406b78fb4b88ca0 media: iommu/mediatek: Return ENODEV if the device is NULL
85e1439a8560ddb1a62d5098971aeb1dcd26147a media: iommu/mediatek: Add device_link between the consumer and the larb devices
229e37d823d8c181ad22e855b135e8637f9b6429 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
96bc034672a1c8355e62c9edc4ab30943041ee20 video: fbdev: w100fb: Reset global state
a924a0aa410168177b064e42bd380e8b5ec23762 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8769fed4076830563f3b809e9fe59c27322a4dcb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
91c444bebaa25983b40fe7c3dede7d09ce990c44 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c488b71846b41a60d251671d1f39b5e2a50e9a6d ARM: dts: bcm2837: Add the missing L1/L2 cache information
fd8a527779332deee2636699f6825f17379fe957 ASoC: madera: Add dependencies on MFD
c968face7b598d2061cf430252d08ac18a29b2c3 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
6ad51202a116d4b3dcaab8dcaddfd82ec6493994 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
f980dca2922e44bc3cbb102e916eeb971fb0b776 ARM: ftrace: avoid redundant loads or clobbering IP
ee519ed7a07ff0c8bc4711d0f7c77c7ec93ce294 ALSA: hda: Fix driver index handling at re-binding
a0ebbdf8569c26ddf3e79e0ceb3da49757e74286 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
8dd5c6630954f5bc022f9223d9957d4fa17d3162 arm64: defconfig: build imx-sdma as a module
8a4ca4ac37e9c590a0e14297dbe6247c99ec7b25 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fcaa1d369ca17314c122f13f14b4a12871e0c3f3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
da963fd692a5918ea7a924932e8c05585d103018 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
02d7b35152891b8e1f7577f9fc5ad409acf18202 ARM: dts: bcm2711: Add the missing L1/L2 cache information
4bcd78e45b647e175828da4be12f402d719ff245 ASoC: soc-core: skip zero num_dai component in searching dai name
f42efc1f84ddb9adebd5bc956d8f022f60b972ff ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
6f3784beb3688d672c89b30749c89159cb2b549d media: imx-jpeg: fix a bug of accessing array out of bounds
270c6ee8e55b6a6f27a7dbde8068bc9e84c15f69 media: cx88-mpeg: clear interrupt status register before streaming video
adce00d3af9a4f2923158e52247e607368622d6c ASoC: rt5682s: Fix the wrong jack type detected
b34c4c5f12012b669a94e615e33135b45a12f7d7 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
32c4831542d62c29f7584c3c423616342890a85e uaccess: fix type mismatch warnings from access_ok()
22e618a30f5697e8b23c53eab2349269e14df900 lib/test_lockup: fix kernel pointer check for separate address spaces
b4cfd17854bb8857c5a37df18e24bc9cc562ab9d ARM: tegra: tamonten: Fix I2C3 pad setting
3ccae109eb4cb71a6c88b69b334b1c3655227a32 ARM: mmp: Fix failure to remove sram device
48c1e87a83cc7d95b605748b8ec992e7787b70c1 ASoC: amd: vg: fix for pm resume callback sequence
439b92c2cd9e7d29d601c8704c17184350c366b0 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
bb6dc9901fab25a64282584f7822cb245f87ed96 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ee5ba1d2f3d6564f5e535cb669f7704eb7130436 media: i2c: ov5648: Fix lockdep error
909c920faf4844c4571c8e1605059d8bf431e76b media: Revert "media: em28xx: add missing em28xx_close_extension"
1f4c1fa466c096e2bee7caa38e58b766bb40a03e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
04cdf79373897d63c736843890eb543ce573c583 ASoC: SOF: debug: clarify operator precedence
b36f9f6c2742609dcc9938e704f64113a3dc9165 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
8ff49c9b5d6694d5f2608d59010ebe66e8a46a95 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
ebdc505b6f9d7aa84063a01348c55660b882de16 ALSA: intel-nhlt: add helper to detect SSP link mask
6006327bc9d3070b2d8351a068bd8ac33104b4eb ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
1a15903568c6b8263cf0269e5f902e919c50ac68 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
aa335a6d5da9626387442392a1d47688bbac8e56 ALSA: intel-dspconfig: add ES8336 support for CNL
6a25924d29a252e05c484f14f3a3c38f5a0c1437 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
eef677a863b81b10b70231fd75042c17329964d4 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
c4c63aa51cca10aa47df01bdcd18097d5c6d5f63 ASoC: Intel: sof_es8336: log all quirks
81e289568c803724993158e6a664bc494645a884 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
7823b4b75b59f9373f542102cb09bf05abdb9806 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a58f6018f996687ff20bcd9085773082f51ba673 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
da7117bc09ef5dfe19b800630d13bcac4c44f4e5 media: atomisp: fix bad usage at error handling logic
195dc17381f2e956010192b09ae525b91e035b42 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c1ba6d1301b0196a77e2f1da46887c844c02a4eb KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
0af2aaab06894a09c7fa0c0f2a8145f2bc0c129a KVM: x86: Reinitialize context if host userspace toggles EFER.LME
e4118622c135a4e4ff72222e2d428a1109447459 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
a2cd6eb37183fd41b23a722e7c347be18eee1ff7 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
6ff853341756f3fa62faf7fde0f24a1cc4ebcbb7 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
dacc4a5939530801886424831ec20766208b0d75 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
6ef96b16146a574f0686dd733c771e33d9e042f2 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8e7fdaebeaaeb2fb9c10c46d38cb333e6159f954 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
4b3067f4668545ade451491c4201650309997fea KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
d0bc20ffe7b5aba9e2be92c7496c4047961ebf48 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
66f97f7fce113a61fa046970a2770f370924c944 powerpc/kasan: Fix early region not updated correctly
a12959e08606c71b43a12c355ff4d9dfe0c4d848 powerpc/tm: Fix more userspace r13 corruption
9be75338b8390e0e5072541a266fb27d22a33848 powerpc/lib/sstep: Fix 'sthcx' instruction
301dbc2b4836a2bab83b2b4b5db968e4eb00213b powerpc/lib/sstep: Fix build errors with newer binutils
834f90284369c2b293126b6aeb8fd0fceda25dcb powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
b783ff130ae19232240d752c9722ebcf67930bf2 powerpc: Fix build errors with newer binutils
dda65198319820979c690375c561703f3f546f83 drm/dp: Fix off-by-one in register cache size
2ded761b59b0903a1bab8fe2cba817f5fbd10d4e drm/i915: Treat SAGV block time 0 as SAGV disabled
4adb9d04b166139ca3ceaed78dcffe17e6a2f69d drm/i915: Fix PSF GV point mask when SAGV is not possible
e9b76dfaa4c5da98ab6234dd241cabc9abe1f165 drm/i915: Reject unsupported TMDS rates on ICL+
f457e5f4d8a2eb8d0c184df5e939294f6af9e61c scsi: qla2xxx: Refactor asynchronous command initialization
981447cb3a5575877d0fc5069649c62f9585bd08 scsi: qla2xxx: Implement ref count for SRB
e31e4279dfe62296e31117446397be949424c0c9 scsi: qla2xxx: Fix stuck session in gpdb
f1d7263ddefbc968a1705a8c94312d74af44b36e scsi: qla2xxx: Fix warning message due to adisc being flushed
11f367b6b05127123a0d95e6d268fad5aa937ac2 scsi: qla2xxx: Fix scheduling while atomic
d8bdd83c38064bb87628b685d086cea4129fd769 scsi: qla2xxx: Fix premature hw access after PCI error
5343c1374b969a11516fc1a61be2688c8c19c70a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f1175ba0c885a26c5350599d5dab78fb3bf227c0 scsi: qla2xxx: Fix warning for missing error code
c8a050bc87cfc0506ddb8e2cb2eb342d1a3581c6 scsi: qla2xxx: Fix device reconnect in loop topology
429cc09ec549dac85c5b624ab16d1da64a2bee14 scsi: qla2xxx: edif: Fix clang warning
2b890f4d536cf7127ec88e686fea2f398249c0e7 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
fe072cf92becb4cc2a03b001cebf745e15e4c5b8 scsi: qla2xxx: Add devids and conditionals for 28xx
82b1090685e9808fc68dda0052935ddb194a20be scsi: qla2xxx: Check for firmware dump already collected
2fb4296ad31765ccd3bc41df9964f6117affa796 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3e1b224fb138ce27c3673c497b6caf340f2c7d1a scsi: qla2xxx: Fix disk failure to rediscover
4dc42b88bea281da0b53a460eff463844f80ccdf scsi: qla2xxx: Fix incorrect reporting of task management failure
4630a1766757a8238a17272c8684527dd6b25703 scsi: qla2xxx: Fix hang due to session stuck
3067de32ea1839fd4111ffa13028be9dbfb0270c scsi: qla2xxx: Fix laggy FC remote port session recovery
e34aef9b54529d2a3d2f5e7deadb4eb1ce464484 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
36468e0ce217d28e81c4f9f72d0374024eba40c9 scsi: qla2xxx: Fix crash during module load unload test
e947c3726659c512fc5b17dadd21c56baf38836b scsi: qla2xxx: Fix N2N inconsistent PLOGI
f44e1459873f6d19e2ac1c17bc6cf5037e939749 scsi: qla2xxx: Fix stuck session of PRLI reject
6688a041886db9c3ea5d5573a19331d6d81ab8df scsi: qla2xxx: Reduce false trigger to login
fe82fa8f4a3923dc11896cd4fe8f1baf9d39555d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4cff71cbe7c3620e2f50e967dcdcb4a34846b1a6 platform: chrome: Split trace include file
d529e01c186f8ed6afccb0d30376db72c4257f45 MIPS: crypto: Fix CRC32 code
879cce12871f872fa5929e0b0dc1c7d155fba160 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
78e43235e44b90cdc07497a3f8b658228e64df3d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4c6494c3f0b208238387966f0ff4d9f5d70e9644 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a697195d5ac75ab23d195d4d343a4cb973398a26 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
37612422319479d843869f04bc207065cbf1551d KVM: Prevent module exit until all VMs are freed
e221f0fbfc5dc7ab1c56dad960bd60998cbf2c9a KVM: x86: fix sending PV IPI
553b166040cd31ab095699704ca527aea45e369d KVM: SVM: fix panic on out-of-bounds guest IRQ
785d054021dd8f7a1855d2076dbde8a9d3a0f854 KVM: avoid double put_page with gfn-to-pfn cache
92f28a0fe4abd09477e7615ceb453fed757e3ecb ubifs: rename_whiteout: Fix double free for whiteout_ui->data
91c8053e387fdd0bfcd15a4c46abaecdd2621746 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e7e2f0c70a549257e5de20b5457ccc2a1ff84bcb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
35f2b5a44e73367f818da6df5178537bef95840a ubifs: Rename whiteout atomically
facc9432f657f0e2b9ddfe417465257c76abd053 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
93643ef56732a170ca2acfe64f53d091b1c40095 ubifs: Rectify space amount budget for mkdir/tmpfile operations
5bb0dcb2f2bda61f556428375a0d3250536d1b2d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9cecefe47d8b6ca9c89844a7b76e21e629bcf210 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
2f59dc98c52b82a16392e42c36416d6dc522836f ubifs: Fix to add refcount once page is set private
fac892831850ba8da9a16612ca8195ff9c988a58 ubifs: rename_whiteout: correct old_dir size computing
ea2b9ac584df20044b1030f519fc8def7d710d8e nvme: allow duplicate NSIDs for private namespaces
e0e5935b982a0dcdc2ef905a671e2e23cd544d4b nvme: fix the read-only state for zoned namespaces with unsupposed features
2bc191856a330c922b04e9ba430c92a9a6be8a0c wireguard: queueing: use CFI-safe ptr_ring cleanup function
7288c313bf78ab46af728d31bf76f71a0a015234 wireguard: socket: free skb in send6 when ipv6 is disabled
6fe2ebe8e8f5c45f570df39ddbf4803ef984d315 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
fcd62308e87b67d68928b267b9af549a34e920a3 XArray: Fix xas_create_range() when multi-order entry present
f8d0278260fad8b9c48346b09866ee2353f41410 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
bbf963591f251da6e1ab34b73b697ab43aec2dc4 can: mcba_usb: properly check endpoint type
520245803a04df72b3739191d433975f93498921 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
06e7630d4476dc735b7c35fcd976e14484360d87 XArray: Include bitmap.h from xarray.h
d76d683d93c60283200ae1f699644b2345d87552 XArray: Update the LRU list in xas_split()
3df18ec57cd11aea461593b6850810ee8a63e8cc modpost: restore the warning message for missing symbol versions
793e7eaeb37d765d1bdeef003fbf8d2e57fb98da rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
6c8d6ba1bddb99e791e2403ceae49283cdd07430 rtc: check if __rtc_read_time was successful
33ba903e2a83913bf6ef71a137dfed844ce0376d loop: fix ioctl calls using compat_loop_info
965e58681ca460f6c95a6a32532b2bda7f23db8d gfs2: gfs2_setattr_size error path fix
64fa0631d3421c8b08f0afc9fab71e853225f468 gfs2: Fix gfs2_file_buffered_write endless loop workaround
c0dcc419eb6d17a3bdefefa5ec27a58776ec0fa1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
4fa740aac0deb8b40f3101a06dda5fa878f15518 net: hns3: fix the concurrency between functions reading debugfs
a2d9d47d7c1469406e7ca1de5242aa9228aea6d0 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6bcd53751c29425c6cedbf77d0862be713dfe90a rxrpc: fix some null-ptr-deref bugs in server_key.c
0f473b4b08112a6a9de305d9b0bdf32de20a35ee rxrpc: Fix call timer start racing with call destruction
b236aa276dabad6be6f920c6922a55469c90ad3a mailbox: imx: fix wakeup failure from freeze mode
b86f359355d248ba18adaeaca24bca318be54f27 crypto: x86/poly1305 - Fixup SLS
d2f7425330f8d756e1b2335fa5f45a7bbbb02302 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
0ed99de63d6e5cbb6cf2a7219a24f705f6074404 watch_queue: Free the page array when watch_queue is dismantled
bfbbbc974ca9918113c2f84d5bce1f29a3f64e26 pinctrl: pinconf-generic: Print arguments for bias-pull-*
388aec568253e4448fbed8400f86fb82aecbda46 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
5778082d48b1337ef2ca5f4ce9b779d3cc557f32 net: sparx5: uses, depends on BRIDGE or !BRIDGE
ebf12bb086369fa7f065cc5c34846d3b9f13f09c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c1fdbe1cf90364a7ac3f61f97876b37f9f10f9b2 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
cb236db4ca52c3336aed6725eca9de32e244d1a5 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
434dbbddfbd11d09fc94e3bf53e646a87ba822f2 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
66f4edc8478cb1e598fcbdb719fadc44f6757c75 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c05df9893f00e189b215324654e52f5a42a272df ARM: iop32x: offset IRQ numbers by 1
9f043260c85f9423505af44cf2a8d7d9e92b7bf9 block: Fix the maximum minor value is blk_alloc_ext_minor()
b49ccb486c448ff36e4a8b573f1dfbe803d9c7a9 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
5709928cce8b79a49fa8ee14943f193b00d7de6c Revert "virtio-pci: harden INTX interrupts"
6b31be6d2286bfa81c66c3c7e49090f7c8009bd2 Revert "virtio_pci: harden MSI-X interrupts"
5bf37ad7756f9132415035be6b274ac09913f910 virtio: use virtio_device_ready() in virtio_device_restore()
6112f1063795fe8be5019f95ee86ecc0fbff8363 io_uring: remove poll entry from list when canceling all
02d4cd4fa0a1a990418e591003f40566600b3238 io_uring: bump poll refs to full 31-bits
6b0609b3137a61f91dd36c65792375a493a69d5b io_uring: fix memory leak of uid in files registration
1c960bd2439855e896758082a73f449548216c13 riscv module: remove (NOLOAD)
2e9128875d4687e6db5bf2b3d227ff07ff249b71 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
254704c7b3d6de412ca60a172922c1ac32ff6692 vhost: handle error while adding split ranges to iotlb
cbbe236c77871f4f5680c596f28bee884d7181d5 spi: Fix Tegra QSPI example
7c26a9198bd461387728e3953dfdb0c82d2509f1 platform/chrome: cros_ec_typec: Check for EC device
bf46bc5039637572f02c282f843589895b9292da platform/x86: asus-wmi: Fix regression when probing for fan curve control

--===============6914089920678624303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f046971f67ba-8680016b5d83.txt

f2a0be40711aa83648e806598e55c138908c2df3 swiotlb: fix info leak with DMA_FROM_DEVICE
c5a5b712dbecbbcf9ea034ffe4c49b6a350f70a0 USB: serial: pl2303: add IBM device IDs
5ed1e4829f5b0c5acbeb0838141dcd3eac43c0c7 USB: serial: simple: add Nokia phone driver
36d5c85301c9e538087ad5323e2067ff1786bc31 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1d6a0fb5182b3d4261e6465505ec58c082373266 netdevice: add the case if dev is NULL
d422621c3921d2a942c152c4be3bd6bf82ff2655 HID: logitech-dj: add new lightspeed receiver id
0d639262449d968a1fae62be602f05f0ebef8134 xfrm: fix tunnel model fragmentation behavior
85492fc54fecfab26e0edb91f2a0732b9a1abf56 virtio_console: break out of buf poll on remove
fa76e5687c8c5fc22ff363d5400c596c820860f0 ethernet: sun: Free the coherent when failing in probing
7d07ab06a135882898897b28e0daacb68c6154e2 spi: Fix invalid sgs value
ec53b73718e3589aa580ef1bb4f5e904a5a22aed net:mcf8390: Use platform_get_irq() to get the interrupt
2363982ac0f9ee9286b35c98a8b0b6ec5094dae6 spi: Fix erroneous sgs value with min_t()
f23a36475c7eac64d8b1468fdbdf913a465abd4d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
accdddc74f53ea31bc96832a50b677f94383778c net: dsa: microchip: add spi_device_id tables
c8faf7c5e5cc36d5545a24c45a113e49f0ff1b18 iommu/iova: Improve 32-bit free space estimate
53a0eb8c4ad413b058b7a3f5895cda3edfe6d255 tpm: fix reference counting for struct tpm_chip
2b06f0885190eaf445c3cee94699c2d1cc207c2a block: Add a helper to validate the block size
7e9a388e091158f37c359e895f6570a2c21ff3bf virtio-blk: Use blk_validate_block_size() to validate block size
5f5e04d0f923c1e2b50119f35a75fbb5c57d6674 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d6a188b83f79c832d1c240bc335dda592b6a3520 xhci: fix runtime PM imbalance in USB2 resume
a448ee7da08cd8510cf73bdd6aedb38dbc306985 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b044bfe2c8b1de65c3c11f43287d5c0d8d0220ce xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c57b63afec9bb81c2a12305fa02b1b277161b5da coresight: Fix TRCCONFIGR.QE sysfs interface
f5240f3908e0432dbd5ff5d54e05c810a91bd31d iio: afe: rescale: use s64 for temporary scale calculations
3976d1bfdcbc217aa59d5951bf761f30ef894e81 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6e9cdcbe75195be5722d17ccf9fb6ffb494c2ff7 iio: inkern: apply consumer scale when no channel scale is available
6fc6b60f6d75ecfeadf2dcab82ffce1ece8d3434 iio: inkern: make a best effort on offset calculation
2c5b7340a80b9fefbe54b5819f18f2e9bc612f18 greybus: svc: fix an error handling bug in gb_svc_hello()
b353ed5030200e08037001a7515e1df1a8ce945f clk: uniphier: Fix fixed-rate initialization
dd8401731c04a66a07a73e5871c33645ce5fe8d0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bb5cb3ce524db5248a9cea05a4a81a238c513f60 KEYS: fix length validation in keyctl_pkey_params_get_2()
a8b4ac36357775f8bf5663f7c94406079f28bb87 Documentation: add link to stable release candidate tree
600e7b6feb22d1dd1fa7cf75294ae43c7479756a Documentation: update stable tree link
d4db2746d7b858f8b060c41edd22055e4f1d6a67 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9dcab0a50ffe5bdbd009f2c59943985a4f7d59cd SUNRPC: avoid race between mod_timer() and del_timer_sync()
77855b3d72d9489c36b7425872422ed63fcccd8d NFSD: prevent underflow in nfssvc_decode_writeargs()
a89a33d5a20b7fa1d159e22b4ce431856f1bbfee NFSD: prevent integer overflow on 32 bit systems
2260797951c67c63fe2026fb9828a0e571b3fb61 f2fs: fix to unlock page correctly in error path of is_alive()
cf2634d2e647943110faf3b2e19773e02e5bcd13 f2fs: quota: fix loop condition at f2fs_quota_sync()
7a61b0a327671fd910c17f9335121c4a143c2a41 f2fs: fix to do sanity check on .cp_pack_total_block_count
08b4a5d735d07be01d5d1d415de1bd66af14d171 pinctrl: samsung: drop pin banks references on error paths
ae209c56ba47adced538bd944f89d72b92408835 spi: mxic: Fix the transmit path
373e4189d381db4cf6bd3b55023813d88a9de647 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9877d836b8624018eb10ea6e73378b3e0c00c3be jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6135017366cabf239c3b406edadac68a0cc3274d jffs2: fix memory leak in jffs2_do_mount_fs
48b9d879f039f20c2c993cbfe5c0660e0f7233de jffs2: fix memory leak in jffs2_scan_medium
a98ec9bee8dbdcda94cebc893736a4d2f78664a8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
611f6c766ecf976ae333c10c62ee9e5a40c0ad49 mm: invalidate hwpoison page cache page in fault path
42e09509757a0aa53c523af49dc538e3d391fc98 mempolicy: mbind_range() set_policy() after vma_merge()
f5ff9aefadd93e447de9608031b70a5310ffbcaa scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f0d8219331aedb61dc681256f4028b2acb91575a qed: display VF trust config
60a1f270168cd643b9e52b728e17d52000cea218 qed: validate and restrict untrusted VFs vlan promisc mode
9be290d61ac2626a68aa4427350bcdcf67bfa1d1 riscv: Fix fill_callchain return value
6945f9e3f564449c3b9d57c1093fb26206a09320 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9c2056b5e003a8401cc3e082df8381d9c31513b0 ALSA: cs4236: fix an incorrect NULL check on list iterator
e4a4cd35ed5f5b26b15fae2f9935656fd5ea020c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9ef71e791f34b2f7371fde1ea6d6da2fb5b1eae5 mm,hwpoison: unmap poisoned page before invalidation
952888bbb5d44e736df8d94904328632dbadd5b7 mm/kmemleak: reset tag when compare object pointer
4549e39eb04c2b9b791e0afdced15ecce9d6e385 drbd: fix potential silent data corruption
546d783b9caffb1f7770a7dd2ec73257ce317eaa powerpc/kvm: Fix kvm_use_magic_page
25ffb3b16c9b144f1a7da52da7b2a12d633ac727 udp: call udp_encap_enable for v6 sockets when enabling encap
146f1892f28ede8dc57a09b984b534ace107b4bf ACPI: properties: Consistently return -ENOENT if there are no more references
b29727dfeecea296525ca7571b48b923ccd0b435 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
36046dbb3d44fdf346ee63d808f5106d17fa28c5 mailbox: tegra-hsp: Flush whole channel
81746bcc3d63afb7089cb883ee13cc1d4136e3d7 block: don't merge across cgroup boundaries if blkcg is enabled
eb971aba490583c12dfb21a06c8f25a38c85e95a drm/edid: check basic audio support on CEA extension block
5f22ffc393991b9ab640553cfc0abbf1a5bfe4c3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d09b938049a356c4fe953a0912b6571d950f1827 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c5e6bce329dd2f88387ada109b46859013fc154d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
155273e8866caeec6b05dfc5913cc71bed27168e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
acf6b2ba1c496908645ae1c1abc95d91ecf17cd6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7bff1bef7dc693bda6eee3a289e16e49b2319af3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
18f92c6d1d5bf049e3b37e421fa9f4c309d4523b carl9170: fix missing bit-wise or operator for tx_params
4e84088ea91266759a44a818295f71ff1a078930 thermal: int340x: Increase bitmap size
8db4962ed69d9ddde9f4ffb649ad09b55ac971fd lib/raid6/test: fix multiple definition linking error
64a01129cbd9df9ee672841666fe0f55815579ea crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
21e4d91d8f52a6170aff029a8986738b0033f8ed crypto: rsa-pkcs1pad - restore signature length check
5986768283c1ab96d04254d77c7497441d5e1805 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
b06af6a6d060cf07166b39dccd16538a9dbf79f5 DEC: Limit PMAX memory probing to R3k systems
0769822c58f45ac83e8221236262f50ddf261442 media: davinci: vpif: fix unbalanced runtime PM get
8ca12b5df733317e993fbeb5f32b9b9f439164ad xtensa: fix stop_machine_cpuslocked call in patch_text
8b9c6ca1cc31034531fad01e59935aefff40457e xtensa: fix xtensa_wsr always writing 0
0b5a9dd753b661d77bea29287b62486fe46fa233 brcmfmac: firmware: Allocate space for default boardrev in nvram
0384109d2212a56b056f1456697734fc2672ed08 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f74ffa61760d310d4b0009ddd260848f03900824 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9abf2ee18b8294f5b332adb5d3bb7a4b3f40f8bf brcmfmac: pcie: Fix crashes due to early IRQs
518707ef1dd989b2fbedf9bf340f8f786f3106cd PCI: pciehp: Clear cmd_busy bit in polling mode
3ad52a65e9fdac91f6e0ee4c6d2f0d3cfb100278 regulator: qcom_smd: fix for_each_child.cocci warnings
467b28e7558f289ba636fcd56bdbbf0471c88a10 crypto: authenc - Fix sleep in atomic context in decrypt_tail
03d8977cc56916349b6d8c3f1d80ab0695845221 crypto: mxs-dcp - Fix scatterlist processing
1f63100638847b271108c926290043f3faf2841b spi: tegra114: Add missing IRQ check in tegra_spi_probe
16fc73b2b04a247cd1139abf36e49b06b4c54983 selftests/x86: Add validity check and allow field splitting
4aef1fbad4b5737fc6f6f8f1de8b97467edcc4b1 audit: log AUDIT_TIME_* records only from rules
7458b850aaf7a6886da55b89b182a3f3f43eb80d crypto: ccree - don't attempt 0 len DMA mappings
8183b3e0768fd5dd70b010982711f88bb166bfff spi: pxa2xx-pci: Balance reference count for PCI DMA device
5796a48223c398e27cbd91af0275b23136c165ec hwmon: (pmbus) Add mutex to regulator ops
a5641b58c8b2360882bc31dcc2a30a4a53869b93 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
00735b67378333213459a9d75c7dbdf33caa3f30 block: don't delete queue kobject before its children
72bb723f9a5302679a3516046db70a7db841bacc PM: hibernate: fix __setup handler error handling
dd82d6f361c31c235ea2a067d4e195c7af3c9c47 PM: suspend: fix return value of __setup handler
1be62aace669f946038c4c6e7d011351cea1ad82 hwrng: atmel - disable trng on failure path
8275fb6b109883501068ba92b495f058e2d7e61a crypto: vmx - add missing dependencies
ceba3596043182bdac2e1ea843c889dd914210cc clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
366414e47f99b00766a9612d1b340b533bb123a6 ACPI: APEI: fix return value of __setup handlers
4f15b51c7f3e4620efc4bf1a91ad8e0c7ad4d683 crypto: ccp - ccp_dmaengine_unregister release dma channels
db3bc0d8c9636923f84ba01c2ccdd96eeb611977 hwmon: (pmbus) Add Vin unit off handling
e261e81e91c3fcb8a33137066d40596579e21c6e clocksource: acpi_pm: fix return value of __setup handler
95861c53cc93476b5aa42a22b27897f6e2a07803 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f98664e96f12b36d97ddb7dd9020f9e970853b0d perf/core: Fix address filter parser for multiple filters
bfebdad75d87bc8f7b0c6eb5673333d523e7320f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
485442c330b96f7d60a49fc8d4c2de0f8ec6fce6 f2fs: fix missing free nid in f2fs_handle_failed_inode
a7d7e6dc6a611e260eaba9dba58a897a22d4c467 f2fs: fix to avoid potential deadlock
a132855d9c765facf673b992804192a3fbcf400a media: bttv: fix WARNING regression on tunerless devices
983ceb0a6e7db8a555d6ff9de18f73591c78dd0f media: coda: Fix missing put_device() call in coda_get_vdoa_data
771bc2a248f3f5ab83dbc9b298201b7cf2ca21d4 media: hantro: Fix overfill bottom register field name
349f9a14d7d8eff6fa050c61c3f5dc439b0c278e media: aspeed: Correct value for h-total-pixels
af43bf3527fa39855d53d514e308f1d1796eb973 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
eb0ba0443c38e995703ca2ec76de16d58a97abfb video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
aebf43104f52ad9021b3ea3431f0332eaabed140 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4ee8f1371925e46c10c04ec71a92ad22f39e4dd1 ARM: dts: qcom: ipq4019: fix sleep clock
0a7412e8e856915ec0e41522b0f3cf0921c220b0 soc: qcom: rpmpd: Check for null return of devm_kcalloc
4331901a1eba3d97e89991d354602858596eb341 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
1703cab6ef02a9e4180e886ab717f586805982d2 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6bea7f18a0618691fe47caf954639a7785f806a7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
88bd55d50bc6fc25630fd792a069136637c8765b ARM: ftrace: ensure that ADR takes the Thumb bit into account
948c9d0f0a0e5dc5dfee0126ba38ddef58e85b77 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
370640636c00d086e7895e7bfa5cfd329c428878 media: video/hdmi: handle short reads of hdmi info frame.
0279b06c0a0f3d6396f6bd3e83c7a9464419d602 media: em28xx: initialize refcount before kref_get
fbf17b7cb0d7a0505b3e23a5c1fdd1fabfa20f88 media: usb: go7007: s2250-board: fix leak in probe()
011441b55b5adec28bcb0d74903b3b67ae50fb05 uaccess: fix nios2 and microblaze get_user_8()
f6f7309475247f0a7d338d47616586e5b2db3448 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
888791cb8c12bd09463c7d00fa7b54b7f989f77a ASoC: ti: davinci-i2s: Add check for clk_enable()
9aad943fd79d228674495e58bde7380dd1b3d3dc ALSA: spi: Add check for clk_enable()
80769285d75fc748714522b619027bc136662683 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0d66e472dc5a49f19f3d52e1aa8f52c973a6c043 arm64: dts: broadcom: Fix sata nodename
f2b12033a0e31d95241b5726fd00b2de42f33f56 printk: fix return value of printk.devkmsg __setup handler
f6f62a68512e1bd7a509dfdce5665cbbc610694e ASoC: mxs-saif: Handle errors for clk_enable
84705d0d5b8a6612ee1bed1bc22fefc8e60ba60a ASoC: atmel_ssc_dai: Handle errors for clk_enable
891261bbcedc611cd81040c512d98509f2e377d5 ASoC: soc-compress: prevent the potentially use of null pointer
e5a509e368a78dc92d3bb97b481efdb9d9728d0c memory: emif: Add check for setup_interrupts
60225708ae541493a9d6a58b2eef766eda2c9945 memory: emif: check the pointer temp in get_device_details()
0bfb917f696ad4b9d6e21829e0fe65eb9cb8186c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
44acd545f3b980c4c4ab336e66e95ccd947df339 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
08282c280a3d88c41ad887e5ffe6c334c62866ff media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
fcf8826a9944963dfc0cd2fc4de769f80d2ba5b6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e0999a89102ea0d80331eded183c91ed7aa95013 ASoC: wm8350: Handle error for wm8350_register_irq
9bdbcff2753e532e312bd1d6c584adff19c1219b ASoC: fsi: Add check for clk_enable
883b93d18862498263192b617ff5e7fad157362d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dd32c3808030306fae6d530637d95fc85a50e918 ivtv: fix incorrect device_caps for ivtvfb
78a5ba19e7e0edf809314ec0efc164978f381bb0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a6e65c83b584f323fae2d3d1700c86a9b260e5d8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ad5758a5e955b2a8275d638e3b3b82c4b81ab707 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6b025c47cddf125c7f1a14199dc5d9181b124520 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4a32ec4128ea1bf4a3e0d7bd3d721951b5c61fc5 mmc: davinci_mmc: Handle error for clk_enable
4525f6ebb833459e20b6642d3928c910128af945 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d8224fb1091811cb1e681e9275da9f40202640eb drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4098ea1cf4092fa7d3e3da9312f4129dfd86fb1a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
430bb68f880d3b915405cee5bc19dd2fb2b73639 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f815a47dbc85d9a2f9f81d0ec4366700475be800 udmabuf: validate ubuf->pagecount
66841b662d5d21fc6769b76ff9ce1f4c19d44f54 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2ef31c49218984ef912d48960578e59aac372c60 mtd: onenand: Check for error irq
5e39a2d687a19117c4c3f2a128f0a81549f89112 mtd: rawnand: gpmi: fix controller timings setting
868452b632f4990b91de3236611523237cde62b8 drm/edid: Don't clear formats if using deep color
584e534ca639492294df9b9b12f7e2842f0358fd drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
473baf84b4eff57e3fc9294e8bb1006810e637d1 ath9k_htc: fix uninit value bugs
00f5aed0b8963f0a76f0ff275362a5ae85502196 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2b220f5c5737ba6f4f6f9a56e772e384aa230458 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e5f92167ef7a37eea55060bf7ab7ca409841951e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
df53ab29b159df987a0765258eb542ff9023c0d2 ray_cs: Check ioremap return value
a3d692370189df477ce07417d7f13136d90aa0e0 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c95a80b44c66c1a964562264d0c817ad10c0ca84 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b67011a9308ee3ca071b76e035f345ef871d26b8 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
266523fdca1092007a459c98f0a234797cc37022 net: dsa: mv88e6xxx: Enable port policy support on 6097
547c0032b666346b1109d07178a48966b9c5c379 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c6a2afccd1af16d2c67d1d845c48f0453b1939cc power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
153c78a6ef41dd8340e702da3a985d809c199881 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f065991b5a64309e03909cf548721bbe75224a8d iommu/ipmmu-vmsa: Check for error num after setting mask
c61aa4a073d84d6596ac5200acd41d3bad41cf8b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a8a215eab1534c18ac78e129cc8f738ed1c56a53 IB/cma: Allow XRC INI QPs to set their local ACK timeout
025b51034fd637f632fef6f022bccaa8f3ecbb67 dax: make sure inodes are flushed before destroy cache
621a7951bc75e2f9c74880832246ffbaafb36c0e iwlwifi: Fix -EIO error code that is never returned
db745d7547bfdba6f0c0cda6bb7cfd9ecbd29763 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d9db7d1ea2c9fc1b197a0cdb23d7afcf98bcbe50 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b7be0522d761a672da1be179ef8e65b4e3e155a8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e65d6438fb602f510e57698e72626fb01aa3287f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
08f7ab83e584b8b6f9a4db06c94d7c9115bf958b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
963e2cd8dd963bf4499402bb68f70103baa474f9 scsi: pm8001: Fix abort all task initialization
cbf1cbadac439654406c2cafdd2ea5246adb941c drm/amd/display: Remove vupdate_int_entry definition
a64c569af6c6211e1f4bc4820620e7b15a98f8bd TOMOYO: fix __setup handlers return values
acdd351020bff0933ace2fae416e7bde0ee6907f ext2: correct max file size computing
5e877373e800e85295db1cbf0939989755fb500a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
17b5cfea326f44bbf2b7bc68cac1dd1a4c03c553 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6652d7fa5d883754c7e4468248557d1996210ede scsi: hisi_sas: Change permission of parameter prot_mask
c986fb931bb49a3347fc8cf3c8121c3834dc7d05 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d0faf704d4297ce55a1c4878ef27ea988758d79f bpf, arm64: Call build_prologue() first in first JIT pass
1d34426dec9522bd5afa4362e853e004fefb200b bpf, arm64: Feed byte-offset into bpf line info
123bdadbf88e059b1357ce6a986cabccf45c569c libbpf: Skip forward declaration when counting duplicated type names
289604a44d503e5f66000df25e4c3af53736b226 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a6a4d3f05111bf4a8baf2bd7c4346b2bf0e20252 KVM: x86: Fix emulation in writing cr8
cd473e06cb3076e47d51cc19c78c99e9837a049f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b96fac76547cc63f0ff9d35d335b99b058abe8e7 hv_balloon: rate-limit "Unhandled message" warning
c6ebf0476e5d6538bb612380dc343baf9ecb3934 i2c: xiic: Make bus names unique
622afcb80b67026e576fda261a5dd01d2a5018bb power: supply: wm8350-power: Handle error for wm8350_register_irq
600d4f1dcc0d4940e0329950c7553b26d0792963 power: supply: wm8350-power: Add missing free in free_charger_irq
1eb80f7dfc6e6b86b3e0d916b48acebd8f503d9f PCI: Reduce warnings on possible RW1C corruption
1e91a9cb1737d3921f8cdb030785156ab86dbb71 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
21add12ded768be0bf09a75d8ea2d8ec3948b514 powerpc/sysdev: fix incorrect use to determine if list is empty
eccd586217af3c96fb32022452bcb3d8675a7201 mfd: mc13xxx: Add check for mc13xxx_irq_request
c82bb99d13c02a6a974775f3a33695e76e0fcc64 selftests/bpf: Make test_lwt_ip_encap more stable and faster
3b038cd79437c103c94459ae9aa6bf52f0c90a3c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
21409d6fa7904a538819a6ff3e4f55a846cc37d7 vxcan: enable local echo for sent CAN frames
7be2dcf488c37e84c38e57ccb940cdf70b225cd8 MIPS: RB532: fix return value of __setup handler
0be87b5eb8e62a350aad7612e3e2c95187d8c6da mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1c1a4e13ef5e63220f12051f6ccb484e277ee0c8 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
5d1d32669d07ea90d296e43432211df8fb51e258 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d62b5c2e3be663c8c889d56f40c8819113ca14f8 bpf, sockmap: Fix more uncharged while msg has more_data
90722d38f42db4a87d9b589739c34d8e06301015 bpf, sockmap: Fix double uncharge the mem of sk_msg
0e3a42cc95bcc11487761eeca8d2a7c1eafb0613 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
49182f045dccd057dc42e40d6a5ed4800f5729e7 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ccfa9dd05415ac7a311ebbefbcc86cf56375a411 af_netlink: Fix shift out of bounds in group mask calculation
af66a634bcb4a5388861a90b0c5dde5ea1f6efed i2c: mux: demux-pinctrl: do not deactivate a master that is not active
197b5ead38347e25fdaeb28100f1a32b3f2fe52e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
94b87552b86ae4dec902e2222dac40cdcf9cce0b net: bcmgenet: Use stronger register read/writes to assure ordering
45150c1dc8818018a9da9a008fd7a6de89141789 tcp: ensure PMTU updates are processed during fastopen
cf45b81637512d3feb32600aee9a39e0df3c877d openvswitch: always update flow key after nat
ad5c3f7be093819c037a564cf67bc14319de8af2 tipc: fix the timer expires after interval 100ms
ab054a9934a24bec73ba41fea91334b1841dda5d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
aad59153f5963deae11e360a654ade3f9927d2cb mxser: fix xmit_buf leak in activate when LSR == 0xff
c23e8c0a5fc713c67e1ae3d4071e0604be8c68aa pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0a47ecb3d60f8e5342d16b40bfe016e89ace253d misc: alcor_pci: Fix an error handling path
b2c6015e86f44054bd3c4f6bbf232cf75b8dc031 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2cca1313e01e5a7f153a9123e714daa4351d41b4 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ca4b5cd7c216f800fb59f47dbecde53625b24d0f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0dc9f9bf469037f309e587347e1f80b1c8142238 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
bc89a3c5127419e7710e96e7ad53fcbb0c37e50f serial: 8250_mid: Balance reference count for PCI DMA device
e9ec35a7fb9a21ceaa30f06785f98b712f403fcd serial: 8250: Fix race condition in RTS-after-send handling
6e5cfb463f4fdd9a37ce718aa66195b592f4f6d3 iio: adc: Add check for devm_request_threaded_irq
9cc84d973bd7fe0473f4137c2d0dbb76427fd25b NFS: Return valid errors from nfs2/3_decode_dirent()
38e032e736bf43dc49e445b7eb08093f0f37054c dma-debug: fix return value of __setup handlers
8cba0e69935b4e3ff2d0ecf9ded292b441a3aac1 clk: imx7d: Remove audio_mclk_root_clk
964089b0b465f23e85c80e2db01c7e2fae8cb115 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6e4f435fbc0d333b13b6c7ed8941233e744af1d5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
007b442d78a0e4ae0534c576d56232625549a2f3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
38eecf0b00ea9c5cdad53158160edfe6e727b2dd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b249ddbfc3f04097d54431d2bf5f096049fa196b clk: actions: Terminate clk_div_table with sentinel element
571db349c11e0cc143610e649401b9f4012c31db clk: loongson1: Terminate clk_div_table with sentinel element
2f2460c73687a2b664c575c08f230533078371b5 clk: clps711x: Terminate clk_div_table with sentinel element
ff400f513cdd8e79ea2586f9a086cf4d8b3ee6d5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4a9d4d45d4f3caefe0e7830c49a8c8703709e19b NFS: remove unneeded check in decode_devicenotify_args()
266b41144e271d767117ef3856e0b4a7ac8451ab staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2bdddba32911ad2dbadc6d4fe38ae55d3e101b37 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
24cc4caba611b744b8e9caa372ec7a3435f6d014 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
6c06bdb8ada87e5109bca625ed144af9f56f2fe1 pinctrl: mediatek: paris: Fix pingroup pin config state readback
96965c83a64203c4d1fd8ad7805cf3555fca2bd4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6cd326b71fda016590b86ad7e9d804fe9313f69d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4bcdaed4246434255bca1c92a26624d7b085286d tty: hvc: fix return value of __setup handler
a40df23fabb89d0785e7c955066154f6c316cc4f kgdboc: fix return value of __setup handler
7f3ccc04dd36a1b2ace5fd27fb29988bb2463258 kgdbts: fix return value of __setup handler
a335e8e4fd094bfb688a8021d0a8823ec9a11398 firmware: google: Properly state IOMEM dependency
77572571f0e712a7c53d7ee06c2b7a805a956ad3 driver core: dd: fix return value of __setup handler
1b04f04d1546544dd59da064841871c2532ce2ed jfs: fix divide error in dbNextAG
e18ef24cffa1970876c403d05ee7fa221b12eae7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1ead02c059d819a5c4f56be42144ae71d0f34be0 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
25aa4c632111523394ed5e7e63b6cbb39e8f291d clk: qcom: gcc-msm8994: Fix gpll4 width
007970db69aecdf0924e922ed37eb54dea63fb10 clk: Initialize orphan req_rate
52296ed0c6cb0b42efbe53fc5917990f97f26eff xen: fix is_xen_pmu()
58542790decfc30dc38b47616337beeed6fe0fcc net: phy: broadcom: Fix brcm_fet_config_init()
0fe9f01f51a2e4547645a166e3588f64a9a94d2b selftests: test_vxlan_under_vrf: Fix broken test case
118ad705cce13ea5e8c06ddedd9af03494c43fd5 qlcnic: dcb: default to returning -EOPNOTSUPP
ed87a573c55bbd002b601aeca296370813416091 net/x25: Fix null-ptr-deref caused by x25_disconnect
9169792267b0a24faf809936fb2438ab8ff2e662 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
60465878fae9b7dc6cc57b76e4d9260f803a7097 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e7439c514c7ecbb30db23812542d9d1d9829f8f4 lib/test: use after free in register_test_dev_kmod()
b93159dc317d84c478f6dc67c389425073364ccb LSM: general protection fault in legacy_parse_param
70c0d0515c3c514592878ed69ebe7a3a2c687fd5 gcc-plugins/stackleak: Exactly match strings instead of prefixes
f7f9b3f91a8b8a6d90d506d43d184e6f0c630a16 pinctrl: npcm: Fix broken references to chip->parent_device
e6aa2f9e3ce091afc13f9b49fc0823ff7283dd89 block, bfq: don't move oom_bfqq
b3b6cd67d7fefca6210fc4bd6d1ee91a49881392 selinux: use correct type for context length
f16bb9424220c2fb4217b2b1cdd5576bf63181ff loop: use sysfs_emit() in the sysfs xxx show()
db58be3421b3df8b55d5540c34f5743d4d800ad7 Fix incorrect type in assignment of ipv6 port for audit
5a326cec6698c6e9023924f48393b94c965fabe6 irqchip/qcom-pdc: Fix broken locking
31f7917a5364361b2772722c03218c9b1bc5d8ca irqchip/nvic: Release nvic_base upon failure
d441ced0f57e71c77c395cbf7f8941e993875492 bfq: fix use-after-free in bfq_dispatch_request
7ff83794085ee92f2bc3655e79adc15eb77341d8 ACPICA: Avoid walking the ACPI Namespace if it is not there
dd00381ac86408da1712d98c9c2e74223e43045c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f1fed753ed52c5aa45a88b863dfc81d999f113c3 Revert "Revert "block, bfq: honor already-setup queue merges""
121e26e5e979df26f7d2def529af799690b52d25 ACPI/APEI: Limit printable size of BERT table data
35ac2ec63ca041ee02530c67265282164888f9f4 PM: core: keep irq flags in device_pm_check_callbacks()
6e9f109a3ab87b8b6bf5b58508ed284e2d71f407 spi: tegra20: Use of_device_get_match_data()
b562c4cb1f90a2d631364607fb896e14330b6d13 ext4: don't BUG if someone dirty pages without asking ext4 first
70b90a3d066f817ac454eb45362ec7798fdb67ad ntfs: add sanity check on allocation size
b5b6f8f4d6dd72a59f2646e6fdd370c95626edea ASoC: SOF: Intel: hda: Remove link assignment limitation
fa591790248cb39a0fc0f3bf3c445bb7dbf7523f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1303036e7ae24dbde6f4fd0ae3243a4541c4142d video: fbdev: w100fb: Reset global state
ed18bfe3af0fe6da82f874584e950c2bc607860c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f8b3c27c233df3818b188f95fadc9ca5786fb888 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c29912bfc574fbd50fe408afd8eb714acc236d6a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5555ab958ddd4dfd29b1d68e70745197d83b2482 ARM: dts: bcm2837: Add the missing L1/L2 cache information
30605493e4754298ed361ff9b2949ad1ea2dccf1 ASoC: madera: Add dependencies on MFD
62ed34073a86c66d0144fdf7ee7ca376eb03e86c ARM: ftrace: avoid redundant loads or clobbering IP
2fcafa8dae26ae138d6066197cfc3101ad5172e9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
498b5c787ac6f1c140876b3bf1cab1ea997371aa video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a2f598eb6bc0b0215eb2524fad536a9be78e73b9 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3cb0de0ca25a62c279c9928683e288abaa140272 ASoC: soc-core: skip zero num_dai component in searching dai name
d455db07dd47bf54e58988e125c8b76266b5d0ac media: cx88-mpeg: clear interrupt status register before streaming video
e3fd11d62ae63febb6ce983bd5d40e211a5fb066 ARM: tegra: tamonten: Fix I2C3 pad setting
1f61d7571f998851d91d3ee6db08b815c6c7814f ARM: mmp: Fix failure to remove sram device
163618e5bcd998c1a94c7771ff81cd2d2cba647e video: fbdev: sm712fb: Fix crash in smtcfb_write()
551687a1740a7570c6e2289287d4304cd6f60178 media: Revert "media: em28xx: add missing em28xx_close_extension"
66f44e399be108ca31f3c1729a90367da2ecee3c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
150af04eec37543bb0bc7de498da7bf93e411eba tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
287589741d6ba9243d777cde8cefa21985a988b0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8ca1b2beb99ef3b3c6d6c684cfe0d401bae4866d ALSA: hda/realtek: Add alc256-samsung-headphone fixup
2a0e34029101506f7511c1c0b15115eba367d433 powerpc/lib/sstep: Fix 'sthcx' instruction
03f50018bf93d929cce8c7221e5663b41b2d92a2 powerpc/lib/sstep: Fix build errors with newer binutils
847b339273fea27a8a1c07123efc2bcea907d99d powerpc: Fix build errors with newer binutils
901af91dc6c9de9c3e4bc656bb240d9468213b1a scsi: qla2xxx: Fix stuck session in gpdb
8d3bb4ba38bc535625ea4dd7cb67ec8cf5943f5e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7281f2150d578649b4afb47fa3617931d0ec3403 scsi: qla2xxx: Fix warning for missing error code
ee3e1a2cf175da38e3627c95ccc754755353a528 scsi: qla2xxx: Fix device reconnect in loop topology
8c8fa636a1f265dd77c0d76d8f45ba2d4c95b5be scsi: qla2xxx: Add devids and conditionals for 28xx
cf59e7a08f4f664b1baaa13b708bfe24536a73c6 scsi: qla2xxx: Check for firmware dump already collected
ca8507ae307ee99c2596f3949f28438e12158a34 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e0598d43e32fb03a8e55e5362ff1de954ac477d0 scsi: qla2xxx: Fix disk failure to rediscover
cd18e6cd202db2c3c164483e06fd56bd617701bd scsi: qla2xxx: Fix incorrect reporting of task management failure
d8b8982b82e703d927020a992eb3f297fd81742c scsi: qla2xxx: Fix hang due to session stuck
8d4bbc3b0e232ea5625f64e1c59c5f1cb2d12eca scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
089b9c07647f77e4b40c58945aebb3b6bb43bd6c scsi: qla2xxx: Fix N2N inconsistent PLOGI
31c67cd9115741946a879e519cedd93f6846220e scsi: qla2xxx: Reduce false trigger to login
2b1d75555c4e8ca097b0d651c12adcaa6aa3f840 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f913cd2a6f3d8687038639662fce9d8fe15f754b KVM: Prevent module exit until all VMs are freed
340f09dc85e246701ab57e29d4e94c6262979e88 KVM: x86: fix sending PV IPI
86cc17f000c7e83a2d8d9f47c249903e492d0e72 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
1ae7fae3031597f8b6ef6c8fa131cc375866aa44 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
865fde028be80c000061662956a96d313fb06913 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a164497c36a218588cca772b5c86cd2e01754fda ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8bf328a2f0c625f45e935c6f32749182a3905469 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8e65abbf512bfa78da91df7d663a251873e32ff8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
038585ac883abf4b56d2319ea826d41ce1099861 ubifs: rename_whiteout: correct old_dir size computing
a567c9c3c8538385bd97d53db8f70ad3930d4238 XArray: Fix xas_create_range() when multi-order entry present
504be54cad6340d2c6e79309b04e8d7c2855f72b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
045c42f104fba8e35139b15c6d678abf18f04c7c can: mcba_usb: properly check endpoint type
176580034418d575078900ffff08d0a99e7ea427 XArray: Update the LRU list in xas_split()
e6a0aff9987274b7ad6a9d323eb20d398db2df38 rtc: check if __rtc_read_time was successful
1ba98a30c099d6625d6058b65004a6e3ac868886 gfs2: Make sure FITRIM minlen is rounded up to fs block size
71bea41ce4f89d78bfeb23592611f81d501407e9 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
87bb075c535529560b04f260484318270fc3d221 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7bb4cd591c17d3546130f84cc8e783f756ff49d7 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ae28274b8b82a22525e013d6fd017b7c36c8bf8f pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
5073275062b9660bc952e7fd5334a46c4b22333f ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
04845914ee9db0ad46e7964c287fbba9c85f94b6 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8c6c158bea8b9f5dd4aa6b1dee1d35f2d375ba72 ARM: iop32x: offset IRQ numbers by 1
8680016b5d83d58b9b5a0d63fd70c56ddea39393 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============6914089920678624303==--
