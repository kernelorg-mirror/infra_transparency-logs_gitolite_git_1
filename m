Content-Type: multipart/mixed; boundary="===============6003629223355107729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 14 May 2026 21:02:07 -0000
Message-Id: <177879252738.2823568.16026419460960132570@gitolite.kernel.org>

--===============6003629223355107729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-linus
    old: b8a5774cd49996e8ef83b1637a9b547158f18de9
    new: 64ffa2e5e02ff54b23221d0282155f37283fabea
    log: revlist-b8a5774cd499-64ffa2e5e02f.txt

--===============6003629223355107729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a5774cd499-64ffa2e5e02f.txt

a14fd6474883871f0cb348db7b58688d9953c178 netkit: Add xsk support for af_xdp applications
65d657d806848add1e1f0632562d7f47d5d5c188 selftests/net: Add queue leasing tests with netkit
15089225889ba4b29f0263757cd66932fa676cb0 Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'
581d28606cdd51c5da06330e8fb97476503cd74d net: remove the netif_get_rx_queue_lease_locked() helpers
9addea5d44b69d377ba97a36f7a19e1097969e18 net: use get_random_u{16,32,64}() where appropriate
8e6405f8218b3f412d36b772318e94d589513eba ipv6: move IFA_F_PERMANENT percpu allocation in process scope
e1ab601bb23006e2710359c0fba27342f8887aec selftests: Migrate nsim-only MACsec tests to Python
c89f194b6b8eddc905425a4ad702db803f50af47 nsim: Add support for VLAN filters
26555673bc7888b80d5867618525eb04d4216a24 selftests: Add MACsec VLAN propagation traffic test
a363b1c8be879c79a688eaf93ba01b63f8b0e63c macsec: Support VLAN-filtering lower devices
b02e3c4c80c91693b05c82751149d05d921bccb9 Merge branch 'macsec-add-support-for-vlan-filtering-in-offload-mode'
4de7a8acd18e2b71591e286678a8ed711e258090 dt-bindings: net: realtek,rtl82xx: Keep property list sorted
bfb859a5cb4941db06b37fd8bbd8e6d8a0dd5dcf dt-bindings: net: realtek,rtl82xx: Document realtek,*-ssc-enable property
84c5a3f00084ffd741a4c3261a58dd10cd5aceaf net: phy: realtek: Add property to enable SSC
5ecbebc9483c61280153ebdceda5f4db7ae63d18 ppp: consolidate refcount decrements
a17d3c3d0cb2827eaa87c43e748095e21f8cc1ab net: macb: Use napi_schedule_irqoff() in IRQ handler
57f3f53d2c9c5a9e133596e2f7bc1c50688a6d38 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3f3168300efb839028328d720ab3962f91d6a0d0 net: bcmgenet: fix leaking free_bds
5393b2b5bee2ac51a0043dc7f4ac3475f053d08d net: bcmgenet: fix racing timeout handler
8832e5791d73c8db5d962091b3ac6d7530cde65a Merge branch 'net-bcmgenet-fix-queue-lock-up'
e159f05e12cc1111a3103b99375ddf0dfd0e7d63 net: txgbe: fix RTNL assertion warning when remove module
4ae0604a0673e11e2075b178387151fcad5111b5 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
12ff2a4aee6c86746623d5aed24389dbf6dffded eth: fbnic: Use wake instead of start
3c6132ccc58e8adf044166728e783f55dc323ef9 ipv6: sit: remove redundant ret = 0 assignment
3d2c3d2eea9acdbee5b5742d15d021069b49d3f9 selftests: net: py: explicitly forbid multiple ksft_run() calls
42f9b4c6ef19e71d2c7d9bfd3c5037d4fe434ad7 tools: ynl: tests: fix leading space on Makefile target
93be8c74b614a86a745b6ef1da0402a6c50e97de Merge tag 'drm-misc-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
57df6923ca53b524d06d2347b896d9de74b3bc86 gpio: tegra: return -ENOMEM on allocation failure in probe
52957cdad30f8011da1f4ef1338ba0339ca4c158 mmc: sdhci-msm: Fix the wrapped key handling
3348e1e83a0f8a5ca1095843bc3316aaef7aae34 cgroup/rdma: fix swapped arguments in pr_warn() format string
71ba9a5cb125998a875e3f008cbb28b028b609aa sched_ext: Documentation: improve accuracy of task lifecycle pseudo-code
f45ab27774aadeee28f093a9f074892e9bebb586 ARM: xen: validate hypervisor compatible before parsing its version
5c40d2e9e3ce9e81d76773c68756e9b07cce802c erofs: clean up encoded map flags
a5242d37c83abe86df95c6941e2ace9f9055ffcb erofs: error out obviously illegal extents in advance
dcd47f27c01e795395379025525bfd47a99a91e1 selftests/sched_ext: Fix wrong DSQ ID in peek_dsq error message
7f8862d2873d8b0e0df805a9aef1972d8ad4f08e xen/manage: unwind partial shutdown watcher setup on error
fdfdd01e801f4e808cba27b3e78504cfeca610d9 xen/swiotlb: fix stale reference to swiotlb_unmap_page()
bdd5de3d9e2da45852d0d21313af3a02f0e0626e hvc/xen: Check console connection flag
3f100dd61ad4ee7c1fb6a44775a928dcdba7515b xen/grant-table: guard gnttab_suspend/resume with CONFIG_HIBERNATE_CALLBACKS
83e990310dfc92be7cf84c9008137d3275363d94 Merge branch 'pm-cpufreq'
74b63934abf5011d4ff0ac6ece5cffca9d5647ac arm64: Kconfig: fix duplicate word in CMDLINE help text
22e620fe8455870ee1aa26aca6f2b5277a57431f ipvs: show the current conn_tab size to users
9a9ccef907a7a8722ed27013c925baf68b7c0506 ipvs: add ip_vs_status info
8d7de5477e47525c870b599fb2de06ef8af63466 ipvs: add conn_lfactor and svc_lfactor sysctl vars
8df772afc9d016b597d22a1431e7011b90ce1fb3 netfilter: x_physdev: reject empty or not-nul terminated device names
74feb7d373b32a63d7986a2caf9689c860c9a761 netfilter: nfnetlink: prefer skb_mac_header helpers
24bd5c2679caf8a228d90cafa221da4b47fd6642 netfilter: xt_HL: add pr_fmt and checkentry validation
542be3fa5aff54210a02954c38f07e53ea9bdafd netfilter: xt_socket: enable defrag after all other checks
84dee05d9d61884ee0986f5b4f3d69886f7dfeb0 netfilter: conntrack: remove UDP-Lite conntrack support
f30e5a7291a879deeeb6b9ba92b12c9be1ee5f29 netfilter: x_tables: Avoid a couple -Wflex-array-member-not-at-end warnings
1dfd95bdf4d18d263aa8fad06bfb9f4d9c992b18 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
62443dc21114c0bbc476fa62973db89743f2f137 netfilter: require Ethernet MAC header before using eth_hdr()
0cb7aa965ad02e90ba7d6bf847f3de07e8d0c05e ASoC: uda1380: Modernize the driver
72dcd84938f5026dc44d0e7e1e68d9d571c113a0 ASoC: amd: yc: Add MSI Vector A16 HX A8WHG to quirk table
7431d90cfc07b5f62d1a6b7d3e4fa22aad754710 Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-sleep'
2bd33eb50754489dc75175e730eeeb7fcfac474f Merge branch 'pm-powercap'
8ad7f3b265a87cd4e5052677545f90f14c855b10 regmap: i3c: Add non-devm regmap_init_i3c() helper
d923f70e37310fe613883a3a4c2ea2f31246253b Merge branch 'pm-devfreq'
34e563947c76201c6e941ac17dd35eb87c0e68bb arm64: rsi: use linear-map alias for realm config buffer
aef4d87f2c1fdb87e55ea2cbe3ea47b01b256f57 regulator: bq257xx: Remove reference to the parent MFD's dev
de76a763805d0051242b3862823b34d894ec81f9 regulator: bq257xx: Make OTG enable GPIO really optional
cd1a3b2ff0553e987de71ff0aa675e418de22898 Merge tag 'thermal-v7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
558f5228e1dbfa995b7303e20f26836525e85151 ASoC: SDCA: Update text of FIXME
2603ea46ce5c59568cf968ce35d2bf2854042182 ASoC: rt1320-sdw: Add an approach to get new hardware advance gain
485c900a42e8e41177754d191bc5152f8dcd565c spi: Merge up fixes
29442165759cd557194815cdba391a4bf37db05e docs/zh_CN: fix an inconsistent statement in dev-tools/testing-overview
8c199fb49871cad666e408af41ca3c145679b8a4 docs/zh_CN: sync process/2.Process.rst with English version
4c361fc63d89cd2f8ca1a49d2c552664ed1793c1 docs/zh_CN: update rust/arch-support.rst translation
a32ee1a808fe7dd9c3fa48d2af83334d47e76b78 docs/zh_CN: update rust/coding-guidelines.rst translation
1e75555ee443b8d4c654535fa79435982c0b3722 docs/zh_CN: update rust/quick-start.rst translation
78405e7f42fa9127325c65aec9289187f67ac5ce docs/zh_CN: update rust/index.rst translation
9b7abfed4c3754062d1f3ffd452e65a38667f586 spi: fsl: fix controller deregistration
4e292cbf3890657db2f2692942cb0f168c80167e spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
0335767dd8e7ade8a8e3028d08c4621515d47388 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
c958bb67b2dfd87b09d725a60162d13674fc5fd9 spi: rzv2h-rspi: Simplify clock rate search function signatures
6dd13023ec49dcbe9dd6781de524d9e63bb27a49 spi: rzv2h-rspi: Fix max_speed_hz and clock configuration issues
15818b2cd42df3cc886f4cc46acfab4d072dcacc dma-buf: heaps: system: document system_cc_shared heap
5b94c94caafcad3c77cc6b1d213a93bf5dc0a98e spi: tegra210-quad: Fix false positive WARN on interrupt timeout with transfer complete
2ad30599cccc572ba2fc11010670eb6e01ea6bfc spi: mt65xx: fix controller deregistration
76336f24934621db286cabb20b483773ee01dcaa spi: mtk-nor: fix controller deregistration
8b0d0011af20fb547aa67a1cefbf320992fd5e92 spi: mxs: fix controller deregistration
ebd81199e00e107980bf8c4d2c747ae50158f797 spi: npcm-pspi: fix controller deregistration
fb45f95c377e4a4bdece2c5e17643b459c9c13e7 spi: omap2-mcspi: fix controller deregistration
6b627bfe0c44e064aba464839e430dc1ca2b0bb8 spi: pic32: fix controller deregistration
420df79d1a618951eb0eb4331df95c9f4f763b8b spi: pic32-sqi: fix controller deregistration
994b33366be9148240690e3e94bffe17c4d89458 spi: pl022: fix controller deregistration
443e3a0005a4342b218b6dbd4c6387d3c7fed85a spi: qup: fix controller deregistration
9944fa6726afb1e6eb7e2212764e7da0c97f2dcc spi: rspi: fix controller deregistration
c1446b61e472da24d1547525193467b4bea4a7cb spi: s3c64xx: fix controller deregistration
e63982e6392e45a6ecd68d6c317a081cc8e70143 spi: sh-hspi: fix controller deregistration
45170f67a08b912ead6ccc387ba06954d1d4e53a spi: sh-msiof: fix controller deregistration
0f25236694a2854627c1597465a071e6bb6fe572 spi: sifive: fix controller deregistration
ab840cbda4fe6c40e52f6415c47056797c663bb2 spi: slave-mt27xx: fix controller deregistration
123d17dbc5f07059752fa5e616385ca29a8f935a spi: sprd: fix controller deregistration
19857374010d06ca6a2f7c2c53464122eb804df0 spi: st-ssc4: fix controller deregistration
42108a2f03e0fdeabe9d02d085bdb058baa1189f spi: sun4i: fix controller deregistration
d874a1c33aee0d88fb4ba2f8aeadaa9f1965209a spi: sun6i: fix controller deregistration
75d849c3452e9611de031db45b3149ba9a99035f spi: syncuacer: fix controller deregistration
9c9c27ff2058142d8f800de3186d6864184958de spi: tegra114: fix controller deregistration
ad7310e983327f939dd6c4e801eab13238992572 spi: tegra20-sflash: fix controller deregistration
0c18a1bacbb1d8b8aa34d3d004a2cb8226c8b1ea spi: ti-qspi: fix controller deregistration
0245435f777264ac45945ed2f325dd095a41d1af spi: uniphier: fix controller deregistration
6895fc4faafc9082e15e4e624b23dd5f0c98feb5 spi: zynqmp-gqspi: fix controller deregistration
c9c012706c9fa8ca6d129a9161caf92ab625a3fd spi: zynq-qspi: fix controller deregistration
81c9cdb110ef4a2dd653286a06ce0ae9ac05aac1 spi: fix controller deregistration (part 2/2)
0a42ca4d2bff6306dd574a7897258fd02c2e6930 scsi: bsg: fix buffer overflow in scsi_bsg_uring_cmd()
45daacbead8a009844bd5dba6cfa731332184d17 spi: s3c64xx: fix NULL-deref on driver unbind
ab00febad191d7a4400aa1c3468279fb508258d4 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
606c780b8843731c78c0f6fa0a1c3b99456ca263 regulator: max77620: drop redundant OF node initialisation
c5b6285aae050ff1c3ea824ca3d88ac4be1e69c8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
48bd344e1040b9f2eb512be73c13f5db83efc191 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
07704bbf36f57e4379e4cadf96410dab14621e3b ALSA: fireworks: bound device-supplied status before string array lookup
b9c826916fdce6419b94eb0cd8810fdac18c2386 ALSA: 6fire: fix use-after-free on disconnect
fb79bf127ac2577b4876132da6dba768018aad4c ALSA: sc6000: Keep the programmed board state in card-private data
47f72d57ddb11222479c80bd07f5bc036d84c94d ALSA: sc6000: Restore board setup across suspend
36446de0c30c62b9d89502fd36c4904996d86ecd ublk: fix tautological comparison warning in ublk_ctrl_reg_buf
ba893caead54745595e29953f0531cf3651610aa tools/power turbostat: Allow execution to continue after perf_l2_init() failure
8c0ee19db81f0fa1ff25fd75b22b17c0cc2acde3 dm cache: fix missing return in invalidate_committed's error path
480a9e57cceaf42db6ff874dbfe91de201935035 Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam', 'for-next/hotplug-batched-tlbi', 'for-next/bbml2-fixes', 'for-next/sysreg', 'for-next/generic-entry' and 'for-next/acpi', remote-tracking branches 'arm64/for-next/perf' and 'arm64/for-next/read-once' into for-next/core
b8bb703fe44ece3e0bc26debd279bf7f6e44247c Merge tag 'Chinese-docs-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/alexs/linux into tmp
1f2ac009d3e06380400618e777c858e582872efa Bluetooth: btusb: MT7922: Add VID/PID 0489/e174
edef6576853e51faa11bb286884c362ff7fc83a0 Bluetooth: hci_core: Rate limit the logging of invalid ISO handle
a80b51f066063e399a50c1e1ced008734a6ec800 Bluetooth: btbcm: remove done label in btbcm_patchram
54f1f020e9f4a087779cc4d96a7c86f47d0c6797 Bluetooth: btmtk: improve mt79xx firmware setup retry flow
a55f80233f384dc89ef3425b2e1dd0e6d44bcf29 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
b27a306e9f206aaf10f22b0c6338d7b97799c7b7 Bluetooth: btmtk: add status check in mt79xx firmware setup
679621a767bfa0a2cb77fbd8b664412e9e3f89cf Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
f29bc37dfc4ad7570d78f8cd482d4b83c3caffdf Bluetooth: qca: Refactor code on the basis of chipset names
04c217a7fc8f23a1c99b014cb6a89cf77ac7a012 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
7e2e1e5859359c62b4b8f8780be2c8dea1708529 Bluetooth: hci_qca: Fix confusing shutdown() and power_off() naming
9ff5ff0b9175c37f1fc2ad4e94fa23c7bbc9504f Bluetooth: hci_qca: Fix BT not getting powered-off on rmmod
c0ad33d273ef1097b28421c3e8d19f52553f26e8 Bluetooth: btintel_pcie: Replace snprintf("%s") with strscpy
67377cd38b89ce782ccdb83bda3f65a2def843cd Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921
9a9d21f780805fd6f950e930eeae437748d72793 Bluetooth: btintel_pcie: Use struct_size to improve hci_drv_read_info
cde32a92d4562b686f730fc08d4d558ecc99d516 mmc: sdio: add MediaTek MT7902 SDIO device ID
aab25984e55972e53f3e58821cb85a7101876056 Bluetooth: btmtk: add MT7902 MCU support
51c4173b89fe7399bad1381016096cc154588660 Bluetooth: btusb: Add new VID/PID 13d3/3579 for MT7902
cdb7f671bca136c6f4e2deb6163c4f5d482f5eae Bluetooth: btusb: Add new VID/PID 13d3/3580 for MT7902
7968f6d34e0551a166e293a8d35cef605afde3ec Bluetooth: btusb: Add new VID/PID 13d3/3594 for MT7902
6724fb35cdd6186bd68f8de84210fd40099fff86 Bluetooth: btusb: Add new VID/PID 13d3/3596 for MT7902
22fd19bf249a4fc80ec57ebe09c924469f53222b Bluetooth: btusb: Add new VID/PID 0e8d/1ede for MT7902
7f2c3c49ba0d3fead557a8026a021ebe23f919d6 Bluetooth: btmtk: add MT7902 SDIO support
728a3d128325bad286b1e4f191026e8de8d12a85 Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
21b51648f3f48d3623d3a1c434356c96e8fc15c1 Bluetooth: btintel: Add support for hybrid signature for ScP2 onwards
c239ad6e531e00b474c8d30afaf320993bb53023 Bluetooth: btintel: Replace CNVi id with hardware variant
3b74115bb35285f56b5d4cc5a7a90c5825663b9e Bluetooth: btintel: Add support for Scorpious Peak2 support
140f6afd3dd75a02d067b39806a998e5effb56b5 Bluetooth: btintel: Add DSBR support for ScP2 onwards
e64621ef1500f9c0c26d0b680223d4f3819cf24d Bluetooth: btintel_pcie: Add support for exception dump for ScP2
9c52085e10af716812cfc8de79bc4f22747b3c19 Bluetooth: btintel: Add support for Scorpious Peak2F support
68a1729ae5043d900e040565f3db87f06ce64a76 Bluetooth: btintel_pcie: Add support for exception dump for ScP2F
0e77b6ad7ae41894742b0e3ba0a80506e4ad1b5e Bluetooth: btintel_pcie: Add device id of Scorpius Peak2, Nova Lake-PCD-H
5741118b5da398f3864be04044de975aa154af1d Bluetooth: btintel_pcie: Add device id of Scorpious2, Nova Lake-PCD-S
15a315e4172b1dfd78f1d1ed62808a2c968d5a7b Bluetooth: btintel_pci: Fix btintel_pcie_read_hwexp code style
9f168e4de5fd43766f6d49b393f445be805c1e05 Bluetooth: qca: enable pwrseq support for WCN39xx devices
78cde54ea5f03398f1cf6656de2472068f6da966 sched/eevdf: Clear buddies for preempt_short
52521e8398839105ef8eb22b3f0993f9b0d11a57 ALSA: usb-audio: Evaluate packsize caps at the right place
b7feba842c0d5f6c5b01592f80d164e974767501 ALSA: interwave: guard PM-only restore helpers with CONFIG_PM
64cb68766fc8679626b422319b8b678d5792bfbf Documentation: seq_file: drop 2.6 reference
8f98b81fe011e1879e6a7b1247e69e06a5e17af2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a31e4518bec70333a0a98f2946a12b53b45fe5b9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
34fe4a9df2476f52a809d0cd9659ff73de605774 ALSA: usb-audio: Add quirk for PreSonus AudioBox USB
502a498c1d03b941efae90b192d51109a66d463f dt-bindings: trivial-devices: Add sony,aps-379
a2981c20ad673bcd5f0e5caa6ef103b8fcdbd6a2 hwmon: pmbus: Add support for Sony APS-379
77c3c619d2af2540b15e63dca768c0d86be746c9 Merge tag 'pinctrl-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
08e57f5e1a9067d5fbf33993aa7f51d60b3d13a4 hwmon: (powerz) Fix use-after-free on USB disconnect
b66437cb20a2d9ef201f40b675569f8ea7787c9f hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
24c73e93d6a756e1b8626bb259d2e07c5b89b370 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
a7c0aaa50e40ffd8fd703d006d5a04b540b9ca92 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
017102b40c34b5a67de46230bdfb06096dd11716 Merge tag 'gpio-fixes-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3023c050af3600bf451153335dea5e073c9a3088 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
96463e4e0268dddbdb60fd1b96800736aa2bade9 Merge tag 'turbostat-fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
7c6c4ed80b874f721bc7c2c937e098c56e37d2f0 Merge tag 'vfs-7.0-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
48a428215782321b56956974f23593e40ce84b7a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
a345c1e3cd1b49ddf03331ee9c19ddebe149793e dt-bindings: hwmon: add support for MCP998X
bc1a64d23641669b60d35dfaed77666a1983bad5 smb: client: add missing MODULE_DESCRIPTION() to smb1maperror_test
158f4ff1b809e71a37ea46a6726bbc50b5112221 MAINTAINERS: create entry for smbdirect
30a59dddd688bbd75f54e96b174a7aac914774d2 vfs: introduce d_mark_tmpfile_name()
3e7d63037a2b1715f70b7454630f3b2b8a922ec8 smb: client: add support for O_TMPFILE
62e02084ab93c31c53dd38f149782ce8349a2d90 smb: client: set ATTR_TEMPORARY with O_TMPFILE | O_EXCL
9b5501d3c95924198914f3df920faae1594e68d5 sched_ext: Drop TRACING access to select_cpu kfuncs
a37e134317c68941fb3e0a4890d95de41eac63f5 sched_ext: Add select_cpu kfuncs to scx_kfunc_ids_unlocked
9fb457074f6d118b30458624223abef985725a88 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
b470e37c1fad72731be6f437e233cb6b16618f41 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
0022b328504d1055be57eecf9e02c00e2ddcb0a2 sched_ext: Decouple kfunc unlocked-context check from kf_mask
2193af26a149acfb7a66f49397665640c2a60d8c sched_ext: Drop redundant rq-locked check from scx_bpf_task_cgroup()
d1d3c1c6ae3691869be9d94730d6e5325aaae8c6 sched_ext: Add verifier-time kfunc context filter
7cd9a5d7d4b75802b97aa89f6f53375a6d84d1d5 sched_ext: Remove runtime kfunc mask enforcement
979a98b6e9bf8ebf11dc3ca260be087606ac4c2c sched_ext: Rename scx_kf_allowed_on_arg_tasks() to scx_kf_arg_task_ok()
e719e17d99aaf3922dbc15ae3ac3bb62fac32bad sched_ext: Warn on task-based SCX op recursion
d8e27d2d22b6e2df3a0125b8c08e9aace38c954c bpf: fix mm lifecycle in open-coded task_vma iterator
bee9ef4a40a277bf401be43d39ba7f7f063cf39c bpf: switch task_vma iterator from mmap_lock to per-VMA locks
4cbee026db54cad39c39db4d356100cb133412b3 bpf: return VMA snapshot from task_vma iterator
ae1a82e5112e568f66cbbf2a15ea103940138dee Merge branch 'bpf-fix-and-improve-open-coded-task_vma-iterator'
4406942e65ca128c56c67443832988873c21d2e9 bpf: Fix RCU stall in bpf_fd_array_map_clear()
3c443ec743422442229a9c93ac6e4e5d188bc41a vfio: remove dead notifier code
aacee214d57636fa1f63007c65f333b5ea75a7a0 selftests/bpf: Remove test_access_variable_array
7419fcadd1dcd5efb5771a2725f9a80dc90d9e5a libbpf: Allow use of feature cache for non-token cases
0e4dc6fbddb01b2ce0d0b4d67ad5f70e976bedcc selftests/bpf: Add BTF sanitize test covering BTF layout
749b925802c2351ae7204e6960ca086e4c4e4fa7 Merge branch 'selftests-bpf-test-btf-sanitization'
d6e152d905bdb1f32f9d99775e2f453350399a6a clockevents: Prevent timer interrupt starvation
b3be33f2c18f7e3663d103a92cdd00b4771b4aa7 Merge tag 'drm-intel-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
0ba8e918c7ab6a008bd06d579ed077df2da55a31 Merge tag 'spacemit-dt-for-7.1-1' of https://github.com/spacemit-com/linux into soc/dt
33dfc521c20d02375c8696dcace04037d2a865e6 bpf: share several utility functions as internal API
cf3ee1ecf3466ddb978a58df9d5b638e7dff673d bpf: save subprogram name in bpf_subprog_info
2ad45b414b8779ba5c50f746fd767926cccde729 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
7ca5f68cda073a6c4aa6135e98a27c7b2a731cdd bpf: make liveness.c track stack with 4-byte granularity
be23266b4a08540aa43d8503a2ea10247c8daebe bpf: 4-byte precise clean_verifier_state
8d3219f64d98f4b6591063b15bfe102937b585be bpf: prepare liveness internal API for static analysis pass
bf0c571f7feb6fa05a512e2a5e50702501849d61 bpf: introduce forward arg-tracking dataflow analysis
fed53dbcdb61b0fbb1cf1d5bbd68d10f97aec974 bpf: record arg tracking results in bpf_liveness masks
6762e3a0bce5fce94bca3c34ff13cde6a07b87f3 bpf: simplify liveness to use (callsite, depth) keyed func_instances
2c167d91775b0928eba1d2b9b5483ede63ca7b2e bpf: change logging scheme for live stack analysis
b42eb55f6ca29d9cc9d2239f8665cca5f16efecb selftests/bpf: update existing tests due to liveness changes
957c30c06748ffe8ab20c242f1a5506447436d6e selftests/bpf: adjust verifier_log buffers
27417e5eb9cd4151320866e0b2cca0c612f1cdf7 selftests/bpf: add new tests for static stack liveness analysis
2cb27158adb38f1a78729e99f7469199d71c714a bpf: poison dead stack slots
bf9a38803b2626b01cc769aaf13485d8650f576f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1a1f96e3e2a8dc1774c626bc6e15944c3e160393 PCI/P2PDMA: Allow wildcard Device IDs in host bridge list
70cf146a674c447753ceeb34246ad0afdd0064bb PCI/P2PDMA: Add Google SoCs to the P2P DMA host bridge list
e2e6a6ea2418e23d6afaf3c37e207f6ca85ba9d8 Merge branch 'bpf-static-stack-liveness-data-flow-analysis'
18589df9344c459f062ad74a5890e87ad6c0f1a6 selftests: drv-net: Add ntuple (NFC) flow steering test
a66374a3eb0244f3c66b06d77fd5a1253e97ff27 selftests: drv-net: ntuple: Add dst-ip, src-port, dst-port fields
02468f3492bfb901f53fa9a62c85b79df7fd387e Merge branch 'add-selftests-for-ntuple-nfc-rules'
54fc83a1728535831df0f251e155d05574918115 net: bridge: add stp_mode attribute for STP mode selection
c4f2aab121cdc8400dcd5ec3cc0aa0fb3c06694f docs: net: bridge: document stp_mode attribute
20ae6d76e381eb520d0d1db526a41b22390816f6 selftests: net: add bridge STP mode selection test
d6aa47704561b2e363821d243fd405da1ac06bcb Merge branch 'net-bridge-add-stp_mode-attribute-for-stp-mode-selection'
3a4056ec7ec8f71ae9722f86d3cfbc4589deeac4 net: dsa: mxl862xx: reject DSA_PORT_TYPE_DSA
71934b9e6f36b1786bd969c0e1d2de8f9bd65f0f net: dsa: mxl862xx: don't skip early bridge port configuration
d587f9b6dcc98c1e8aeb5c189a7bfac60d6d29ac net: dsa: mxl862xx: implement VLAN functionality
43f7081d526cf5d3efeaff649f82d82a4d9f4f51 Merge branch 'net-dsa-mxl862xx-vlan-support-and-minor-improvements'
02f72964395911e7a09bb2ea2fe6f79eda4ea2c2 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
3f3a2aefbc661b837c8e344f944982d61c2ae037 iavf: fix kernel-doc comment style in iavf_ethtool.c
c43adb3613a8b1be0396d0a38a8ab6be633d48d8 Merge tag 'drm-fixes-2026-04-11' of https://gitlab.freedesktop.org/drm/kernel
e774d5f1bc27a85f858bce7688509e866f8e8a4e Merge tag 'riscv-for-linus-v7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2f2ec8e7730e21fc9bd49e0de9cdd58213ea24d0 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
497fa510ee46af2bf04991cd64cb919266d0ca5a selftests/bpf: Add test for add_const base_id consistency
dc0325b0aafe28fa7a00c49aec97095ccae0952b smb: client: get rid of d_drop()+d_add()
49d78adf9555bbc02ccb65a28325e3e57e9c52ed sched_ext: Drop spurious warning on kick during scheduler disable
78ee02a966ad76966be516ed3d56860d7a58fe7e selftests/bpf: Remove kmalloc tracing from local storage create bench
5063e775889948c0475ccdf21c74a6191b7b6482 bpf: Use kmalloc_nolock() universally in local storage
136deea435dc83d7fe2304303bb9bccb54f69bb0 bpf: Remove gfp_flags plumbing from bpf_local_storage_update()
d6bae125f21f74201a3eab0996b2f27be3abc4bf Merge branch 'use-kmalloc_nolock-universally-in-bpf-local-storage'
ff1c0c5d07028a84837950b619d30da623f8ddb2 Merge branch 'timers/urgent' into timers/core
24b8f8dcb9a139a36cf48bfbe935e8dc1f33ed79 pstore/ftrace: Factor KASLR offset in the core kernel instruction addresses
e2fe950f34e54d6bd91d2c56501faa903e25fb5e hwmon: add support for MCP998X
59f0b7befab1859d0e1dde8ad9774ab1858f0b22 dt-bindings: hwmon/pmbus: Add Infineon XDP720
a0c370a6fd9634bd55ee10c83643940a88bdd159 hwmon:(pmbus/xdp720) Add support for efuse xdp720
4f55a85cd4fc988712965f710ba1475e7ba3292a ALSA: usb-audio: Add error checks against get_min_max*()
e3ad86a82868fcde16f213240a60891c2d7bbec4 ALSA: usb-audio: Move volume control resolution check into a function
86aa1ea1f15ce6b56ac1b4c0d9b88a07a5b9bf03 ALSA: usb-audio: Do not expose sticky mixers
104f1e3f6d03f848f88fe116c7290512de7d6350 Merge tag 'v7.1-rockchip-dts32-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
4177ec9d5865710c5964c08167d20a74c17f88ab Merge tag 'v7.1-rockchip-dts32-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
17ed8fd2fa714bb06c53c5bd88a3948d23fba8f2 Merge tag 'imx-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
746e195d439a17e0dbe6b6eef080cce66b5aa4ee Merge tag 'riscv-dt-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ecaf3a92fb86d8ddfc47f228374e22d33a502fff Merge tag 'riscv-soc-drivers-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b7e1557eb6ce7e71788b41e211ceb47b72c4850a Merge tag 'qcom-arm64-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f5fc003c457e3eaaa55ed1c3c0cb2b9bcd7bffcf Merge tag 'qcom-drivers-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
2bb665a217587688fd20c5f101db573f2a2c3d0b Merge tag 'sunxi-dt-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
33a20cdaf41d08a66581cc01a60c1a3d596ba9cd Merge tag 'ffa-fix-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
5b3a6cf06c8e013e0bffe929aac8129188b8933d Merge tag 'mvebu-dt-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
5e75c1d4d386fb7d64e2b19355e4d38dd4fd8845 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
f79ee9e4b23244e77b28d176ce99a2d84d813ac5 spi: spi-mem: Add a packed command operation
c4c3fc872d2a05bf10372233c98e81344e685cdf spi: sn-f-ospi: fix incorrect return code for invalid num-cs
0e9b0e012459af5a1644473ec242e80015ceab76 Merge tag 'kvm-x86-fixes-7.1' of https://github.com/kvm-x86/linux into HEAD
1fe7294dfb7d26f70bc8f6d7aff26bf76ed32214 Merge tag 'kvm-s390-master-7.0-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8602018b1f17fbdaa5e5d79f4c8603ad20640c12 iommufd: Fix a race with concurrent allocation and unmap
bb6a85b4b652f8424b5a28c2c445ded41ded51d0 Documentation: Add managed interrupts
cdd54fe98c00549264a92613af6bb0e9a5fd0d1c selftests/bpf: fix __jited_unpriv tag name
5160e584c3616e744252d0a571264f9745bc6e11 selftests/bpf: make str_has_pfx return pointer past the prefix
713db9fd0336e8fade7e776ab807c21fd8b7a0f1 selftests/bpf: impose global ordering for test decl_tags
335a6ca04158505b94afb7271488f5052c46f5e5 selftests/bpf: inline TEST_TAG constants in test_loader.c
4b64e5244183c0dcffc077b840689e4c6c1f7b1f Merge branch 'selftests-bpf-impose-global-ordering-for-test-decl_tags'
57205e2dd962d2c0e2093cf9b06dad6ba7737844 bpf: Delete unused variable
778322a06e217e768ba3dc550a6f599f73ed781d Merge tag 'input-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6b5199f4cf8d87e0952043c814cc3c6d45ae9ef6 Merge tag 'usb-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
558b9206d59c317186786ec21c1b616ab6a6f0a4 Merge tag 'probes-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
086aca1030cff9e4729785bcfafaf4b8c489a892 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e8ab3110525dfceba34c1bb777a92f156095c6da Merge tag 'regulator-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e753c16cb3dd1e8feee6977c330d21fbe0e2db0b Merge tag 'spi-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae3f8ca2ba505d62173bb2f6bf6f6edf951b909e bpf: Move checks for reserved fields out of the main pass
f5459048c38a00fc583658d6dcd0f894aff6df8f Merge tag 'i2c-for-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2ec74a053611edf77259ecdef1d94be181dd1dd6 bpf: Simplify do_check_insn()
31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
f312f8b5988003a10d662904c58c8c6bc036782b ALSA: sscape: Cache per-card resources for board reinitialization
713e0f011178a2896e46db3244093454708066e2 ALSA: sscape: Add suspend and resume support
02c64052fad03699b9c6d1df2f9b444d17e4ac50 crypto: ccree - fix a memory leak in cc_mac_digest()
f94f6cff1dcf9296879c7242dda8171320188ed7 crypto: hisilicon - fix the format string type error
ff34953026dd38dd62d28847c34670f20cbea37a crypto: hisilicon/qm - add const qualifier to info_name in struct qm_cmd_dump_item
6e7619dc6a243f972aabc22c349e1f6b371fbd24 crypto: hisilicon/qm - remove else after return
d2b5e8d3193df4e2795f405e1757d6384124330a crypto: hisilicon/qm - drop redundant variable initialization
06c42142cf8aaeba3fa3c4336717b87ca4eebf8a crypto: hisilicon - remove unused and non-public APIs for qm and sec
01d798e9feb30212952d4e992801ba6bd6a82351 crypto: jitterentropy - replace long-held spinlock with mutex
655ef638a2bc3cd0a9eff99a02f83cab94a3a917 crypto: talitos - fix SEC1 32k ahash request limitation
a1b80018b8cec27fc06a8b04a7f8b5f6cfe86eae crypto: talitos - rename first/last to first_desc/last_desc
1ee57ab93b75eb59f426aef37b5498a7ffc28278 crypto: hisilicon - Fix dma_unmap_single() direction
3787fb7697a942baa25361bfc3390575e5659db8 crypto: qce - simplify qce_xts_swapiv()
2418431211d5d348245a79b41cf0cb89bcadc27b crypto: geniv - Remove unused spinlock from struct aead_geniv_ctx
95aed2af87ec43fa7624cc81dd13d37824ad4972 crypto: qat - fix IRQ cleanup on 6xxx probe failure
93d93d91d3f2c9c54fdbccc69596bd1f20ae2ca8 crypto: atmel-ecc - add Thorsten Blum as maintainer
a883b38a6f616a84d75213705c64d96c37536d74 crypto: atmel-sha204a - add Thorsten Blum as maintainer
809c9b60cf03e083b1ae0c6aa4a369b2eeda9900 crypto: omap - convert reqctx buffer to fixed-size array
c697c5fcfb5e73c723ca7d9f003e37b2b9534520 crypto: vmx - remove CRYPTO_DEV_VMX from Kconfig
8879a3c110cb8ca5a69c937643f226697aa551d9 crypto: af_alg - use sock_kmemdup in alg_setkey_by_key_serial
ff708b549c4dbecb308fa97e360a8fe0b2f89309 hwmon: (nct6683) Add customer ID for ASRock B650I Lightning WiFi
a69ae329d425df7e0638903ca74abea615cafc7d hwmon: (pmbus/tps25990) Don't check for specific errors when parsing properties
77353904e1847ae51b7e1df14dd73c661ff799a4 hwmon: (isl28022) Don't check for specific errors when parsing properties
fb447217c59a13b2fff22d94de2498c185cd9032 hwmon: (ina233) Don't check for specific errors when parsing properties
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c8c39768b10867e4f630080785b602245f01760 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
737cb6195c40acf67c876f509e209158436cf287 dpll: zl3073x: use FIELD_MODIFY() for clear-and-set patterns
63009eb92b0f379afddbba8dfdf8df087f6d5b62 dpll: zl3073x: add ref sync and output clock type helpers
a1a702090def20ab0fea13700128861b70d91bc5 dt-bindings: dpll: add ref-sync-sources property
14f269ae699869ddaca7c29c9c6c52288e3bfb73 dpll: zl3073x: add ref-sync pair support
d24b443429e071e4dad662c440e2ea56000accba Merge branch 'dpll-zl3073x-add-ref-sync-pair-support'
f757a2da6df52299606512b0920eba728d642543 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add ti,j722s-cpsw-nuss compatible
436e9e48ca5141658d65f1190fccbc60a490c84b net: ethernet: ti: am65-cpsw: add support for J722S SoC family
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d19654dacef1ce6e29769c0c863df13de0d5be3 net: ngbe: remove netdev->ethtool->wol_enabled setting
752157d9eded7f9213d102048388a78753b84617 net: ngbe: move the WOL functions to libwx
9bc29a87fbc647db5f08643403d59f094d19298e net: ngbe: remove redundant macros
d48df7e7c3fb456d2dc907707a124dab8462eb19 net: wangxun: replace busy-wait reset flag with kernel mutex
b736ebed937e5e0ab68cff3ed6103c7aa058f414 net: wangxun: move ethtool_ops.set_channels into libwx
58f6303572ec66e7c2967ac168125f444c9e880d net: wangxun: reorder timer and work sync cancellations
dc33e52b8ce6f2d42dce18da12dc47d6c21f2e8b net: wangxun: schedule hardware stats update in watchdog
1dd9b0dafd21cfdac534b423b7e7ee980b3c535a net: libwx: wrap-around and reset qmprc counter
40637e4a4477ab0f059f60e38d376390b4c71823 net: libwx: improve flow control setting
17ad4759a082e38c6c195fddf7022d363c2838ee Merge branch 'wangxun-improvement'
65782b2db7321d5f97c16718c4c7f6c7205a56be net/sched: cls_fw: fix NULL dereference of "old" filters before change()
297e1f411ed4927a912c7e207ba6f978cb1f9f0e net: dsa: tag_rtl8_4: update format description
82f37bd9a4d779495479c0c13152208d5400c8a4 net: dsa: tag_rtl8_4: set KEEP flag
cea470a6944f6e0b07780ec9d9d3d8b97279b2c3 Merge branch 'net-dsa-tag_rtl8_4-fixes-doc-and-set-keep'
b258cba1e05df758e4e99a0e374da3e044618475 net: Add net_cookie to Dead loop messages
441ec8b5bdcc77f084b63800fd39404d9fc7c9f5 ipvlan: ipvlan_handle_mode_l2() refactoring
6dd82499fa6c468237801541589eb83023d9fd46 ipvlan: avoid spinlock contention in ipvlan_multicast_enqueue()
4431c239a3010c12147d166c409ad6867d08f2f1 Merge branch 'ipvlan-multicast-delivery-changes'
f5148298b0fe18cc91f07584bd0f75cbace3cece tcp: return a drop_reason from tcp_add_backlog()
0aa72fc37e15974827ceb72c5cf8e57085a29301 net: fix reference tracker mismanagement in netdev_put_lock()
e46ff213f7a5f5aaebd6bca589517844aa0fe73a selftests: net: py: add test case filtering and listing
59818773bab657f629a60ca534d198b85944417f net: Rename ifq_idx to rxq_idx in netif_mp_* helpers
29703d7813f991e4ef80741ee15fe30e529a2192 tcp: add indirect call wrapper in tcp_conn_request()
118cbd428e434bc1b8aac92a74b4992c7683f0fe Merge tag 'wireless-next-2026-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
372169fd9519bc44ebd9addfc1cd6e4ce10c7c62 Merge tag 'linux-can-fixes-for-7.0-20260409' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
115e7d764dad66a10e150bd4b3ba3bbb95b04d85 ASoC: dt-bindings: rockchip: convert rk3399-gru-sound to DT Schema
f462dca0c8415bf0058d0ffa476354c4476d0f09 net/sched: act_ct: Only release RCU read lock after ct_ft
03a1569c2b9f5af5b23f82f7b14fce8358c43fcf Merge tag 'nf-next-26-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
61119542663cac70898aef532eb57ee41ea9b477 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
469faa546e7a82be85114e322cec6438790870ff net: lan743x: rename chip_rev to fpga_rev
e530b484b70552d6222e2327e311f364724ce616 netkit: Don't emit scrub attribute for single device mode
5758be283ff8b37beed49e270b908a251d5ca2d7 net: skb: clean up dead code after skb_kfree_head() simplification
006679268a2942f897a1d601779867a8dcbb8ed0 vsock/virtio: remove unnecessary call to `virtio_transport_get_ops`
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55b22075f7840ef48254886758976531fe146609 alpha: add support for SECCOMP and SECCOMP_FILTER
bd39fc81340aed5445c731eb391af9ac9a701658 alpha: Define pgprot_modify to silence tautological comparison warnings
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
82db77f6fb16d23ea60d0f96dcf2b502a322a28f net: tso: Introduce tso_dma_map and helpers
268c63f2c6b23c80f3c903642f300a8e37ab3aa3 net: bnxt: Export bnxt_xmit_get_cfa_action
637237d3d93cab7f183075f4fadbfbf62663c6f4 net: bnxt: Add a helper for tx_bd_ext
3cb430e62c83823b76fc7dc1aec8dc7bbf81a729 net: bnxt: Use dma_unmap_len for TX completion unmapping
0c26a0e765e70b7342a47dd3a29f5e0734081d7d net: bnxt: Add TX inline buffer infrastructure
0440e27eedace1c96b46b67d5607348bb07281ec net: bnxt: Add boilerplate GSO code
cc5d90667db81474ed7a92a1b2fa3daec5559307 net: bnxt: Implement software USO
87550ba2dc39489be292ecb485118ea662800b82 net: bnxt: Add SW GSO completion and teardown support
28f2c22398fbaaad9f16ac84647a3ed9e1a1e284 net: bnxt: Dispatch to SW USO
5d3b12d1a24b72e147fbb585158f51585593f640 selftests: drv-net: Add USO test
05ed6c221e595dce22a3863a97d89088db1c28ee Merge branch 'add-tso-map-once-dma-helpers-and-bnxt-sw-uso-support'
8ebf408e7d463eee02c348a3c8277b95587b710d ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
2095da234017760068b654de25b466ae0654287d bng_en: add per-PF workqueue, timer, and slow-path task
7626cd3d53be5249769bd2784a65bfccdce9ffaf bng_en: query PHY capabilities and report link status
169f6e8dd14957bbb66bf5bab40bf251a3950fc2 bng_en: add ethtool link settings, get_link, and nway_reset
dc85e8a51f5a6b8f8a3a8de0f89467ae797b5cd8 bng_en: implement ethtool pauseparam operations
4a75900989c964fc839a615542f96353b1c7bc80 bng_en: add support for link async events
8438239bd2b2b1c85f57f7fa24c57f70692fd095 bng_en: add HW stats infra and structured ethtool ops
50c885cb2ebec05ca2ba1ff2723a654ac4b22df9 bng_en: periodically fetch and accumulate hardware statistics
d4f802eb4e7d4eb786db9ce2a6d50eed7cbf4e5c bng_en: implement ndo_get_stats64
c1da271f0d35b2c043a0b7cd58b3683a3776b135 bng_en: implement netdev_stat_ops
bcc0f4c0f257135a37b674382efcaef4a257642f bng_en: add support for ethtool -S stats display
5acd07df8683371161969a7bb43f4a5b33e74870 Merge branch 'bng_en-add-link-management-and-statistics-support'
2b5dd4632966c39da6ba74dbc8689b309065e82c nfc: llcp: add missing return after LLCP_CLOSED checks
c116f07ab9d22bb6f355f3cf9e44c1e6a47fe559 net: mana: Use pci_name() for debugfs directory naming
3b7c7fc97aea7b4048001d12f45777201c74a17f net: mana: Move current_speed debugfs file to mana_init_port()
ed45d380c54641039761c5e569f948612eaf0e98 Merge branch 'net-mana-fix-debugfs-directory-naming-and-file-lifecycle'
22ef8a263c17f02176e3a322b76da07411092c17 tools: ynl: move ethtool.py to selftest
1c43d471a513e93b5420d8af5d43afd3a75f95f1 tools: ynl: ethtool: use doit instead of dumpit for per-device GET
594ba4477164af58c9703039b63b8b07a3a55f18 tools: ynl: ethtool: add --dbg-small-recv option
1346586a9ac96588eff586ca1893dd2e88b88510 netlink: add a nla_nest_end_safe() helper
b2fb1a336383f1fb4667a9cc930c70f52ae1e20e ethtool: strset: check nla_len overflow
200df94709118d58f2ee3b398e63b2b03ac9b4d6 Merge branch 'ynl-ethtool-netlink-fix-nla_len-overflow-for-large-string-sets'
656121b155030086b01cfce9bd31b0c925ee6860 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
7ef629b458018ed01dcab6cbdc644ef26b0d0d83 net: phy: add support for disabling PHY-autonomous EEE
bcb3e89fc0ecbe7a2b7ce614b72deda39083ac74 net: phy: broadcom: implement .disable_autonomous_eee for BCM54xx
bb14e3b63c63a48307843c82180bc8abb34e1acc net: phy: realtek: convert RTL8211F to .disable_autonomous_eee
4e17b9b43322e1cc1db88c7457bf57a00ff45b32 Merge branch 'net-phy-add-support-for-disabling-autonomous-eee'
a6bd339dbb3514bce690fdcf252e788dfab4ee76 net_sched: fix skb memory leak in deferred qdisc drops
46ce8be2ced389bccd84bcc04a12cf2f4d0c22d1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f0efd29aa60cb3399c79c0a041d1f1c0a4367862 doc: Add CPU Isolation documentation
40a3f6c5e2604ff7c007da6628120529569e950c Documentation: core-api: real-time: correct spelling
10f86a2a5c91fc4c4d001960f1c21abe52545ef6 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
04013c3ca022734ec2897b28a96d4cbd8a930407 selftests/bpf: Add tests for sock_ops ctx access with same src/dst register
ba69b788ed79d82ed4940fc8dbee9b3f9c5b1a88 Merge branch 'bpf-fix-sock_ops_get_sk-same-register-oob-read-in-sock_ops-and-add-selftest'
8632175ccb0c8cfc69b0f54c47b4b15b44c263ff gre: Count GRE packet drops
449f08fa59dda5da40317b6976604b877c4ecd63 bpf: Move fixup/post-processing logic from verifier.c into fixups.c
fc150cddeea77561fbc94ac8f02cc75b016b09dd bpf: Move compute_insn_live_regs() into liveness.c
f8a8faceab9953ed074cd4125b31cc6a562237d8 bpf: Move check_cfg() into cfg.c
c82834a5a11f743f2926107d8f8150e80742b814 bpf: Move state equivalence logic to states.c
ed0b9710bd2efbe663d89728cd9c680c31c6a4e3 bpf: Move backtracking logic to backtrack.c
99a832a2b5b8a8ecc1a2bdd64017892caf4aa096 bpf: Move BTF checking logic into check_btf.c
46ffc1f78295b8fdb587b99ffc18f29e00ec3a30 Merge branch 'bpf-split-verifier-c'
9fd19e3ed7751bbd28cfca1e3f73811e2f1a370f bpf: add missing fsession to the verifier log
46d9f15a55fb17008605339f322fd844d13d026f docs/bpf: add missing fsession attach type to docs
f0e16ac716186086478836758dfb5c5df62520db bpftool: add missing fsession to the usage and docs of bpftool
9623c3c69e51aaa096f3770655994d7a1992358d Merge branch 'bpf-add-the-missing-fsession'
ac61bffe91d4bda08806e12957c6d64756d042db bpf: Allow instructions with arena source and non-arena dest registers
4c5f21d4dfa4f7a54622b375a878e0ca0db94786 selftests/bpf: Add tests for non-arena/arena operations
c6c223fd06edbc34c7b04170e375abfb2a13cbf8 net: enetc: add support for the standardized counters
c571d309d4cf9ac4c3129cdf312696e1c6b18cce net: enetc: show RX drop counters only for assigned RX rings
6d78c37a73e01955104c2cb8f65584d23aba4f88 net: enetc: remove standardized counters from enetc_pm_counters
dbc30b154e331dc023c4ace3fd57056c6c7a98e2 net: enetc: add unstructured pMAC counters for ENETC v1
98a4f3d341322f3c6dd341902b419f701f3e678e net: enetc: add unstructured counters for ENETC v4
baf7cebcf97541fedf72332f4aa88a74f4b1da63 Merge branch 'net-enetc-improve-statistics-for-v1-and-add-statistics-for-v4'
2835750dd6475a5ddc116be0b4c81fee8ce1a902 net: rose: reject truncated CLEAR_REQUEST frames in state machines
2fefa9c81a25534464911447d51ddb44b04a8e5b selftests/bpf: Fix reg_bounds to match new tnum-based refinement
6183bd8723a3eecd2d89cbc506fe938bc6288345 net: hamradio: bpqether: validate frame length in bpq_rcv()
8263e484d6622464ec72a5ad563f62492d84fa54 net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
2654557112d6ca298d0ef43b56e4cafb5cc0cb10 Merge branch 'net-hamradio-fix-missing-input-validation-in-bpqether-and-scc'
236f718ac885965fa886440b9898dfae185c9733 net/rds: Optimize rds_ib_laddr_check
ebf71dd4aff46e8e421d455db3e231ba43d2fa8a net/rds: Restrict use of RDS/IB to the initial network namespace
e802cd8cb0ffc4ddd2d6f78fc970d195af33deda Merge branch 'net-rds-fix-use-after-free-in-rds-ib-for-non-init-namespaces'
576afddfee8d1108ee299bf10f581593540d1a36 bpf: Fix OOB in pcpu_init_value
171609f047552b51b8ed78f338cbffb84b7f5e8f selftests/bpf: Add test for cgroup storage OOB read
fa2942918afbd0cb765277e2fd09fe0aaef6dd8d Merge patch series "bpf: Fix OOB in pcpu_init_value and add a test"
2bb6379416fd19f44c3423a00bfd8626259f6067 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0
de08f9585692813bd41ee654fca0487664c4de30 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
1335b903cf2e8aeaca87fd665683384c731ec941 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e4df9f02640e87a73b3d88224b8d164188fbf8e0 Merge branch 'more-fixes-for-the-ipa-driver'
21ad19a99d943d794d132c52eeb28b8731369516 octeon_ep: Remove unnecessary semicolons in octep_oq_drop_rx()
600f01dc4bd0c736b3ffea9f7976136d8bf1b136 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
6f533abe7bbad2eef1e42c639b6bb9dad2b02362 net: phy: fix a return path in get_phy_c45_ids()
268bb35d1a34c9965ec79922a412e966af98be34 dt-bindings: net: document Microchip PIC64-HPSC/HX MDIO controller
f76aef980206e7c6bc09933fd3c8e2b8a3479bd2 net: mdio: add a driver for PIC64-HPSC/HX MDIO controller
96aefe3afe0e122a1472967224ffe21c3d51b67b net: phy: add a PHY write barrier when disabling interrupts
cf5389811ae61fa8749a443d822e9a374080b251 Merge branch 'add-support-for-pic64-hpsc-hx-mdio-controller'
900f27fb797c7eaf0b84b7a6516613e19746bc4e net: change sock_queue_rcv_skb_reason() to return a drop_reason
734ea7e324ad1cee2a21f909f756b5e2d903a224 net: always set reason in sk_filter_trim_cap()
c78bcbd51976f123909e5c2baf8cebb699453c2f net: change sk_filter_reason() to return the reason by value
97449a5f1a586d2befde5297b0fcb0bfdade774e tcp: change tcp_filter() to return the reason by value
fb37aea2a00e67ef5264ea39371d350a1d19b24f net: change sk_filter_trim_cap() to return a drop_reason by value
9336854a59e370386c28a9e956bcb1111ac89717 Merge branch 'net-reduce-sk_filter-and-friends-bloat'
d114bfdc9b76bf93b881e195b7ec957c14227bab vsock: fix buffer size clamping order
f05b619d0fb67d38565ad5d1a83c189984aaa0ac Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9994ad4df82d64e57135c0f0906897685f5a9e87 net/mlx5e: Fix features not applied during netdev registration
edccdd1eb94712da97a6ce71123ec27890add754 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
5e700c773032e02def9a4c33d0023ebc3925cdd3 Merge branch 'mlx5-misc-fixes-2026-04-09'
47687a29b2c3acc9aa553737d482645813878aed selftests/bpf: Use memfd_create instead of shm_open in cgroup_iter_memcg
105369d627b946f6a05f25e9c399167b1674d4bc pppox: remove sk_pppox() helper
6bc78039a77a46d89df987813fbafe333cd81367 pppox: convert pppox_sk() to use container_of()
2dddb34dd0d07b01fa770eca89480a4da4f13153 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
d471d70cc964c3fe5c5e7765ab07b5f2f70f276e dt-bindings: net: qcom,ipa: add Milos compatible
4bf38bac1b2e2586a14529053cf56346db8a0032 net: ipa: add IPA v5.2 configuration data
06b97ff99712b3c55593d9a19326d01ff8d99b04 Merge branch 'ipa-v5-2-support'
c0b4382c86e3d92f79b71c9ed55654db520d7b36 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
29b1ee8788c5fe03588e06adf0868008305d9b01 net: add noinline __init __no_profile to skb_extensions_init() for GCOV compatibility
8806d502e0a7e7d895b74afbd24e8550a65a2b17 Merge branch 'net-fix-skb_ext-build_bug_on-failures-with-gcov'
12bec2bd4b76d81c5d3996bd14ec1b7f4d983747 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f1cc94665df907a85589ddb5fe74d7768ff61533 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
71b500afd2f7336f5b6c6026f2af546fc079be26 Merge branch 'bpf-fix-short-ipv4-ipv6-handling-in-test_run_skb'
a5e581093b1d9321cbb627dd8c209d0d4e0a988a smb: move some definitions from common/smb2pdu.h into common/fscc.h
31884d4bc981bb7663d33ce594f761796d0f4f55 smb: move file_basic_info into common/fscc.h
95e1d378ce30af134e6abb4db4e2891864467e39 smb: move filesystem_vol_info into common/fscc.h
3df614ebc976bb23d2f99734695c1b7ff126d7fc ksmbd: ipc: use kzalloc_flex and __counted_by
235e32320a470fcd3998fb3774f2290a0eb302a1 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
49110a8ce654bbe56bef7c5e44cce31f4b102b8a ksmbd: validate owner of durable handle on reconnect
1c137636c9fd1f65fb1a0246abb1af3f906dd5ec ksmbd: Remove unnecessary selection of CRYPTO_ECB
66751841212c2cc196577453c37f7774ff363f02 ksmbd: validate EaNameLength in smb2_get_ea()
53370cf9090777774e07fd9a8ebce67c6cc333ab ksmbd: require 3 sub-authorities before reading sub_auth[2]
ad0057fb91218914d6c98268718ceb9d59b388e1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3e298897f41c61450c2e7a4f457e8b2485eb35b3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
27b7c3e916218b5eb2ee350211140e961bfc49be smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
84ff995ae826aa6bbcc6c7b9ea569ff67c021d72 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
731a5302bedc5e2ce41b2c87e7aaaab00a6dcfa7 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
c31823988260a55e050a33d8f27be8ee9ee8d0c7 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
2de35d992ba1e4017ec21cde06a85ca7fca94810 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
f365e47bfbe388b2dde411f8a016065274eee02f Merge branch 'for-next' into for-linus
80bb50e2d459213cccff3111d5ef98ed4238c0d5 ALSA: caiaq: take a reference on the USB device in create_card()
882321ccaeea52dd645dff98bfea2f92b286e673 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
d880d2a9c694b616ccd3ba4c966275fe52e27fc3 Merge tag 'kvm-riscv-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
4db9a9841dc1060e8805a4c40bdd7e6058d45100 Merge remote-tracking branches 'ras/edac-misc' and 'ras/edac-drivers' into edac-updates
05578316ca7246b45fb7d9eaf81308c0e0f3ee10 Merge tag 'loongarch-kvm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
e74c3a8891c05f88eeb87121de7e12dc95766a4a Merge tag 'kvmarm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed86b06bb35f6ccd2b81995803b8ec93ab97955b Merge tag 'kvm-x86-gmem-7.1' of https://github.com/kvm-x86/linux into HEAD
276f81a4912157a018141dfe71ab0f40e575a796 Merge tag 'kvm-x86-misc-7.1' of https://github.com/kvm-x86/linux into HEAD
c13008ed3d76142a001ebc56d8e391431cac2411 Merge tag 'kvm-x86-selftests-7.1' of https://github.com/kvm-x86/linux into HEAD
ad9d2cd065d15c2ad992cb5db51a5bdc847e2909 power: reset: Add QEMU virt-ctrl driver
56f295853f38d3202c20fd0d98939e7a4c56c3fb m68k: virt: Switch to qemu-virt-ctrl driver
aa856775be633b00f4f535ce6d2ce0e6ae5ecb2f Merge tag 'kvm-x86-mmio-7.1' of https://github.com/kvm-x86/linux into HEAD
7e7a6e2ad24b45b323a5c2e474847650e982b82a Merge tag 'kvm-x86-vmx-7.1' of https://github.com/kvm-x86/linux into HEAD
1b3090da8d25b1dd59744e32e6872c2831fed874 Merge tag 'kvm-x86-mmu-7.1' of https://github.com/kvm-x86/linux into HEAD
ea8bc95fbb75da215b7533c7c46f63423e84ff5e Merge tag 'kvm-x86-nested-7.1' of https://github.com/kvm-x86/linux into HEAD
4a530993dafec27085321424aeab303eb0e7869e Merge tag 'kvm-x86-vmxon-7.1' of https://github.com/kvm-x86/linux into HEAD
44e0ebe4accd67c67134cf3b805917153041a300 Merge branch 'slab/for-7.1/misc' into slab/for-next
3faf0ce6e499dfd32e596bcb5bca2c44d64f4cc1 net: team: Annotate reads and writes for mixed lock accessed values
014f249121d73909528df320818fba7693d0ec92 net: team: Remove unused team_mode_op, port_enabled
cfa477df2cc62ba53cb936669886361152b594a7 net: team: Rename port_disabled team mode op to port_tx_disabled
05e352444b2430de4b183b4a988085381e5fd6ad selftests: net: Add tests for failover of team-aggregated ports
10407eebe8861802d5117956604f94d364df85d5 selftests: net: Add test for enablement of ports with teamd
fa6ed31dd913b0f68c75ec80c3f4a324572071fc net: team: Rename enablement functions and struct members to tx
68f0833f279ac209ec865da76568c843dd38c508 net: team: Track rx enablement separately from tx enablement
0e47569a574d447fec072abf3b4330974a471b97 net: team: Add new rx_enabled team port option
bb9215a98179509e9b1b9a31d68faeebd9339f7c net: team: Add new tx_enabled team port option
d3870724eb16c1e6a73cff8a548af0c03a0e6c52 selftests: net: Add tests for team driver decoupled tx and rx control
c7211b6e83342c71380c2e40ae46ce4a745b98b6 Merge branch 'decouple-receive-and-transmit-enablement-in-team-driver'
15bf35a660eb82a49f8397fc3d3acada8dae13db Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
552aac414f9a2e663dfe2810999f28988720f2a4 bluetooth: btusb: Fix whitespace in btusb.c
7b75867803a8712bdf7683c31d71d3d5e28ce821 Bluetooth: hci_qca: disable power control for WCN7850 when bt_en is not defined
d288f4db0909c22342eb50cd1632b4d850517281 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
68d39ea5e0adc9ecaea1ce8abd842ec972eb8718 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5c31aaa05624b54dc18c9e313bcee5a88c025593 Bluetooth: btusb: refactor endpoint lookup
120941654f187674b3aac4d546c2a915965b3937 Bluetooth: btmtk: refactor endpoint lookup
5c7209a341ff2ac338b2b0375c34a307b37c9ac2 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
28b7c5a6db74e9305c6cbcbe52f259ff1cf85158 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
e4f6bc7f8222a9e40283d3fc6c4c4c656d79a48e Bluetooth: btmtk: fix ISO interface setup for single alt setting
bfe11e17b3005e7458b46530e9d27e1d36924541 Bluetooth: btusb: Add MT7927 ID for ASUS ROG Crosshair X870E Hero
6f7d4428cc921d687d8778c2edcc18cd0ee0bd17 Bluetooth: btusb: Add MT7927 ID for Lenovo Legion Pro 7 16ARX9
0e2f6aca7c3b30b72a3e6dd8b0af5c63b4ddf7a5 Bluetooth: btusb: Add MT7927 ID for Gigabyte Z790 AORUS MASTER X
71708de05e77165f3030978662f1c7969ff2e874 Bluetooth: btusb: Add MT7927 ID for MSI X870E Ace Max
adcbb348e9ad4cd3ff2ba17c14c8c183a51c59e9 Bluetooth: btusb: Add MT7927 ID for TP-Link Archer TBE550E
751b06a28b3fce0ec7a1d0df357e329dd58ad7c3 Bluetooth: btusb: Add MT7927 ID for ASUS X870E / ProArt X870E-Creator
81f971c6abec59240e2bcfc38756bda8172fa788 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
5e17010bfc7e6820a5004f1e06d08db886e3927e Bluetooth: btusb: MediaTek MT7922: Add VID 0489 & PID e11d
1c0bc11cd445ba8235ac8ec87d5999b6769ed8b9 Bluetooth: hci_ll: Enable BROKEN_ENHANCED_SETUP_SYNC_CONN for WL183x
42776497cdbc9a665b384a6dcb85f0d4bd927eab Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9e3d074bb21ddc35374d80bf69c3592cd3d057a2 Bluetooth: btintel_pcie: Align shared DMA memory to 128 bytes
4e10a9ebbf081c16517cdd9366ac618bf38d7d0c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
a0cff16d0f6e0bcd4173583694b85df42912e644 Bluetooth: hci.h: Avoid a couple -Wflex-array-member-not-at-end warnings
85fa3512048793076eef658f66489112dcc91993 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
76388eae1da94f6c29886c7e49bce1d5abf88734 Bluetooth: btintel_pcie: use strscpy to copy plain strings
c347ca17d62a32c25564fee0ca3a2a7bc2d5fd6f Bluetooth: hci_qca: Fix missing wakeup during SSR memdump handling
20e65a6dd85cbd8aa8d1e15e55a3d180516e09d3 dt-bindings: mips: Add Mobileye EyeQ6Lplus SoC
4434c3896fab5f284469182a3cdf7cd46a7f11ce dt-bindings: soc: mobileye: Add EyeQ6Lplus OLB
2aca86de974b309e86025644f186b82e7805c352 MIPS: Add Mobileye EyeQ6Lplus support
36cab4bd8ba3145b3c4e197cdf20596279036ab7 reset: eyeq: Add Mobileye EyeQ6Lplus OLB
7cfa9474b91e8ed53f7d4f7b9ac42358929dc2eb pinctrl: eyeq5: Use match data
c4fc0fb95ad3771dc2269bc48bdde50c50d48b71 pinctrl: eyeq5: Add Mobileye EyeQ6Lplus OLB
8ab1e58ca9eb21d44c4716141248acac1d0635cd clk: eyeq: Skip post-divisor when computing PLL frequency
fe9545bbc3c6befce2b72b53cdf12004193e63e1 clk: eyeq: Adjust PLL accuracy computation
4eb9ed3933e541ed96416608033620f64eea39f5 clk: eyeq: Add Mobileye EyeQ6Lplus OLB
361600d16e3aba997ec5fa482732565580a948b4 MIPS: Add Mobileye EyeQ6Lplus SoC dtsi
d024ba24ee6573da93eaa556d467828c5c7defd4 MIPS: Add Mobileye EyeQ6Lplus evaluation board dts
9f861f60475dba9f42229f32920f4cdd6b290a5f MIPS: config: add eyeq6lplus_defconfig
5152a7d4166563e5492c5d1bec3a554002120f7f MAINTAINERS: Mobileye: Add EyeQ6Lplus files
b025461303d87923abfaae6cc07ba8a83ddfd844 tcp: update window_clamp when SO_RCVBUF is set
d1d0aa620a0f5fc621e5fb780e55a71962b19413 MIPS: Alchemy: Remove unused forward declaration
f992846d0b45691a02d0a9775c5c2a50956e62a5 MIPS: validate DT bootargs before appending them
42671e9c1e40032f982d2163ba4867dc85e23832 MIPS/input: Move RB532 button to GPIO descriptors
15513eefac7ca68602e9de9853f5e671bf7b4eef MIPS/mtd: Handle READY GPIO in generic NAND platform data
4248ed1013816f97f4029d06b16c67a6e43d0668 smb: client: allow both 'lease' and 'nolease' mount options
fdcbb1bc06508eb7ad961b3876b16382ae678ef8 Merge branch 'nocache-cleanup'
67f4c61a73e9b17dc9593bf27badc6785ecadd78 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
080615b7213ae60965a1e6be7dc0f73737fe51bc Merge tag 'asoc-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
599bbba5a36f6de57ab14c373c25881e2b5273f5 proc: make PROC_MEM_FORCE_PTRACE the Kconfig default
3d3667f265148d856bc6eb54d1bd780a94e38da7 tools/sched_ext: Kick home CPU for stranded tasks in scx_qmap
4615361f0b148c172852590e6245a953cc075b73 sched_ext: Make string params of __ENUM_set() const
7e311bafb9ad3a4711c08c00b09fb7839ada37f0 tools/sched_ext: Add explicit cast from void* in RESIZE_ARRAY()
76af54648899abbd6b449c035583e47fd407078a workqueue: validate cpumask_first() result in llc_populate_cpu_shard_id()
28483203f7d7fe4f123ed08266c381fac96b0701 Merge tag 'rcu.2026.03.31a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
26ff969926a08eee069767ddbbbc301adbcd9676 Merge tag 'rust-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
92cdeac6a417391349481933aa32e3216a1cc217 Merge tag 'kvm-x86-svm-7.1' of https://github.com/kvm-x86/linux into HEAD
01f217fa8a8c7878d28df90233f68c20bea9bdc7 KVM: x86: use inlines instead of macros for is_sev_*guest
6b802031877a995456c528095c41d1948546bf45 Merge tag 'kvm-s390-next-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a82e076f4a0c084b2f5470db31dd9282ba3fcbb2 selftests/run_kselftest.sh: Resolve BASE_DIR with pwd -P
d6ea9f404b905ba7351d6b0e9ed611d9d0bf20f7 selftests/run_kselftest.sh: Allow choosing per-test log directory
7e47389142b8ada66280be71e01a3238751086f0 selftests: Preserve subtarget failures in all/install
f8e0a5a174d7d3bc3547c15bc1647c35427f5c34 selftests/ftrace: Quote check_requires comparisons
0e58e3f1c57850f62afd40a642a7fe3417d80b21 Merge tag 'vfs-7.1-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c8db08110cbeff12a1f3990a31730936b092f62b Merge tag 'vfs-7.1-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3383589700ea1c196f05b164d2b6c15269b6e9e4 Merge tag 'vfs-7.1-rc1.directory' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f00132132937ca01a99feaf8985109a9087c9ff Merge tag 'vfs-7.1-rc1.integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b3a631e43fe92736e64d583dbfc9f8ca5dcead56 Merge branch 'pci/aer'
02c511ebd02b1147eb6ad635d00f31929a9d483b Merge branch 'pci/aspm'
31e39c9ae1320c84a3b50fe489d7a3c75fedbbbc Merge branch 'pci/atomics'
e27c43d59475e5f941029ea8295b220acb2a0499 Merge branch 'pci/dpc'
236b47433db829b0787f120841b5427958734cb8 Merge branch 'pci/enumeration'
c9aad5598046f884d5164b5e5000fd0b32a90dd7 Merge branch 'pci/hotplug'
3ebccb123dfa8b475ee77b9c49bc775152e70205 Merge branch 'pci/msi'
a735a513ff2c219f3dc4f9c159f3a328bfb41834 Merge branch 'pci/p2pdma'
7d7c6ebd46d952335ff33e21f77fdd761ac2b573 Merge branch 'pci/ptm'
85d9948d59efad0833139f11c3e07fa25c688b12 Merge branch 'pci/pwrctrl'
12b56ec723d2d736feb16ea6ea2505520de3cc58 Merge branch 'pci/reset'
6cf4941ba9b11c28bbd7c9a7c1a461b94cd486c3 Merge branch 'pci/resource'
a09007a782687d8322e3aa31b7cc9ce0be223656 Merge branch 'pci/vga'
981b3fefcc7abe3bf4043cb99cf5b453c1a41e49 Merge branch 'pci/virtualization'
0b211318e0840800e0a9063645c645164c47fb22 Merge branch 'pci/dt-binding'
8153aaf6b9e798a89d5939cf55f44a1815fe3252 Merge branch 'pci/endpoint'
736b677ff42837accf40784d5bd71a1d01f8fc87 Merge branch 'pci/controller/max-link-speed'
bf6dd2240783c6898675dc3f96ec2be4f30eae6f Merge branch 'pci/controller/aspeed'
cadf80e0015ef6d4aa01103311d3aaf079cd887b Merge branch 'pci/controller/cadence'
9120557a9d32c436ee3aebafcc957d3c9ac492cd Merge branch 'pci/controller/cadence-sg2042'
7dde59ebdadd3543ece73f971c3f64f872d4ce63 Merge branch 'pci/controller/cadence-sky1'
764fd8338622d4e4c763bca6fa8e3ba747473eb6 Merge branch 'pci/controller/dwc'
9cba2840beabcaec443bab1e3de3fd2f8966c62d Merge branch 'pci/controller/dwc-amd-mdb'
d52e0276261c0ad359b2ef8e40fb63bd7afa65bf Merge branch 'pci/controller/dwc-andes-qilai'
927e9d9d4e792159268310716a87bd56c5fcc810 Merge branch 'pci/controller/dwc-eswin'
d33fae1754285fa7c2daac0a42a30e82030e68fb Merge branch 'pci/controller/dwc-imx6'
b94fd08746955623c5e7e95e3a0fcf858f125d60 Merge branch 'pci/controller/dwc-layerscape'
07f7d0f0eef771e27e7860bc6576af5fe55b0edd Merge branch 'pci/controller/dwc-qcom'
1e6df556f194a7b9a71b638a70138c1337990e69 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
bc55afb8fae10fc81a9c83c80b5d83ba74f5051a Merge branch 'pci/controller/dwc-rockchip'
b43cdb32ee1370eacdcb9b2a48e6c8a3978c7179 Merge branch 'pci/controller/dwc-tegra194'
8a1c7effae15793f07916911af00167dd1b61125 Merge branch 'pci/controller/mediatek'
d096bd7d8bf75a09d6d10438449e0c33d5f51081 Merge branch 'pci/controller/mediatek-gen3'
b274423c79277a34521a7553d07e3dc25b0b96c6 Merge branch 'pci/controller/rzg3s-host'
4224e91fea5695a89843b4c38283016616946307 Merge branch 'pci/misc'
a47306a74c31557b1e5cab54642950bbb20294cb ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
b7d74ea0fdaa8d641fe6f18507c5f0d21b652d53 Merge tag 'vfs-7.1-rc1.kino' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2802f9407299c8e17bb8e1311e2ea7816f550649 Merge tag 'vfs-7.1-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc825e513cd494cfcbeb47acf5738fe64f3a9051 Merge tag 'vfs-7.1-rc1.bh.metadata' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc0dfa73381bc8b2ebd298face5dbe7e240cd80c Merge tag 'namespaces-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
07c3ef58223e2c75ea209d8c416b976ec30d9413 Merge tag 'vfs-7.1-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc174d054986ac5767828e6fbb3371f3474fbbd8 mlx4: correct error reporting in mlx4_master_process_vhcr()
1b81ed612e12ea9df8c5cb6f0ddd4419fd0b8ac8 vfio/xe: Reorganize the init to decouple migration from reset
493c7eff3c2ffa94ce3c5e62172948a1e38b491e vfio/xe: Add a missing vfio_pci_core_release_dev()
ef3da345ccb1fd70e2288b821301698483c6c35a Merge tag 'vfs-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9dc62f25ba63773a62a1a5cacd7a487ae3185ee Merge tag 'for-net-next-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1b9707e6f1a9d5f9e1b91750f24743108b093e2b net: stmmac: enable RPS and RBU interrupts
e7a62edd34b1b4bc5f979988efc2f81c075733fd net: phy: qcom: at803x: Use the correct bit to disable extended next page
67fab22a7adcec0279b9b057eb3dc669e32834f0 net: add getsockopt_iter callback to proto_ops
5bd0dec150f56b6307d599132dcb7c01007bbecc net: call getsockopt_iter if available
9c99d62705692db7fc8b8921efa0db189e84e694 af_packet: convert to getsockopt_iter
5b75e7d6769557fbee2ae46181deaff0c98ca795 can: raw: convert to getsockopt_iter
2e652049a4db27d052f9c987710920ed328a70e9 Merge branch 'net-move-getsockopt-away-from-__user-buffers'
de639344bbe962985e3de22cc8d1388b016c1e54 Merge tag 'audit-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
3ba310f2a3ca70f0497aab5c2e8aa85a12e19406 Merge tag 'lsm-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
d5ee2ff98322337951c56398e79d51815acbf955 net: qrtr: ns: Limit the maximum server registration per node
5640227d9a21c6a8be249a10677b832e7f40dc55 net: qrtr: ns: Limit the maximum number of lookups
68efba36446a7774ea5b971257ade049272a07ac net: qrtr: ns: Free the node during ctrl_cmd_bye()
27d5e84e810b0849d08b9aec68e48570461ce313 net: qrtr: ns: Limit the total number of nodes
7809fea20c9404bfcfa6112ec08d1fe1d3520beb net: qrtr: ns: Fix use-after-free in driver remove()
9ad24ba4085ebee5419cdd0dcc71050dda99af68 Merge branch 'net-qrtr-ns-a-bunch-of-fixs'
b206a6fb9a105be198cf2dc435ffa4ad7c75ddc2 Merge tag 'selinux-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
4e5bc3ff060e6a495117a164a1ce6df5cdf1454f octeon_ep_vf: introduce octep_vf_oq_next_idx() helper
dd66b42854705e4e4ee7f14d260f86c578bed3e3 octeon_ep_vf: add NULL check for napi_build_skb()
2258d1dffaf77bad190ac1cdd0a98db513c15232 Merge branch 'octeon_ep_vf-fix-napi_build_skb-null-dereference'
b8f82cb0d84d00c04cdbdce42f67df71b8507e8b Merge tag 'landlock-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
b80a95ccf1604a882bb153c45ccb4056e44c8edb udp: Force compute_score to always inline
7fe6ac157b7e15c8976bd62ad7cb98e248884e83 Merge tag 'for-7.1/block-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c058bbf05b1197c33df7204842665bd8bc70b3a8 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
d46515ec0b1d4ae07f8f437515c43cfb6eb61ffa docs: security: ipe: fix typos and grammar
8b0c25528cb64f71a73b5c0d49cbbcb68540a4ce bnge: return after auxiliary_device_uninit() in error path
23acda7c221a76ff711d65f4ca90029d43b249a0 Merge tag 'for-7.1/io_uring-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c92b4d3dd59f9f71ac34b42d4603d2323a499ab0 Merge tag 'for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
43a2deae3661d0d51f9d39244ceb0a1701ec0006 net: phy: realtek: use LEDCR page number define on RTL8211F
f3756afb6f6cdcbbc246f1edd0580b8c7485124a Merge tag 'affs-for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e6295d124644b14a12b55edf5d3e89cf86a4a2ce net: dsa: mxl862xx: add ethtool statistics support
a21d33a5265f0b31d935a8b9b2b6faefb5185911 net: dsa: mxl862xx: implement .get_stats64
88e8577a2bac19fc9f0792c06fae1cc4319e9ed2 Merge branch 'net-dsa-mxl862xx-add-statistics-support'
360d745a5319f09849a94dee0974c8ead721e392 net: airoha: Rely on net_device pointer in airoha_dev_setup_tc_block signature
8baf4bf72ef94c955ef89d4644f1986603ee8320 net: airoha: Rely on net_device pointer in HTB callbacks
ae32f80018f0f0f4ebc7a0a70d4092d08a1545e8 net: airoha: Rely on net_device pointer in ETS callbacks
f4d35a2c4c6fb2e28e8009c774baab2279332657 Merge branch 'net-airoha-preliminary-series-to-support-multiple-net_devices-connected-to-the-same-gdm-port'
bf6f95ae3b8b2638c0e1d6d802d50983ce5d0f45 sctp: fix missing encap_port propagation for GSO fragments
2cd7e6971fc2787408ceef17906ea152791448cf sctp: disable BH before calling udp_tunnel_xmit_skb()
4d9981429aa61c31e67371ac09e7dbba6b59de14 Merge tag 'hfs-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
f2729827aefffe333e9d92ffd49bef4e35c2c22d Merge tag 'nilfs2-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
a62fe21079978e5134ad863f8a9835eb24c06d43 Merge tag 'exfat-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
230fb3a33efd52613910a3970495b20295557731 Merge tag 'erofs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
34e1a98ff2a87cf4b8de3ccebe9d45273f014aeb net: airoha: Remove PCE_MC_EN_MASK bit in REG_FE_PCE_CFG configuration
0b0128e64af056a7dd29fa3bc780af654e53f861 Merge tag 'xfs-merge-7.1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
81dc1e4d32b064ac47abc60b0acbf49b66a34d52 Merge tag 'v7.1-rc1-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9932f00bf40d281151de5694bc0f097cb9b5616c Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
370c3883195566ee3e7d79e0146c3d735a406573 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d142ab35ee0b7f9e84115fe3e4c3de4a9ac35f5e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
cae0d23288e959a05377a307b96dc30ea4fd9f1a Merge tag 'pstore-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
613b48bbd465941f796c174c96707a9bce595265 Merge tag 'execve-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cea4a90faf9e5d15aee1fd01883bc81ad7640260 Merge tag 'seccomp-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d568788baab24875604c231f723dbb72387fb081 Merge tag 'hardening-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4793dae01f47754e288cdbb3a22581cac2317f2b Merge tag 'driver-core-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
2e31b16101834bdc0b720967845d6a0a309cf27b Merge tag 'acpi-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d7c8087a9cd8979d70edfe7c7feda9423feae3ab Merge tag 'pm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbfb6bd927c9ac6ea155471cc7ced8e16b37c2cb Merge tag 'thermal-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1334d2a3b3235d062e5e1f51aebe7a64ed57cf72 Merge tag 'gpio-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d60bc140158342716e13ff0f8aa65642f43ba053 Merge tag 'pwrseq-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a7b56be59b47f4195ddc79ecab238c4401a60bbb ALSA: hda/realtek: Add quirk for Acer PT316-51S headset mic
ad4999496e73923adb524b24c2f448c9498476b5 mount: always duplicate mount
a27e4642629381ed36d7e22d5b6fff5792ec31f6 selftests/statmount: remove duplicate wait_for_pid()
1a398a23787506360b4c766270de00abf51b27c8 selftests/empty_mntns: fix statmount_alloc() signature mismatch
d38aa6cdee8e09d77ce3a6c5b04800fb3b146d69 selftests/empty_mntns: fix wrong CLONE_EMPTY_MNTNS hex value in comment
660c09404cdabfe969d58375e990d2955af59797 selftests/fsmount_ns: add missing TARGETS and fix cap test
cad3bf1c330274d11f25f1b7afae9b9dba13fbd3 selftests/namespaces: remove unused utils.h include from listns_efault_test
46c862f5419e0a86b60b9f9558d247f6084c99f9 ALSA: hda/realtek - fixed speaker no sound update
1111e9bd83f8562391f9052af37ddbdfee5b76db ring-buffer: Report header_page overwrite as char
1921f91298d1388a0bb9db8f83800c998b649cb3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8dd1bdde38af8418889ba322a3663c401a60fe28 selftests/bpf: add test for xdp_master_redirect with bond not up
ab4b6e4e80a0e573bd77d69439e4cb55e9e3c5ee Merge branch 'net-bpf-fix-null-ptr-deref-in-xdp_master_redirect-for-bonding-and-add-selftest'
5ec1d1e97de134beed3a5b08235a60fc1c51af96 tracing: Rebuild full_name on each hist_field_name() call
6170922f137231b98fc568571befef63e1edff3f ring-buffer: Prevent off-by-one array access in ring_buffer_desc_page()
fad217e16fded7f3c09f8637b0f6a224d58b5f2e tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
9236eebd138aa2753f7b30fc6cee7b7202841247 tracing: Fix fully-qualified variable reference printing in histograms
621a59d8fc678762abc12ad8ad6bf616496fa4d2 selftests/ftrace: Add test case for fully-qualified variable references
600dc40554dc5ad1e6f3af51f700228033f43ea7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a1ed2ec1c5458b4a99765439cb595dd0e026a352 ALSA: usb-audio: Fix missing error handling for get_min_max*()
fe72340daaf1af588be88056faf98965f39e6032 net: strparser: fix skb_head leak in strp_abort_strp()
f7cf8ece8cee3c1ee361991470cdb1eb65ab02e8 net: caif: clear client service pointer on teardown
1acdfbdb516b32165a8ecd1d5f8c68e4eac64637 net: airoha: Fix VIP configuration for AN7583 SoC
b9d8b856689d2b968495d79fe653d87fcb8ad98c net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
e0da8a8cac74f4b9f577979d131f0d2b88a84487 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
43cec30c44764c4b1401fdeb48bfd18c3fc7eff8 tracefs: Removed unused 'ret' variable in eventfs_iterate()
4a6fe5fe60040c31c25767ca815a06fab35c1eb7 tools/ynl: Make YnlFamily closeable as a context manager
e254ffb9502c8b4c7f8712c34ae6590796825260 selftests/net: Split netdevsim tests from HW tests in nk_qlease
1e822171ba9bca7a5d2371bc10358340835bdad3 selftests/net: Add additional test coverage in nk_qlease
2d7e20c9886f359a4ebd4bdbba53ab2df44667d6 Merge branch 'follow-ups-to-nk_qlease-net-selftests'
bc28831d7a09f7058cdca4658d81e5faf635bed7 MAINTAINERS: Add netkit selftest files
5181afcdf99527dd92a88f80fc4d0d8013e1b510 Merge tag 'docs-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
a970ed18812d0cf5e1f54401403300bb35b36433 Merge tag 'bitmap-for-v7.1' of https://github.com/norov/linux
5d0d3623303775d750e122a2542d1a26c8573d38 Merge tag 'kbuild-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
41d7004ab4e521ccbd98793d7da55022796c463f Merge tag 'ti-k3-dt-for-v7.1-part2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
15a1bccddccba6cab63fec1345fbd24102d9e0b8 Merge tag 'core-entry-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ad332b0e221dedc4c483faef2003be3655f9d77 Merge tag 'core-debugobjects-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15e9e00a5aa4f56ca1cff7749c166e072d7cb6ac vfs: get rid of BUG_ON() in d_mark_tmpfile_name()
db23954eeaf23464669043ddbb38a64f7b301ebd Merge tag 'irq-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0ecb2a9eeaa25832c1367ecc865ab2523b8c3d5 Merge tag 'irq-drivers-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d5e40351e7d521d7d143447d57315b6eb1e1160 Merge tag 'irq-msi-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1fe867b5bf9c57ab7856486d342720e2b205eed Merge tag 'timers-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f21f7b5162e9dbde6d3d5ce727d4ca2552d76ce9 Merge tag 'timers-vdso-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb4d3691fc9bf3687026daa8ec2cf32cfd962a11 smb: client: add tracepoints for lock operations
afab3f61aeb19693109e8a71028c7b0c8088f452 smb: client: add tracepoint for local lock conflicts
4c46b677f352dc480b8a19ea198146eac0c60f9e smb: client: add oplock level to smb3_open_done tracepoint
abce65948c2cd9f4d36ea0a57e79b9885b9801c6 smb: client: add tracepoints for deferred handle caching
e80d033851b3bc94c3d254ac66660ddd0a49d72c Merge tag 'smp-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5549aecdd24c43ef9d05c376343a621f0e04277 wireguard: allowedips: Use kfree_rcu() instead of call_rcu()
121f416756d63f6e130f4b9c49676c2b132c48b9 tools: ynl: add sample for wireguard
f364db381c9d38c96de3148ac584f859c550fad5 wireguard: allowedips: remove redundant space
60a25ef8dacb3566b1a8c4de00572a498e2a3bf9 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
18cd10d2affe764eb26ec3bd4ffa14c259339ad0 Merge branch 'wireguard-fixes-for-7-1-rc1'
6bb6bafa88b4edfea59d931c8d85b73dd7a662ae net: pse-pd: fix kernel-doc function name for pse_control_find_by_id()
35c2c39832e569449b9192fa1afbbc4c66227af7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7393febcb1b2082c0484952729cbebfe4dc508d5 Merge tag 'locking-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b2bdc22210e39a02b3dc984cb8eb6b3293a56a7 Merge tag 'objtool-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c66eb5e9844429911bf5478c96c60f9f8af9d0 Merge tag 'perf-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c3b68f0d55b5932eb38eda602a61aec6d6f5e5e Merge tag 'sched-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ee08a89634caf79bffc515f8e163988f83b7398 Merge tag 'x86-asm-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac633ba77c84fa5be1ec081967be081d6e25577e Merge tag 'x86-cleanups-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0972ba5605a0a0cd8a9e74558b97a9c9626adfb5 Merge tag 'x86-platform-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49b30f3e9cde3403b8719dfcddc923bce572b69c Merge tag 'x86-vdso-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2bb6c7b364f186aa37c524f6df33bd488d4efa Merge tag 'x86_cpu_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51efd08647deb0506749df7b4d5314189e56b5f5 Merge tag 'x86_mm_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
883af1f8e8788b99c5cd6797219bca44571775c9 Merge tag 'x86_tdx_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fabd5a8d24fb5b430f71d3d3608696a7d5e9d720 Merge tag 'x86_cache_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e9635f2a73604ad9cb33d480b489a03bdd03329f Merge tag 'x86_fred_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd4cdc53cc5e7009ea6ef305336682d7800becf7 Merge tag 'x86_microcode_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
970216e0231d7984a85492b9de9dba71004f4ee6 Merge tag 'x86_misc_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60b8d4d492815eed6d52646998167bc60dd94e5a Merge tag 'x86_sev_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1834703b8426c92211fd92a0e552fd4ae84dcb71 Merge tag 'edac_updates_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
508fed6795411f5ab277fd1edc0d7adca4946f23 Merge tag 'ras_core_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c43267e6794a36013fd495a4d81bf7f748fe4615 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e6b162a63f9b6d14473d9433ba8035c6351f35b2 Merge tag 'm68knommu-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3203a08c1266689c204fb8f10d6bb5186921fce2 Merge tag 'powerpc-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ee60c510fb3468ec6fab98419218c4e7b37e2ca3 Merge tag 'nolibc-20260412-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
88b29f3f579987fff0d2bd726d5fa95a53f857fa Merge tag 'modules-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
6198c86a975f7bec992459fe4506846caae4e41a Merge tag 'linux_kselftest-kunit-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e997ac58ad0b47141c62c79cde8356fe5633287a Merge tag 'linux_kselftest-next-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f5ad4101009e7f5f5984ffea6923d4fcd470932a Merge tag 'bpf-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
91a4855d6c03e770e42f17c798a36a3c46e63de2 Merge tag 'net-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
7c8a4671dc3247a26a702e5f5996e9f453d7070d Merge tag 'vfs-7.1-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5c0f43e8535d619ff32400e2e916075109fc7a56 Merge tag 'kernel-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1f5ffc672165ff851063a5fd044b727ab2517ae3 Fix mismerge of the arm64 / timer-core interrupt handling changes
5686459423d03d192134166f0ec45f98bb2d5d57 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
16c4f0211aaa1ec1422b11b59f64f1abe9009fc0 taskstats: set version in TGID exit notifications
cc82b3dcc6a8fa259fbda12ab00d6fc00908a49e tools/accounting: handle truncated taskstats netlink messages
f758440d3d82f2e1804d7df281a64d9ad88b7f52 checkpatch: exclude forward declarations of const structs
6110d18e208cc5572158928401246d98cd2b90b4 ocfs2: validate bg_list extent bounds in discontig groups
496649d23db6e171cca42f7a5be1a2d0e779ecc7 .get_maintainer.ignore: add Askar
4a1c0ddc6e7bcf2e9db0eeaab9340dcfe97f448f ocfs2: handle invalid dinode in ocfs2_group_extend
7de554cabf160e331e4442e2a9ad874ca9875921 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
775c17386a6fd695f999d4cda90e3931386570dd ocfs2: validate dx_root extent list fields during block read
4ae9cca37e328637cf837ac73f6b8b529f4a918d ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
af5e456c0b1930546c39cb785d120c2d54268d9c ocfs2: validate extent block list fields during block read
510a75028707645ecd606b18c6ca98e6834f9c14 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
d647c5b2fbf81560818dacade360abc8c00a9665 ocfs2: split transactions in dio completion to avoid credit exhaustion
6c9340a2ff2b32cc4477cc6c2a969855195bf9a3 ocfs2: use get_random_u32() where appropriate
fb9907939b01338c26dbe17951628e4974470548 update Sean's email address
5cc6421aaad34ba3b0830c3fcc4a6845648043d4 doc: watchdog: fix typos etc
d12f558e6200b3f47dbef9331ed6d115d2410e59 ocfs2: fix listxattr handling when the buffer is full
8f687eeed3da3012152b0f9473f578869de0cd7b ocfs2: validate bg_bits during freefrag scan
70b672833f4025341c11b22c7f83778a5cd611bc ocfs2: validate group add input before caching
00c6649bafef628955569dd39a59e3170e48f7b5 Merge tag 'media/v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
afac4c66d1aa6396ce44d94fe895d7b61e085fd4 Merge tag 'fbdev-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4a57e0913e8c7fff407e97909f4ae48caa84d612 Merge tag 'drm-next-2026-04-15' of https://gitlab.freedesktop.org/drm/kernel
a8e7ef3cec99ba2487110e01d77a8a278593b3e9 Merge tag 'sound-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
05cef13fa80de8cec481ae5a015e58bc6340ca2d Merge tag 'slab-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b71f0be2d23d876648758d57bc6761500e3b9c70 Merge tag 'cgroup-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7de6b4a246330fe29fa2fd144b4724ca35d60d6c Merge tag 'wq-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5bdb4078e1efba9650c03753616866192d680718 Merge tag 'sched_ext-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
334fbe734e687404f346eba7d5d96ed2b44d35ab Merge tag 'mm-stable-2026-04-13-21-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f82b61de0f5dc58930fdb773b9e843573fcc374b Merge tag 'locking_futex_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af6e08ae74ef4c9e59873c7265ca4894205c636 Merge tag 'chrome-platform-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9962335d4c6dee152e95dce9f0dd32048735a6d Merge tag 'pwm/for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
4ddd4f0651a710f33dfbb9dadd94f2bb0aa31aa8 Merge tag 'mmc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e41a25c53f96abe40edc5db1626d37a518852d84 Merge tag 'pmdomain-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8e258317dd01261331670877beafa3157bd61478 Merge tag 'regmap-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
44f7a3795395b54bf674002803e3e80c6312e210 Merge tag 'regulator-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
405f6584d7d0fc46534fd370e374630283dffe60 Merge tag 'spi-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
46576fa32908043975471bd26fe833a7d8015b35 Merge tag 'hwmon-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
40286d6379aacfcc053253ef78dc78b09addffda Merge tag 'pci-v7.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a69195686d5b874ac5a4c7f809ecb75fbc535ef Merge tag 'ata-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f1d26d72f01556c787b1291729aa7a2ce37656a8 Merge tag 'iommu-updates-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a5f998094fa344cdd1342164948abb4d7c6101ce Merge tag 'for-7.1/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
83964553e8a94217edf961994ea0ca722d297447 Merge tag 'for-linus-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8801e23b5b0dcf7d9c2291cc0901628dc1006145 Merge tag 'ipe-pr-20260413' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
aec2f682d47c54ef434b2d440992626d80b1ebdc Merge tag 'v7.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6b83b03c07fbe0b57bb729bee91ae44c623c82ff smb: client: fix integer underflow in receive_encrypted_read()
c09fb907a2822864b7da866461fb33f10713b4ed MAINTAINERS: change git.samba.org to https
15218296329e489d861a3e4fd2bd299afc115b8e Merge tag 'ftrace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e4bf304f000e6fcceaf60b1455a5124b783b3a66 Merge tag 'trace-ringbuffer-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7f84966b6f17626a8129723894dc315a076b391 Merge tag 'tracefs-v7.1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ed19574ebf0ba857c8a0d3d80ee409ff9498363 Merge tag 'ktest-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
fdbfee9fc56e13a1307868829d438ad66ab308a4 Merge tag 'trace-rv-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9e1e9d660255d7216067193d774f338d08d8528d Merge tag 'trace-rtla-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
acf6c670e476304c89b5e9320ca8f9d20c9e0aa8 Merge tag 'fuse-update-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4da0dd95be3b0321bf9687fb1a3c2fed3319c032 Merge tag 'gfs2-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
048091722259b6e8d2ef3b138b0c121a2afabe61 Merge tag 'v7.1-rc-part1-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
c4ef28fe97556db32ffcbfb4cf8bd7c2b34c3b9a Merge tag 'fsnotify_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5414f3fd54b3a3f7f63f3edd276fb55281ecbe3b Merge tag 'fs_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1d51b370a0f8f642f4fc84c795fbedac0fcdbbd2 Merge tag 'jfs-7.1' of github.com:kleikamp/linux-shaggy
0a6428978df1c16971db0b0daae60b8fc0c4eb9b smb: smbdirect: introduce smbdirect_all_c_files.c
86bca3df0fa0e6f9efd81165900de0af098f6bc2 smb: smbdirect: introduce smbdirect_internal.h
bd33b696eb1638a169975552eb4bda3e5ab2cddc smb: client: include smbdirect_all_c_files.c
cdb9545c238ff175e72b38269dc6d89c9ccd30b2 smb: server: include smbdirect_all_c_files.c
83c769a9f45cc4a111e60690fa5e64929dba948a smb: smbdirect: introduce smbdirect_socket.c to be filled
df76b456280ba2c467907b9f25e1ddc8aea773f1 smb: smbdirect: introduce smbdirect_socket_prepare_create()
036614cb738a9d092814eba48286da6e1c63f704 smb: smbdirect: introduce smbdirect_socket_set_logging()
67ac123e026b8b98e6d2f3f7ba3706c32ecde019 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
1be83fad0c74b288d3664ff0677da19a997bcbf3 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
d85614860184f31153ff243ff06e34d76c22be7b smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
3e319f26a79afa65fc98b9ce15979c6219e1be04 smb: smbdirect: introduce smbdirect_connection.c to be filled
bb0a49edfe1ac5d831c897e4869a167cddea835f smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
b90169bcb2a6f46b1b5d7a17d5fd15a64ab552ff smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
1593f5d004f5f3812ba175f4253fba07853db24e smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
8e342e68992e93db0c999f892e7aa1eb35c67709 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
66a840b3ba538142fec5895cb197b1ec9f3a717c smb: smbdirect: introduce smbdirect_frwr_is_supported()
64d6bd25339bb0820556af6a46e41a23a34a2ed3 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
8fde1963386a2ba1b7e57a347a00fd8b98cd07d3 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
c81459bddbf758e1b9915f0c6d00d9f18ce21f49 smb: smbdirect: introduce smbdirect_connection_send_io_done()
d674665d514e4cb58455a7380c5a927ea2859585 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
8a4d6c0d4fc4a138c7569e081389f163d2cee389 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
0bac604158750d76d30f26d203242c11dd9efcfb smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
71c4b615daffe85dba6f181d4200da57d4550480 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
6073eb3e31756d569c4853fb22724525739d0e0c smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
dd1960ab384e9188a3d1f7db4ac8276f3edec13e smb: smbdirect: introduce smbdirect_connection_post_recv_io()
2b41feecdfdf8364242fb98d9dc4e52147b72f1e smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
a5159795248fec94d4b0995584e038d50cceb1b6 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
dc01504c90d9613a83d6ecf8323800213495c966 smb: smbdirect: introduce smbdirect_get_buf_page_count()
0ad03ed97da1761a8c42bf4fad559409dfbe0db7 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
de5ef8ec3c4694b9ad665eeea7321202a85474b6 smb: smbdirect: introduce smbdirect_mr.c with client mr code
6cc55655d0bc5836e17f84fd81e450740a78a7bb smb: smbdirect: introduce smbdirect_rw.c with server rw code
5fe03dd0c52094a2673b829af0f432bab038edcc smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
822b1f296a4a230425464a7e42a7f180990aed5d smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
ea4151222a93d3bfd5d5c438d1c286a5dcff846c smb: smbdirect: introduce smbdirect_connection_recv_io_done()
422a2436697da6cc0f2de812a778ff1d249b5335 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
b895bc4d215575132c7fec55cf6a2d3787c16a58 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
20c55c6910cc305854e7d545d85493d0d383b081 smb: smbdirect: introduce smbdirect_connection_recvmsg()
3514195010828078173dd0608ba04340b718892f smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
4908d19640f4e7834acf26a7de2b78b1c1880829 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
54abc694ebb8fae2bf1c23fa0a5b1652f4d70bf6 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
db3092ed2f0bec27eb289755173134e46e3ae7a4 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
099db5093e4d894483163bd7e4b58c99319bc3f3 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
b183b7b9b51fc37cc8e1fbad3c0d84e0cb605266 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
a93b68d46e1450ca6d395be0ca002f8bdf04d9a6 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
09d617d3121e14309ad5e4287b0da3ec27d386a8 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
dc24063813ea617394db153cf9203286770ed404 smb: smbdirect: introduce smbdirect_connection_is_connected()
b3e78c651441eaf08e830e260d06fd8d33a8b7f9 smb: smbdirect: introduce smbdirect_socket_shutdown()
dce268ffcddc96f29707c1967c52b036ad92e43d smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
ede2b44b0e62378cb8585dda20a4edadbc621bb0 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
d1f187656797fc7434388c1795e05f8abe370d46 smb: smbdirect: introduce smbdirect_connect[_sync]()
eb3ed1e9048cf7b2a38112f48e0f1b772bb7860d smb: smbdirect: introduce smbdirect_accept_connect_request()
20cd3cc4420bdb9f63644cd140e2682f634e651e smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
b1e6277bd1240c3a66aac537b1b43b4bfd2edcd8 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
5e4bf7fadd4a608cace7604b720483f051f8176f smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
b2261ceedd4a4831957732ebae5ad33bf5c7fc80 smb: smbdirect: introduce smbdirect_public.h with prototypes
89df0942907894a92dbece12bfa35e1647959b0c smb: smbdirect: provide explicit prototypes for cross .c file functions
4c9e665cb1132b92812886d08ec784132eb66caf smb: smbdirect: introduce smbdirect_init_send_batch_storage()
84df3cde16090d5d1de4df31623ef0433fdea041 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
03f9e2c15f8fa32b8056a3a59f98f652726f78b8 smb: smbdirect: introduce smbdirect_socket_bind()
dc691b91ad1677def14582a279e56fd943b52f94 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
f9a804da479cc41172f1039b4ffde06a09920506 smb: smbdirect: introduce the basic smbdirect.ko
dd43c2227394472aa6e438ddffc2f58028de7531 smb: client: make use of smbdirect_socket_prepare_create()
2459505596f57664f61a1be9b50065ebed9da660 smb: client: make use of smbdirect_socket_set_logging()
5f6e338bbb78787933ffcf87959178c4f0a08757 smb: client: make use of smbdirect_socket_wake_up_all()
872b23ab6d9495e5504ac0a43e9ec977e750052a smb: client: make use of smbdirect_socket_cleanup_work()
43e1fed89e40346578a2f94ae0a87dfa05987fa5 smb: client: make use of smbdirect_socket_schedule_cleanup()
927183cdbe4897f9a4bc0f64201fb0f192722d35 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
018ed87aa5ddc42f4437f6f9df4386e8e18e481d smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
c85814ca5f3d22f08f3513a6eb91162392f4fe4b smb: client: make use of smbdirect_connection_idle_timer_work()
6f9055aa9c8c16c7a9e185e35257dbee3852d42f smb: client: make use of smbdirect_frwr_is_supported()
f7a59fff0259592e138c702b3c22b5fbf3c8ea00 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
958da403e1db2fad62d1b9398b486e34658396f8 smb: client: make use of smbdirect_connection_send_io_done()
116f3eed365143dd8c31a50fe62726966d047577 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
e5fd091663f82ee6c36cffd4bb93fcee9fc644c3 smb: client: make use of smbdirect_map_sges_from_iter()
0b7da58fec9ae573263571d5574d6a44f52c8223 smb: client: make use of smbdirect_connection_qp_event_handler()
6bcccfb0c0f214e2ee3f09125f0459c9fbfea766 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
8de5571045902b5cadee117ec02c62c2f6cb0886 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
6a67fe6212028754d3b3b57871916309a16863a6 smb: client: initialize recv_io->cqe.done = recv_done just once
26003faa7d477eed4ceb5b5b49e4eb4a77bf2f6f smb: client: make use of smbdirect_connection_post_recv_io()
73ec624781cd7a43a2dbad8c7d40133703089224 smb: client: make use of smbdirect_connection_recv_io_refill_work()
2a49b625189ebf43329299f47dd513840acd89ae smb: client: make use of functions from smbdirect_mr.c
2cafcddbdada359f36a93bd014eef7ea2186435d smb: client: make use of smbdirect_socket_destroy_sync()
edb9e514f0e058a924a169795fb0e34286da9572 smb: client: make use of smbdirect_connection_recvmsg()
8b72c199a9626cc1b53c8d579e9e4c6f23af8908 smb: client: make use of smbdirect_connection_grant_recv_credits()
b942f351c25051f971a39fac06ebed02da9a648e smb: client: make use of smbdirect_connection_request_keep_alive()
15c7e492610f001e1ff6480c6b5d9d1653afaa3c smb: client: change smbd_post_send_empty() to void return
b626ccd251ae9181dd716036718da7b7da042726 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
7c81e7bb1338b7c9a45f6f240aec3bc243abf0b6 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
63972da39f900b98c18b5283dcde74e3ce0909fb smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
5bd752e7749e4abcae71d95e22b75272ac767b06 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
0b0a1a3b2d25464ed65a89e2cfbdd41ea78b2502 smb: client: introduce and use smbd_debug_proc_show()
7dbfc0d910e0364117e01b6c41fb641360852497 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
b8aef8c8808cc78992bec2ab2195c5e0903c0879 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
a8e98e392062a9575e41646621f238f3a35203ae smb: client: only use public smbdirect functions
6acc747906c5b87657dc313ff6cb777d805a6ec4 smb: client: make use of smbdirect.ko
4624f1bf1b79bd50ddbd1178aa741b8a7afba5b0 smb: server: make use of smbdirect_socket_prepare_create()
bbf3559afe5ef7283eaa3112520ce06f73426ee1 smb: server: make use of smbdirect_socket_set_logging()
33562021f4151c3d18be696c7c55e323716a0a39 smb: server: make use of smbdirect_socket_wake_up_all()
1b1ee1e3ee32115492adc6c746177fca6fc8593b smb: server: make use of smbdirect_socket_cleanup_work()
0ffbbfdf6a2698d31dc6b38b47fa04ef0cd075a1 smb: server: make use of smbdirect_socket_schedule_cleanup()
01f26988c8728c5dd993f03b316c32d2cce3b4e3 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
aa1255e71ffac6868e9db10ac3b6c2c10711afd9 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
84d7085e5f2343877e4b0e0a55569f59f7db92a1 smb: server: make use of smbdirect_connection_idle_timer_work()
c81c66d3c09aa1dfab2137ac6b737a206d228b2f smb: server: make use of smbdirect_frwr_is_supported()
8ecb32ada10e13d608a80f1112daf03c82fa3683 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
bb1d5c49d6cdc0be77719123237ead835216f304 smb: server: make use of smbdirect_connection_send_io_done()
07aec3a151b732cfa06bd00821a1ed99b8f87c89 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
8688d7a8c712dc507bf4ae6ee07c1eed536e35a5 smb: server: make use of smbdirect_map_sges_from_iter()
ab8e9249e735f8801039f7eef7ca556d65f64b2b smb: server: make use of smbdirect_connection_qp_event_handler()
d5e2bdda493f10ccc8e7c3545f79e2505ee94dff smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
5a2999d7d9c550f265b04e1abf5774e97150d220 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
62782820e85250bc9919621aa242510d300e9093 smb: server: make use of smbdirect_connection_post_recv_io()
8d55169a570944cf68c740ba723987ffcd762728 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
be0ac9f59f4c7d3399388f8ec90137c5fed1fcd0 smb: server: make use of smbdirect_get_buf_page_count()
0911d32ba20657c1ceafeab83442ef1f24cdff57 smb: server: make use of smbdirect_socket_wait_for_credits()
21a72d0900733f19b8b1b846e8318bfe96795636 smb: server: make use of functions from smbdirect_rw.c
a3bf9bfee8370d7a497276c26ee639d1d7e41677 smb: server: make use of smbdirect_socket_destroy_sync()
73489efddadc53dbdd4270569c0c00492ace9801 smb: server: make use of smbdirect_connection_recvmsg()
0a1702e9319f428e2e24a6f4b7109d212296f812 smb: server: make use of smbdirect_connection_grant_recv_credits()
1421d50ea941c450d089d3b296d308f2b2728f6d smb: server: make use of smbdirect_connection_request_keep_alive()
0184d2b386f836925ff2f9b4e6d4f9a8048cf58f smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
0af87a0a31668d4a0dc8d8140fb51da594935eb4 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
da20536c508c0f511cf20ceef6757ea4861bf547 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
08ffdf0c416849615e8bc935839557429ec24194 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
c6b077efbc39e0ad6c20733693671ab4a8dbba18 smb: server: let smb_direct_post_send_data() return data_length
4b4c21a7d2204bda49aa9772d407ba1264727d6d smb: server: make use of smbdirect_connection_send_iter() and related functions
94604164871e4c182d1305ab1e43971f41b6cf38 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
ff7673f6fde8a39d2a693c4ef431a7ce933397d2 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
1b2d94a3c986473fbb05cd6c5a45d67e5f39f3c2 smb: server: only use public smbdirect functions
2eff5e51f97663ad2371115260884396718b5e92 smb: server: make use of smbdirect_socket_{listen,accept}()
98bdc5fda9cc425afe608342b372d25970071f96 smb: server: remove unused ksmbd_transport_ops.prepare()
50bdab9ae45e6345eaa94adbaefaf1ce5a7e90a1 smb: server: make use of smbdirect.ko
81a7a3a0faea7e8e64f83aa58e807a8ad329c97d smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
33b2894e8df76f7faf7253d8784515415511968f smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
a40e6f0166e6d5fef4dd7d3b71c333319a0964ab smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
00ac2a4fe04af50e65bbac010379d66d87547c0f smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
e4ce1fca0468eb4b6fc2f02667f599bb76df8848 smb: smbdirect: prepare use of dedicated workqueues for different steps
1adde16a9e28446b5a73a8f0e05f6f977e520528 smb: smbdirect: introduce global workqueues
73dc52d2942ccf4d4f680176c1e7f36aadba4ce8 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
649c47559a37fdefefc259ab580b537abbc79fbd smb: server: no longer use smbdirect_socket_set_custom_workqueue()
aa43bb2c0fc0d928bb120f853349c8affcfeb8b4 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
735610d0cefa9e44b28498b53706ed2ebac3be27 smb: smbdirect: change smbdirect_socket_parameters.{initiator_depth,responder_resources} to __u16
3892007f2bbf8ae2df5374de708282d6895402e9 smb: smbdirect: fix copyright header of smbdirect.h
25c2e34931c5f2a02baefd111a4eb7fa31158059 smb: smbdirect: fix the logic in smbdirect_socket_destroy_sync() without an error
d09a040c186a2083b1cfa9c3c112782ce4b1f6d4 smb: smbdirect: let smbdirect_connection_deregister_mr_io unlock while waiting
448c0f8cb7cdf2e6d6e9d1ed3bb8c7397bc71c66 Merge branch 'for-7.1/module-function-test' into for-linus
4245bf4dc58f58b7042c29d7b04d4e403a0379bc tracing/osnoise: Add option to align tlat threads
f0bf3eac92b2be5f34b944cb82f1c23db642c7f5 Merge tag 'vfio-v7.1-rc1' of https://github.com/awilliam/linux-vfio
948ef73f7ec39622ebd27bba4e94d78a983109f6 Merge tag 'efi-next-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
090748e62f57a80286b2fcc32fe2be069f891200 Merge tag 'm68k-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d3d9443f8bac799340bb04db51ef4ababc4f7267 Merge tag 'livepatching-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3cd8b194bf3428dfa53120fee47e827a7c495815 Merge tag 'v7.1-rc-part1-smbdirect-fixes' of git://git.samba.org/ksmbd
0b2f2b1fc0c61e602a6babf580b91f895b0ea80a Merge tag 'v7.1-rc1-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
440d6635b20037bc9ad46b20817d7b61cef0fc1b Merge tag 'mm-nonmm-stable-2026-04-15-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e65f4718a577fcc84d40431f022985898b6dbf2e Merge tag 'soc-dt-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31b43c079f9aa55754c20404a42bca9a49e01f60 Merge tag 'soc-drivers-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
231d703058b2e2ee59884c8531e02c60a2a109ab Merge tag 'soc-defconfig-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8242c709d4ba858c483ef7ef3cc2dc1280f5383c Merge tag 'soc-arm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
87fe97a184c000a3941e2b53671742993abb1ddc Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
43cfbdda5af60ffc6272a7b8c5c37d1d0a181ca9 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e55d98e7756135f32150b9b8f75d580d0d4b2dd3 x86/CPU: Fix FPDSS on Zen1
01f492e1817e858d1712f2489d0afbaa552f417b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a10e80be6343cbdaabe80f82cbd640fe3772d102 Merge tag 'alpha-for-v7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
d730905bc3c0075275b2d109cd971735274b98c0 Merge tag 'mips_7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
829000f7894bcb0bfedf5e2c91f277ae3ef72c40 Merge tag 'bootconfig-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c9e03d59483a64967850e6d321b7fc56a957ef83 Merge tag 'probes-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb30bf881c5b4ee8b879558a2fce93d7de652955 Merge tag 'trace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b6bc3dbe6322b283dfe5786a8e2a13d38f469f8 Merge tag 'trace-latency-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65bec0c4ea57b74749a21200031b2350ac238de8 Merge tag 'soundwire-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3f887edd35c63a7092a0babbc6074355ebc57248 Merge tag 'phy-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
d662a710c668a86a39ebaad334d9960a0cc776c2 Merge tag 'dmaengine-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
87768582a440e7049a04e8af7383b86738d15b38 Merge tag 'dma-mapping-7.1-2026-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d97e7d7c304f87419921f740743f7baa99f40539 Merge tag 'hid-for-linus-2026041601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
278dd0487907112de8e34e1a97ac6145a8081523 HID: sony: fix incorrect force-feedback check in sony_suspend()
80c4bbb2b38513e9c3d84805fa61a0ee16d79c45 HID: ft260: validate i2c input report length
0f2b8466fb744a8b3313a9c1e2008f8cd53b2db7 HID: sony: remove unneeded WARN_ON() in sony_leds_init()
a4170b63eda999d20ad6dc39ddc3ce5c1ac619e6 HID: sony: add missing size validation for SMK-Link remotes
12bd440b66ed8968afffc46928233967b5b79b98 HID: sony: add missing size validation for Rock Band 3 Pro instruments
55ce1858848132ed074fe907f00b5ce1ccab0ce1 HID: elan: Add support for ELAN SB974D touchpad
3524900cc571bd922a1a6b6a0eb0c2705cdb3559 HID: hid-lenovo-go-s: restore OS_TYPE after resume from s2idle
ae4ac077332ea3341a0f4c0973556c6b7ac5b7a1 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
487359284509a6745e14b8c0518768bc277809b0 HID: uclogic: Fix regression of input name assignment
17ee873dba04d05090dfc5b2b9e08cfc8e4f147f HID: hid-sjoy: race between init and usage
5f90dcfa8dc32a488581b78e575cdd7808ba5c78 HID: quirks: really enable the intended work around for appledisplay
f097d246677b03db814c5862f368cea341b76a00 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d93ba918a185aca2594da63e92fdc5495b559c0f HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
cac61b58a3b6340c52afa06bb15eac033158db2f HID: playstation: Clamp num_touch_reports
4db2af929279c799b5653a39eb0795c72baffca4 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
1654e53349d4e657b331de354313461f401f5063 HID: appletb-kbd: run inactivity autodim from workqueues
b08665fe80fab0956e64741c07d9bbcec635c34d HID: google: hammer: stop hardware on devres action failure
2c85c61d1332e1e16f020d76951baf167dcb6f7a HID: pass the buffer size to hid_report_raw_event
206342541fc887ae919774a43942dc883161fece HID: core: introduce hid_safe_input_report()
a991aa5e89365ba1959fae6847fd288125b209e5 HID: i2c-hid: add reset quirk for BLTP7853 touchpad
48d1677779ad6816978ad4a4f7588aec5ec960fe HID: pidff: Fix integer overflow in pidff_rescale
64ffa2e5e02ff54b23221d0282155f37283fabea HID: logitech-hidpp: Add support for newer Bluetooth keyboards

--===============6003629223355107729==--
