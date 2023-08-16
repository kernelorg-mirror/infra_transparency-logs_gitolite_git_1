Content-Type: multipart/mixed; boundary="===============5366090281904158445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 16 Aug 2023 02:36:24 -0000
Message-Id: <169215338467.13712.9422789657199980568@gitolite.kernel.org>

--===============5366090281904158445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: ec01c797b404e1811b70ef92714209dc2ea1d384
    new: 3c9b1cd23f26ebece806d92b8b99b79ed108cbc1
    log: revlist-ec01c797b404-3c9b1cd23f26.txt
  - ref: refs/heads/pending-5.10
    old: bdeaec24edc8a0c2cd74b3ffd1585307671e73be
    new: 82320ddb4a62efc1d70c8839bddb59ef879e4fb1
    log: revlist-bdeaec24edc8-82320ddb4a62.txt
  - ref: refs/heads/pending-5.15
    old: 4ab9a3f40bf6902dc5ec7f5ac9a6ea91eadb08cf
    new: 6f53ec2f20302101c6ea5a66c3ec445007b9c5b9
    log: revlist-4ab9a3f40bf6-6f53ec2f2030.txt
  - ref: refs/heads/pending-5.4
    old: cedf8ca0cb66b762d95a4f54c0b5848c4beee46a
    new: 6a4e68e96dbc698290eaf847520c36e302d2c270
    log: revlist-cedf8ca0cb66-6a4e68e96dbc.txt
  - ref: refs/heads/pending-6.1
    old: 823a4cb60e1c720209404a3d2364c39c8d98b732
    new: ae4212eb110570a935ba9f9598428e967904d566
    log: revlist-823a4cb60e1c-ae4212eb1105.txt
  - ref: refs/heads/pending-6.4
    old: 2c04ee19cdac552248e45dff858b3c0dc4188a1c
    new: ba616320f8056b236023afa247f687766c8a4257
    log: |
         67cc6e7b24bcfc979eaa846ced8a1c706c1259cf btrfs: move out now unused BG from the reclaim list
         227f86fcd6dcaa823606c8bbb16a7e10c13d6fdd btrfs: fix use-after-free of new block group that became unused
         856a98cf4a643c0bd9b3b6c11009a4782c2fe571 can: raw: fix receiver memory leak
         ba616320f8056b236023afa247f687766c8a4257 can: raw: fix lockdep issue in raw_release()
         

--===============5366090281904158445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec01c797b404-3c9b1cd23f26.txt

342bbb7faf9a9998ac67a8b24133fc9002302d6e IMA: allow/fix UML builds
2d5a5052938859ae2064619caed38423d724f0f4 iio: add addac subdirectory
25dcb2367bf3ca55a67a1e575a4160f0c78e1982 iio: adc: stx104: Utilize iomap interface
f52c3959d8606125adbd255e8dbae08b9275a0fb iio: adc: stx104: Implement and utilize register structures
ca4a0f75c47722ba5d644a0bb2361deb635c8598 iio: addac: stx104: Fix race condition for stx104_write_raw()
ceb4953109a2cb9ec67e4f23515cb4c4ce074669 iio: addac: stx104: Fix race condition when converting analog-to-digital
4d0e15427c26f8cf935cd0369ad3066ef8d6889e drm/msm: fix missing wq allocation error handling
63562b62586df9d63d226acf3f520418d501c270 powerpc/mm: move platform specific mmu-xxx.h in platform directories
b41652cead9838907f06bc77b3a62e51eade560f powerpc/mm: Move pgtable_t into platform headers
ce40ca8e93a7bf2ee1e9c98a7c440b745047b500 powerpc/mm: dump segment registers on book3s/32
2fc5294781fd1dcef6ee455c872646cf255b3c60 powerpc/mm: dump block address translation on book3s/32
0065143e2395ae772b8e0ff3499abcddfceede1e powerpc: Move page table dump files in a dedicated subdirectory
31bb55420eef931030696bb52d8a3a8225cb5347 powerpc/64s/radix: Fix soft dirty tracking
d402ba76b433857ef2cc646d742ae38393291f4f x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
3c31ec869f52f583e85557994fc849551511b174 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
56356ddf88845c179ee11c33ae5963fa5634595c irqchip/mips-gic: Use raw spinlock for gic_lock
d89d4fef20cfa03d50d9bbfc408b69d311262de6 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
123c4f8b8c29da767023e4c9481baf6db2e4979b USB: dwc3: qcom: fix NULL-deref on suspend
ddcd4d49e16da708452e3a87611bdfbb0af61da5 mmc: meson-gx: remove useless lock
c7fb54a4019a48a0f8e5995b48d5c6547d943073 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
dde32daf0dd5e059e625b3e25e7f8b349e1475de mmc: sdhci-spear: fix deferred probing
323e34299ba15ecb32a7c27425463c6bb94345ae mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
54fe17b1b733c00496726e9929605fa59e4cfba4 mmc: tmio: move tmio_mmc_set_clock() to platform hook
bd1507bdb6a2d00e1a8ba9a9cd1483dee653d32d mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
e26fb01a628238924022cd718e7fede64883886f mmc: Remove dev_err() usage after platform_get_irq()
8ec2b60478137980e714f9a7ea9d650b8786538b mmc: bcm2835: fix deferred probing
bad4106a22c6d22342ac58ffc122b675c63241b5 mmc: sunxi: fix deferred probing
fadc2dc34166bb3d087db0d64b7031b38c56f82a mmc: meson: Simplify with dev_err_probe()
4dde71190dc20a34b244a49da5c5d6d25bbd5468 mmc: core: add devm_mmc_alloc_host
532ed3c0ae23e9f30cfa29364b9ea9b1db15b37d mmc: meson-gx: use devm_mmc_alloc_host
0fd910f520beea3e45de18633b7c04831929f2a0 mmc: meson-gx: fix deferred probing
5bce4dc96950663e9328bb828b29acbaa4d1f95d block: fix signed int overflow in Amiga partition support
5de8b8d6ecac7a237a86979f86dc13b5411c0533 ASoC: mt8173: use devm_platform_ioremap_resource() to simplify code
fafce6a2035c1a9b29a47b6a0d86981f8dab086b ASoC: mediatek: mt8173: Fix debugfs registration for components
bcb1ae727efd35815a5c47b35bfb2baca2fe27a6 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
fabe679a31b3de32e920f5ee7bfe3f0dfb5f043e PCI: endpoint: Add new pci_epc_ops to get EPC features
29b8442a7a3fbbc9717e6e8d43fc5d9aaab22ee0 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
e87a409b34eabd6dd17bd1799d944f5ad28f361f PCI: endpoint: Add helper to get first unreserved BAR
c8d93a959af9b2d61ffe28cd4a369a4b30930a8e PCI: pci-epf-test: Remove setting epf_bar flags in function driver
b11cc6cdb2d3bee3fdf666b69211dbb5f8d0aedc PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
e11b57c4085e0e11299a78ae2cc2ac0a590df822 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
177e51e87317c38c2f8ecde986aa9e5563ca20a7 PCI: rockchip: Set address alignment for endpoint mode
e76a67495be478195fbb723a2ee79fa2eaced62a nfsd4: kill warnings on testing stateids with mismatched clientids
3c9b1cd23f26ebece806d92b8b99b79ed108cbc1 nfsd: Remove incorrect check in nfsd4_validate_stateid

--===============5366090281904158445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdeaec24edc8-82320ddb4a62.txt

fa36d8c666687b6f0b52c6ef81d9fa47857d3d71 IMA: allow/fix UML builds
2a8a1418bda292c1766c0dc9669a96ec62110a28 iio: add addac subdirectory
eba3b1262058a3a4cfdafddcf113ccb10c9c18ff dt-bindings: iio: add AD74413R
9c35dd6598473c6f5c63c65d56ea1f1305c2fb63 iio: adc: stx104: Utilize iomap interface
da51b0c693cf5b49d1cb513a19d8ecddba8bf301 iio: adc: stx104: Implement and utilize register structures
880496feb2c4c4fb0dc5f6f0fb0904ccb29328f0 iio: addac: stx104: Fix race condition for stx104_write_raw()
f0c6861763ce0d7885b6d53cbdde083defddedf3 iio: addac: stx104: Fix race condition when converting analog-to-digital
e0c9156321a1b0947454a5e6970522ff97c92569 bus: mhi: Add MHI PCI support for WWAN modems
110598b29859a3103ebabb4997302db691423484 bus: mhi: Add MMIO region length to controller structure
59ece6f3781db3baf16a1d0e286491a6d463f62f bus: mhi: Move host MHI code to "host" directory
8fe92afd1251081e21f7ea9d74957001c079e713 bus: mhi: host: Range check CHDBOFF and ERDBOFF
7b131174452366a1ac873024eb84152cacc8a5e1 drm/msm: fix missing wq allocation error handling
84a8b8b5419ac91fc0d99d6c86adc15387735c54 s390/dasd: Move duplicate code to separate function
a2d43ad5a1c38c8e28ffd9d1a742d979aa0ce269 s390/dasd: Store path configuration data during path handling
a0bbeef5323f1c5ec0a649989cf703822a8603fd s390/dasd: Avoid field over-reading memcpy()
ac9fd378d8307f09f758041b60e9f216c4796f24 s390/dasd: fix use after free in dasd path handling
f7f62fcb628921c9eec08b740f5282a8bb1eb549 s390/dasd: split up dasd_eckd_read_conf
27ff95b6a5710868f4ac28de2d7aa3038c19171b s390/dasd: summarize dasd configuration data in a separate structure
722155c60790e65a3f673b662773ab463d922985 s390/dasd: fix command reject error on ESE devices
b93ab37c6a9ea175e49bdd1b16207b2c59faaef7 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
dfed2e49e4c915f80b693d9ba36f0a07d6c20b68 irqchip/mips-gic: Use raw spinlock for gic_lock
f2190b3063da46ddcd98cae68e0e9e451632531b usb: cdnsp: Device side header file for CDNSP driver
0ebe04d95542ac9a4b29b24674f1b69387ba9ab5 usb: gadget: udc: core: Introduce check_config to verify USB configuration
28bc585f20f7f376cefe27298370751fb05ee6c1 usb: cdns3: allocate TX FIFO size according to composite EP number
e1f9dc760f12941481edeefeb593f3b51814e624 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
83c592f7e16111e925cfa2eda4941e60a5e2b9a1 phy: qcom-qmp: create copies of QMP PHY driver
42e1f80bbfbeac32ca76a1e03ca064e858ca0f30 phy: qcom-qmp-combo: fix init-count imbalance
23bac9eab2e2c745a93bfdb51120a21ade4e0a05 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
fa6ad4903c4e4760282487e23ed6f72d5abf0dba USB: dwc3: qcom: fix NULL-deref on suspend
07d227e1885b57d8f941378521afde976d5cd864 mmc: sdhci-spear: fix deferred probing
545e9d72a65701edbe863aa3aa5b5deee5b3618a mmc: bcm2835: fix deferred probing
c253f14e7468aa899bb36cd3a389d198e7a393f7 mmc: sunxi: fix deferred probing
c26b5debf28a8f80833b4accb36fe2405c1f138c mmc: core: add devm_mmc_alloc_host
03e3885df7d6c634412f462125e17a1d118b8f68 mmc: meson-gx: use devm_mmc_alloc_host
27acba1263cc23e29eb7dff82035ca2cbc0c8439 mmc: meson-gx: fix deferred probing
f44aa16338e12dea7343a401aa2c52b62cd7d76d tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
41e67202740f4aa3fed8546402679891d3291d89 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
82320ddb4a62efc1d70c8839bddb59ef879e4fb1 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address

--===============5366090281904158445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab9a3f40bf6-6f53ec2f2030.txt

f66cc9e287a3bba52987bf7888e5df900aa55aa6 iio: add addac subdirectory
82369d061c183928973b764275ff3d150a3bc3e3 iio: adc: stx104: Utilize iomap interface
78e0ff35c161b202a910646370a27f1482a5ccad iio: adc: stx104: Implement and utilize register structures
7bd8facbeebd054bc82a41149d7e4e57320272dd iio: stx104: Move to addac subdirectory
7aa7a276259cb7f940bf063bee6299e0241aa7c6 iio: addac: stx104: Fix race condition for stx104_write_raw()
39e2bb1908457ac624966419730eee78d5199a23 iio: addac: stx104: Fix race condition when converting analog-to-digital
eb5934d0ed36cf308eda3db5f307b9edb549f417 xsk: Add cb area to struct xdp_buff_xsk
4925e612de15ac5e72159bab2c116b6eccba62f2 igc: read before write to SRRCTL register
a668e8f8694b00b1f76f9ca46af827d2d37106f4 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
649fe6eb1ea435759550c194a48a5871a7edf6fa drm/amd/display: save restore hdcp state when display is unplugged from mst hub
c89e8082355a3274ee6c4814efb2dbf15ea5e12c drm/amd/display: phase3 mst hdcp for multiple displays
3512480de54af85b5c1c2359b56eac44eec1b230 drm/amd/display: fix access hdcp_workqueue assert
877ee0a8af25e0f8a89b87bd5171f1d7da6f2d9d usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
898d4447bb1733b973aaee46349c465b1cee9460 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
d0570d2f0715f28f233ac150a99fd7215ace7d88 usb: dwc3: Fix typos in gadget.c
3ce2637b8c71d5a49d44235381db60ef501a0622 USB: dwc3: gadget: drop dead hibernation code
7249e300a581a4df5bb34d4004b55cfe827c969c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
b2c196486a963796d9bc5444fe492c9df9475f7a s390/dasd: split up dasd_eckd_read_conf
993ca81300ce68308b33fa54f7265d002694bdc8 s390/dasd: summarize dasd configuration data in a separate structure
fd930f5ea356b558001d8398684281198140e894 s390/dasd: fix command reject error on ESE devices
26726f28d52da46397f499713b7ea83d8fa1a0aa phy: qcom-qmp: create copies of QMP PHY driver
7ab429d147021cf855aa6566f7749c60a5a90a35 phy: qcom-qmp-combo: fix init-count imbalance
1d08d19ab80eb24726f8bee93553e520e491fa7d phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
765de7d7c78432a7b40045500a138714629a27bc tty: serial: fsl_lpuart: Add i.MXRT1050 support
62e9db84124a8f134400354cfac43d7e502e392a tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
c9f748ad4d5deb06c795bcf4532afc15d8740ad4 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
a86eb1cb3baf7735222824bf2845bef16fe25dcb USB: dwc3: qcom: fix NULL-deref on suspend
8ee3fffb60965460a236b33aa8704a328178b1ff USB: dwc3: fix use-after-free on core driver unbind
4f181b670ba2182f432e578b32e796f7c2eb9241 mmc: sdhci-spear: fix deferred probing
f7550b95e3018736f9016aafe87d687d2ea6c3dc mmc: bcm2835: fix deferred probing
b96b425b22923a303fc3a7a5a8ead96360d8c621 mmc: sunxi: fix deferred probing
bb9c270f8a143e0ad5e031101f278b7456156ae6 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
32792c678506fee80dc2f38f76033bcb535739d8 ARM: dts: imx6sll: fixup of operating points
57dd1e7870082e76c88b822c66a81445ee0fa2dd ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
48c711f8bf3f36f1fa8cc0daa493e17d1b2392df btrfs: move out now unused BG from the reclaim list
844ca8beab367899f9c701b24f695df45f36710a can: raw: fix receiver memory leak
6f53ec2f20302101c6ea5a66c3ec445007b9c5b9 can: raw: fix lockdep issue in raw_release()

--===============5366090281904158445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cedf8ca0cb66-6a4e68e96dbc.txt

ad56c8da074da88745b9d519b1ea88527c491f0e IMA: allow/fix UML builds
2648209d7ab72c79ecf58d6d3e2b816e6f9521e2 iio: add addac subdirectory
9d14d1c9175ef81ef07e5d29ca064417e3224feb iio: adc: stx104: Utilize iomap interface
16c6a4d323fd2f3f70e5a4b39607524ae926aee7 iio: adc: stx104: Implement and utilize register structures
908b5bbdd85e4764bfc7fc65ece19602ce054841 iio: stx104: Move to addac subdirectory
38f77b576e50e19f09830b5725db489230caf23d iio: addac: stx104: Fix race condition for stx104_write_raw()
497df025fa309d5e132137fce0bd8f3fb24cddf1 iio: addac: stx104: Fix race condition when converting analog-to-digital
299c8a8da0464356c3225938e9bd4d6b13b5f56b iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
0f99197b15cb61f5959da6d177ebe5870aae76f1 drm/msm: fix missing wq allocation error handling
321a196ebffff89e34d88c839d80ab884da17bda s390/dasd: Move duplicate code to separate function
13ffd6be33de41ca26c4ab40699e931993e1ce41 s390/dasd: Store path configuration data during path handling
b52fd605d654132170c352b8babeacc45f62491f s390/dasd: Avoid field over-reading memcpy()
29f2c3eeca15e352b57a1008f5444c4787821935 s390/dasd: fix use after free in dasd path handling
bdbe149dc9771b435ea8653e982c3891eed7c7a8 s390/dasd: split up dasd_eckd_read_conf
76968b23fd057450a19c17bbd9a773d01f0edc61 s390/dasd: summarize dasd configuration data in a separate structure
5ffa2fa6cc3b5a8cba1aff3f6ab623ec104e0275 s390/dasd: fix command reject error on ESE devices
602cf89047eb58f6d716ed4360da4f6fa84c0a71 PM-runtime: add tracepoints for usage_count changes
4fb23bba1982dc21cc6c64d912768741e4a27c79 PM: runtime: Add pm_runtime_get_if_active()
f102f580db641b8d14165610beec7e09ec314912 ALSA: hda: Fix unhandled register update during auto-suspend period
37fe3bee01f7d7df1552616783232a7273e6cc02 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
da86b33e4c688b77b3e16bd5b6df1cedf1de7a73 irqchip/mips-gic: Use raw spinlock for gic_lock
c2b682bdc7a8c7bb6c5183da17d32ce36f4855dd interconnect: Move internal structs into a separate file
281cf0f8ebfe1edb14a97877820065c071690a43 interconnect: Add helpers for enabling/disabling a path
ac28820f5da6cd203c7ed990c0004a8a3fa76d89 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
207cf126915533f9148e3b1f15d362b0fb2b861e USB: dwc3: qcom: fix NULL-deref on suspend
aa8d08a9e59a332afeafd09b043e5ec9ad3124ec mmc: sdhci-spear: fix deferred probing
558f2db114390ea2f2fcd1f4a0b332f21d830a97 mmc: bcm2835: fix deferred probing
cbbb347024b90f667a1c4da87ebd71267e82e524 mmc: sunxi: fix deferred probing
f4832c1ae2964fcd67c4ba306c9e092476293122 mmc: meson: Simplify with dev_err_probe()
34f8ec0ba703f2b277a983c9aa33e035bafef150 mmc: core: add devm_mmc_alloc_host
be48f98aabc6f640003ccc05f44b77ef6bcbb7ae mmc: meson-gx: use devm_mmc_alloc_host
a45a8ed540db6f786c1faf3de9a50f30678afea8 mmc: meson-gx: fix deferred probing
67fc75745c981405560c5cf83ad7db2186b28ae4 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
29094150f39b93176cda91f1907bc2d9c6847296 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
cdd64439255cb71ade10de63775641e30e60f0fa tracing/probes: Fix to update dynamic data counter if fetcharg uses it
225623180812baa88ccdec671fdef73c6811fa65 net/ncsi: Fix gma flag setting after response
678eb799f5acbb91f7f57b093820d83967084cc8 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
6fb6060983ba5e934461e3c3c3c0a998b8eeb063 nfsd4: kill warnings on testing stateids with mismatched clientids
6a4e68e96dbc698290eaf847520c36e302d2c270 nfsd: Remove incorrect check in nfsd4_validate_stateid

--===============5366090281904158445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823a4cb60e1c-ae4212eb1105.txt

89a4d1a89751a0fbd520e64091873e19cc0979e8 netfilter: nft_set_rbtree: fix overlap expiration walk
4237462a073e24f71c700f3e5929f07b6ee1bcaa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
268cb07ef3ee17b5454a7c4b23376802c5b00c79 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
7218974aba07ff60c646d5a512b02b871402b03e mm: suppress mm fault logging if fatal signal already pending
5523d2e31935d145760ec2341dcb18a43b4f279c net/sched: mqprio: refactor nlattr parsing to a separate function
eefc0b32159aad57ce8bb664bd22a63a407f875f net/sched: mqprio: add extack to mqprio_parse_nlattr()
0f7432b7c3b5296917301d73f57839820ecf5e4f net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
0069a11a6f003a5d4907be3b989dd59ebb5b26a8 benet: fix return value check in be_lancer_xmit_workarounds()
5f6a842db1781519b934c1361cafd6372c560ce4 tipc: check return value of pskb_trim()
539cf23cb48835c69cc3d22edff28b92bd82bb18 tipc: stop tipc crypto on failure in tipc_node_create
10b5920c33c12cfd64c50234d41dd35a425ddc10 RDMA/mlx4: Make check for invalid flags stricter
b6432b68700fccde8782d48fe090a8594a44b1e5 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
14627d02b103526954101e3c6ec5ae991d25cd0d drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b83e4c1e4c72fc99e20045432491984860e21986 RDMA/irdma: Add missing read barriers
4e1a5842a359ee18d5a9e75097d7cf4d93e233bb RDMA/irdma: Fix data race on CQP completion stats
5986e96be7d0b82e50a9c6b019ea3f1926fd8764 RDMA/irdma: Fix data race on CQP request done
d335b5fb332e8bf797ce6c29448735c814c00dbf RDMA/mthca: Fix crash when polling CQ for shared QPs
b8500538b8f5b2cd86b02754c8de83eaa7a2d6ba RDMA/bnxt_re: Prevent handling any completions after qp destroy
1b8b8353733816cf0f95cbfc14b5a36a428b6de3 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
748fadc08bcbdaf573b34d9784bb3dbd87441dbf cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
6806494ed4a0b71c5c44c583b3d1b7705bc60006 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
f656ba177f6978f033e7057bea78fecf63cb95fd ASoC: fsl_spdif: Silence output on stop
55704f087f780189a069937096e2304dc026e3a5 block: Fix a source code comment in include/uapi/linux/blkzoned.h
ddac66e802cec7102a4328d98f671c7079c8035b smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
a71cd15a8592482bc3adead423ec4ff4502f0a72 drm/i915: Fix an error handling path in igt_write_huge()
37b5a0bdb896bfe646649ff15bb55b7032b512dc xenbus: check xen_domain in xenbus_probe_initcall
d43c7edfeb941e5629f9646810ea07829f05eb1d dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e08db3f85df2a5b31361f253b75074ef334448e9 dm raid: clean up four equivalent goto tags in raid_ctr()
ce114218f74e8189aa0da94ca6811af64b6b7ca6 dm raid: protect md_stop() with 'reconfig_mutex'
5c58d120bf81a1fe6cc05e640568c0da14042c09 drm/amd: Fix an error handling mistake in psp_sw_init()
e139cc2974b801f3f6e38efa047a7e3b7121fc8d drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
fe3409cd013cfd10d3e6787b49f33a5dda39cffd RDMA/irdma: Fix op_type reporting in CQEs
d722661362ca473670e45341286d9bb9531f6a5e RDMA/irdma: Report correct WC error
3398e8b2833f3fdf526c3a4fdd149924704b4c40 drm/msm: Switch idr_lock to spinlock
a39bf13f86403c0e9d9830a5ea30be420c6504b5 drm/msm: Disallow submit with fence id 0
c741076a3c76018ae41f8750fcce1b6662a61db2 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
0d5916c439574b18a0734872daa0022b3d6105ad ublk: fail to start device if queue setup is interrupted
84415f934ad4e96f3507fd09b831953d60fb04ec ublk: fail to recover device if queue setup is interrupted
9d0a4a7777cc6e5c837a9e81b264961c36c611c8 ata: pata_ns87415: mark ns87560_tf_read static
77996fa5c64f7a6733006547ff40a6e02112d43b ring-buffer: Fix wrong stat of cpu_buffer->read
a3a3c7bddab9b6c5690b20796ef5e332b8c48afb tracing: Fix warning in trace_buffered_event_disable()
0cf9741aa3235485eba3ddaa44fec4e7dc245ff5 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
0f23a9eb8abffee39bee644e877d62cb67ba6e17 usb: gadget: call usb_gadget_check_config() to verify UDC capability
de77000c1923d7942f9b4f08447c8feeae1c0f33 USB: gadget: Fix the memory leak in raw_gadget driver
c80b7c8f9d523bc223fe31c95451f8ad3cd68566 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
ed8bbe6627cf3cbe57e0b731cb8a7643496cdb99 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
d8eb0c480f1e1ba0828b14edce17c4721c397440 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
eb1a542824ee58bc76a1277af45607c67ae8954f KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
016a4a2a75870c794587d2f0d30abdae5b87ec0f serial: qcom-geni: drop bogus runtime pm state update
ace0efeb56f4275148c37fc8b2699fddf29795dc serial: 8250_dw: Preserve original value of DLF register
71bef922ff9a7e206807d37bf5d09f608d4f8983 serial: sifive: Fix sifive_serial_console_setup() section
f13b7a9f16dba28ea0bf3d0bf73c1ce9f9e9e932 USB: serial: option: support Quectel EM060K_128
6341ef50ca26f479b4f8ef4f9a643ebe47ea4c11 USB: serial: option: add Quectel EC200A module support
889122fe36f4db904265fac0a623e8c587958078 USB: serial: simple: add Kaufmann RKS+CAN VCP
60dea45ea31797f33c8eb15112b2865860f628f2 USB: serial: simple: sort driver entries
efd354eb7955e6ab42aec067afa5a56adcba7048 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
59feda7f388951083f28d0551b67555cad1d2b27 usb: typec: Set port->pd before adding device for typec_port
9e4c1e68bf6a04c5106f8935f475f5571d2b4f87 usb: typec: Iterate pds array when showing the pd list
60816ac26f2f0410bc6f8c465dd9d42a2406a1fb usb: typec: Use sysfs_emit_at when concatenating the string
bf4986fbeb21536f5807eed7164830e289a823bb Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
84ff2e988b0bc45810c1c87da4ddf987163b3a56 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
c1fad1695befef3c3ae5f185ed0f8f394b9962ae usb: dwc3: don't reset device side if dwc3 was configured as host-only
a280625541906b7a9ea4cf3c1b8a8131ba4ab761 usb: misc: ehset: fix wrong if condition
98a6054d51cc96fc486897bc1630617d8ec8dcaf usb: ohci-at91: Fix the unhandle interrupt when resume
9590eeef4d65b881766765541a2bb20b5182b8e7 USB: quirks: add quirk for Focusrite Scarlett
c0ebcc7e7fb1512cd2cc6100164b356c20feba63 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
cf8203ea19ef3917fdf97a72684061c84930e496 usb: xhci-mtk: set the dma max_seg_size
9ae3d7941f8d0e21112d9d7772eae61deba28fb3 Revert "usb: xhci: tegra: Fix error check"
ddb9503d1c2ee4985ed02ce68a4623768dc642e7 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ef301c41a10e40c863a8ba12faf450deca15a66a Documentation: security-bugs.rst: clarify CVE handling
41e05572e871b10dbdc168c76175c97982daf4a4 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
7ae9f55a495077f838bab466411ee6f38574df9b staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
9615ca54bc138e35353a001e8b5d4824dce72188 tty: n_gsm: fix UAF in gsm_cleanup_mux
96a0b80eb1b02e1330d525d4c866ccdfa8c67434 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
db3c5ca314009c6de902a6b5ec5c104ff2154595 ALSA: hda/realtek: Support ASUS G713PV laptop
bf7b30dc16da3ca9d9a0251aa960577bf8faa443 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
85f8077893ec5e115f7bff45e538d8bc8c762451 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
5fec6f7903f91996f54873616e858815f30b153c hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
cbec34d3021d47007a0334c634f7053dbaf93d02 btrfs: account block group tree when calculating global reserve size
a7b85dc3164445a22ff7c073e563451f4be8e04d btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
360c98f5830d09e0860296c50eb901da24922580 btrfs: check for commit error at btrfs_attach_transaction_barrier()
2663e2cb91a7328a05a11402ba6d18e9fd9ac289 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
e5a87723e8c7ab68b09ac568fa3421258f52d928 file: always lock position for FMODE_ATOMIC_POS
d79f730bb8079948bb1c2d2e2b3205cba7152ca2 nfsd: Remove incorrect check in nfsd4_validate_stateid
c9af433b113892e7141990ab9574dccc53608bd5 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
2edb87931afd1002c1d38aeea8bd113d7db02075 tpm_tis: Explicitly check for error code
a80d2cb27d39f039f3e9cfd952ec675792ab01c8 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
d392d2d72af36925513c48e1b8cae1d332227c0a irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
7f1715d827dc6d1ad48e192ee2d45eef79166d4a locking/rtmutex: Fix task->pi_waiters integrity
af7aa4fe94b3dc0652f7fb5369f78623e98b0310 proc/vmcore: fix signedness bug in read_from_oldmem()
cd1a8952ff529adc210e62306849fd6f256608c0 xen: speed up grant-table reclaim
e1fda7c1250f3142ece24fca8aab6a48a456d83c virtio-net: fix race between set queues and probe
d42c326288ac2f20eb1b6f1a1008433e061a84c8 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
828f9526f0611c589c404826d9d96fe4d7e8ebfe net: dsa: qca8k: fix broken search_and_del
aedec6019d7ce7e8dfbd1559aa82ce7b0ea22336 net: dsa: qca8k: fix mdb add/del case with 0 VID
dda7cfcaa46b22351171f3a9b3c2d5f3db41c319 selftests: mptcp: join: only check for ip6tables if needed
e1d54962a63b6ec04ed0204a3ecca942fde3a6fe soundwire: fix enumeration completion
024ed3b9b8e38472705c5fa3a5207bafe2183ad9 Revert "um: Use swap() to make code cleaner"
8a5e0c1f71dc4a57acee3e76f0074f6b867e8611 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
2b58bd384730ac2cd177fd8e4d0bf0aa4a0bf166 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
c4ae208cc335afad6b219edc03a07f022a897514 s390/dasd: fix hanging device after quiesce/resume
6deb8727f2a5b88535afc73e442e2a115a518464 s390/dasd: print copy pair message only for the correct error
ff54cb993b316ce3fc3920941787bee02ff2504f ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
356e711640aea6ed145da9407499388b45264cb4 arm64/sme: Set new vector length before reallocating
8ab9ad163804522d2d469a424aa7a4cbd3b96225 PM: sleep: wakeirq: fix wake irq arming
e046aecb73e06ea95adee9c81ae4f218cb8d14f4 ceph: never send metrics if disable_send_metrics is set
507f70c06aa99d05fbb0f36de2be31ef1cf88497 drm/i915/dpt: Use shmem for dpt objects
3d215ad49c6ac99969f377ed86ffbe26d73ccb6f dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
c0d067c79b238e1458689adc6a2ca31efaf6e7b7 rbd: make get_lock_owner_info() return a single locker or NULL
0c0b6412c96691bc3cc16f2f4b27591b327e627f rbd: harden get_lock_owner_info() a bit
73679f8c455e5f3cf218a740b8d605c7cb7a7cb0 rbd: retrieve and check lock owner twice before blocklisting
f5e8f7a02c158afbfe7657e0358ee964978ee138 drm/amd/display: set per pipe dppclk to 0 when dpp is off
0441c4415442d10e28e10a98bee95b004a906cd1 tracing: Fix trace_event_raw_event_synth() if else statement
d58fb94f24f89c833bd73d370b27b58867d78120 drm/amd/display: perform a bounds check before filling dirty rectangles
d701687c898e5358f29ca11bccdfc8f54129e69c drm/amd/display: Write to correct dirty_rect
f7fcc0f1b26b5751ec5d6f23a038123f24656e15 ACPI: processor: perflib: Use the "no limit" frequency QoS
602a1cbc24a2c464f8b4913ea45815bfc70b629b ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
ab79c7541d8461ef5cecea2079a37c30d487d17c cpufreq: intel_pstate: Drop ACPI _PSS states table patching
bd2decac7345134ea0bd3f4b978478ef53367cd8 mptcp: ensure subflow is unhashed before cleaning the backlog
0ab95d5ce8be4b7410d04b116dc61de9a5d28350 selftests: mptcp: sockopt: use 'iptables-legacy' if available
665e6fd71468af2559bd889edb7a7cb8c850e75c test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
23acc2b850ba4dfdfe2700d728be3e27710260a1 dma-buf: keep the signaling time of merged fences v3
c3d576baa6c8f0b34750a0b6f9b12e9d64625512 dma-buf: fix an error pointer vs NULL bug
52a953d0934b17a88f403b4135eb3cdf83d19f91 Linux 6.1.43
d5501f2ff80d30d615d59531825d3a5f0bb0d35d init: Provide arch_cpu_finalize_init()
7918a3555a2502a4d86b831da089f3b985d1bca9 x86/cpu: Switch to arch_cpu_finalize_init()
e2e06240ae4780977387906e2e11774283ca7997 ARM: cpu: Switch to arch_cpu_finalize_init()
403e4cc67e4cf9226c57a7cb27c7f4365d2143b7 ia64/cpu: Switch to arch_cpu_finalize_init()
08e86d42e2c916e362d124e3bc6c824eb1862498 loongarch/cpu: Switch to arch_cpu_finalize_init()
489ae02c89936c7e40f04191e8c160ac53649526 m68k/cpu: Switch to arch_cpu_finalize_init()
6a90583dbd9b794071b8b54d8c36f40a459d1051 mips/cpu: Switch to arch_cpu_finalize_init()
84f585542ec69226311be5a4500a4b3cbad6fb5b sh/cpu: Switch to arch_cpu_finalize_init()
ce97072e10cc844fac8176681b2cb17bf3eaaa7b sparc/cpu: Switch to arch_cpu_finalize_init()
8beabde0ed8d31e45a3d9484f0591a18c0c94cc7 um/cpu: Switch to arch_cpu_finalize_init()
a3342c60dcc58007cc14b2cf1ebc7e2b563423a8 init: Remove check_bugs() leftovers
8183a89caf67a1f56f1da1d6081e26a0ae7a5fdf init: Invoke arch_cpu_finalize_init() earlier
b0837880fa65fa4a6dc407b42e9b33e18f7b44e3 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
c956807d8462e94a1450dc0737728c25917b1d67 x86/init: Initialize signal frame size late
9e8d9d399094dd911059ff337dd8a104f052e1ca x86/fpu: Remove cpuinfo argument from init functions
e26932942b2c505d5e8a9f263cbe66de4fab1b24 x86/fpu: Mark init functions __init
f25ad76d92176f41a543a812972e9937ce4f7d08 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
c66ebe070d9641c9339e42e1c2d707a5052e9904 x86/speculation: Add Gather Data Sampling mitigation
92fc27c79bc7f3e2bfd2b88e197762566daf02a1 x86/speculation: Add force option to GDS mitigation
c04579e95492dff342cb4976dd2f5728c0f87eee x86/speculation: Add Kconfig option for GDS
b6fd07c41b4c64faff368728cef13439ee62860d KVM: Add GDS_NO support to KVM
baa7b7501e41344f95da0bd3042dd04110d58edb x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
7f3982de36c6620c2faae6fd960fa4021d71e16a x86/xen: Fix secondary processors' FPU initialization
d972c8c08f96518ff02efd87c4fef594a833f6ea x86/mm: fix poking_init() for Xen PV guests
9ae15aaff39c831e2f9d8b029e85a2d70c7c8a68 x86/mm: Use mm_alloc() in poking_init()
e0fd83a193c530fdeced8b2e2ec83039ffdb884b mm: Move mm_cachep initialization to mm_init()
051f5dcf144aa7659c4f4be04c66c3eda9b1bad3 x86/mm: Initialize text poking earlier
dacb0bac2edb649ce01c25da9f8898769516d716 Documentation/x86: Fix backwards on/off logic about YMM support
dfede4cb8ef732039b7a479d260bd89d3b474f14 x86/bugs: Increase the x86 bugs vector size to two u32s
dec3b91f2c4b2c9b24d933e2c3f17493e30149ac x86/cpu, kvm: Add support for CPUID_80000021_EAX
ac41e90d8daa8815d8bee774a1975435fbfe1ae7 x86/srso: Add a Speculative RAS Overflow mitigation
9139f4b6dd4fe1003ba79ab317d1a9f48849b369 x86/srso: Add IBPB_BRTYPE support
98f62883e7519011bf63f85381d637f65d7f180e x86/srso: Add SRSO_NO support
79c8091888ef61aac79ef72122d1e6cd0b620669 x86/srso: Add IBPB
c9ae63d773ca182c4ef63fbdd22cdf090d9c1cd7 x86/srso: Add IBPB on VMEXIT
c7f2cd04554259c2474c4f9fa134528bc2826b22 x86/srso: Fix return thunks in generated code
77cf32d0dbfbf575fe66561e069228c532dc1da9 x86/srso: Add a forgotten NOENDBR annotation
4f25355540ad4d40dd3445f66159a321dad29cc8 x86/srso: Tie SBPB bit setting to microcode patch detection
fa5b932b77c815d0e416612859d5899424bb4212 xen/netback: Fix buffer overrun triggered by unusual packet
dd5f2ef16e3c6b83f14b5e620f51f42bc05a5d47 x86: fix backwards merge of GDS/SRSO bit
0a4a7855302d56a1d75cec3aa9a6914a3af9c6af Linux 6.1.44
c7920f992840779383cbff15a2e860515eec7644 io_uring: gate iowait schedule on having pending requests
15c22cd1de50f9489f9f1fd9cd5ec6eaccedc918 perf: Fix function pointer case
93f5b881125e6514c9bcd225fd86703da533136b net/mlx5: Free irqs only on shutdown callback
50c24f0c940728792c8bdf65c1eaf6b91b3b0dcd net: ipa: only reset hashed tables when supported
e3399bd014e9f2faedb66c8660b7f81ef20aa44f iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
57ae3671ece5380ab0e7b948c508797a77632a1e iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
42d04acf1d9b78c07f9a29d6093b638ccf21c175 iommu/arm-smmu-v3: Add explicit feature for nesting
8ddb3183c439bec96c6fb244b4449486405d6c3b iommu/arm-smmu-v3: Document nesting-related errata
d060bbb2fed8afa3509614a6057f0792a5c71d0a arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
608ac7ea5f057dca02df0f6fec70cdadf4aa47b3 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
753a927c58412a8510ff5933c948d259df9058c3 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
a24f67b71ad265e4008ae88f09e5bc039afb49df arm64: dts: phycore-imx8mm: Correction in gpio-line-names
5841d3d0c3525e699c2eb60cce0bfa3eb03eccc0 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
7b0582dddd7eaa005ed895049db400da5dd54dda arm64: dts: freescale: Fix VPU G2 clock
0ca5de8309f9942cf59190732a37fd251cc60ad1 firmware: smccc: Fix use of uninitialised results structure
6289d5486d36d6294a16eaeae1d31045dda14eee lib/bitmap: workaround const_eval test build failure
5b53b2b44f0cf5e77bc6e4ac22685ba23eafe94a firmware: arm_scmi: Fix chan_free cleanup on SMC
f168188174b3ec24f54b1d79811ebeb1c00d3df0 word-at-a-time: use the same return type for has_zero regardless of endianness
a759972d254901fa8066676caef6e4cc3a48d52e KVM: s390: fix sthyi error handling
05e0952ddb75abef20cdb585060584f8d8f0bc4a erofs: fix wrong primary bvec selection on deduplicated extents
7a6fad03f54c3fd007a075fa58b75789ff12f227 wifi: cfg80211: Fix return value in scan logic
c818fff3b6cb1a8d5216e4974c4b5f2d11ebf005 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
3169c3854397f3070a63b1b772db16dcb8cba7b4 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
0582a3caaa3e2f7b80bcb113ad3c910eac15a63e net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
a7b5f001004c2fe0d2e3ea8d21d498e38a61d9eb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
94a0eb9c12be737d91bd84bf7f395f197d076628 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
d628ba98eb1637acce44001e04c718d8dbb1f7ce net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
24772cc31f0074fb8dbb9f3f2733784dc8bd6673 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
8dfac8071d58447e5cace4c4c6fe493ce2f615f6 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
5ef5b6e9c17be8711d50017626d2897b1c06953a net: dsa: fix value check in bcm_sf2_sw_probe()
22709d85373ffc6278c8961dfe43180e66355ecb perf test uprobe_from_different_cu: Skip if there is no gcc
d652c080b67caf227adfcf77c03cbaf7d0820cbc net: sched: cls_u32: Fix match key mis-addressing
3c42307abe97c5006f2875d38a896bb448080286 mISDN: hfcpci: Fix potential deadlock on &hc->lock
9da9ea9b132cbb9a5c4ff3d00214bd7064ca1a9a qed: Fix scheduling in a tasklet while getting stats
60d92bc9c0940a8492a025b54224b6f063932736 net: annotate data-races around sk->sk_reserved_mem
0317c8322d9ac86a2bf251f94efc7fe96643e0fb net: annotate data-race around sk->sk_txrehash
be43c8f1c9164adc14dbcaf06bb5ab921d82586a net: annotate data-races around sk->sk_max_pacing_rate
0a40103c9191ed3555d5a656b8df16341f8f43fe net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
10c832159622dafa50029cb2e89781bd547cb1e8 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
c7bb6860645f83134842e27a2fd1c1449edc5d80 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
b53468041d20177c8b8808d1891c0145718ceadf net: annotate data-races around sk->sk_mark
dd7a1ff07c6c741e6d56e65316f57835ed750eca net: add missing data-race annotations around sk->sk_peek_off
6326c83ee27ef9141ebfe730b7459534d2417870 net: add missing data-race annotation for sk_ll_usec
12d4ba18142434949977f7de9225847fd7147876 net: annotate data-races around sk->sk_priority
0b45af982a4df0b14fb8669ee2a871cfdfa6a39c net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
4461b2cae3262279f254b3cd0f02d4323b1acc01 ice: Fix RDMA VSI removal during queue rebuild
cbd000451885801e9bbfd9cf7a7946806a85cb5e bpf, cpumap: Handle skb as well when clean up ptr_ring
aab2d095ce4dd8d01ca484c0cc641fb497bf74db net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
7f691439b29be0aae68f83ad5eecfddc11007724 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
d4d3b53a4c66004e8e864fea744b3a2b86a73b62 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
834422b06c8b932184eb8127f1afd7a7957b764c bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
58660666b46488152ec03dbde8a6e3e12b785fc9 net: ll_temac: fix error checking of irq_of_parse_and_map()
8afe27770dea9c4af991253c48db4a4dcc35f1a4 net: korina: handle clk prepare error in korina_probe()
64763dd851faaabb2b28a07878ea59e46734cd73 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
e9f11bfc03fb0d3c86f91b8ae945bb10f7e19c16 bnxt_en: Fix page pool logic for page size >= 64K
421e02bda0570eeb11636544fe97ec3097d1bb92 bnxt_en: Fix max_mtu setting for multi-buf XDP
ecff20e193207b44fdbfe64d7de89890f0a7fe6c net: dcb: choose correct policy to parse DCB_ATTR_BCN
86818409f989fee29c38528ed8fb085655603356 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
691a09eecad97e745b9aa0e3918db46d020bdacb ip6mr: Fix skb_under_panic in ip6mr_cache_report()
7b8717658dff8b471cbfc124bf9b5ca4229579ed vxlan: Fix nexthop hash size
1ca50e5de43aa1df6253105790971392a68b111c net/mlx5: fs_core: Make find_closest_ft more generic
72b3aea3450ecd45d42d8adc44d9874e7d5f32f3 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
afac854f8221aabcbb7fa13b3fbd9e64097658ae prestera: fix fallback to previous version on same major version
71f891a25405001e96e80ef6434aae75075a9363 tcp_metrics: fix addr_same() helper
4a77a0f7526c2761b300826b86da92878cfafb98 tcp_metrics: annotate data-races around tm->tcpm_stamp
fee608e802718649185be76c4478012154a5fe33 tcp_metrics: annotate data-races around tm->tcpm_lock
6dea95d8caff9512fbd91bcf0375c046c98c165b tcp_metrics: annotate data-races around tm->tcpm_vals[]
e53917e7efea95b8a10c5d3696e37e4a1e7d47fd tcp_metrics: annotate data-races around tm->tcpm_net
cd4bdf8f98ef88ac9c2df2269c925c857e3af222 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
f0618c305b41f1a4df1635c399fe264e8ad676a1 rust: allocator: Prevent mis-aligned allocation
645603ab5fa8b8765219016877a3bd797c00b384 scsi: zfcp: Defer fc_rport blocking until after ADISC response
f62faadc791e1d5c06822859cb6b59428727e245 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
be52667ba24344199990e011cb7819640266799e libceph: fix potential hang in ceph_osdc_notify()
ad82aac732c22e043307933e13fe112682bfff0c USB: zaurus: Add ID for A-300/B-500/C-700
a062da58ed97d1f16a564619726e77ba528c5191 ceph: defer stopping mdsc delayed_work
bc41119995e41ca19a06ea464a2d2cab875ac2ad firmware: arm_scmi: Drop OF node reference in the transport channel setup
1427a7e96fb90d0896f74f5bcd21feb03cc7c3d0 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
724ce05212d02947d5b0575dc306743ba50a1304 exfat: release s_lock before calling dir_emit()
67327cadba59d5c78c1a8a979270d175a147e548 mtd: spinand: toshiba: Fix ecc_get_status
680f4d8aec1bdc5d2cec2891b162aab20e2bb977 mtd: rawnand: meson: fix OOB available bytes for ECC
3654ed5daf492463c3faa434c7000d45c2da2ace bpf: Disable preemption in bpf_perf_event_output
367fdf369dc79539648db226a942846304c11ed5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
b6846d7c408b33e4701f4f5ca28932e2a08e0a2e net: tun_chr_open(): set sk_uid from current_fsuid()
767800fc402deac438c5aed9c82f0e71a70c86fd net: tap_open(): set sk_uid from current_fsuid()
0526119bf59e6729b57535eb52dab28b7fbfe00e wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
98cccbd0a19a161971bc7f7feb10577adc62c400 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
ec062367fa0ce5609b45babbde9360f2f8c460b5 rbd: prevent busy loop when requesting exclusive lock
36dd8ca330b76585640ed32255a3c99f901e1502 bpf: Disable preemption in bpf_event_output
b8ea2a46913bc420b140a009aca02abc85f34242 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
bae353469a282d4a0ac27f07a0ba5137ad1a049d arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
654c1dd350c746244e4dd4fe1fde577a2dc93d96 arm64/fpsimd: Clear SME state in the target task when setting the VL
61f96da37dd4fb166c7d9bdf76016b8340e5f85f arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
4f03b0471ee007b4b26ee7bbbfa7cc289c63da98 open: make RESOLVE_CACHED correctly test for O_TMPFILE
1fdd16d89c01336d9a942b5f03673c17d401da87 drm/ttm: check null pointer before accessing when swapping
4db8b39418a685179263b7ad895a3182d72be358 drm/i915: Fix premature release of request's reusable memory
37f6073f7db329c9db4357f82e565958fb64ea16 drm/i915/gt: Cleanup aux invalidation registers
8a211e9118d5c8f0f2ae8ca16e47f79cd9492a43 clk: imx93: Propagate correct error in imx93_clocks_probe()
7a1178a3671b40746830d355836b72e47ceb2490 bpf, cpumap: Make sure kthread is running before map update returns
4968484ac8efb7b958c938b321c1f4be536babd3 file: reinstate f_pos locking optimization for regular files
33d9490b27e5d8da4444aefd714a4f50189db978 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
ccc6de4d4f3466fb70f17aea4e41b43742b6a979 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
1416eebaad80bdc85ad9f97f27242011b031e2a9 fs/sysv: Null check to prevent null-ptr-deref bug
29fac18499332211b2615ade356e2bd8b3269f98 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
203d58930d4ac3287fe8a3c7e7be8b86a4dc20de debugobjects: Recheck debug_objects_enabled before reporting
1bebbd9b8037a9cc75984317cb495dec4824c399 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
295ef44a2abaf97d7a594b1d4c60d4be3738191f fs: Protect reconfiguration of sb read-write from racing writes
56c0d76a97222f4a91912d43814c7129010f4725 ext2: Drop fragment support
23e72231f8281505883514b23709076e234d4f27 btrfs: remove BUG_ON()'s in add_new_free_space()
a78a8bcdc26de5ef3a0ee27c9c6c512e54a6051c f2fs: fix to do sanity check on direct node in truncate_dnode()
88b1958fb57dd99406fd9f4ba4c2daf5e01168b8 io_uring: annotate offset timeout races
6c591fce484ebef302b510b71cd3269f1ca31346 mtd: rawnand: omap_elm: Fix incorrect type in assignment
5a8a35b71bd34570983505bcdc16c9456e8970d0 mtd: rawnand: rockchip: fix oobfree offset and description
b71c00256da4e1d2f7f9bed31038a152bc40dbf9 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
f4b700c71802c81e6f9dce362ee7a0312c8377ba mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
a492b8281c3673895a77d9d66d1d5411b50f0072 powerpc/mm/altmap: Fix altmap boundary check
740d4cae248ab532b5e6894a8eb94d117d6aa37a drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
63eeb50fa11009cc4c82919b040c361c4ea0f14e drm/amd/display: Ensure that planes are in the same order
56562676102e135e7aebada26c2aea146a5b5ad0 drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
e355972affb67aa2e9b6daa6d77008a6b88abcdf selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
6ba0594a81f91d6fd8ca9bd4ad23aa1618635a0f f2fs: fix to set flush_merge opt and show noflush_merge
e2fb24ce37caeaecff08af4e9967c8462624312b f2fs: don't reset unchangable mount option in f2fs_remount()
c2fdf827f8fc6a571e1b7cc38a61041f0321adf5 exfat: check if filename entries exceeds max filename length
99255a2b68495d9ada122b6f2e262d967f9ceb61 arm64/ptrace: Don't enable SVE when setting streaming SVE
526defeec474ea8002b8312b9c88f96fa1f85a48 drm/amdgpu: add vram reservation based on vram_usagebyfirmware_v2_2
3d0a34c42f0d50c06ca21761d625a823e245118e drm/amdgpu: Remove unnecessary domain argument
af7215182417c892e09bcb6829377ce5c69f127f drm/amdgpu: Use apt name for FW reserved region
673cdde74fd13fff0acc4c6c41f5f949434156a5 Revert "drm/i915: Disable DC states for all commits"
f2615bb47be4f53be92c81a6a8aa286c92ef04d9 x86/CPU/AMD: Do not leak quotient data after a division by 0
1321ab403b38366a4cfb283145bb2c005becb1e5 Linux 6.1.45
c421089d46a9cb7b68a265a992075e90a23712cf gcc-plugins: Reorganize gimple includes for GCC 13
02162e33583b349d8691ce22e120c71fdb844ddf Revert "loongarch/cpu: Switch to arch_cpu_finalize_init()"
7a010885c7a02f6791035f547681426e33dea72d tpm: Disable RNG for all AMD fTPMs
5a6361e94845b4d712cf319d00b121191bf75d04 tpm: Add a helper for checking hwrng enabled
392d4666d5012275813a78b8a712128f636c6539 ksmbd: validate command request size
abe3862dfcc2ba930fc84c1b3132068783ba4554 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
4e8b9bdb94c8bda2d7a2e17683a42be0d4d681f3 KVM: SEV: snapshot the GHCB before accessing it
34f6eb5bb627978a2aae5a0d7fa843dea9a76023 KVM: SEV: only access GHCB fields once
af4bc752131f0ed5669a1e3945a13c757dcd9a4e wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
4117186b3a474356511d9bdc3eaab03a4a78dec9 wifi: rtw89: fix 8852AE disconnection caused by RX full flags
c0af912583572941235793263349bfd23c8c0585 selftests: forwarding: Set default IPv6 traceroute utility
1f0fcd5a419f7d12f960ffc35b60ecfadc1d3544 wireguard: allowedips: expand maximum node depth
7a66e84a7147c1b86a571744d2a363f589b4cc32 mmc: moxart: read scr register without changing byte order
b117cacf5399c5b0f4a346d599b65a012ccb8b2c ipv6: adjust ndisc_is_useropt() to also return true for PIO
741e89c4f0c3a4dfb531fb10d6457a8d915f527e selftests: mptcp: join: fix 'delete and re-add' test
b10e2ecfefb35f44d1b4b3fbf3406b0b0f103a45 selftests: mptcp: join: fix 'implicit EP' test
de20275093c5a23c8ff42436e35364a37b8d4c58 mptcp: avoid bogus reset on fallback close
83e8f87d328e7964e29058d28cfbea0862e1ce6d mptcp: fix disconnect vs accept race
e0262b896bc70e2c09fa2beffb6e4005f0e183ba dmaengine: pl330: Return DMA_PAUSED when transaction is paused
4b6ced4dfe06d1e13de53ef9b1fbbcdc2fbdb557 net: mana: Fix MANA VF unload when hardware is unresponsive
1b6f331c3a413f18fe0a6b27bb81738fbf980a9b riscv/kexec: load initrd high in available memory
93384115f13e0493d3213eb2b24d50caa067cdfb riscv,mmio: Fix readX()-to-delay() ordering
18323ae1fe1c151eade7156fbf2bf60f784b9440 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
34fb9ad14be98e87ffc2a02a28c1a783fac3db2e nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
e5a349d199784a0989ee4c62537a9510e61c486e drm/nouveau/gr: enable memory loads on helper invocation on all channels
f48923dc921803efcdb95fdff73314324a6e8b70 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
1303cbebbcd67f6ec39988c87090dd165dd9b770 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
0bf3d8e0f975cbb00a035489f4ba2a5b510f8eff drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
515cb375269f60718b68dcf3d38cdf35f3908929 drm/amd/display: check attr flag before set cursor degamma on DCN3+
160e755e92612ddd37347509594e8c81cbd6875b drm/amdgpu: add S/G display parameter
e786fd46320f727b53ce59d6257b718c6e0f6cb8 drm/amd: Disable S/G for APUs when 64GB or more host memory
c5207bfa471049f8d7210c0b58bd575625d75a67 drm/amd/display: limit DPIA link rate to HBR3
96c104081cfd74384c9185433ffb42b5d0cf28ad cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
012b02219efe75d0175e13998974c46aad2e37f5 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
0b94fe94ceb2ba3887bc2faf344040145233fb38 radix tree test suite: fix incorrect allocation size for pthreads
28bae880d9495beea673062d1b2c8f1133608390 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
566ed736c0ede77510548ce399d1b2d58c81931a drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
ecb103870b285f923df0ef5583e9c7b0763e9397 drm/amd/pm: expose swctf threshold setting for legacy powerplay
5b5aa13c769338bd2d00087f64b05a6e9bb35465 drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
079127bda377267bd33814e999f3c2549d09e38a drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
a21e6eddab02518143303e8afbb87b8c6765142d drm/amd/display: Handle virtual hardware detect
ebd6a8cefc5d07c87891834e3cf06a88c7b7ecab drm/amd/display: Add function for validate and update new stream
6f7eab804af19f185d2281bd5e47d415b9ee791f drm/amd/display: Handle seamless boot stream
53167f8d679001153c8759b84fbb64cb8413b057 drm/amd/display: Update OTG instance in the commit stream
57b61f9d9a8153a0564fbe4785535d0691ba59d7 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
9906d35838181019c182a9733fb903fda05d3d4c drm/amd/display: Use update plane and stream routine for DCN32x
e0af9a6566d83a9297fdc5a03e6c931960943264 drm/amd/display: Disable phantom OTG after enable for plane disable
d703342ff2ef52935b2e95e57219d3fa7a08c04c drm/amd/display: Retain phantom plane/stream if validation fails
d73c97270cd7ebcea4601ef1cdb11cb4b77fdfbe drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
1ab87a7880b9ea833b4fda96ea15db0f94e74f54 drm/amd/display: trigger timing sync only if TG is running
0236d646031ca135b76336910b49477298c7657e io_uring: correct check for O_TMPFILE
8afbf08f0e7066133a16cd767e5b8604b11b273d iio: cros_ec: Fix the allocation size for cros_ec_command
cc79fed52189c7e3d101c1cf56691c1fe45809d4 iio: frequency: admv1013: propagate errors from regulator_get_voltage()
15dfe6260a2dc4154d6567e3f4bdbaa3dbe5315a iio: adc: ad7192: Fix ac excitation feature
2b348795e43b5044fbe130b319525d2ddc30aee3 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
c4700458043204841425bd4244557a97f2f8e485 binder: fix memory leak in binder_init()
dbfc59ae6f5959f05e477684ab47832f2dbcfedb misc: rtsx: judge ASPM Mode to set PETXCFG Reg
d3f335dcebd47d69bf907972a5a26dfe043f59cf usb-storage: alauda: Fix uninit-value in alauda_check_media()
e40e1fefcd73fd735350b6a97d7a7272247e72c0 usb: dwc3: Properly handle processing of pending events
528409c5199b6a83e8b6b2c7a078dae357f21473 USB: Gadget: core: Help prevent panic during UVC unconfigure
00c75041dfeecdf7781c1969f88e8572bfbec65e usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
9db56dc373f5d456b1d5c27f47e548de41105349 usb: typec: tcpm: Fix response to vsafe0V event
16dcd6448cd1de1784afafb64d8f78b84646ec3b usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
71b4482ece467e5ee92ebe36fda4f4f1ff5bc784 x86/srso: Fix build breakage with the LLVM linker
34a19acfc13267f4fbc2eb9355046e6b7d4903d9 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
675a1ecd232fb30eaae86d0036830d4cb1fdcb89 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
f8c75bc6aadeb20371c36b9f678e2b25f68412d4 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
b77005de7bc60f5f5d773b4151e0aba2f683f71c x86/speculation: Add cpu_show_gds() prototype
6188b9fc5908982ea81bccb49032828bd3d7eb81 x86: Move gds_ucode_mitigated() declaration to header
94238a9e59d25a31d9b68700a0131c17de94a36a drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
7b89ab604451a17bbc0eafbf74f882921b99c3a2 netfilter: nf_tables: don't skip expired elements during walk
7e2b15a5565758afb5ea5bf0e69d0220fc33ffdb iio: core: Prevent invalid memory access when there is no parent
0038f8307055f635e35d72c68624a540740a9d50 interconnect: qcom: Add support for mask-based BCMs
15b65c9ece2730c4a54f95aff76ff31ede57f8ad interconnect: qcom: sm8450: add enable_mask for bcm nodes
2bb53954986e7d3adce6188d62fc1dcc857dae74 selftests/rseq: Fix build with undefined __weak
e565db5d9f78860282d822a3a6cea5c82999e259 selftests: forwarding: Add a helper to skip test when using veth pairs
d2dc159c0e832636d2b06f4798f362080b9a4e41 selftests: forwarding: ethtool: Skip when using veth pairs
05b36d473ddd480e5321727c3905d25685080f22 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
2bb59bd3ef8734f71a1d2ca1eccc2616769754cd selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
99e93be7f1d22cb037b72c27e5ec6de548df1e16 selftests: forwarding: Skip test when no interfaces are specified
dab113ce9fb08dd72acc794abf0131d8a6cd25a2 selftests: forwarding: Switch off timeout
80c5a20b0f60c1fe0fc0444a804d38c2976504b4 selftests: forwarding: tc_flower: Relax success criterion
2d7a9eed9d00cec51c1cb7ae8e31c2107537e12c net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
d695c5f7fff7677cac691bae85c16d0c6a40ccd6 bpf, sockmap: Fix map type error in sock_map_del_link
afedec5d363ee3d6e99d44f2cfb47304b6936caa bpf, sockmap: Fix bug that strp_done cannot be called
518a4d029362665b80aafd16bbfe504a5980e4c4 mISDN: Update parameter type of dsp_cmx_send()
2db8b2cf836f1e86687875cd3598c0d8d117891d macsec: use DEV_STATS_INC()
1424ed827ccb660797e2c07c03f5aa2e10f41fc3 mptcp: fix the incorrect judgment for msk->cb_flags
db9e71604c91bc614abdd8db881e71939c26f7a7 net/packet: annotate data-races around tp->status
3e37111cf972a2b1f4b7a96eb56120062e777952 net/smc: Use correct buffer sizes when switching between TCP and SMC
fe3bf9e1d7d6ab272199cf209fe5dcebc076a173 tcp: add missing family to tcp_set_ca_state() tracepoint
a1fe6f129c0a65867977b68192eb5929ea5ea1ce tunnels: fix kasan splat when generating ipv4 pmtu error
0ab30eb5d9236373601ee2050fa1513b078b1022 vlan: Fix VLAN 0 memory leak
5460a88c36610299ac1731584577d0670fb82b8c xsk: fix refcount underflow in error path
cd83244ac06965c4539a20b784b487bc9c937deb bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
48ce17c7925fa6b90fd78dc964420760465ab41c dccp: fix data-race around dp->dccps_mss_cache
73ae0885cedcb06f37a11cbfe3df0a8db8a42d0a drivers: net: prevent tun_build_skb() to exceed the packet size limit
91f14f12898e5135e1840ac69cab0b28fdd1f884 drivers: vxlan: vnifilter: free percpu vni stats on error path
84e6795434ead1ceb75eab8052083b3b4a0b2152 iavf: fix potential races for FDIR filters
d4dc5d28b535a167443cb1ae5f73dcef1f56438c IB/hfi1: Fix possible panic during hotplug remove
a916106f38ba5338dd9c455ec911b00a5212f549 drm/rockchip: Don't spam logs in atomic check
d17114dd8514f62d0d6e282abb1406ff1f6f8433 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
4173ab044b2b4f7c61697054576bc4ea27428bf0 RDMA/umem: Set iova in ODP flow
6970e4b94b57155f8d1f24fa8def81e193281bae net: tls: avoid discarding data on record close
3fd5779fd156aecbbe2c3b1c4ccf8f2e2facc33f net: marvell: prestera: fix handling IPv4 routes with nhid
5a291bd81a309c7f5da233f0ac625390a676454e net: phy: at803x: remove set/get wol callbacks for AR8032
f4c2bd8c81ee163e0932be13a6da0c4175c53ece net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
0feae595226c39f9b85532aa9220780188f122d0 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
7ea639dc6729e846fb5a96a184ef9500deffbb64 net: hns3: add wait until mac link down
ce309cb82c3a96f142a245055ef7371a10c4b96f net: hns3: fix deadlock issue when externel_lb and reset are executed together
49fbc2e058303aa88e344a0f518713414a899534 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
178253252e1a91a84523576684ed9a427233f779 nexthop: Make nexthop bucket dump more efficient
bbf2bbb6983c32f982c2e613b030dadae94ed777 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
090073a3d7d19e2ba2b398aea557bfb1f429df0f net: hns3: fix strscpy causing content truncation issue
bdc85e0dfa6cb5d09d5da04a490f29a99115f1f8 dmaengine: mcf-edma: Fix a potential un-allocated memory access
ab6b963bf713faf91b28091a35fd11e2b6157404 dmaengine: owl-dma: Modify mismatched function name
31b619cce0e9405ed8dbecd2b5ff7d27697c2f7e net/mlx5: Allow 0 for total host VFs
4b82efb9c526398f47fdf48aecf07f5f4c57bdf2 net/mlx5: LAG, Check correct bucket when modifying LAG
d752879939065b8245221516c93e0e5113c5d8d0 net/mlx5: Skip clock update work when device is in error state
db60fa5bd6e312658e63d841a93e61d4c700d241 net/mlx5: Reload auxiliary devices in pci error handlers
e39674cef8fa4257f28bcff4f150302cd98992d8 ibmvnic: Enforce stronger sanity checks on login response
0e281afbc6cb0c9bd49a6b19e9562db90b66d4e6 ibmvnic: Unmap DMA login rsp buffer on send login fail
90739061f32990285f2147a24996cd6b688d2e74 ibmvnic: Handle DMA unmapping of login buffs in release functions
23e2811cc84fb14051f499aa680074f75d972166 ibmvnic: Do partial reset on login failure
d1c6e375faf13bba9290da86f68c42b6cf5cd0ab ibmvnic: Ensure login failure recovery is safe from other resets
a7ac81315b30bc8d82754c55bb11686c0d5ffa25 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
b6a232c5623ef1cbc89d641f064828dae0571752 gpio: sim: mark the GPIO chip as a one that can sleep
6ad6442f1c314728f830b7dbdaeb85df1f971ecf btrfs: wait for actual caching progress during allocation
0e89438d293dcbedc4765930fe24aea1a42c6fbf btrfs: don't stop integrity writeback too early
33bb003be043ec0e09c01d599a63f8c0ee7f234e btrfs: properly clear end of the unreserved range in cow_file_range
e503d75c986557bbc858a95b955729aad10de249 btrfs: exit gracefully if reloc roots don't match
7f8a1b85527e70df574ace9378bf39ab5cb7b582 btrfs: reject invalid reloc tree root keys with stack dump
b2e43525b77e5cca5272601faf943e37adede9dd btrfs: set cache_block_group_error if we find an error
2aeaae57eea97a66e39482d68216102c51bfdcdc mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
a8358b5e48bcdb83dda3dd84a916bf808548ace8 cpuidle: psci: Extend information in log about OSI/PC mode
5c29250c8f80ca48d1e1c9e4e0fe4ec7483290c1 cpuidle: psci: Move enabling OSI mode after power domains creation
0e4c5a56321af1be511df234af3f7ee81a43c5fd zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
b990305117c98a0881bf08d6fa66202da6c6b93d zsmalloc: fix races between modifications of fullness and isolated
41c1da3a0d7df16757109e6f9f6a33919a9581ce selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
7bbcc57c95edb29fd1007b924a6cbc5e33d66c95 selftests: forwarding: tc_actions: Use ncat instead of nc
2f0f6e6f86e559b98b6f630075b50c38885bf57e net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
4d97aca3c10e19c85d8de1726b8f74d61469d607 net/smc: Fix setsockopt and sysctl to specify same buffer size again
e6ad54abf72a93c3511a591a25306172656a816b nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
cd767014046e32347ecbdf8fc5bbbfd0e0f73151 net: phy: at803x: Use devm_regulator_get_enable_optional()
03c4709d0018b532b33215705ed8f6fee1dcc2dc net: phy: at803x: fix the wol setting functions
b386dbc48014a3c4e4ce864f0b8972bdb1504cf0 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
5c61bf07e211c3f9fc521671a44081b16dd4a5e1 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
c546325781a0afa0b1f682743f634cc38d9d5320 drm/amdgpu: fix memory leak in mes self test
73501b95cdff603a33d31a02747b9761a8bd1e58 ASoC: Intel: sof_sdw: add quirk for MTL RVP
8ef591bec78c1a134e1786e76373c7482c43bb51 ASoC: Intel: sof_sdw: add quirk for LNL RVP
1bcffc9f78832eae23c8c3b9d624684afdc5e154 PCI: tegra194: Fix possible array out of bounds access
1b2a5cc0dddbfd6be8ef3fb4894511f3431b9470 ASoC: SOF: amd: Add pci revision id check
158fe48781516a66ed1b8cf53f90e309dcddb90f drm/stm: ltdc: fix late dereference check
e19a7e7e8d778c565d020a8c66f3f9dc765a7e48 drm: rcar-du: remove R-Car H3 ES1.* workarounds
30c8ed59a8f4b264cb32da32598fe9a2b16c6216 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
6b7d60e67ab88b32082ff3641ade5aa85199d380 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
91c6a552daacf2b1432f9bc45342f6ff81cc0f72 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
0f96e4fef87f7f3d9429a92a9fdfe1dacec3c990 ASoC: Intel: sof_sdw: Add support for Rex soundwire
be29d5ba0da48eb38be79d16e302ea4a4960bc8a iopoll: Call cpu_relax() in busy loops
c6e0844e01ffef64a22ed3157e0747408a249a12 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
68ab26f43563efa7dfd97c5bab0b17ec2a7d9cbe dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
7754345389e4b5939c8ad4fade9a9248bcea53a0 accel/habanalabs: add pci health check during heartbeat
2854e3cf440c12a7be64129599ecd7e483212d0f HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
43374aa8892ae4735806d7d75fc70cf42a02061b iommu/amd: Introduce Disable IRTE Caching Support
229150a7a14aa55922d321b8b3d0a337333a630d drm/amdgpu: install stub fence into potential unused fence pointers
111a916fdd4a8d36f76bea4ace7a312126149748 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
7d3b9af22f686b4c970e1f944a6f311049662a5c RDMA/mlx5: Return the firmware result upon destroying QP/RQ
c1e643451516d80de156ff57f06e2f1957837c65 drm/amd/display: Skip DPP DTO update if root clock is gated
fcde0a37ac6c73afc12f5d22915ff44770ecae09 drm/amd/display: Enable dcn314 DPP RCO
ca7d43b9c54859e3398120803b3d507c0dfeb423 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
69412c3f318c3f984dcd7dd181d7f9ef6836490a HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
6fb536b4ebd97b67d4557300e9034f86217e16c7 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
a79828a0ba572887cbdadb0cad00f920e70e5364 smb: client: fix warning in cifs_smb3_do_mount()
6ca2100a27beb75d833e6b84dc50d95f3fac8cbe cifs: fix session state check in reconnect to avoid use-after-free issue
833344851927f52b60345477717bcad001a0227f serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
bf52a7326f294f6d4c5505999b7a421772e1ac1c led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
a0c23ff0bc3cf114a1af6b52cd17831ade786b50 media: v4l2-mem2mem: add lock to protect parameter num_rdy
7bebebc6b48537817f36ca61d555402eb9a13b47 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
d1d2ade958225762fde48a14af4f1c59cfac44c0 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
e445069b9c0d136f958292212ede830c181fcaeb usb: gadget: uvc: queue empty isoc requests if no video buffer is available
62f6ac17da2aa7282ddb87e2c58e0d95a557ad5a media: platform: mediatek: vpu: fix NULL ptr dereference
b7c8c1e91d1e3c9dd66969df7f7c6d2f25f32d3c thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
1413c4396b14d0985dcff0dc07c15ab0b5b3f42c usb: chipidea: imx: don't request QoS for imx8ulp
5793872503667caeebb5d94a399c4dc0ef6682d6 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
b75f16166541030c6aab6bcc2675eb916bb21546 gfs2: Fix possible data races in gfs2_show_options()
12c2ec9e536ff9f7c8d64529972b02b06406443a pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
87dba8e4f661caa5776b6631505f2ba8d2a18488 thunderbolt: Add Intel Barlow Ridge PCI ID
268787c43811dcf28ab476d5f09b64ce1ec55172 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
f8a825cc8cb74b206569fe318736fbe5f0d7126c firewire: net: fix use after free in fwnet_finish_incoming_packet()
e84f4fe2580dbe73c7c8dbd7f5c4b3abb2f56953 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
90cd4b1e21521e5d96c4c3b8d5624628ef1faa56 Bluetooth: L2CAP: Fix use-after-free
3a1e3362861f55eaaf52bb98176d006dce5ee4c7 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ff86ade656ef3236df17f70315ad8ddea1d3f920 ceph: try to dump the msgs when decoding fails
a1b7acc10730e7c18c4398b3f9f987865b07842e drm/amdgpu: Fix potential fence use-after-free v2
80eab151accff4a6873044a68e15767b70a158df fs/ntfs3: Enhance sanity check while generating attr_list
d1460ab49ff3548dd90c50f32f555ed9b62ba3b8 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
7bba104cb58a06c27678a135dda923c9aadc164c fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
620aebb05f3e9136e285430cefe3d21b59830466 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
cdbffaae4e98e332d0b0f8bd8247a392a6c120ea ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
61e7374976285eec07d607c8da463ee2efbb0d09 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
27e36c42472e720678b2b4707c7c8bb7f80e43f5 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
fcf0f8cff0dade410f7e7fecfa12523c72f14795 apparmor: fix use of strcpy in policy_unpack_test
229f7cb992eff380eb93c5280f3669881a093f39 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
179e943529eb4e8dddaf6cc66e3f1dd56e71c8d9 powerpc/kasan: Disable KCOV in KASAN code
002345c11c781b9c9c7cba452e12dd9bd3af9927 Bluetooth: MGMT: Use correct address for memcpy()
c2556912d37844c171a3fd583bcca0f69d177c16 ring-buffer: Do not swap cpu_buffer during resize process
f6eb6293fb8bd7010e4ae67f033c1369b0f84f27 igc: read before write to SRRCTL register
a16ace0abe163da355759801e41e96a12c6c1792 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
003e9edd07d810bb48619019c18a7f9bd320c088 drm/amd/display: phase3 mst hdcp for multiple displays
ff2cb05e904345976660b14268bdbf0ca91d8b26 drm/amd/display: fix access hdcp_workqueue assert
5cca34bc61641556ed1924a134e8e5c83c3e0079 arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
a20ed728dd60ffea1a40dd45dcfb76e5716c8638 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
fa40d2cc2eb629cbe0e03611d83371751d605967 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
65c9a35b21bb158c396641007740e2f03faf87ec fbdev/hyperv-fb: Do not set struct fb_info.apertures
ab9f3368db305f5d2ed7aaa57825bffb30c16bac video/aperture: Only remove sysfb on the default vga pci device
5739d9cc009963f8c0aa307a11a443f9afc2e4e9 btrfs: move out now unused BG from the reclaim list
ad6d939482a50e9cb01f516b1f7335f420a66366 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
f93ba4961e61ab56b4b772c9f39032de68a1688a btrfs: convert btrfs_block_group::seq_zone to runtime flag
819ca5554b03445525baec0740f48c2c383042d9 btrfs: fix use-after-free of new block group that became unused
f8d02ed7f593ce6770bff5ce2a4b7b9b1b454e72 can: raw: fix receiver memory leak
ae4212eb110570a935ba9f9598428e967904d566 can: raw: fix lockdep issue in raw_release()

--===============5366090281904158445==--
