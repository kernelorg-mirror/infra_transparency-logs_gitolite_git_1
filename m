Content-Type: multipart/mixed; boundary="===============4162165103351809394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 15 Sep 2025 02:00:14 -0000
Message-Id: <175790161485.3131458.17461717918316855211@gitolite.kernel.org>

--===============4162165103351809394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: f83a4f2a4d8c485922fba3018a64fc8f4cfd315f
    new: f83ec76bf285bea5727f478a68b894f5543ca76e
    log: revlist-f83a4f2a4d8c-f83ec76bf285.txt

--===============4162165103351809394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83a4f2a4d8c-f83ec76bf285.txt

22571172257a55c443f1a9306e963da4c6187e83 dt-bindings: dma: qcom: bam-dma: Add missing required properties
5068b5254812433e841a40886e695633148d362d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
942e47ab228c7dd27c2ae043c17e7aab2028082c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
5cfdfc623835d40664f642b75a56d9934f24c5ff dt-bindings: phy: marvell,comphy-cp110: Fix clock and child node constraints
bca065733afd1e3a89a02f05ffe14e966cd5f78e phy: tegra: xusb: fix device and OF node leak at probe
64961557efa1b98f375c0579779e7eeda1a02c42 phy: ti: omap-usb2: fix device leak at unbind
e19bcea99749ce8e8f1d359f68ae03210694ad56 phy: ti-pipe3: fix device leak at unbind
aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
535fd4c98452c87537a40610abba45daf5761ec6 serial: sc16is7xx: fix bug in flow control levels init
ee047e1d85d73496541c54bd4f432c9464e13e65 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
387d00028cccee7575f6416953bef62f849d83e3 dt-bindings: serial: 8250: move a constraint
a1b51534b532dd4f0499907865553ee9251bebc3 dt-bindings: serial: 8250: allow "main" and "uart" as clock names
cfd956dcb101aa3d25bac321fae923323a47c607 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f41c538881eec4dcf5961a242097d447f848cda6 dmaengine: idxd: Remove improper idxd_free
b7cb9a034305d52222433fad10c3de10204f29e7 dmaengine: idxd: Fix refcount underflow on module unload
39aaa337449e71a41d4813be0226a722827ba606 dmaengine: idxd: Fix double free in idxd_setup_wqs()
cba70aff623b104085ab5613fedd21f6ea19095a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
a5a261bea9bf8444300d1067b4a73bedee5b5227 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
a22d3b0d49d411e64ed07e30c2095035ecb30ed2 phy: ti: gmii-sel: Always write the RGMII ID setting
6cb8c1f957f674ca20b7d7c96b1f1bb11b83b679 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
e63419dbf2ceb083c1651852209c7f048089ac0f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
aa2e1e4563d3ab689ffa86ca1412ecbf9fd3b308 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
47ddf62b43eced739b56422cd55e86b9b4bb7dac Input: xpad - add support for Flydigi Apex 5
c9ddc41cdd522f2db5d492eda3df8994d928be34 Input: iqs7222 - avoid enabling unused interrupts
1939a9fcb80353dd8b111aa1e79c691afbde08b4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
220a0ffde02f962c13bc752b01aa570b8c65a37b xhci: dbc: decouple endpoint allocation from initialization
a5c98e8b1398534ae1feb6e95e2d3ee5215538ed xhci: dbc: Fix full DbC transfer ring after several reconnects
edcbe06453ddfde21f6aa763f7cab655f26133cc xhci: fix memory leak regression when freeing xhci vdev devices depth first
8d63c83d8eb922f6c316320f50c82fa88d099bea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f34bfcc77b18375a87091c289c2eb53c249787b4 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
21d8525d2e061cde034277d518411b02eac764e2 usb: gadget: midi2: Fix missing UMP group attributes initialization
116e79c679a1530cf833d0ff3007061d7a716bd9 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
b5e3277c0f1c3439dd02b58997c06201d0ee8dbf serial: xilinx_uartps: read reg size from DTS
5f9efb6b7667043527d377421af2070cc0aa2ecd Input: mtk-pmic-keys - MT6359 has a specific release irq
cba4262a19afae21665ee242b3404bcede5a94d7 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
d2e1b84c5141ff2ad465279acfc3cf943c960b78 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
e895f8e29119c8c966ea794af9e9100b10becb88 hrtimers: Unconditionally update target CPU base after offline timer migration
7609fb63cead022a748b59ecbf0d45a2862f0287 Merge tag 'usb-serial-6.17-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9dfec4a51df9cf0dcc23cb4ac6fc314bf9e999d0 USB: core: remove the move buf action
30989f67650cbf8dc763f7c22e3a210f70a8d7d0 MAINTAINERS: Input: Drop melfas-mip4 section
563b3f6ef521895045117055bf3ee08fbe27a8a7 Merge tag 'input-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8378c891726df0ec78dfcd94160c9b1b428e9f4d Merge tag 'timers-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df86f912b45c20e236060321c85fe35437e9325d Merge tag 'x86-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6b42787f30d86ef3aa5313c8a43c0b228d1f11b Merge tag 'usb-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1519fc7cd3e129f6a95143cdc92f01ba21a3c266 Merge tag 'tty-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0676181a87540fa2aabc8920dc30bca5071b8f1a Merge tag 'dmaengine-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
79e8447ec66289745d1b38679b16dd6c654ff578 Merge tag 'phy-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f83ec76bf285bea5727f478a68b894f5543ca76e Linux 6.17-rc6

--===============4162165103351809394==--
