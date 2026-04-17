Content-Type: multipart/mixed; boundary="===============4250366407200559599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 17 Apr 2026 16:42:46 -0000
Message-Id: <177644416693.1320711.12853283905172898157@gitolite.kernel.org>

--===============4250366407200559599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-next
    old: b31e5dc9cd9984ac6c347c2271b01cf291e17ccc
    new: d730905bc3c0075275b2d109cd971735274b98c0
    log: revlist-b31e5dc9cd99-d730905bc3c0.txt
  - ref: refs/heads/master
    old: 1d51b370a0f8f642f4fc84c795fbedac0fcdbbd2
    new: d730905bc3c0075275b2d109cd971735274b98c0
    log: revlist-1d51b370a0f8-d730905bc3c0.txt

--===============4250366407200559599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31e5dc9cd99-d730905bc3c0.txt

bf746e2a41efd98668c97759e06d436ae5af5a82 thermal: renesas: rzg3e: Remove stale @trim_offset kernel-doc entry
5437cdcb552b698ebc7274e84f2ce8bae1769e56 Merge branch 'acpi-tad'
7d696210cf36ed31c7c37f6eff17cb7147e83367 regmap: debugfs: fix race condition in dummy name allocation
2fb9ec386fa1a842701a5ba4bb44f1e544d9bfc4 Merge branch 'acpi-driver'
8e937866b425248fa375b2138c19c117a87c6be0 Merge branch 'acpi-apei'
9f118095dd341885dbc3f1cd6a028414da099aba bpf: Drop pkt_end markers on arithmetic to prevent is_pkt_ptr_branch_taken
8697bdd67be87fc007c1ea2f98a59e29ae902170 selftests/bpf: Add test for stale pkt range after scalar arithmetic
b6e39e48469e37057fce27a1b87cf6d3e456aa42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb216e422044f5523da038136ce0f2abcc6a75bc MAINTAINERS: Remove Salil Mehta as HiSilicon HNS3/HNS Ethernet maintainer
a0c584fc18056709c8e047a82a6045d6c209f4ce bpf: Fix use-after-free in offloaded map/prog info fill
3b053cd71598f7769f41b4f01f4540aab2e77b93 drm/ttm/tests: fix lru_count ASSERT
9fb0106249ca3e01d60c15d4f5592cd58a9164b0 drm/ttm/tests: Remove checks from ttm_pool_free_no_dma_alloc
08ab9580726edcc12019d2097b56b88de1142ca7 tools/nolibc: create __nolibc_no_sanitize_ubsan
3495279d05d62b07d7594c75d4380f51d04410dd tools/nolibc: support UBSAN on gcc
b070dc36291fec966ad915f80a4f239b5c70c290 selftests/nolibc: use gcc 15
9a9c8ce300cd3859cc87b408ef552cd697cc2ab7 Merge tag 'kbuild-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
6fa253b38b9b293a0de2a361de400557ca7666ca affs: bound hash_pos before table lookup in affs_readdir
23b3b6f0b584b70a427d5bb826d320151890d7da ublk: widen ublk_shmem_buf_reg.len to __u64 for 4GB buffer support
211ff1602b67e26125977f8b2f369d7c2847628c ublk: verify all pages in multi-page bvec fall within registered range
8ea8566a9aeef746699d8c84bed3ac44edbfaa0e ublk: simplify PFN range loop in __ublk_ctrl_reg_buf
5e864438e2853ef5112d7905fadcc3877e2be70a ublk: replace xarray with IDA for shmem buffer index allocation
365ea7cc62447caac508706b429cdf031cc15a9f ublk: allow buffer registration before device is started
289653bb76c46149f88939c3cfef55cdb236ace2 Documentation: ublk: address review comments for SHMEM_ZC docs
b774765fb804045ee774476ded8e52482ae5ecb7 MAINTAINERS: update ublk driver maintainer email
539fb773a3f7c07cf7fd00617f33ed4e33058d72 block: refactor blkdev_zone_mgmt_ioctl
83e8d8bbffa8161e94f3aeee4dd09a35062a78c8 Merge tag 'drm-misc-next-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7789c6bb76acf21539c2c74b0cc869bb57de99e6 net: Add queue-create operation
d04686d9bc86432ea3008d5f358373d8466d1943 net: Implement netdev_nl_queue_create_doit
21d58b35e500ae099188c1be8398442733bc0d89 net: Add lease info to queue-get response
22fdf28f7c03d3c130103ee77382c53d293f1732 net, ethtool: Disallow leased real rxqs to be resized
1e91c98bc9a8ef8198e73151b2a118cd3748925d net: Slightly simplify net_mp_{open,close}_rxq
5602ad61ebee99c83081fba1aaf5814736edc3e7 net: Proxy netif_mp_{open,close}_rxq for leased queues
222b5566a02dbf136291376e4aa1806213fe9fa2 net: Proxy netdev_queue_get_dma_dev for leased queues
9368397fb92ac95a0495cd73b5e3194ade6b883d xsk: Extend xsk_rcv_check validation
910f636db958b65c03eb2ea6f2f93c8d426c6066 xsk: Proxy pool management for leased queues
48103896053828a8b4d25839a39aa8514071914a netkit: Add single device mode for netkit
b789acc0695cc273736ada06aac5f3c830af39e1 netkit: Implement rtnl_link_ops->alloc and ndo_queue_create
25444470570b44da61366e307b3e54be653bf595 netkit: Add netkit notifier to check for unregistering devices
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
6170922f137231b98fc568571befef63e1edff3f ring-buffer: Prevent off-by-one array access in ring_buffer_desc_page()
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

--===============4250366407200559599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d51b370a0f8-d730905bc3c0.txt

73b24193e71a7bb934c21e660e8f331960e2cfd0 arm64: dts: qcom: glymur: Add glymur BWMONs
4eee57dd4df9f388cb2d7369205e1d51b83c341b arm64: dts: qcom: glymur: Add USB related nodes
c8b63029455b88627b9c28584cf882037c476d79 arm64: dts: qcom: glymur-crd: Enable USB support
652b7210b8b92eaf121d4ed12f99e81cedbacb0a arm64: dts: qcom: glymur: Describe display-related nodes
db08965820b4199b703a29aa019b021e9ef1dbf8 arm64: dts: qcom: glymur-crd: Enable eDP display support
e6bf559f7eb92858795b7aaecf67ad98dbb43a49 arm64: dts: qcom: glymur-crd: Enable keyboard, trackpad and touchscreen
456ce97ccc73b32b774c154513e9a3e4c0606bbc arm64: dts: qcom: sdm845-oneplus: Add alert-slider
1a20b7da1295384fcdca267790dd08b4633fd4ca arm64: dts: qcom: sdm845-sony-xperia-tama: Correct uart instances
d54331131cde21ae5be18e4c0fb089d0e107e72f arm64: dts: qcom: sdm845-sony-xperia-tama: Add bluetooth
3272916a7c9f15825365a78322d2dd921a3f7733 arm64: dts: qcom: milos: Add LPASS LPI pinctrl node
e50db17fe84626540d8bf4528d5ccba0215d443d arm64: dts: qcom: monaco-evk: add lt8713sx bridge with displayport
be7c1badb0b934cfe88427b1d4ec3eb9f52ba587 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
80de83eafd9a22a7c06c79bf06bc74a01c5a691e arm64: dts: qcom: purwa-iot-evk: Add SDC2 node for purwa iot evk board
4793de55d313baeefd86db2107ab88847344b8a5 arm64: dts: qcom: hamoa/purwa: Flatten usb controller nodes
3b0dd81eea6b7a239fce456ce4545af76f1a9715 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d24dbb3ea5f1dbce4b7f4fb7b6a5dfb094cb45a2 dt-binding: vendor-prefixes: document the Ayaneo brand
f05914ec14e0aa43e5335ed1a1462d9a1a5a48f5 dt-bindings: arm: qcom: document the Ayaneo Pocket S2
d5391c94cf48fff33fe3d79e50c6354b8c636f87 arm64: dts: qcom: sm8650: Add sound DAI prefix for DP
df260487f33c8583bb78a28ef98b3b6c49265860 arm64: dts: qcom: add basic devicetree for Ayaneo Pocket S2 gaming console
04bb37433330ef49e5939d78298ce8615744e076 arm64: dts: qcom: milos: Add UFS nodes
1b052060bde83bd53974c2da564f6cd4ee273121 arm64: dts: qcom: milos-fairphone-fp6: Enable UFS
a49cd243503c528ea99e31a7853cf438ccc9032d arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
d6ec51450938f486ec4c98449e8de0b87ea4881a arm64: dts: qcom: Make a common base from Redmi 5A
f6a8c753ed6a37489e3c34376d842fc53f650f10 arm64: dts: qcom: msm8917-xiaomi-wingtech: Add goodix touch
0ddd790a9687d35b234fa6a8f6075ea2668d350d dt-bindings: arm: qcom: Add Redmi 4A and Go
fc24904b93e22757ba54215d174b17ec3d656522 arm64: dts: qcom: Add Redmi 4A
707c7592486ef62d736af1a135fadf478cf665fa arm64: dts: qcom: Add Redmi Go
f985b64096cf37b1548dfada6c1a698e3bb3ac4d arm64: dts: qcom: qrb2210-rb1: describe WiFi/BT properly
60664dddd1abf32d6d5a7fa54b7a20fc06fe3a4c arm64: dts: qcom: qrb4210-rb2: describe WiFi/BT properly
c81ed57f613986df12009024c2674be1953bf6c9 arm64: dts: qcom: sda660-ifc6560: describe WiFi/BT properly
a8aef26417963f66a98f03f5473033fc2b022863 arm64: dts: qcom: sdm845-db845c: describe WiFi/BT properly
8cec14e690039a54a27952bf91200d7a5dc45664 arm64: dts: qcom: sm8150-hdk: describe WiFi/BT properly
01022af2d218a307163d14a2479cfcd4105245c8 arm64: dts: qcom: sc7280-chrome-common: disable Venus
5a67924d2fc5787d894bdbd8a87ad6794487060d arm64: dts: qcom: monaco-evk: Add IFP Mezzanine
b64abb26a2916e33cc9dcc00a48fa31fef255697 arm64: dts: qcom: lemans-evk: Add IFP Mezzanine
67eb57330166a411c00863434d381b7b32d96b34 arm64: dts: qcom: sc7180: Explicitly describe the IPA IMEM slice
fdef6bddf79585cf06bdc05baca4915235ae0023 arm64: dts: qcom: sc7280: Explicitly describe the IPA IMEM slice
a418e4f8b79e9096af751c3d1b3a224718d8ad13 arm64: dts: qcom: sdm845: Explicitly describe the IPA IMEM slice
bf8abf362bfea323ec11609aeae6f916a714d037 arm64: dts: qcom: sm6350: Explicitly describe the IPA IMEM slice
d168d147d705d41c19958b994404a7e35102107b arm64: dts: qcom: sm8350: Explicitly describe the IPA IMEM slice
c864afc8e9f18caeb4ee64fa8340e16cd0c894c4 arm64: dts: qcom: sm8550: Explicitly describe the IPA IMEM slice
581fc5d5ade68c0c43c432cbfdf244f3877ef1e5 arm64: dts: qcom: sm8650: Explicitly describe the IPA IMEM slice
845ea0fca67bb8833356a550251fc3833752a9de arm64: dts: qcom: lemans-evk: Enable GPIO expander interrupt for Lemans EVK
f87af8fe83c6b4f7d0472dcebf611eef3d009430 arm64: dts: qcom: lemans-evk: Rename vbus regulator for Primary USB controller
0e2e3818404d014f4640d7abd5cf732a73fcec8b arm64: dts: qcom: lemans: Add role-switch support and HS endpoint for tertiary USB controller
766617011b6e8cab221b242a1a7a0caa11cfad20 arm64: dts: qcom: lemans-evk: Enable the tertiary USB controller
0f4990c86810028fb970872d1624a409b91f097d arm64: dts: qcom: ipq5424: Add QPIC SPI NAND controller support
2a3cd909b8a4c7c4360413cf78e01ba2970fbba4 arm64: dts: qcom: ipq5332: Add QPIC SPI NAND controller support
f879314bff96b563c9d3a6811013799ae641ee81 arm64: dts: qcom: ipq5424-rdp466: Enable QPIC SPI NAND support
34219ea5994aba653d8298b09820002095681f78 arm64: dts: qcom: pq5332-rdp-common: Enable QPIC SPI NAND support
778b5aa8a249be4be38a896b7f10042853e5d2af arm64: dts: qcom: msm8996: Drop redundant VSYNC pin state
c0f7cd7b14ff8a7cc2f07673e76e1bce44b61a88 arm64: dts: qcom: msm8998: Drop redundant VSYNC pin state
6143662888db05ca4afcc8ecd6fcf6add178e17a arm64: dts: qcom: sdm845-axolotl: Drop redundant VSYNC pin state
040118364258bb470f0b0e1dcf45bbcdd64b9761 arm64: dts: qcom: sm8550: Drop redundant VSYNC pin state
1328665d28de5e8caa2a800f7c38a7177a62b4c8 arm64: dts: qcom: sm8650: Drop redundant VSYNC pin state
02e92424f6dcda432734f4f2258183c4be45b57a arm64: dts: qcom: lemans-ride: Drop redundant non-controllable supplies
733a768eb8e1137381aeb1c9a748b786e8e164d1 arm64: dts: qcom: qcs615-ride: Drop redundant non-controllable supplies
657317a5807d49ea54334c11384607cee0102fbc arm64: dts: qcom: qrb2210-rb1: Drop redundant non-controllable supplies
d568df4fde3da60c684799e3b9eb68313c5cd5eb arm64: dts: qcom: qrb4210-rb2: Drop redundant non-controllable supplies
aad054ab206ac71bc0d951dbf14a7fe1b212f096 arm64: dts: qcom: qrb5165-rb5: Drop redundant non-controllable supplies
c5b22c88cc09b180e3a23010b29f4d02ec117a44 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
bf2a06f36e32a3802842ebc7e1fc87e8e7ce2e72 arm64: dts: qcom: glymur: Add missing opp entry
bcd42e405cae149663157c20080a7c5f5de7c7af arm64: dts: qcom: mahua: Fix mahua bwmon
746ad6b00c4dcda768253f063bfe1c6cbf338444 arm64: dts: qcom: sm8750: Enable TSENS and thermal zones
4d059454d3fd1747e4b96d8b2d28d60b62da3947 Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into HEAD
703d08de53f425e7907c734179ed9e6bfb1ac05c dt-bindings: qcom: add ipq5210 boards
4073cf900eb9adc71f13656abf2aa968147337cd arm64: dts: qcom: add IPQ5210 SoC and rdp504 board support
c88d3aa52ae6519ce0d16ecc08d568c9468fc12a arm64: dts: qcom: kodiak: Add LPASS I2S2 pinctrl definitions
eb5fa758f795e7d610221d126b005eb23c10f82b arm64: dts: qcom: glymur-crd: Enable WLAN and Bluetooth
2c098c2bae7177779c1801319d019a23e312d482 arm64: dts: qcom: purwa: deduplicate thermal sensors with Hamoa
fee828abbd9dd4af41a7aa2b9671e5c23cfc3635 arm64: dts: qcom: patch mahua thermal zones by label
fa095e0b69c5629718d86d8bff7fccd56c0762e0 arm64: dts: qcom: eliza: Coding style clean-ups
13aadeca9e7bb9b48ac68f96b97cdad60bf9f4b2 arm64: dts: qcom: eliza: Add missing CX power domain to GCC
6b25a72abaf0aaaecc3820b8253d809246fc7ed3 arm64: dts: qcom: eliza: Add missing msi-parent for UFS
ec6944df7b58045ecbdbf6962b89c7f28df9c5b6 arm64: dts: qcom: Drop CPU masks from GICv3 PPI interrupts
20eb0aa76f7ceebbf897019e3eeeca0a1d24e3f5 arm64: dts: qcom: hamoa-evk: Add DP0/DP1 audio playback support
fa9681ed5c6ae980af18545690e31d8f9c088c33 RISC-V: KVM: Validate SBI STA shmem alignment in kvm_sbi_ext_sta_set_reg()
40351ed924dd30ded1b43c7333ce695a4a835f7b KVM: selftests: Refactor UAPI tests into dedicated function
7c61e7433b49ca948dc8cc2b70a20b3dbc36363d RISC-V: KVM: selftests: Add RISC-V SBI STA shmem alignment tests
dc67808832d3a1d337c314a2c950f9bf774a21b2 dt-bindings: firmware: qcom,scm: Document ipq9650 SCM
05452c58ef4f308f67b9bc7b37e8dcb7e5aa988d dt-bindings: arm: fsl: Add various solidrun i.MX8M boards
f2c05ff2fe69ebbd63038160b063b0bc88dbe4e9 dt-bindings: arm: fsl: Add compatible for i.MX8MP audio board (version 2)
0b7973dfb7467f69843fb56bf62c7cb440a0bc3c dt-bindings: interrupt-controller: fsl,irqsteer: add S32N79 support
bda4af7c7811382ab477421a83c29b5ef187fee9 dt-bindings: arm: fsl: Add NXP S32N79 SoC and RDB board
43dcd2c99ff4f4370eb22b61968204890d7e94be dt-bindings: arm: lpc: add missed lpc43xx board
d44627c13049ea347d59ef5c75b1ceef27725bde dt-bindings: arm: add bindings for TQMa95xxLA
53210b46cd11260334f4025769c3c74886015fef dt-bindings: arm: fsl: add MBa93xxLA-MINI
e54390aae6887151ff67526af45382beb889f99a dt-bindings: arm: fsl: add Verdin iMX95
b822fb82505af4cc3f14fed05b8069c67d2ed5fb dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
d26e1c84c0203b58f766b8f28317d6e485c9f241 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add versa3 clock generator node
eba48cde284653541b90f2129c2a1da93257f603 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag1' into renesas-dts-for-v7.1
a57349a7a108b2ba824036de9c191a1d8080e517 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
e130dde0ab3ea21932cac19c27cf7650f53fa78d arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
7eeed6cd6a419f2f412aab29344a129e1c5c37f7 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
abe27c6b2e9adff7ada54ce434207c87abe40f5d arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
9d3e7e58b8b5d345e88cc849298b0204ad115021 ARM: dts: renesas: r8a7742-iwg21d-q7-dbcm-ca: Drop KSZ8081 PHY C22 compatible string
5729a1acad0a701e930f65f721ddf6c2821331fc ARM: dts: renesas: rza2mevb: Drop RTL8201F PHY C22 compatible string
be3810a2ebc0c81303a15392097bac9ee0cd6297 ARM: dts: renesas: Drop KSZ8041 PHY C22 compatible strings
6b0b73c9fecf343ad95f761b3f781c6064eb31fb arm64: dts: ti: k3-am62x-sk-common: Enable Main UART wakeup
005a2d075caa1cdd95cb6b580f542b64bf41e944 arm64: dts: ti: k3-am62a7-sk: Enable Main UART wakeup
f298ada021e10d07972b5de703c7c8ceeeaa7bc6 arm64: dts: ti: k3-am62p5-sk: Enable Main UART wakeup
f6861318c5393a309ac8907a27a4f09f3518b20d arm64: dts: ti: k3-am62l3-evm: Enable Main UART wakeup
8cb06da086ae530de7eaf4f44e33e46fa4e78c53 arm64: dts: ti: k3-am62d2-evm: Enable Main UART wakeup
6d4441be969bea89bb9702781f5dfb3a8f2a02a4 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
02532ba56362907b6aca3e8289c4a9247ef83325 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
ee2a9d9c9e6c9643fb7e45febcaedfbc038e483a arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
830e0b0e15ee3d676539346b019f97f9bfae16b5 arm64: dts: ti: k3-j7200: Make MAIN domain system control bus a simple-bus
af704cad18c0e973c758f41c9337411168de3681 arm64: dts: ti: k3-j721s2: Make MAIN domain system control bus a simple-bus
334e64abacd3df4005de80b082d0dbf02b453c76 riscv: dts: spacemit: add LEDs for Milk-V Jupiter board
77156216f1d0f57e1cfce3452410db20468edca4 riscv: dts: spacemit: add 24c04 eeprom on Milk-V Jupiter
7af5edec73d5d69618541f91600adeb6f35b7d17 riscv: dts: spacemit: add i2c aliases on Milk-V Jupiter
2829823956f0f590f5c6b4eafed2dab7a96f69b3 riscv: dts: spacemit: enable QSPI and add SPI NOR on Milk-V Jupiter
dce01d8585a22f708b5f1eb621cacd9878258ac8 riscv: dts: spacemit: enable USB 3 ports on Milk-V Jupiter
2b8bd26bbfcdeb1a06127dcd8f9101080133f2a1 riscv: dts: spacemit: enable PCIe ports on Milk-V Jupiter
bae382fc0c9555d21bc125a0310c2b0895489f87 dt-bindings: arm: ti: Add verdin am62/am62p zinnia board
944dffaec1ef0f21c203728de77b5618ed70df6e arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
903c29493e6a0c5d9d34d13e162fb2ce6182d88b arm64: dts: ti: k3-am62-verdin: Split UART_2 pinctrl group
4abc2f22e469d8ebcf56e334d2223095cd472f26 arm64: dts: ti: k3-am62-verdin: Add Zinnia
cbbda853615f09ca9c9f92efd8b75393a94c988a arm64: dts: ti: k3-am62p-verdin: Split UART_2 pinctrl group
15da9d2915d0ce705538052edf9552f37c253263 arm64: dts: ti: k3-am62p-verdin: Add SPI_1_CS as GPIO
71c2a8124527a19af06b8d0f5061701d851e15bb arm64: dts: ti: k3-am62p-verdin: Add Zinnia
8bafdf5dd89b961b698d8bd2cfcebc8e4d3764fd arm64: dts: ti: k3-am642-evm: Add ICSSG0 overlay for dual EMAC support
f17d7a0f8ff6f9864d8f82e99c46cee1088e945b arm64: dts: hisilicon: Rename dwmmc nodes to mmc
66fcf492008db407e8d600ceaefd2c8a8070c5ae KVM: arm64: Extract VMA size resolution in user_mem_abort()
c4d677691dce1f7558deb56e390a3ea8a5469977 Merge tag 'thead-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
789ca08f3164b691a0b2b9c15328ea478d6b984f Merge tag 'mtk-dts64-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
b33ad6bc6ee93f7159f6efb37f6ab01a8906df6d Merge tag 'mtk-dts32-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
dadfceb3bcc7a3a3f7ebe23ff4fe05af030a4ef8 Merge tag 'juno-updates-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
7be18a1fa00eab5283b35c13e26c6b76fcaab9ce fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
2c7c85c8c7881d57c5fa1114f4b0dbd7fc53a36f fwctl/bnxt_en: Refactor aux bus functions to be more generic
5102836da8397deb2a3d8b9e574238781ea47390 fwctl/bnxt_en: Create an aux device for fwctl
8889b289ce1bd11a5102b9617742a1b93bb4843e reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
ccef9ef0aa2b9a7814e4def6f18b25211b8ae530 reset: core: Drop unnecessary double quote
aa35bcf2e76234fef7bbca9bf364039692a27661 RISC-V: KVM: fix PMU snapshot_set_shmem on 32-bit hosts
b7c958d7c1eb1cb9b2be7b5ee4129fcd66cec978 riscv: kvm: fix vector context allocation leak
bf68c18150efcd24b5b18522dd40700837af30e1 arm64: dts: imx8mp-ab2: add support for NXP i.MX8MP audio board (version 2)
5aee26a0e7ae87136c13034cf917333eba92f49d arm64: dts: imx8mp-beacon: remove fallback ethernet-phy-ieee802.3-c22
bef7b4f58d4a93e6e4d37e46b6c5dea536d10aee arm64: dts: imx93-9x9-qsb: Add ontat,kd50g21-40nt-a1 panel
b8d785a9f360abcd6a6f8f10a2adf222f8494d66 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
95f56afadb0905e2181f3e966b4e5173780a05a6 arm64: dts: imx8mp: Make MX8MP_I2C_DEFAULT independent on drive strength
2b5b97cd3978f230ee57b1d1b6abbf0f984e466e arm64: dts: imx8mp-frdm: Use symbolic macros for IOMUXC_SW_PAD_CTL_PAD
5bc539bb19b7bfc1273018dde63215bf5f2c2810 arm64: dts: tqma9352-mba93xx*: Change Ethernet PHY IRQ to IRQ_TYPE_LEVEL_LOW
5397ea118c111f1cb5b4bd7dac6503365d79f6c3 arm64: dts: tqma9352-mba91xxca: Change Ethernet PHY IRQ to IRQ_TYPE_LEVEL_LOW
53a0485304f11f5371fddf9fb06b95268154bf82 arm64: dts: imx91: Remove TMU's superfluous sensor ID
8c021406cbbf89332d21daf8882f26af98362f13 arm64: dts: imx94: add USB nodes
ae823891de84c2a03751094dbaafae5c2b7c16b9 arm64: dts: imx943-evk: add Type-C and USB related nodes
ca2932ae84f47da0fc0963fd83746b47933151eb arm64: dts: imx8mp-dhcom-pdk3: Use symbolic macro for IOMUXC_SAI2_TXC__GPIO4_IO25
b6219083012756cd77966caf1c2b408178ee5a79 arm64: dts: freescale: Add NXP S32N79 SoC support
cb7b1131885b6a1ee2a60969d433d66069151bb5 arm64: dts: freescale: Add NXP S32N79-RDB board support
496c73bd62cc451030c763aa6f8c352273a1f3a9 arm64: dts: imx8mp-tqma8mpql-mba8mpxl-g133han01: Remove compatible from overlay
793b851ac90fff31fc6628a8582520fc65733122 arm64: dts: imx8mp-tqma8mpql-mba8mpxl-tm070jvhg33: Remove compatible from overlay
4aa57a1c8eb6cd5ee7e53bb76813ddd788d0d14f arm64: dts: imx8mq-tqma8mq-mba8mx-tm070jvhg33: Remove compatible from overlay
404ef04083541fb5e052f2e32aa6f470666558d0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-tm070jvhg33: Remove compatible from overlay
d5b16c79260d88fae73d0538cbb4826aa11e8bf0 arm64: dts: imx8mm-tqma8mqml-mba8mx-tm070jvhg33: Remove compatible from overlay
6b7a9871e171e374d208822a02f02aa9d9a4d102 arm64: dts: freescale: imx95-toradex-smarc: Support Cortex M7
6bacabb9580aeec6f22ea029c0060197a5e47f07 arm64: dts: imx93-tqma9352-mba91xxca: Add parallel display overlay
00ffd51cf5322bdce771acf07f95d5ce485410c0 arm64: dts: imx93-tqma9352-mba91xxca: Add LVDS display overlay
5c0bf61401b4ab0150245566555e043193654ee1 arm64: dts: imx91-tqma9131-mba91xxca: Add parallel display overlay
b426ee9833092e193d8ead13ceba467df14565be arm64: dts: imx91-tqma9131-mba91xxca: Add LVDS display overlay
d213404642af732fe73f35dfd1c7ed6801556362 arm64: dts: freescale: imx93: Add Ethos-U65 NPU and SRAM nodes
130d90114c5255a7a729158da8fd8298a02017f1 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
2cf0902ca88d489d50346464b8c71545561b61b9 arm64: dts: fsl-ls1028a: Drop CPU masks from GICv3 PPI interrupts
accb1e186434f8fb40a722b61e74a5888113e58e arm64: dts: freescale: imx: Drop CPU masks from GICv3 PPI interrupts
d89573876d9fa8ddc7ca50e005a4896ed890ece2 arm64: dts: freescale: imx8mm-var-som: Move UART4 description to Symphony
af88e34bf2374b638393f84f3f50b0453361041e arm64: dts: freescale: imx8mm-var-som: Align fsl,pins tables
b58a110d8efe944315a29c0bc1af0d77b86e7bd5 arm64: dts: freescale: imx8mm-var-som: Update FEC support with MaxLinear PHY
3eb24db8fadfcf9c22a1534e4da2824c80e5f97b arm64: dts: freescale: imx8mm-var-som: Add support for WM8904 audio codec
4c2d9f56f49667362c31b5426e083de3666b33b4 arm64: dts: freescale: imx8mm-var-som: Add MCP251xFD CAN controller
8e7ce17e6df46e33857a1d1b416ccea2504988bc arm64: dts: freescale: imx8mm-var-som: Rework WiFi/BT and add legacy dts
4e9088abeacb9fca16c3774bd3d57a696924a0f2 arm64: dts: imx8mm-var-som-symphony: Move USB configuration from SOM
20aa2aee5050473d83bd96a6ebbde9f3735e8b84 arm64: dts: imx8mm-var-som-symphony: Enable uSD on USDHC2
9681db803b0544c66eacc062ac29cc80b27c0fd0 arm64: dts: imx8mm-var-som-symphony: Add TPM2 support
47fc77cb042d48712d9dee6068066abff4d3e737 arm64: dts: imx8mm-var-som-symphony: Enable I2C4
b06c76fcd88c4c3f7ec2dc88c368d1fd2770ad91 arm64: dts: imx8mm-var-som-symphony: Enable PCIe
8da7bfdcda753ef4d7890f55966ffdbda785e72e arm64: dts: freescale: add support for SolidRun i.MX8MP HummingBoard IIoT
514a34d75b9d16760971472af4f5f6550bf575ed arm64: dts: imx8mp-hummingboard-iiot: add dt overlays for muxable ports
79f63593c7b07109f79c1d3fc54bb4fc3eeaf29e arm64: dts: freescale: add support for solidrun solidsense-n8 board
21f0002238a534e1060db6218617fd6eab13b253 arm64: dts: freescale: add support for solidrun i.mx8mm som and evb
248d61177b10d6cbc952c07f5a34ff434350462f arm64: dts: imx8mm: Explicitly set DSI_PHY_REF clock as a child of CLK_24M
70c6b1b4261a9bdded32821773cea9a7b14657e1 arm64: dts: imx8mm-tqma8mqml-mba8mx: LVDS overlay: Reduce DSI burst clock to 600Mhz
1bc7c90aa1cec5ef098d8f686c3f555addcc3509 arm64: dts: imx8mn-tqma8mqnl-mba8mx: LVDS overlay: Reduce DSI burst clock to 600Mhz
c7af54e6944be1508b251a255386e256bea14e99 arm64: dts: imx95: Move funnel outside from soc
d3ad2ce2116f1de4616a17414a186eb671cb83cf arm64: dts: freescale: Add support for Variscite DART-MX91
a69ba865a7c12bdbec6f4d9c346da31d5f577d4b arm64: dts: imx91-var-dart: Add support for Variscite Sonata board
bec2988b470ef278c2e7238e8d7edd097853a4ea arm64: dts: freescale: Add support for Variscite DART-MX95
496d258cf339743ba7fade3c6949b0cca64af80b arm64: dts: imx95-var-dart: Add support for Variscite Sonata board
ab092e22218d2135e22660a931ad3588e0bb2b94 arm64: dts: imx952: Add audio device nodes
1e191b6cd973fe331873b845400d1dc66d50547f arm64: dts: imx952-evk: Add sound-wm8962 support
27a0f0487b0eaa8eb1d663b61b56b5670cec8112 arm64: dts: imx952-evk: Add bt-sco sound card support
ae96aa9e0a2325db622dcc8f070fde286b5498da arm64: dts: imx952-evk: Add PDM microphone sound card support
e2bb524f4bff2f9cd8bafc62daba02cb6558fe9e arm64: dts: imx95-15x15-evk: remove regulator-always-on for reg_m2_pwr
0083b7be1b3e097209de38c0eb9abd5b3e9dc2f1 arm64: dts: mba8mx: Add DSI->LVDS bridge IRQ
18955d59419de7da1bc29247f0c854e4785b94fd arm64: dts: freescale: tqma8mqml/tqma8mxnl-mba8mx: Add dual-channel LVDS overlay
20288505481c083d76f706319aa58159b779bf41 arm64: dts: freescale: add initial device tree for TQMa93xx/MBa93xxLA-MINI
9754620110bf352e1c6f7ccd83c5388610157fd2 arm64: dts: freescale: imx93-tqma9352-mba93xxla-mini: Add WLAN/BT overlay
70db6463c920e059cc3edfe7dfeb9c33c742da82 arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: add vcc supply for BT device
676d7ce22f002685ae624d922357fddbd2288cfe arm64: dts: freescale: Add Verdin iMX95 support
e79c2c016b4389c762678bb4078fb262dccb00b5 arm64: dts: freescale: imx95-verdin: Add Dahlia carrier board
f33a1f9a942cba6c7454c5c2290395961a986f6f arm64: dts: freescale: imx95-verdin: Add Ivy carrier board
2f71fba0a082df525037473568743f1e5454107b arm64: dts: freescale: imx95-verdin: Add Mallow carrier board
e77f8e6bba733392896b978548cc771c143280d8 arm64: dts: freescale: imx95-verdin: Add Yavia carrier board
95d7d7d2ad27d2c1246fbb486628567b47109a21 arm64: dts: imx8mp-frdm: add sd, ethernet, wifi, usb and hdmi support
c045ff8d3d915b76091cb9e37a4f463b1e2e9a98 arm64: dts: imx94: Update pin headers
c07b414ff2538daee6b055106020cb596e9820cb arm64: dts: imx94: Add V2X/ELE mailbox nodes
531d1c767d7f913c58ed6b46bb313dac0719250b arm64: dts: imx94: Add SCMI sensor/lmm/cpu nodes
5b1f0603b56371899d8a6cb77a89fd44c2962b92 arm64: dts: imx943: Add thermal support
44b580a74fcd39d0c53b8c9d6b865cfbd05a947e arm64: dts: imx943-evk: Add nxp,ctrl-ids for scmi_misc
6bc554ff0d951103d286a12d4c2d7b9105ac35e3 arm64: dts: imx943-evk: Add fan node and enable active cooling on A55
9af6eed8eeb01bf501b4d82155b221b37b0141ec arm64: dts: imx943-evk: Add pf09/53 thermal zone
e8341b0245736619f8d6a2cc311c9e8ad8e82390 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
bfb91be0eba426913f2950ed8b3d963f0de53fcc arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
f15bfdc18a010a8f5433ef43f1c942793f8f4671 arm64: dts: imx8mp-tqma8mpql: Add DT overlays to explicit list
4074753df3952c2af5373b46337ad93ccb86ef73 arm64: dts: freescale: imx8mp-moduline-display-106: add typec-power-opmode property
70008aee892bbb5c2969bbe9e5778fc081b14bd2 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
7a3cc49ad1fc8d063abb7f5de8f1b981b99d2978 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
325ca511ca3dda936207ce737e0afe837d45a674 arm64: dts: lx2160a: remove duplicate pinmux nodes
456eb494746afd56d3a9dc30271300136e55b96e arm64: dts: lx2160a: rename pinmux nodes for readability
89ea0dbd701f89805499d26bd90657468c789545 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
03241620d2b9915c9e3463dbc56e9eb95ad43c08 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
284ad7064aaa1badde022785cd925af29c696b21 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
e2f31bffa1f5fa1f6628abc59020a0c30b0a3ce9 arm64: dts: lx2160a-cex7: add rtc alias
fcf67ca2b23cda0ea4711f6b87ffb9c9c5e54a5e arm64: dts: lx2162a-sr-som: add crypto & rtc aliases, model
a43212e427b540b39e22511a0a993e7d3e578d56 arm64: dts: lx2162a-clearfog: set sfp connector leds function and source
e3d3d19d1c0050789a4813ce836a641a3387d916 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
825b8c7e1d2918d89eb378b761530d1e51dba82e arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
ad7ffe102a52141a0da19ca766c5103bec28ddb6 soc/tegra: cbb: Add support for CBB fabrics in Tegra238
51ccf3e4628594c6b865a0d7e1363b0799555ab7 arm64: dts: ti: k3-pinctrl: consistently use tabs for alignment
47c806de9e9cf171d197f2f0df86df7f2bd1aa56 arm64: dts: ti: k3-pinctrl: sort shift values numerically
b6ff71c5d1d4ad858ddf6f39394d169c96689596 soc/tegra: cbb: Set ERD on resume for err interrupt
499f7e5ebbdd9ff0c4d532b1c432f8a61ff585b3 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
a5f51b04cbb3ae0f9cb2c4488952b775ebb0ccbf soc/tegra: cbb: Fix cross-fabric target timeout lookup
99594f75b49edc7046057bca06d892c16967a9b3 RISC-V: KVM: Fix array out-of-bounds in pmu_ctr_read() and pmu_fw_ctr_read_hi()
198c7ce9801abd63c44176c3f034577b887c0070 RISC-V: KVM: selftests: Fix firmware counter read in sbi_pmu_test
4fba78552c9367fd27fb9fbc492e20212bff4735 ARM: tegra: Add SOCTHERM support on Tegra114
6369fd1d0e69b17664b553bd45c3d03d1cdcd214 ARM: tn7: Adjust panel node
e045ba8a5684ec7a7821ede67c5f305609d6236c ARM: tegra: lg-x3: Add panel and bridge nodes
52b266ffbe3987279893bdaa0e5e70054a4f5f8c ARM: tegra: lg-x3: Add USB and power related nodes
f22416f4f139d1d61613b0a305534a8c1a7273d1 ARM: tegra: lg-x3: Add node for capacitive buttons
8577a898af63d2ecfa121bd7270aecf5b65dd23d ARM: tegra: Add ACTMON node to Tegra114 device tree
48170e7e39f8b165c2ef2e5056994623a78e3ee8 ARM: tegra: Add External Memory Controller node on Tegra114
83c18a324570193140cafc12c88eb1e370564078 soc/tegra: Update BPMP ABI header
77344118720e31dcbac47d13c35da3b1de663529 firmware: tegra: bpmp: Add tegra_bpmp_get_with_id() function
d4e0199bb5545acdfe5ce9d8046f4f35c95d6b8a dt-bindings: phy: tegra-xusb: Document Type C support
6413bfc1f6aea376d953760f5dacc59cef481bdc dt-bindings: clock: tegra124-dfll: Convert to json-schema
cafacd15e84d0b8163f2df92555a265e0b84e236 dt-bindings: interrupt-controller: tegra: Fix reg entries
37420acce494ca69e30c0a98e868f357ae2509f5 dt-bindings: arm: tegra: Add missing compatible strings
99250f7553ea8e09b160ac290f5f22ac986e7c4a dt-bindings: phy: tegra: Document Tegra210 USB PHY
834e6bd48dd440b292d741138a7a87118ae9d95a dt-bindings: memory: Add Tegra210 memory controller bindings
ffff5e7275516f274fac53ab5496f26481b4b1b9 dt-bindings: memory: tegra210: Mark EMC as cooling device
307ae94ef22f2b0e11e3fd9237c1157ae6fc10f5 dt-bindings: pci: Document the NVIDIA Tegra264 PCIe controller
c65fe807b8469210b17461dd71b7bc0a1db37765 dt-bindings: arm: tegra: Add Tegra238 CBB compatible strings
be09645037b43dffb2efe3c1b6c408ce0ed70c1c dt-bindings: display: tegra: Document Tegra20 HDMI port
ce651cd8e04d398902efe3ae08c78a4a943c1180 Merge branch for-7.1/dt-bindings into for-7.1/pci
51f10c527a63dc4a71bce4b40fc53eee78bbbd52 arm64: tegra: Fix snps,blen properties
8231b3dbd6c1343084cde94d38084f3b8160d1e1 arm64: tegra: Drop redundant clock and reset names for TSEC
69ec77b3f1074f3000d28f67f7629303e7999b84 arm64: tegra: Fix RTC aliases
06c3b6c594625a2ca0ed292c889c427aa9914ae2 arm64: tegra: Add PCI controllers on Tegra264
e68d494b8946e9060e60427f365107194f90ba0d soc/tegra: bpmp: Use ENODEV instead of ENOTSUPP
464aac3a99e2522c25f0a005bc8413f3beea06eb ARM: tegra: transformers: Add connector node
ce74a6c6d88ba9ee29a6b99ac97ffcded577c85d ARM: tegra: paz00: Configure WiFi rfkill switch through device tree
8e2a2f5851d33f99a475c1dbd8eae74ef72c517c soc/tegra: pmc: Enable core domain support for Tegra114
656275069fad4bd90b39d5fc163cc5757986900d soc/tegra: common: Add Tegra114 support to devm_tegra_core_dev_init_opp_table
21669619e4c17a5f097e0415bc64b1d400c54fcb soc/tegra: pmc: Add kerneldoc for reboot notifier
ec0e4da5d679f9da1cc198927951f70fdf28f001 soc/tegra: pmc: Correct function names in kerneldoc
e6ad1988e56834d641ba4aa0d58970723c1c9c9b soc/tegra: pmc: Add kerneldoc for wake-up variables
8b3e944ee16ce9061b632ccab207e9a9dd540ad9 soc/tegra: pmc: Remove unused AOWAKE definitions
5f87dac89270f7bf5c65eaa2dc884ba1fa2de4e2 soc/tegra: pmc: Add support for SoC specific AOWAKE offsets
bc8b07878cef6273aa1135630cad05227a4b223b soc/tegra: pmc: Add AOWAKE regs for Tegra264
91d5b17fd387d9822ef9fa64e8dd2c1d231c9aca soc/tegra: pmc: Add Tegra264 wake events
edded7a9033a77c9b8a66176daa5e0b601e7c474 soc/tegra: pmc: Refactor IO pad voltage control
db3c16b2b90b0f56a94f9780f9dd10b50b648860 soc/tegra: pmc: Rename has_impl_33v_pwr flag
e8014b2c83f598e15f5ae48fb56ad9a8d1484965 soc/tegra: pmc: Add IO pads for Tegra264
bed2f5b4de6c6fd8f8928f6373ad92e8795c370f dt-bindings: arm: tegra: Document Jetson AGX Thor DevKit
f369289d46e7d8c2335c218f5d0ddf417e8fec4d arm64: tegra: Add Jetson AGX Thor Developer Kit support
e4722f5510930df0ae2467132f558b90fdc81ee0 arm64: tegra: smaug: Enable SPI-NOR flash
c70e6bc11d2008fbb19695394b69fd941ab39030 arm64: tegra: Add Tegra264 GPIO controllers
4b23febb6b11cd06183bed3d21b87ba7d6a8a1e0 MAINTAINERS: Change email address for Thierry Reding
38d581ba76545b4712ecdb63f2b2612d5b7601c9 proc: array: drop stale FIXME about RCU in task_sig()
c970a863ac17386fe56d493cb56cbd0944f1351b scripts/spelling.txt: add "binded||bound"
a98621a0f187a934c115dcfe79a49520ae892111 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3f80aa1a2a44298c59e8e2ab9b10d9971cfd8c48 scripts/bloat-o-meter: rename file arguments to match output
a75d207916de0909e2244bc66a44d72fadbcf383 kernel/panic: increase buffer size for verbose taint logging
a9dff0d0d11ce9aeebdd52ecf1469895e336c87e kernel/panic: allocate taint string buffer dynamically
48d76a8282c9d99ec123d5f09cf6e485e5cb8734 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
a75ae1d5bd15abca737d936926e9dd4b5dc126c1 scripts/spelling.txt: sort alphabetically
513d08ace4e51d320ecc19e0a50b1192b217269b scripts/spelling.txt: add "exaclty" typo
225ba47fb9ec17440781563ea729f3fe67f1b5b8 selftests/ipc: skip msgque test when MSG_COPY is unsupported
617ab884b893032765fbc0ebf656fa3015016648 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
162e4fd97dc6c4f56c7e94b82651e95a57674091 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
380369ea2e9d3c41855b0d8c41898dcd564209fd fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
c02474fe1a62bb20548abd37b1d492a43a8b906e crash_dump: remove redundant less-than-zero check
26430489b10107f0e45333dcf115ec631bd57b08 crash_dump: fix typo in function name read_key_from_user_keying
040261b118420c523600f7e0421f76143943f948 pid: make sub-init creation retryable
8fba1920ac9fa571dff9aba7157bb7c327719b54 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
ac2428c141c06528703b9f7ca182cf4b35d9d22e lib: glob: add missing SPDX-License-Identifier
04e23830b8f312324f148ccd8289d9cc78992cc1 selftests/fchmodat2: clean up temporary files and directories
80266c154f7fa4a900136e17e3b813c7a1a78304 selftests/fchmodat2: use ksft_finished()
3a1c3be1789580a8d15e810f8fb1958c7185680c lib: glob: fix grammar and replace non-inclusive terminology
f5e74cbdbea32e3bf0bcd8d32e7ac8c90518e359 lib: glob: add explicit include for export.h
33a3dd9bfd410044225aa9f812102055d0e21d59 lib: glob: replace bitwise OR with logical operation on boolean
90c73d0bfa36ea80f3a55f5426daa46fa2795957 lib/glob: clean up "bool abuse" in pointer arithmetic
defec2ca7cd743c9b8a29be5012ad7381a5ecbb3 crash_dump: use sysfs_emit in sysfs show functions
420849332f9f9f1ce6ff142868ae2e6ae9f98f65 get_maintainer: add ** glob pattern support
19aa667ace53c7398b08d01def44f96f03708bda ocfs2: fix deadlock when creating quota file
7eece6917c541af24a6161b10a150b5744695f80 lib: polynomial: move to math/ subfolder
512e19a82bee561b8adf11fc37413d24b01382c8 lib: math: polynomial: don't use 'proxy' headers
118d86a32422c30861f75835ebb926289fc71941 lib: math: polynomial: remove link to non-exist file and fix spelling
c8f42847514afa4dfa7f9c953e62386fddd32b8d mailmap: update Guru Das Srinagesh's email address
00b5cdeb9fe761654d5a76a411c79b8ff04a81e5 hung_task: refactor detection logic and atomicise detection count
49085e1b70f898695b63594ff559f5a243589b83 hung_task: enable runtime reset of hung_task_detect_count
5eaef7f8ee40150cbd78a7b445001929bb2d2031 hung_task: increment the global counter immediately
73d40c42f6aa1702f685261911429bf5265f78d5 hung_task: explicitly report I/O wait state in log output
8e4513303b8726e4434f718ab39749cbb4c142b1 scripts/gdb/symbols: handle module path parameters
e54f7f67e9b361b3213b5b75e0cf7167c1105fc7 lib/uuid: fix typo "reversion" to "revision" in comment
bc6cc36855e9ebcf0c7e01f980ad67bcb0e50bdb lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
84f24da3544abb7b6db102191bf7f98230a3af30 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
b2a7f5f88ae45e1b18793f58788059c8a61ecfb9 lib/inflate: fix grammar in comment: "variable" to "variables"
5ab288ffab948a8201bdac5c5845abe4d36005f1 lib/inflate: fix typo "This results" to "The results" in comment
6a2804112d98d351df664d9209aa459a2e2fa0d0 lib/bug: fix inconsistent capitalization in BUG message
228491c380cf0d569634587d4042f9a2ebb9f93e lib/bug: remove unnecessary variable initializations
b02da26a992db0c0e2559acbda0fc48d4a2fd337 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d4dba3b9c03a326cfa73833d6b166aeb442f82b5 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
e5bbb35a07b3b9fe7b5e70b641344db68593215d tools headers UAPI: sync linux/taskstats.h
9b93f7e3277490f0356309c9b241eeeaa27ba859 tools/getdelays: use the static UAPI headers from tools/include/uapi
7aa89307fcbff038a13c3891e2e94674adc59237 ocfs2: remove redundant error code assignment
9003ec6f7f394943880618737d797a9f257e6e1e lib/ts_bm: fix integer overflow in pattern length calculation
8cdf30813ea8ce881cecc08664144416dbdb3e16 lib/ts_kmp: fix integer overflow in pattern length calculation
5a1292137e89c8c4b12076b17427eb00f788a4ed selftests: fix ARCH normalization to handle command-line argument
ecfad171221447f3fe53f3d634765ef15d3e7232 decode_stacktrace: decode caller address
d1db4118489fffd2b2f612140b7acbb477880839 checkpatch: add support for Assisted-by tag
c9ba82624b684679b37c5062b697c85f932089b9 lib/glob: initialize back_str to silence uninitialized variable warning
8b140131bf341704ca8f56c9e1a69a27d3ba225d CREDITS: simplify the end-of-file alphabetical order comment
231bb8c1be040044f14ed74b30e4e1a26db550f8 kernel/crash: remove inclusion of crypto/sha1.h
ea2976032df9d520ef97d71f12dafdedf9a72ed8 kernel/kexec: remove inclusion of crypto/hash.h
3e811cae321904c111f3e963b165c1eb0bc17ae0 watchdog: return early in watchdog_hardlockup_check()
746bb7fa915c33f8a0560764709a228f352999e8 watchdog: update saved interrupts during check
de832583435c3500d94d8aea16fb998021fc1a57 doc: watchdog: clarify hardlockup detection timing
077ba03600faea5f2aa15afbb83580878cc8b500 watchdog/hardlockup: improve buddy system detection timeliness
cb8615f3cb00210a27237e1c97cefe3aaf27f0cb doc: watchdog: document buddy detector
4580900fe184dcb2a4e32e28951a3aa0726dc48b doc: watchdog: futher improvements
0f8e38eeb995bf818a7f220de109d6b6b96038b4 do_notify_parent: sanitize the valid_signal() checks
b8822d73d6fe0d43de3b98ccc995b7032993b1b7 scripts/decodecode: return 0 on success
f42b510990030bbc0d6e4ba4486decbcd952b924 lib/bch: fix signed left-shift undefined behavior
010d7d9846504f97da649595c61985137ca67cd4 lib/bch: fix signed shift overflow in build_mod8_tables
7ab3fbb01bc6d79091bc375e5235d360cd9b78be ocfs2/dlm: validate qr_numregions in dlm_match_regions()
01b61e8dda9b0fdb0d4cda43de25f4e390554d7b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
929cc1a53a6f5a09e78451ba359e870727751f9e fork: zero vmap stack using clear_pages() instead of memset()
570428601ba506e76c265a65626524ef3c5cbc04 KVM: arm64: ptdump: Initialize parser_state before pgtable walk
0b236c72c02df36992b7d6ff29cbe5abef973250 KVM: arm64: Introduce struct kvm_s2_fault to user_mem_abort()
bae99813c6a9ce474cbb7b6553dc6e379b2f4375 KVM: arm64: Extract PFN resolution in user_mem_abort()
f5a5bb8de11863bd92f4188b7e823e3fca4d68e6 KVM: arm64: Isolate mmap_read_lock inside new kvm_s2_fault_get_vma_info() helper
a6e11bd6e1bd9ea9a42738c5a6ac12881b5fcb36 KVM: arm64: Extract stage-2 permission logic in user_mem_abort()
5557a3f843bcef3de9a1237020348b2859812170 KVM: arm64: Extract page table mapping in user_mem_abort()
2175ca5384ba9f3d1f45745522cdeb5865488400 KVM: arm64: Simplify nested VMA shift calculation
9a57bc1b3c6b1f583f43acf7719d66e6b30ef2a9 KVM: arm64: Remove redundant state variables from struct kvm_s2_fault
3825373b91b0fbedc65205a59f95379aaf596aad KVM: arm64: Simplify return logic in user_mem_abort()
975bad4bb21e4eea7ecc0f32f4cbbb91a9c8d48f KVM: arm64: Initialize struct kvm_s2_fault completely at declaration
3456943e8786d56aa2bd3f99e9ad2d735a9879c8 KVM: arm64: Optimize early exit checks in kvm_s2_fault_pin_pfn()
84699747aa554197f6d5b4f4c9d1bcb6cb28e21f KVM: arm64: Hoist MTE validation check out of MMU lock path
11f8f1b8a97b63b180f7aa021ec9abdead283025 KVM: arm64: Clean up control flow in kvm_s2_fault_map()
5729560e2c3cb67a22a1d72688e0bb8e96798313 KVM: arm64: Kill fault->ipa
f583a53c2b8a4bd77f090bb76512eb87bc80f2c4 KVM: arm64: Make fault_ipa immutable
c6f4d84643498bc855e2f6719a3233ded0e2dc63 KVM: arm64: Move fault context to const structure
fe4b6f824f267739ef2c5f2f047c317eceb587c3 KVM: arm64: Replace fault_is_perm with a helper
31571929e8a894d06291a9501b2be22cffe14443 KVM: arm64: Constrain fault_granule to kvm_s2_fault_map()
49902d7e010614888253a90252f4704edb2fe3e3 KVM: arm64: Kill write_fault from kvm_s2_fault
c0d699915a835364b1c8d1eca11e11e7b82f0705 KVM: arm64: Kill exec_fault from kvm_s2_fault
1a3cd7cb5547979f96ec2a0920b8e39939c58db3 KVM: arm64: Kill topup_memcache from kvm_s2_fault
4ff2ce512063ae79976c23b6fe2130611bcbae62 KVM: arm64: Move VMA-related information to kvm_s2_fault_vma_info
18e1312879db0af5bfd1b1a8b6771d314ccd3ca9 KVM: arm64: Kill logging_active from kvm_s2_fault
08abf09f4d763565ee9ed084401b7ac92f8b4952 KVM: arm64: Restrict the scope of the 'writable' attribute
f8dad9602ff305b879fa23688becd578102ba547 KVM: arm64: Move kvm_s2_fault.{pfn,page} to kvm_s2_vma_info
29a5681843a52570ca9597bf355be33fe8753eb0 KVM: arm64: Replace force_pte with a max_map_size attribute
e314a4dbdb8b29b7e9a69afb8831a15a6d15c1ed KVM: arm64: Move device mapping management into kvm_s2_fault_pin_pfn()
adb70b3a8b31e9eb05f2ec3c76d85f9a7a8c8cbc KVM: arm64: Directly expose mapping prot and kill kvm_s2_fault
fb9888fdfada0b5ad977f08f7550432a08aacbb1 KVM: arm64: Simplify integration of adjust_nested_*_perms()
e9550374d13a4bfd0b8a711733f5d423c2e56b96 KVM: arm64: Convert gmem_abort() to struct kvm_s2_fault_desc
d133aa75e39dd72e0b8577ab1f5fc17c72246536 KVM: arm64: Disable TRBE Trace Buffer Unit when running in guest context
07695f7dc1e141601254057a00bf4e23301eb0b2 KVM: arm64: Disable SPE Profiling Buffer when running in guest context
7aba10efef1d972fc82b00b84911f07f6afbdb78 KVM: arm64: Don't pass host_debug_state to BRBE world-switch routines
1e80a0367bca7ffe3dfff41948474fe3c3ad3587 arm64: dts: allwinner: sun50i-a64: add UART DMA channels
2e4858d2f027080827c5fc557306a06fbfcecd0a arm64: dts: allwinner: sun50i-h6: add UART DMA channels
c755e39836ec492b0bc210fd96c2b720b5b4a690 arm64: dts: allwinner: enable h616 timer support
079a2e18b776f391d6b16b8710af79976fba14aa arm64: defconfig: Enable DP83TG720 PHY driver
cb322cbffb1e70b4ca1be7955ed19fe486de8295 dts: riscv: spacemit: k3: Add i2c nodes
af62a095eb0c3359d477b55ef72d2afd94c83c8f dts: riscv: spacemit: k3: add P1 PMIC regulator tree
9b33ab1e8c189bd0aced0d07545b0f31a459d40e riscv: kvm: add null pointer check for vector datap
310e2096b082ae0010e7afef666073b966ac2fa7 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
1762ac42eed653557d2feb9e37f45995ac238ce6 RISC-V: KVM: Fix integer overflow in kvm_pmu_validate_counter_mask()
a216e24fc947573bfbd56471bd7c1f1d8c7a2b19 RISC-V: KVM: Fix lost write protection on huge pages during dirty logging
6ad36f39a7691bb59d2486efd467710fcbebee62 RISC-V: KVM: Split huge pages during fault handling for dirty logging
f89a28ec1aa8e768587a1cd0d22df8f63ee52834 m68k: q40: Remove commented out code
1ba5f6fb44e9c7094a4ae4b4f79a4cc4d7ba188f m68k: defconfig: hp300: Enable monochrome and 16-color linux logos
5247c783dc11eba298b3a6c03470125a67bf8cda m68k: uapi: Add ucontext.h
cde64269eeb8099b4405aef8b19b90892a05352e arm64: dts: qcom: qcs6490-rb3gen2: Enable uPD720201 and GL3590
af0d19ea5a31261e1e3aebbe7c7e45c57c4df999 arm64: dts: monaco: extend fastrpc compute cb
24e7625df5ce065393249b78930781be593bc381 soc: qcom: llcc: fix v1 SB syndrome register offset
45ac3ced1b79fe25e135a0c5e5ad063166b8fd51 arm64: dts: qcom: kaanapali: Duplicate whitespace cleanup
cd3c4670db3ffe997be9548c7a9db3952563cf14 soc: qcom: aoss: compare against normalized cooling state
f757451504c4eaa77b3f87fdbed7a11d1f80df29 arm64: dts: qcom: msm8939-asus-z00t: add regulators for ambient light and proximity sensor
e46b48b853122626806d989d5db4ce97eaaac2ca arm64: dts: qcom: milos: Add missing CX power domain to GCC
0be638f326c2015ae9406f4238d9bc54b5b7a584 arm64: dts: qcom: lemans-evk: enable UART0 for robot expansion board
74620bf0c3c6091ecd7972075f5ddeba29994407 arm64: dts: qcom: monaco-evk: enable UART6 for robot expansion board
25e7cc37cff444030250abea1ba875c26ff59e9a arm64: dts: qcom: msm8996: fix indentation in sdhc2 node
79772ce80eb9615b69b00e77135bbfc6e4b6f158 arm64: dts: qcom: fix remaining gpu_zap_shader labels
c7c8ed27b71272fad8049d34257cf8ce3e37b097 arm64: dts: qcom: drop redundant zap-shader memory-region
0a9c8715663998dc4d8eaa8f1a40440214906d96 arm64: dts: qcom: sdm845-google: Describe Wi-Fi/BT properly
7a4790b1a2c9ff66bd7a95d8761d5e9fc9334ba9 arm64: dts: qcom: sdm845-oneplus: Describe Wi-Fi/BT properly
79c9ede455820e179608f9d52584c74d19e13fb0 soc: qcom: pd-mapper: Add support for Eliza
57000fe6a60421b35ce51a338cc33caf057f5795 selftests/livepatch: add test for module function patching
2f4c5dea9a285cc24a80e9fef8d7014bffce967b arm64: dts: qcom: sc8280xp: Add dsi nodes on SC8280XP
7f390d6ccbaa3313758b172fd8cbadc6c652c48a arm64: dts: qcom: eliza: Add thermal sensors
908061f0ad30aa08ce211c6a8f95d29102e570bd soc: qcom: wcnss: simplify allocation of req
7658e9b94849ca861ded82d641f52fcec303210d arm64: dts: qcom: purwa-iot-evk: Enable UFS
0ff62b7f1b355d4cc0568d73e5911683bdcfe1e7 firmware: qcom: scm: Allow QSEECOM on Mahua CRD
a559a742c95c55ae3b347f2b57d26830c0cdd566 dt-bindings: arm: qcom,ids: Add SoC ID for SA8650P
f55fa3e3dcd8f766266fdf878994f0ec09459a7d soc: qcom: socinfo: Add SoC ID for SA8650P
e9e75b3e622bccefe3ccc7e167e36f58369a388d arm64: dts: qcom: milos: Add CCI busses
924d734960062b0665d551c82489ad2cb4d96e80 arm64: dts: qcom: milos-fairphone-fp6: Add camera EEPROMs on CCI busses
e7fc3c46dc09c1c5f901f1a627d9bffc6321081c arm64: dts: qcom: qcm6490-fairphone-fp5: Sort pinctrl nodes by pins
1d44de258d34f33aadda67d69dae5a8427b9d2c7 arm64: dts: qcom: qcm6490-fairphone-fp5: Add front camera support
3aa997129993135ff1e11128e216af814e72f0a0 arm64: dts: qcom: sdm670: add llcc
21450547506ece7e36bef75681479a52e518c53b arm64: dts: qcom: msm8916-samsung-fortuna: Move SM5504 from rossa and refactor MUIC
bb0a09a4fa4821a5a1da1b707e0e169d6a4e8cd2 dt-bindings: qcom: Document samsung,coreprimeltevzw
2ce450f77f1de5eb7b489fcd829a7f494952e1bf arm64: dts: qcom: msm8916-samsung-coreprimeltevzw: add device tree
07b9712339e3ce1d183adef996c0f317adc9848d firmware: qcom: scm: Register gunyah watchdog device
40c15162c873a481cb0e57f8aaa743a4bc66432f arm64: dts: qcom: sm8550-hdk: add support for the Display Card overlay
b683730e27ba4f91986c4c92f5cb7297f1e01a6d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
660b208e8b5ea0f5a68a8333e18960d89d484a27 KVM: arm64: Remove unused PKVM_ID_FFA definition
5e66f723d4de432a5acb481293d81dc88c7f61a4 KVM: arm64: Don't leak stage-2 page-table if VM fails to init under pKVM
9f02deef471e1b6637a6641ce6bf9e2a1dd7d2c1 KVM: arm64: Move handle check into pkvm_pgtable_stage2_destroy_range()
ff1e7f9897947ea79ece7eb587c8d93957af5ee8 KVM: arm64: Rename __pkvm_pgtable_stage2_unmap()
be3473c338d23c87485d7728818005f32b58009f KVM: arm64: Don't advertise unsupported features for protected guests
3a81a814437d187ac893b3d937985d6503ff3841 KVM: arm64: Expose self-hosted debug regs as RAZ/WI for protected guests
733774b5204553ab5524c0330f262184d9d573f6 KVM: arm64: Remove is_protected_kvm_enabled() checks from hypercalls
7250533ad2c1f0e49567077e9b0f66b0349b357e KVM: arm64: Ignore MMU notifier callbacks for protected VMs
f0877a1455cc6a93be14e4da741ce26ac0d6ca6d KVM: arm64: Prevent unsupported memslot operations on protected VMs
73c55be08932a348f8b0a44f561c33eaa2cf1ad2 KVM: arm64: Ignore -EAGAIN when mapping in pages for the pKVM host
6c58f914eb9c4ce5225d03183ae1290d72b5f639 KVM: arm64: Split teardown hypercall into two phases
1e579adca1774b3713d1efa67d92a88ec86c04fa KVM: arm64: Introduce __pkvm_host_donate_guest()
5fef16ef49126b0f71fb3e401aae4dca1865e6f9 KVM: arm64: Hook up donation hypercall to pkvm_pgtable_stage2_map()
ea03466e806fea942841a41cfaab8db8c851aa71 KVM: arm64: Handle aborts from protected VMs
0bf5f4d400cd11ab86b25a56b101726e35f3e7cb KVM: arm64: Introduce __pkvm_reclaim_dying_guest_page()
4e6e03f9eaddb6be5ca8477dc5642e94ddece47e KVM: arm64: Hook up reclaim hypercall to pkvm_pgtable_stage2_destroy()
90c59c4d920f3ea6e7b4dd8702b87b38c7162755 KVM: arm64: Factor out pKVM host exception injection logic
be9ed3529e0599f036a425d83ecc6dd4a085c9d2 KVM: arm64: Support translation faults in inject_host_exception()
9ff714a09222128da16900fc7c15dea65692fc26 KVM: arm64: Inject SIGSEGV on illegal accesses
664d61690357ac2154cd01d859d97455aa49a81d KVM: arm64: Avoid pointless annotation when mapping host-owned pages
c6ba94640cf7b6da902d1d8a1383c7cf2303ca1f KVM: arm64: Generalise kvm_pgtable_stage2_set_owner()
afa72d207e6b5d49ac597fcd04f0865af63cf589 KVM: arm64: Introduce host_stage2_set_owner_metadata_locked()
44887977ab0fdaa0af4d1cc97cda413884c0ef86 KVM: arm64: Change 'pkvm_handle_t' to u16
70346d632b4d98dd33391fa263ab8bed7d9d934f KVM: arm64: Annotate guest donations with handle and gfn in host stage-2
56080f53a6ad779b971eb7f4f7a232498805d867 KVM: arm64: Introduce hypercall to force reclaim of a protected page
281a38ad2920b5ccfbbc2a0ca0caeee110ad5d6b KVM: arm64: Reclaim faulting page from pKVM in spurious fault handler
5991916392d844ba6ed6c0d320ac6578f52e39b6 KVM: arm64: Return -EFAULT from VCPU_RUN on access to a poisoned pte
94c525051542c54907e2d3e9d2b008575829cdc8 KVM: arm64: Add hvc handler at EL2 for hypercalls from protected VMs
03313efed5e2ca55e862bf514b907a431ebf642a KVM: arm64: Implement the MEM_SHARE hypercall for protected VMs
246c976c370de9380660e2bb641758dc0aae8c5c KVM: arm64: Implement the MEM_UNSHARE hypercall for protected VMs
8800dbf6614aad1013ea5f348520a2ce5ba4b6c8 KVM: arm64: Allow userspace to create protected VMs when pKVM is enabled
287c6981f12a008bafc46f18a3e48540a1172a52 KVM: arm64: Add some initial documentation for pKVM
c290df5278fe8c9844b93751620664c3ca3b6e00 KVM: arm64: Extend pKVM page ownership selftests to cover guest donation
8972a991606bc021249ae53a95c131a79fdeda4a KVM: arm64: Register 'selftest_vm' in the VM table
f4a5a6770af9b87a8e87717e1b97af052979f4ec KVM: arm64: Extend pKVM page ownership selftests to cover forced reclaim
feae58b6ee45096b1d8c29076f0d8098d9788e57 KVM: arm64: Extend pKVM page ownership selftests to cover guest hvcs
5bae7bc6360a7297e0be2c37017fe863b965646d KVM: arm64: Rename PKVM_PAGE_STATE_MASK
61135967fa76d37883d90ccccc5a1cb73e90b94d drivers/virt: pkvm: Add Kconfig dependency on DMA_RESTRICTED_POOL
68a66a44af6e196ca426d1250104d3018ed9e74b soc: qcom: ubwc: add helper to get min_acc length
b2571ef8d4ec9bb636889a9132090bcc3449792e soc: qcom: ubwc: add helpers to get programmable values
d6e766e391ef0b2be62682e007223fc72ba7764f Merge branch '20260125-iris-ubwc-v4-1-1ff30644ac81@oss.qualcomm.com' into drivers-for-7.1
7e74b606dd39c46d4378d6f6563f560a00ab8694 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
9ceb17ccd15ea32f19c9066f5f1b340d8340bd0b ARM: omap2: dead code cleanup in kconfig for ARCH_OMAP4
555aa178f8d22261d71da74df6267e6e6e97f95a vfio: unhide vdev->debug_root
ee0a4604858261114f05c40b081c8236f45478ef dt-bindings: altera: Add fallback compatible for Stratix 10 SoCDK eMMC variant
4bc04eb90b7c76216bdbe00f48e36967abb8c7af arm64: dts: socfpga: stratix10: Add emmc support
bb5f66f36bebb3404307a737973a573c0c05f98a dt-bindings: intel: Add Agilex5 SoCFPGA modular board
625af11fb9885f202e028ea5afa0037f3014e376 arm64: dts: intel: agilex5: Drop CPU masks from GICv3 PPI interrupts
2623c96f1172ae249b67de1dfc4eacebc8673876 KVM: s390: only deliver service interrupt with payload
1653545abc6835ab723c02697a5e2964e98e2c53 KVM: s390: Fix lpsw/e breaking event handling
e57b53f0f36ae0a3b13a101f135027c4aebc1bee gpio: mpfs: Add interrupt support
5f3575cc73dc64dc0912d1f8ccf6d00c20aedd5b dt-bindings: soc: microchip: document PolarFire SoC's gpio interrupt mux
bd34cdd6d214f815570986ce55978fd7ddd8d8ac soc: microchip: add mpfs gpio interrupt mux driver
b0258f69f1e0ed98e8506706da9ef538389b27ea riscv: dts: microchip: update mpfs gpio interrupts to better match the SoC
aaca2aa92785a6ab8e3183e7184bca447a99cd76 iommufd: Fix return value of iommufd_fault_fops_write()
8c4dc1a5025f5c35beef43fbf8ce50bb7e93b762 iommufd/selftest: Remove MOCK_IOMMUPT_AMDV1 format
e782efb830cd8c1879ee15d80c6441ac9fa6c8a8 fwctl/bnxt_fwctl: Add bnxt fwctl device
44230bb342ffba040d56b0dc24c478797aad9b38 fwctl/bnxt_fwctl: Add documentation entries
6453ad0865b68ab0de5873c1a8bb4addbbde5c19 ARM: dts: qcom: msm8974: Drop RPM bus clocks
2c4059f54f65ff1ee2d430fa023d25487cfb5b99 ARM: dts: am335x: Add Seeed Studio BeagleBone HDMI cape overlay
08b67f170f4644213c645e35b79b2a9229b4f7ad Merge tag 'aspeed-7.1-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
5ac16e6593f46c1fa50183bd498228ef38a163be Merge tag 'nuvoton-arm64-7.1-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
760299a1d8102b36bed5c25c5a3f94b5a0eee081 KVM: arm64: Prevent teardown finalisation of referenced 'hyp_vm'
2400696883870ec3fb0fb9925426c62a3383ca36 KVM: arm64: Allow get_pkvm_hyp_vm() to take a reference to a dying VM
bc20692f528b2ac8226bafe5b1db9a1f8be96dbf KVM: arm64: Don't hold 'vm_table_lock' across guest page reclaim
185fb140508b0e060dbf8bebcab4c188a5e85e6b Merge tag 'arm-soc/for-7.1/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
b4cfbee0df3540b36b78e9d8e3c6d93f3206fecc arm64: dts: qcom: glymur-crd: Enable DisplayPort support
6a9e8df732014c1c758bd3cd6254b5b4cb273c7f arm64: dts: qcom: sdm845-lg-common: Sort nodes and properties
b9afe8581c0e14b7b56e2314dc7f9597bf23ef67 arm64: dts: qcom: sdm845-lg-judyln: Add firmware nodes, change path
8f4c53ae286bd6a113245ad53ce957e623374cf0 arm64: dts: qcom: sdm845-lg-judyp: Define firmware paths for judyp
e9f611de7ab51540c0cf246df6b7d4d99f4cec64 arm64: dts: qcom: sdm845-lg-common: Enable venus
4ec3045c969a326c458c53ca65bde5749e575d52 arm64: dts: qcom: sdm845-lg-common: Enable qups and their dma controllers
e746ed5af3084e9534135679c55e69eced0c657f arm64: dts: qcom: sdm845-lg: Add uarts and Bluetooth
995c258982429db93db103fc26fcb3a0acd6a5ee arm64: dts: qcom: sdm845-lg-judyln: Add battery and charger
b49722c8a18cdd11f49357f3b8be23549f76a506 arm64: dts: qcom: sdm845-lg-common: Add LEDs
2e7cdd400b6a4e67c27fc3e839342824b51d01ff arm64: dts: qcom: sdm845-lg-judyln: Add lab/ibb
c6c66aa3ef33dc3076c6dac64003b29bd9515b58 arm64: dts: qcom: sdm845-lg-judyln: Add display panel
eb8fa32085261a07d763e9d616b3c206d0be82ff arm64: dts: qcom: sdm845-lg: Add wifi nodes
a5a5ad9848980e1019ca841fe057afb83debecfa arm64: dts: qcom: sdm845-lg-common: Add chassis-type
ecc7f02499544ae879716be837af78260a6a10f7 KVM: arm64: vgic: Don't reset cpuif/redist addresses at finalize time
d82d09d5ba4be0b5eb053b2ba2bc0e82c49cf2c8 KVM: arm64: Don't skip per-vcpu NV initialisation
77acae60be60adddf33e4c7e9cf73291f64fb9e8 arm64: Fix field references for ICH_PPI_DVIR[01]_EL2
76efe94b1c5cc9b5fac7c5c1096d03f1596c7267 KVM: arm64: Fix writeable mask for ID_AA64PFR2_EL1
d70d4323dd9636e35696639f6b4c2b2735291516 KVM: arm64: Account for RESx bits in __compute_fgt()
e63d0a32e7368f3eb935755db87add1bf000ea90 KVM: arm64: vgic-v5: Hold config_lock while finalizing GICv5 PPIs
170a77b4185a87cc7e02e404d22b9bf3f9923884 KVM: arm64: vgic-v5: Transfer edge pending state to ICH_PPI_PENDRx_EL2
42d7eac8291d2724b3897141ab2f226c69b7923e KVM: arm64: vgic-v5: Cast vgic_apr to u32 to avoid undefined behaviours
a4a645584793dbbb4e5a1a876800654a8883326e KVM: arm64: vgic-v5: Make the effective priority mask a strict limit
848fa8373a53b0e5d871560743e13278da56fabc KVM: arm64: vgic-v5: Correctly set dist->ready once initialised
8fe30434a81d36715ab83fdb4a5e6c967d2e3ecf KVM: arm64: Kill arch_timer_context::direct field
fbcbf259d97d340376a176de20bdc04687356949 KVM: arm64: Remove evaluation of timer state in kvm_cpu_has_pending_timer()
06c85b58e0b13e67f4e56cbba346201bfe95ad00 KVM: arm64: Move GICv5 timer PPI validation into timer_irqs_are_valid()
be46a408f376df31762e8a9914dc6d082755e686 KVM: arm64: Correctly plumb ID_AA64PFR2_EL1 into pkvm idreg handling
f4626281c6bb563ef5ad9d3a59a1449b45a3dc30 KVM: arm64: Don't advertises GICv3 in ID_PFR1_EL1 if AArch32 isn't supported
b3265a1b2bd00335308f27477cecb7702f4bb615 KVM: arm64: set_id_regs: Allow GICv3 support to be set at runtime
cf6348af645bd8e38758114e6afcc406c5bb515f KVM: arm64: Prevent the host from using an smc with imm16 != 0
2fc0f3e2b9a9f397554ffe86e8f6eb0e2507ec6e KVM: arm64: Don't leave mmu->pgt dangling on kvm_init_stage2_mmu() error
a3ca3bfd01b7ee9f54ed85718a6d553cdd87050e KVM: arm64: Destroy stage-2 page-table in kvm_arch_destroy_vm()
6a1b6f7e56dc72ff8b4a83c728a2bed6d834e4cb dt-bindings: reset: renesas,rzv2h-usb2phy: Add '#mux-state-cells' property
63be00249dd9f42a51fa164fa4eab920cb44f122 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/G3E USB2PHY reset
890628c8d0f156a80a0aea02803d31fd8dd83fc0 reset: rzv2h-usb2phy: Convert to regmap API
f62fcdf8ab826ffc811552e29a6dd8544281fd97 reset: rzv2h-usb2phy: Add support for VBUS mux controller registration
d6b92b6b74fc7ae8cb2c79ea960ad6efa8928673 Merge tag 'arm-soc/for-7.1/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
03db5f05d4c76d76b32a9d26001e2ec6252f74f8 KVM: arm64: selftests: Avoid testing the IMPDEF behavior
2feb6df85c64e56d95caf7416a706e10220f05c7 Merge tag 'samsung-dt64-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9c1ac77ddfc90b6292ef63a4fa5ab6f9e4b29981 KVM: arm64: vgic-v5: Fold PPI state for all exposed PPIs
5e9c551265f9b739c778a05aa9befddcba799b9e Merge tag 'samsung-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9e17f8e9ccdc63f6278e4bf5624b5f61829f0bd6 Merge tag 'stm32-dt-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
cce3c4db864438b2a5565e69a48c2660e24320cd Merge tag 'renesas-dts-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
d2be897ff93117cc71adec3deeab73961db049ad Merge tag 'cix-dt-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
9988201705c5b0bbf3ff1e0857792e41f7996385 Merge tag 'thead-dt-for-v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
6935cce658e0e73f61be83b9a3c48f0edcf35350 Merge tag 'socfpga_updates_for_v7.1_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e0c2f14a36800288ef12da14825d3354ad8ee931 Merge tag 'hisi-arm64-dt-for-7.1' of https://github.com/hisilicon/linux-hisi into soc/dt
710c166c0fc377433906f1f2979eca657e9a50c3 Merge tag 'qcom-arm32-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
0a1f536c9ffdad35dc19f21b7d4772f858b15b68 Merge tag 'sunxi-dt-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
29afd0c70d9cd77da62b1105a0553c24e42c0df1 vfio/pci: Rename vfio_config_do_rw() to vfio_pci_config_rw_single() and export it
fb5fee1cbc2902981e33a6082de55007531e5b45 Merge tag 'samsung-drivers-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
c7091fd5ebda16a67a121f64cf37014332de965d Merge tag 'memory-controller-drv-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
a0ac82cbed1007afd89e30940fe2335b61666783 clk: spear: fix resource leak in clk_register_vco_pll()
720d813b5371d4a63555d333cc88aa1ab2ba35ce Merge tag 'scmi-updates-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
dc26ea325f9c8d264bffd7d7600a31d01065302d Merge tag 'stm32-bus-firewall-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
033d5c6cea0b3528ca7710e9dc19e0291ba9a8b4 Merge tag 'hisi-drivers-for-7.1' of https://github.com/hisilicon/linux-hisi into soc/drivers
bf4197be96d0839963d28e1812d9edc71086a580 vfio/ism: Implement vfio_pci driver for ISM devices
d752790a4bc971aa21b45026cb788702643eb061 Merge tag 'tee-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
ad6ed97f8c0ffefd9383a62d19a564e8e0a2c814 MAINTAINERS: add VFIO ISM PCI DRIVER section
95ff410d15e6fdbda62999c3d4872e1d9e99b70c Merge tag 'optee-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
78b06e0a76cb8a5db7bc511356977a50a837827c Merge tag 'renesas-drivers-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
84a5fe2ee01f1c99f98227b76dbbc0017fc746bd Merge tag 'imx-soc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
23e4b0532da611a33f37bc38fb294ef535dbb755 Merge tag 'samsung-soc-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
9ac420358dd8e0ff4c2d8f34818b3f9183b1c34a Merge tag 'renesas-arm-soc-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
1323a5cfe52c7937ea3cd7a75e0355cacd805da4 KVM: riscv: Skip CSR restore if VCPU is reloaded on the same core
ce47b798ed1e44a6ae2c2966cdf7cba6b428083e tracing: Non-consuming read for trace remotes with an offline CPU
ec07906bdc52848bd7dc93d1d44e642dcdc7a15a tracing: selftests: Extend hotplug testing for trace remotes
b0ad874d9852967dafdb94b1632e0732e01e6cd8 KVM: s390: vsie: Allow non-zarch guests
a9640e2eb7110f0aafda8905acbf5b4ae8db07a4 KVM: s390: vsie: Disable some bits when in ESA mode
c0dcada088ffb5bbac3fc17a416ed2c225f49b9c KVM: s390: vsie: Accommodate ESA prefix pages
4aebd7d5c72f805ef59985958ad76b8dbce60d8f KVM: s390: Add KVM capability for ESA mode guests
1ec8bea903f439acca927144570e1e419d2f9c9a KVM: riscv: selftests: Implement kvm_arch_has_default_irqchip
d373605cd514837d8a6de3d00c786d4bae6dbaf8 Merge tag 'reset-fixes-for-v7.0-2' into reset/next
ba5d247871d23bee99c54b789d4a2eae52d76306 Merge tag 'qcom-arm64-defconfig-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
757b23c2cb20dee6692144f2b5fff71cabca9834 arch/arm: Drop CONFIG_FIRMWARE_EDID from defconfig files
1c4c5c50ec5887929c016524cea95dead7b3dd05 Merge tag 'ti-k3-config-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
feb46c1b19c062c824bff370ad2cfbe700b3eeb4 Merge tag 'omap-for-v7.1/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
1d5c82f19b8a079767622191fa7478028a6ce79f arm64: dts: qcom: talos: add the GPU SMMU node
8de397a5618aaea810e447946a1f1d19c610fdc2 arm64: dts: qcom: talos: Add gpu and rgmu nodes
a74c7b347d7e1094bf16e5053889c9ba4d9a3ac5 arm64: dts: qcom: talos: Add GPU cooling
ed5ee207bc075d774ecc837acc90d02548cd5061 arm64: dts: qcom: qcs615-ride: Enable Adreno 612 GPU
44a47bd49a574bd6365f64d5d6f724c2e8d466df dt-bindings: arm: qcom: talos-evk: Add QCS615 Talos EVK SMARC platform
83a679d61e8d18787ddc6c2f406546bb80dd2a8d arm64: dts: qcom: talos/qcs615-ride: Fix inconsistent USB PHY node naming
0f9e6db8a2237e41209322017e2e9c45729d6d45 arm64: dts: qcom: talos-evk: Add support for QCS615 talos evk board
1bb533d644a2c56a3314351721445ea43fac9ff1 arm64: dts: qcom: talos: Add EL2 overlay
c0b357d5d059812e5b48fab81270d8f4c8f62162 arm64: dts: qcom: talos: Add camss node
17ba0a3c874684c9ca5a41ddf9f167648b10aad2 arm64: dts: qcom: talos: Add CCI definitions
fd3850cde71f284ca69f70b904df78f561ece103 arm64: dts: qcom: talos: Add camera MCLK pinctrl
594be93cdc9dcfec5d10882ed3fccce1e3af9015 arm64: dts: qcom: talos-evk-camera: Add DT overlay
9b7d6b6c5cef6c578e976a1a605985c255779327 arm64: dts: qcom: talos: Add clocks for QoS configuration
e2813075322f298b3c03423cd08347aa0e52b16f Merge tag 'tegra-for-7.1-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
338b4158e877f116d404262098bbdcd1eaf6fd88 arm64: dts: qcom: sdm845-shift-axolotl: Enable sdcard
8a53d5aa0d1179ac14aa7da58351848c2e709dcc arm64: dts: qcom: sdm845-shift-axolotl: Set higher touchscreen i2c clock
2b676b5a13d28eb038b4e54dae8e161a7be58d96 arm64: dts: qcom: sdm845-shift-axolotl: Enable TFA9890 codec
95c3f54db1e4641307785e4c071f3a4426ab7a2e Merge tag 'tegra-for-7.1-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
2e80b497497c0d49d7809702f0e70465f88fe7a4 dt-bindings: arm: qcom: Document the Lenovo IdeaCentre Mini X
af241225893ac4933bb8f0615f2dfda8ea2326ce arm64: dts: qcom: Add the Lenovo IdeaCentre Mini X
a31ad9339eff4ce401dec816b01a94b4e3c47898 firmware: qcom: scm: Allow QSEECOM on Lenovo IdeaCentre Mini X
86f9823daf5f99190f15c6007017af38de125c87 Merge tag 'tegra-for-7.1-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
f1aa30a4b23d905dd39944cdffdf68c8cc3e28a9 Merge tag 'tegra-for-7.1-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62513d2213a6af4640342a8959638cbf2a740c13 Merge tag 'imx-bindings-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
fbf57f25f032bfccbf74eb1898646c9fbd862d2f Merge tag 'reset-for-v7.1' of https://git.pengutronix.de/git/pza/linux into soc/drivers
a66cc657ef52c7b9028b4d4d79af7b7ce31b32f2 Merge tag 'qcom-drivers-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
16695153f8af940c55d21ee270ca0faef7414b30 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
e00482b58f6da2417e7e606189632bc0b547cd06 ARM: dts: st: spear: remove undocumented thermal_flags property
44b5179e09242620a2be5a9099dcc0f146d0aba3 Merge tag 'ti-k3-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
13c4068f84d600a76ebb55ba42416712ba393f0e Merge tag 'v7.1-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
197da801f1f5f91e15d282a919288348a11fedb0 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
8366b60cbea2fbf4263e68da39dc848ea1793568 Merge tag 'qcom-arm64-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7487d8db3336839567aabae24618a4f2f2f2adad vfio/pci: Require vfio_device_ops.name
d8593b8f93541d9fef81130f2f33f25c47593094 xor: assert that xor_blocks is not call from interrupt context
b7ca705758b956f78eb776fbc85c99ee501674a2 arm/xor: remove in_interrupt() handling
675a0dd596e712404557286d0a883b54ee28e4f4 arm64/xor: fix conflicting attributes for xor_block_template
3ea16a98518a39f85bcf62ce59c115c988e85457 um/xor: cleanup xor.h
9e229025e2474115c151f08bdbdd3d8d5f159af3 xor: move to lib/raid/
7c6e6b2b48e8e9f3a1ad57dc78a8d33947cb5dda xor: small cleanups
0471415f3fd6007bf435dbf158060bc646d7813f xor: cleanup registration and probing
54e20be48fd4bc1df5f6fbca552b5be8c47dbd18 xor: split xor.h
35ebc4de105989034f1250e40eb6dbf5e136b04e xor: remove macro abuse for XOR implementation registrations
c46928fdcfa01b6ca422e9c2b49e8a1072260cf3 xor: move generic implementations out of asm-generic/xor.h
503793b1340e3622f7464c2717a8e4f6f8424cca alpha: move the XOR code to lib/raid/
0d64a24ec0c02f75e5068065b503d98e10a60d01 arm: move the XOR code to lib/raid/
3786f2ad009549c9e5e2af86e5829b31ad788eb4 arm64: move the XOR code to lib/raid/
033bee3e49631bd0c7e081aeafeadc7623495107 loongarch: move the XOR code to lib/raid/
3f276cece4dd9e8bf199d9bf3901eef8ca904c2d powerpc: move the XOR code to lib/raid/
5265d55b214647f56b46330ec1b30641073608c8 riscv: move the XOR code to lib/raid/
7f96362396ee27fbe3aafc0d49943367258d5fdd sparc: move the XOR code to lib/raid/
95c104cc55713b90012810e8965c27b9ef990097 s390: move the XOR code to lib/raid/
77fd47e57a0931eb462ea7b76228df6624b563e9 x86: move the XOR code to lib/raid/
352ebd066b625a5058bd988e5b32e6992f4d5b88 xor: avoid indirect calls for arm64-optimized ops
e20043b4765cdf7ec8e963d706bb91469cba8cb8 xor: make xor.ko self-contained in lib/raid/
e420f0a88b24b80302f57965ceb7387aa3f12488 xor: add a better public API
7c12c32b9f73f64bbdb71abdbd6524b9489063dd async_xor: use xor_gen
0f629e7283ad50b2efe4451914ddf06c89de463e btrfs: use xor_gen
80dcf0a7832a5acde0f0701a4dc7b586fc8bcc88 xor: pass the entire operation to the low-level ops
a21921dd02d305a440ab0e8f6d991a797db04f85 xor: use static_call for xor_gen
af53e85ef797d45b364edf330eb008639b5c98c2 xor: add a kunit test case
237213776d0fd62487da513b55732cfb20f7eee8 ubifs: remove unnecessary cond_resched() from list_sort() compare
86bda539fbcf17c077b7ff4899968a2dc7c31e2d lib/list_sort: remove dummy cmp() calls to speed up merge_final()
07b7d66e65d9cfe6b9c2c34aa22cfcaac37a5c45 lib/scatterlist: fix length calculations in extract_kvec_to_sg
118cf3f55975352ac357fb194405031458186819 lib/scatterlist: fix temp buffer in extract_user_to_sg()
0b49c7d0ae697fcecd7377cb7dda220f7cd096ff lib: kunit_iov_iter: fix memory leaks
7278aa840b69e5a31826329ef893230d67cae811 lib: kunit_iov_iter: improve error detection
0913b7554726aac089cab89b6f0877dafc30b2a0 lib: kunit_iov_iter: add tests for extract_iter_to_sg
d01684a2f0f84a3d4210bb76a7ca62c4253b8e93 lib: parser: fix match_wildcard to correctly handle trailing stars
03738dd159db60a27378e9b5b93fd187218519ba crash_dump/dm-crypt: don't print in arch-specific code
fe74eb289163d10b34f8ee571cdc3257306f343f crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
e3a84be1ec2fd6f06e54bb31642412864d65280f arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
cf05b059d59fff0207d93d7d21b34dad9b460b20 RISC-V: KVM: Introduce common kvm_riscv_isa_check_host()
e0b5cfc316f1d36e22b0745d20360b4719b89209 RISC-V: KVM: Factor-out ISA checks into separate sources
b1834e5afbcd463c83f99dc12e1863803d5a1803 RISC-V: KVM: Move timer state defines closer to struct in UAPI header
0ee5501441cc7536271073063f13390164148e25 RISC-V: KVM: Add hideleg to struct kvm_vcpu_config
6ed523e2b6129d7dd4aab801a610930d85b2d3f8 RISC-V: KVM: Factor-out VCPU config into separate sources
e2494f83f9d717a7f607cfaefb4e69e55b8e024d RISC-V: KVM: Don't check hstateen0 when updating sstateen0 CSR
3d4470d71fbf70576636947aba1ae51adbad5225 KVM: x86: Move nested_run_pending to kvm_vcpu_arch
7212094baef5acabef1969d77781a6527c09d743 KVM: x86: Suppress WARNs on nested_run_pending after userspace exit
8acffeef5ef720c35e513e322ab08e32683f32f2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
12a8ff869ddc284f95fe111ababab166b05e1c57 KVM: SEV: Drop useless sanity checks in sev_mem_enc_register_region()
6d71f9349d9bf09bf82309bdc46704b4b6f6b314 KVM: SEV: Disallow pinning more pages than exist in the system
7ad02ff1e4a4d1a06483ec839cff26ea232db70f KVM: SEV: Use PFN_DOWN() to simplify "number of pages" math when pinning memory
a7f53694d591675fba26ef24b9ac3c2748e5499b KVM: SEV: Use kvzalloc_objs() when pinning userpages
25a642b6abc98bbbabbf2baef9fc498bbea6aee6 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
9b9f7962e3e879d12da2bf47e02a24ec51690e3d KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
b6408b6cec5df76a165575777800ef2aba12b109 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
624bf3440d7214b62c22d698a0a294323f331d5d KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
c85aaff26d55920d783adac431a59ec738a35aef KVM: SVM: Properly check RAX in the emulator for SVM instructions
27f70eaa8661c031f6c5efa4d72c7c4544cc41fc KVM: SVM: Refactor SVM instruction handling on #GP intercept
435741a4e766e3704af03c9ac634a73b9e75fc4c KVM: SVM: Properly check RAX on #GP intercept of SVM instructions
d2fbeb61e1451eba09eb3249aaf1f01d4c5c1f8b KVM: SVM: Move RAX legality check to SVM insn interception handlers
783cf7d01fb8788f37735c0a6c3955024189287c KVM: SVM: Check EFER.SVME and CPL on #GP intercept of SVM instructions
878b8efa2adbbfffc97f68cbba243cdf18d943c0 KVM: SVM: Treat mapping failures equally in VMLOAD/VMSAVE emulation
2daf71bfd77d0b7ba7b81d1a6ac872ebb338ff31 KVM: nSVM: Fail emulation of VMRUN/VMLOAD/VMSAVE if mapping vmcb12 fails
428543fbf06c498d9835d549920c2206befc1589 KVM: selftests: Rework svm_nested_invalid_vmcb12_gpa
052ca584bd7c51de0de96e684631570459d46cda KVM: selftests: Drop 'invalid' from svm_nested_invalid_vmcb12_gpa's name
efcac8424ba6ab75f2e16be9b0ccfdf60b13b294 RISC-V: KVM: Support runtime configuration for per-VM's HGATP mode
ec92248431be7ad08742e0d1dff5109cec5ef905 RISC-V: KVM: Cache gstage pgd_levels in struct kvm_gstage
7263b4fdb0b240e67e3ebd802e0df761d35a7fdf RISC-V: KVM: Reuse KVM_CAP_VM_GPA_BITS to select HGATP.MODE
9c5a54409b6adbffcaedcaffa70521ee24441234 Merge tag 'tegra-for-7.1-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d7dbdadad2387147fa22c62faa66f3d9d1421ee8 Merge tag 'tegra-for-7.1-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
d6192162958ea0c4f847d27fe39918a3e9eb9351 Merge tag 'tegra-for-7.1-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
55fbbbbed631368cdcb77564f362cf75d2f12a0e Merge tag 'imx-dt64-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
07e1a498ee9a9e715208c06b39edd8f7d22f3b50 Merge tag 'at91-defconfig-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
cefb8fb6482d1cbb6ff9dd9681b94cc95c1f1e5b Merge tag 'at91-dt-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
98bc7682ffa3951cbade81c5a67fca3b5adabdd2 Merge tag 'at91-soc-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
b5bfa8a92161dadb98d4b864f70ef8ba2edd9293 Merge tag 'microchip-dt64-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
3ef628c3f37f1dcef0da51e73ad6e458ec74bddb Merge tag 'microchip-soc-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
7e629348df81b339dbc233313f0f36ff5a25fc3d KVM: arm64: Advertise ID_AA64PFR2_EL1.GCIE
66ad164b0048df33afb1fa927242aeece547970d ARM: dts: imx6qdl-sr-som-ti: use fixed-clock instead of clock-frequency
abfd55dd8327f760cb91289bb696436c5ead23f3 ARM: dts: imx53-smd: Add power supply node for fsl,sgtl5000
53b36dc978640518374eea4f04e40465589f2e15 ARM: dts: imx7s-warp: Remove data-lanes and clock-lanes for ov2680
d04bb165829294bc40cbc2613e42467212f5ea79 ARM: dts: imx6ull-dhcor: Handle both 1DX and 1YN WiFi on i.MX6ULL DHCOR
81469ef61cf710274ef42999a3ebe96a5c204ee5 ARM: dts: imx: rename iomuxc to pinmux
e948cbdc41d6f4417586b4058bf818afcc255d3d ARM: dts: imx: remove redundant intermediate node in pinmux hierarchy
0477a6b31e2874e554e3bcfac9883684b8f8ca2d ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
53779e03483aeaaa280466199b24f8e6ade32a4a ARM: dts: imx27-eukrea-cpuimx27: rename uart8250 to serial
3bca7337b4a5a3d5c842c1cfc0064b60ebdf3818 ARM: dts: imx27: remove fsl,imx-osc26m from fixed-clock node
a385279fa1cd567328e18046c2ef5cec37e3ffe5 ARM: dts: imx23: fix interrupt names for dma-controller@80024000
13d1513062f3cba5e1ef4255dec3f911653134cf ARM: dts: imx23/28: add "led-" prefix to LED subnodes
97e27efc5b19242f80fc9678bfa8319e578ccd49 ARM: dts: imx28: rename gpios-reset to reset-gpios of hx8357
05e4d6ef33c878a63c283cbbc833450173a80a09 ARM: dts: imx28-sps1: remove undocumented fallback compatible "mr25h256"
f29f4db9f1a7f48058400c1956d8429a8ee4539d ARM: dts: imx28-tx28: rename compatible to "edt,edt-ft5206"
164922745ec43f43c2970865a40337c93cd8dc76 ARM: dts: imx28-tx28: remove undocumented aliases
955088ecc838acf4eb587d62311dde12121c4738 ARM: dts: imx6qdl: add label for system clocks
b3d9c14e61de83d39fe271c4369fab1f567d6166 ARM: dts: imx: add required clocks and clock-names for ccm
e65d9599d28ffe1e165ec8aa17e08a574fd48834 ARM: dts: imx6qdl-tqma6: add missing labels
1ea07b5a0ff4a8d3f8fbe22947d648535fa73a4e ARM: dts: imx6qdl: add boot phase properties
c335bc0640784df933e60ae704453fdf186ba8da ARM: dts: imx6qdl-tqma6: add boot phase properties
24d209d1a1e8d3ac684422fc9859df95ecaf03b5 ARM: dts: imx6qdl-mba6: add boot phase properties
72d47f32fd7f7a50849bd71894fa65e13d0e6dad ARM: dts: imx6ul/imx6ull: add boot phase properties
feb90561bead326cf95a744080db16dbe5bacdc1 ARM: dts: imx6ul[l]-tqma6ul[l]: add boot phase properties
8280d605cf352c8897d178a1130c92b45f67a6dc ARM: dts: mba6ulx: add boot phase properties
60536b6be8618d2a374c009b1d2bf0a0d9f23b1b ARM: dts: tqma6ul[l]: correct spelling of TQ-Systems
926095b5efbd4065a08f5b0f99afdef23bf1501b ARM: dts: imx7s: add boot phase properties
ac27604c555471cbb7565a30a16b424f8c1ca906 ARM: dts: tqma7: add boot phase properties
137c291faac3e5ef3e1dfddb8726b30958a08097 ARM: dts: imx7-mba7: Deassert BOOT_EN after boot
d7a3aa262f79a63545014c69b8ead94692c8a7e5 ARM: dts: imx7ulp: Add CPU clock and OPP table support
12959ffa4e9e8dd85e6b06a3ac258e8855872a86 ARM: dts: imx: bx50v3: Configure switch PHY max-speed to 100Mbps
f45c54459d86e0ac6c91d1c4419f843e9fd7909a ARM: dts: imx: bx50v3: Configure phy-mode to eliminate a warning
35f45b5533923d452ec27b59005c35d5bedd2649 ARM: dts: imx: b850v3: Use alphabetical sorting
2c8cfe54088c2683dc6ae6c538ff1baeec714484 ARM: dts: imx: b850v3: Define GPIO line names
3caf9e664163924f0a8b30159b66479f1d2c5418 ARM: dts: imx: b850v3: Disable unused usdhc4
3432749efe6b76abf7cff90a05ff40ee919c060e ARM: dts: imx25: rename node name tcq to touchscreen
c59ebeb2ad085bee952d35c601cad46be3bc86c1 ARM: dts: imx6sx: remove fallback compatible string fsl,imx28-lcdif
0037d16644b15686eec420a90f05bcd2804edf6d ARM: dts: imx: Add DT overlays for DH i.MX6 DHCOM SoM and boards
ddbf9c76c4020bf63a0799b00faad40caa3de6c2 RISC-V: KVM: Fix shift-out-of-bounds in make_xfence_request()
71451b7105c777429de9bd3961666f02edd4f40e arch/mips: Drop CONFIG_FIRMWARE_EDID from defconfig files
a163a96d4afb29c0783b4a3a26ff64440713f514 MIPS: kernel: Remove $0 clobber from `mult_sh_align_mod'
56236b7f6f4461e2aa1d1210de14e91c61601e53 MIPS: DEC: Rate-limit memory errors for ECC systems
798715fa06e1b3ff0f672721cca0a6789d5ebd37 MIPS: DEC: Rate-limit memory errors for KN01 systems
c523378ce6f65298fc1cb6be7c0e59a9008be446 MIPS: DEC: Rate-limit memory errors for non-KN01 parity systems
7d1b6b70927e0b65e2768c3f625f9da60635efad dt-bindings: soc: mobileye: OLB is an Ethernet PHY provider on EyeQ5
a692761a8e7b0c1abce92af476972357765f69c7 MIPS: mobileye: eyeq5: add two Cadence GEM Ethernet controllers
ff8efe28bb3a184422c71553675385625c710c10 MIPS: mobileye: eyeq5-epm: add two Cadence GEM Ethernet PHYs
c7dd395d7b53a66de8503507fe7ef21b8fab3e57 mips: dts: Add PCIe to EcoNet EN751221
3dbb08276836de58fc3097526c4bd9c3abe8f142 mips: pci-mt7620: fix bridge register access
c2631cc4508c2e331759b0e5481a03d6b4b76346 mips: pci-mt7620: add more register init values
2300d68e577909c7d3013910ff818e8572288491 mips: pci-mt7620: rework initialization procedure
79b888ee4c6387bc07c5452bfd031cb985871a5f MIPS: dts: loongson64g-package: Switch to Loongson UART driver
83210251fd70d5f96bcdc8911e15f7411a6b2463 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
6da4b1a4359b3ed5e7ee5e9a9751a9e483906409 KVM: s390: Add some useful mask macros
4204067f99820eda590ab99ae068463b4f930a33 KVM: s390: Add alignment checks for hugepages
06a20c3ab6042ea7f9927fbeb50aa4e79894c136 KVM: s390: Allow 4k granularity for memslots
c10e2771c745a206a2642cb03eec40ace2e0a7b5 KVM: selftests: Remove 1M alignment requirement for s390
857e92662c07543887dafdb14b127519f4c0ac93 KVM: s390: selftests: enable some common memory-related tests
9b8e8aad5896d66005d29920cb1643076a20b172 KVM: s390: ucontrol: Fix memslot handling
59747bec5d6e00a83ce5dfc8f7ac9b7113a11472 m68k: emu: Replace unbounded sprintf() in nfhd_init_one()
cbd3b8ef970a2a4738c3b237ca8fe3fe5985627e m68k: defconfig: Update defconfigs for v7.0-rc1
2de32a25a3f721052c9aaf753a65b96f63c2c7d9 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
f8078d51ee232c8d4fa552d30e06c641b944e2c2 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
e85d1c0cc77b08b21a44912d69d0c0c405b1808c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
b693940e81318d5cf4432afc97be5e22e541e2fd Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
64f2fa630d7f7e1b87018a3623a75d11e718db94 Merge branch kvm-arm64/user_mem_abort-rework into kvmarm-master/next
73bb0bc2f439cdc80f3d980cd353c7f4b3115466 Merge branch kvm-arm64/spe-trbe-nvhe into kvmarm-master/next
83a3980750e3cc25cb7ded90f11c157eb3f9f428 Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
d77f4792db8be87bd1ed88c952250c717c1b629c Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
94b4ae79ebb42a8a6f2124b4d4b033b15a98e4f9 Merge branch kvm-arm64/misc-7.1 into kvmarm-master/next
cb923ee6a80f4e604e6242a4702b59251e61a380 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
8075360f3b9648abe58bcedcb7a27d83d9bf210d KVM: SEV: Lock all vCPUs for the duration of SEV-ES VMSA synchronization
5bf92e475311b22598770caa151dea697b63c0cf KVM: SEV: Provide vCPU-scoped accessors for detecting SEV+ guests
138e5f6a3e1172fee8665bc8b1bbe695ba6b2adf KVM: SEV: Add quad-underscore version of VM-scoped APIs to detect SEV+ guests
56906910ea3084cbe82b9078a561130a6203f978 KVM: SEV: Document the SEV-ES check when querying SMM support as "safe"
7341500f8b8624616f3760206765b1ea01e2b849 KVM: SEV: Move standard VM-scoped helpers to detect SEV+ guests to sev.c
e353f1beeda3e7037f192235d5bd6abffacb49f6 KVM: SEV: Move SEV-specific VM initialization to sev.c
da773ea3f59032f659bfc4c450ca86e384786168 LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
14d2714d6537a9df5bea2515185034dbb9d30f03 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
f62eb9ca8def410bcef39e8909945409d0968473 LoongArch: KVM: Move host CSR_EENTRY save and restore in context switch
aac656857e9f008a014ac9d58aab66e8fc803604 LoongArch: KVM: Move host CSR_GSTAT save and restore in context switch
c43dce6f13fb12144571c168c7a593e5e546f3b5 LoongArch: KVM: Make vcpu_is_preempted() as a macro rather than function
229132c309d667bb05405fc8b539e7d90e0dfb3b LoongArch: KVM: Add DMSINTC device support
03de5eecb0f0f68f29086bc0075c7fd597bf4e4a LoongArch: KVM: Add DMSINTC inject msi to vCPU
fa19ea9a7bdb97575e05d72305a4c40a3a631357 KVM: LoongArch: selftests: Add cpucfg read/write helpers
11c840192768a5a63b6aed75273c5e8e416230ee KVM: LoongArch: selftests: Add basic PMU event counting test
e47b8e1db9a9bbef6765e85b11e87f48e6b56846 KVM: LoongArch: selftests: Add PMU overflow interrupt test
abe76f9f47d59ff80eb2fc59482aa76bbf6fd13a arm64: dts: ti: k3: Use memory-region-names for r5f
5d0faa8e8369b9a48498f6f132c2ced5f0549acc efi/memattr: Fix thinko in table size sanity check
a142d0ae9f2ceb0fc7417e19ecfafc8179282e35 memblock: Permit existing reserved regions to be marked RSRV_KERN
259e3e6f9382b6a9fe570313d97c59a233f7d72f efi: Tag memblock reservations of boot services regions as RSRV_KERN
4f67cf7e7e756436d2a525ac6743711e598573c4 KVM: SEV: WARN on unhandled VM type when initializing VM
85d2243a21122b9be328152b9e0a0a64625b7016 KVM: SEV: Hide "struct kvm_sev_info" behind CONFIG_KVM_AMD_SEV=y
2f34d421e8f041cf831b26a7596dc38336062d24 KVM: SEV: Document that checking for SEV+ guests when reclaiming memory is "safe"
ba903f7382490776d2df2fca6bf5c8ef2eb4663f KVM: SEV: Assert that kvm->lock is held when querying SEV+ support
04d77ded6407199d7a6964fa8a74bd93e568b763 KVM: SEV: use mutex guard in snp_launch_update()
63e56d8425a71e20789f68c533f5615a9e7d43cc KVM: SEV: use mutex guard in sev_mem_enc_ioctl()
84841f3941d7e837b23852e966c7bd4f4d6b62e6 KVM: SEV: use mutex guard in sev_mem_enc_unregister_region()
f09b7f4af9bb8a0e4f219bb2ed6af25b8baa8be3 KVM: SEV: use mutex guard in snp_handle_guest_req()
1d353dae3d33bf22fba47a96b627eeb7bfe37be8 KVM: SVM: Move lock-protected allocation of SEV ASID into a separate helper
bc0932cf9b9917e826871db947398aa2b62789b2 KVM: SEV: Goto an existing error label if charging misc_cg for an ASID fails
e30aa03d032df0f3ee5efb1995a7a2fe662177be x86/virt: Treat SVM as unsupported when running as an SEV+ guest
a55f80233f384dc89ef3425b2e1dd0e6d44bcf29 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
48a428215782321b56956974f23593e40ce84b7a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
3c443ec743422442229a9c93ac6e4e5d188bc41a vfio: remove dead notifier code
0ba8e918c7ab6a008bd06d579ed077df2da55a31 Merge tag 'spacemit-dt-for-7.1-1' of https://github.com/spacemit-com/linux into soc/dt
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
8602018b1f17fbdaa5e5d79f4c8603ad20640c12 iommufd: Fix a race with concurrent allocation and unmap
55b22075f7840ef48254886758976531fe146609 alpha: add support for SECCOMP and SECCOMP_FILTER
bd39fc81340aed5445c731eb391af9ac9a701658 alpha: Define pgprot_modify to silence tautological comparison warnings
d880d2a9c694b616ccd3ba4c966275fe52e27fc3 Merge tag 'kvm-riscv-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
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
d1d0aa620a0f5fc621e5fb780e55a71962b19413 MIPS: Alchemy: Remove unused forward declaration
f992846d0b45691a02d0a9775c5c2a50956e62a5 MIPS: validate DT bootargs before appending them
42671e9c1e40032f982d2163ba4867dc85e23832 MIPS/input: Move RB532 button to GPIO descriptors
15513eefac7ca68602e9de9853f5e671bf7b4eef MIPS/mtd: Handle READY GPIO in generic NAND platform data
92cdeac6a417391349481933aa32e3216a1cc217 Merge tag 'kvm-x86-svm-7.1' of https://github.com/kvm-x86/linux into HEAD
01f217fa8a8c7878d28df90233f68c20bea9bdc7 KVM: x86: use inlines instead of macros for is_sev_*guest
6b802031877a995456c528095c41d1948546bf45 Merge tag 'kvm-s390-next-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
1b81ed612e12ea9df8c5cb6f0ddd4419fd0b8ac8 vfio/xe: Reorganize the init to decouple migration from reset
493c7eff3c2ffa94ce3c5e62172948a1e38b491e vfio/xe: Add a missing vfio_pci_core_release_dev()
41d7004ab4e521ccbd98793d7da55022796c463f Merge tag 'ti-k3-dt-for-v7.1-part2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
15e9e00a5aa4f56ca1cff7749c166e072d7cb6ac vfs: get rid of BUG_ON() in d_mark_tmpfile_name()
eb4d3691fc9bf3687026daa8ec2cf32cfd962a11 smb: client: add tracepoints for lock operations
afab3f61aeb19693109e8a71028c7b0c8088f452 smb: client: add tracepoint for local lock conflicts
4c46b677f352dc480b8a19ea198146eac0c60f9e smb: client: add oplock level to smb3_open_done tracepoint
abce65948c2cd9f4d36ea0a57e79b9885b9801c6 smb: client: add tracepoints for deferred handle caching
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
6b83b03c07fbe0b57bb729bee91ae44c623c82ff smb: client: fix integer underflow in receive_encrypted_read()
c09fb907a2822864b7da866461fb33f10713b4ed MAINTAINERS: change git.samba.org to https
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

--===============4250366407200559599==--
