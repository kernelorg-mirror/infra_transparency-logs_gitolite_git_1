Content-Type: multipart/mixed; boundary="===============3460917889917950620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 20 Jan 2026 00:22:40 -0000
Message-Id: <176886856021.3366583.10034337090705355754@gitolite.kernel.org>

--===============3460917889917950620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: e84d960149e71e8d5e4db69775ce31305898ed0c
    new: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    log: revlist-e84d960149e7-24d479d26b25.txt
  - ref: refs/heads/master
    old: 0f61b1860cc3f52aef9036d7235ed1f017632193
    new: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    log: revlist-0f61b1860cc3-24d479d26b25.txt
  - ref: refs/heads/mm-everything
    old: 8b20a96dede12dda7b3a066fe0b088b607c45d0a
    new: 3d3e764cf6094a0b46c61dd3bd7e99e0e26bbfbe
    log: revlist-8b20a96dede1-3d3e764cf609.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 3e8e590fd65d0572584ab7bba89a35e6d19931f1
    new: 762814f60a6a3c4e667013b47d73d46f4a4380fc
    log: revlist-3e8e590fd65d-762814f60a6a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 94235b51591b37ef6d422f7c0869e490c6e597b5
    new: af7e5dc9cd31179cb38861aa8f9cc7cb11a85323
    log: revlist-94235b51591b-af7e5dc9cd31.txt
  - ref: refs/heads/mm-new
    old: 545c47420ce23e13297100a386132a5092169f4d
    new: 350bb1a822fff8bc38fbe203d7c65784c1be6284
    log: revlist-545c47420ce2-350bb1a822ff.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 0f61b1860cc3f52aef9036d7235ed1f017632193
    new: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    log: revlist-0f61b1860cc3-24d479d26b25.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: dd9392e810c469bea3540b54053ac309c9437581
    new: 562625286faf803a1a6fcd7911dfa99e788e1fc5
    log: revlist-dd9392e810c4-562625286faf.txt
  - ref: refs/heads/mm-stable
    old: 0f61b1860cc3f52aef9036d7235ed1f017632193
    new: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    log: revlist-0f61b1860cc3-24d479d26b25.txt
  - ref: refs/heads/mm-unstable
    old: ac1303686c1e823c9c88b20c5f8587629ad94a11
    new: cdca40d14b1e5adbee239bfaf0366e4a72cdc215
    log: revlist-ac1303686c1e-cdca40d14b1e.txt

--===============3460917889917950620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84d960149e7-24d479d26b25.txt

49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
552dbf47a85c3b0eea1d7984ce3794b8d9b20e94 landlock: Fix formatting
e4d82cbce2258f454634307fdabf33aa46b61ab0 landlock: Fix TCP handling of short AF_UNSPEC addresses
bd09d9a05cf04028f639e209b416bacaeffd4909 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6685201ebfacff0c889bcd569181fa6e8af5575e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e1a57c33590a50a6639798e60a597af4a23b0340 selftests/landlock: Remove invalid unix socket bind()
e4aa4461d4acb922ef45785581232f0588a6eea8 selftests/landlock: NULL-terminate unix pathname addresses
29fbfa46e4287c596bdc77e2c599e3a1bbf8bb67 landlock: Fix wrong type usage
60207df2ebf3b740770aa605173d2d7d19ee66b2 landlock: Remove useless include
03a0ff99ef2e4958141f7b4c573722fc8f4b9539 landlock: Improve erratum documentation
aa9877d74c07045f712a4ec82105505e69cd5efe landlock: Clean up hook_ptrace_access_check()
6548fb521822a5c0a688e423df28b2248a59543b landlock: Fix spelling
602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d42d5715dcb559342ff356327b241c53a67584d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
0ff7c44106b4715fc27a2e455d9f57f1dfcfd54f EDAC/x38: Fix a resource leak in x38_probe1()
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
15e8d739fda1084d81f7d3813e9600eba6e0f134 selftests/landlock: Properly close a file descriptor
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6

--===============3460917889917950620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f61b1860cc3-24d479d26b25.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
340f4fc5508c2905a1f30de229e2a4b299d55735 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
552dbf47a85c3b0eea1d7984ce3794b8d9b20e94 landlock: Fix formatting
e4d82cbce2258f454634307fdabf33aa46b61ab0 landlock: Fix TCP handling of short AF_UNSPEC addresses
bd09d9a05cf04028f639e209b416bacaeffd4909 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6685201ebfacff0c889bcd569181fa6e8af5575e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e1a57c33590a50a6639798e60a597af4a23b0340 selftests/landlock: Remove invalid unix socket bind()
e4aa4461d4acb922ef45785581232f0588a6eea8 selftests/landlock: NULL-terminate unix pathname addresses
29fbfa46e4287c596bdc77e2c599e3a1bbf8bb67 landlock: Fix wrong type usage
60207df2ebf3b740770aa605173d2d7d19ee66b2 landlock: Remove useless include
03a0ff99ef2e4958141f7b4c573722fc8f4b9539 landlock: Improve erratum documentation
aa9877d74c07045f712a4ec82105505e69cd5efe landlock: Clean up hook_ptrace_access_check()
6548fb521822a5c0a688e423df28b2248a59543b landlock: Fix spelling
602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d42d5715dcb559342ff356327b241c53a67584d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
0ff7c44106b4715fc27a2e455d9f57f1dfcfd54f EDAC/x38: Fix a resource leak in x38_probe1()
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
857bf9056291a16785ae3be1d291026b2437fc48 pNFS: Fix a deadlock when returning a delegation during open()
cce0be6eb4971456b703aaeafd571650d314bcca NFS: Fix a deadlock involving nfs_release_folio()
0c728083654f0066f5e10a1d2b0bd0907af19a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
5a74af51c3a6f4cd22c128b0c1c019f68fa90011 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
6f9bda2337f8b0a4c10ed5630e85eceb126a2c5c NFS: Fix directory delegation verifier checks
105c2db2474f50f109082ab8d070efcc8c3d52bd NFSv4: Fix nfs_clear_verifier_delegated() for delegated directories
3f77eda548c82564ae4a23c76b51d36c6e39c865 NFSv4: Don't free slots prematurely if requesting a directory delegation
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
15e8d739fda1084d81f7d3813e9600eba6e0f134 selftests/landlock: Properly close a file descriptor
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6

--===============3460917889917950620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b20a96dede1-3d3e764cf609.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
340f4fc5508c2905a1f30de229e2a4b299d55735 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
552dbf47a85c3b0eea1d7984ce3794b8d9b20e94 landlock: Fix formatting
e4d82cbce2258f454634307fdabf33aa46b61ab0 landlock: Fix TCP handling of short AF_UNSPEC addresses
bd09d9a05cf04028f639e209b416bacaeffd4909 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6685201ebfacff0c889bcd569181fa6e8af5575e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e1a57c33590a50a6639798e60a597af4a23b0340 selftests/landlock: Remove invalid unix socket bind()
e4aa4461d4acb922ef45785581232f0588a6eea8 selftests/landlock: NULL-terminate unix pathname addresses
29fbfa46e4287c596bdc77e2c599e3a1bbf8bb67 landlock: Fix wrong type usage
60207df2ebf3b740770aa605173d2d7d19ee66b2 landlock: Remove useless include
03a0ff99ef2e4958141f7b4c573722fc8f4b9539 landlock: Improve erratum documentation
aa9877d74c07045f712a4ec82105505e69cd5efe landlock: Clean up hook_ptrace_access_check()
6548fb521822a5c0a688e423df28b2248a59543b landlock: Fix spelling
602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d42d5715dcb559342ff356327b241c53a67584d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
0ff7c44106b4715fc27a2e455d9f57f1dfcfd54f EDAC/x38: Fix a resource leak in x38_probe1()
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
857bf9056291a16785ae3be1d291026b2437fc48 pNFS: Fix a deadlock when returning a delegation during open()
cce0be6eb4971456b703aaeafd571650d314bcca NFS: Fix a deadlock involving nfs_release_folio()
0c728083654f0066f5e10a1d2b0bd0907af19a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
5a74af51c3a6f4cd22c128b0c1c019f68fa90011 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
6f9bda2337f8b0a4c10ed5630e85eceb126a2c5c NFS: Fix directory delegation verifier checks
105c2db2474f50f109082ab8d070efcc8c3d52bd NFSv4: Fix nfs_clear_verifier_delegated() for delegated directories
3f77eda548c82564ae4a23c76b51d36c6e39c865 NFSv4: Don't free slots prematurely if requesting a directory delegation
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
15e8d739fda1084d81f7d3813e9600eba6e0f134 selftests/landlock: Properly close a file descriptor
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
23b7c9573317c150baff6115e1f9334b57ec99b7 kho: init alloc tags when restoring pages from reserved memory
a9a259613ae78957f814346c07e131bbf0ccad50 mm: remove unnecessary and incorrect mmap lock assert
50db5db94c9efe89b5378515340b7264821b9241 mm/hugetlb: fix hugetlb_pmd_shared()
041909fb3a3fbc35bf49223a1ef00c936fd854e1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
d347e28702252c54e3a20785853599963288866b mm/rmap: fix two comments related to huge_pmd_unshare()
a01ff60fc92e3f8e90273853144eb0a08303553d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
85cd3089d865a16ebc0799b3c7e09008ff3d2313 mm: do not copy page tables unnecessarily for VM_UFFD_WP
78bfff0a76a374f579ae2cfa40758392a5ae5deb Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
2ef22178a62af854e95492073271a57421696ba2 mm/kfence: fix potential deadlock in reboot notifier
762814f60a6a3c4e667013b47d73d46f4a4380fc mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
0f0d605567cb864bfcaa6bf1f37c0994fe819f12 mm/kasan: fix KASAN poisoning in vrealloc()
8d0d4c8ba172df45d3aacda21a4dfb13cf4f9b1a mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
d6ee8b035f2183b9f634d4c751b34aed82a53d48 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
c5fc80fb7f39eed06feee0c15e6f127aa76fff37 mm, swap: restore swap_space attr aviod kernel panic
6e7ac162915a1674a7b9e97f3567004819a1b79a mm/hugetlb: restore failed global reservations to subpool
27538f6ce111cc21edac3f9b85e265f5542abcfc mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
167cc0335be2c4925579acb91f912ffd71d0c0f7 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
af7e5dc9cd31179cb38861aa8f9cc7cb11a85323 mm/shmem, swap: fix race of truncate and swap entry split
5944796ba85a86bbb8830539037531d43ae86680 mm/vmalloc: clarify why vmap_range_noflush() might sleep
924b29b624a4a98e0610e59f93820997a0284bd2 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
423b63e02573f36f3dbe0e5d35f05585e00dd3c8 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
976c742041b16153fada413db91b764701a2e1a9 powerpc/64s: do not re-activate batched TLB flush
d6eea8be8650a755d32d2b8eb233725c8cfe48c1 x86/xen: simplify flush_lazy_mmu()
9afe400a11615c43933b2903cb8e5d72888eb8d9 powerpc/mm: implement arch_flush_lazy_mmu_mode()
578024f3c81a4a270edd04cf47b4cfdc74dcd649 sparc/mm: implement arch_flush_lazy_mmu_mode()
144bcba5d4675394b980a350146606b3e67f09cd mm: clarify lazy_mmu sleeping constraints
75107673a33d60fe787f0baca7d9d6fa9650522d mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
266a2ba0402a7f2b6367f0516b3b43882dacae98 mm: introduce generic lazy_mmu helpers
bbdd36c23623db67440cae9df1192f5f593e9499 mm: bail out of lazy_mmu_mode_* in interrupt context
a8c645e12cc0cf70b4980c32ab893575a8214a16 mm: enable lazy_mmu sections to nest
bbb01707ecc143eb4850b4c695e3631734858d77 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
62b63f1ce24ad0e939db666c32ce4d86564357cf powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
529dc466106bbdf799a0f1aec8c244db83b738f1 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
a3254b14155db2e02e3f80a3b309a4f5fdcb5b88 x86/xen: use lazy_mmu_state when context-switching
577a3d7d3661dc4377ad76cd3e2ab4d85e377385 mm: add basic tests for lazy_mmu
c70c9cf9befacc85f6e2e891a5c1c8b2a994de3c mm-add-basic-tests-for-lazy_mmu-fix
506f05f85979094a403ebef6d5982332871cc76c mm-add-basic-tests-for-lazy_mmu-fix-fix
604a04e19232ac8eb93b7ab6598c4c2a1cc94567 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
5ff3115ad77e3044d8b81e96cf6157bff7c404f9 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
2577bcad783871729ded7252946d3a90579bbe4e mm/vmscan.c:shrink_folio_list(): save a tabstop
2f1c17505e646fcf02db21e8e389765af91d9411 zram: introduce compressed data writeback
e57932ade91e737417e42bb1653fab814f7d726f zram: introduce writeback_compressed device attribute
c173f2b26210cf1763c9e406c6e4a11e86daeff5 zram: document writeback_batch_size
1ddf09e2203144afbe97de7e58dcba298a4137b9 zram: move bd_stat to writeback section
cd5ea93c7a87c8518b63ee6846a16f349c645006 zram: rename zram_free_page()
4084482bd1e50a13ecffe0741e98e1184a800ab1 zram: switch to guard() for init_lock
249a7b4838b9d509ea9ad329ece7e20798e6d097 zram: consolidate device-attr declarations
ab7742744b4561f0ecd86edb72f0818b0f9238e9 zram: use u32 for entry ac_time tracking
e2678d33dc339f71233cc63cb61204d35e023758 zram: rename internal slot API
4bd6683629c13d8d12317c70418c11c3de52888d zram: fixup mark_slot_accessed()
076a57e95536609fa6925e63a25173db177703f2 zram: trivial fix of recompress_slot() coding styles
e3c81f817dbec60b55a8271eeb2f188d4d7a9b86 zram: fixup read_block_state()
18c89abcf572d8bfc07479eeb0311336485e0418 zram-fixup-read_block_state-fix
7d527c71d82343d2af06cb10ef0f68f5ad4c0bfd zram-fixup-read_block_state-fix-2
d5eaef69f540959915479c6ec400640cf08d8c0c treewide: provide a generic clear_user_page() variant
e252875a25e60b0b1f8da6934fd716416719b2ca mm: introduce clear_pages() and clear_user_pages()
3b332da4e3e1377b09cbf419bc6232887ed76b08 highmem: introduce clear_user_highpages()
98cb28fb5d8e89e8dd5bee5ef3ba2bcd00d39161 x86/mm: simplify clear_page_*
3503c4c73dfdf3bbf81cacf47be346d85aa23344 x86/clear_page: introduce clear_pages()
50ab9817aab5833210a2990a76d9a7583d2835ec mm: folio_zero_user: clear pages sequentially
3311dc87686e234b667d7368e9389f15706eebf7 mm: folio_zero_user: clear page ranges
4024707305cb6493f8980bb4adcfe17bec53127c mm-folio_zero_user-clear-page-ranges-fix
7c62609341526f84a7ca65c632c4a124d29af36d mm: folio_zero_user: cache neighbouring pages
f0e0dad7cd7caeb39d2ecb0aae02c04aeb3d1e56 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
211e177248ccec73ac06fe2ba4491da634bca33d mm: zswap: delete unused acomp->is_sleepable
cff275b3145a336c332ca1dea5400df7a8f6afa1 memcg: move mem_cgroup_usage memcontrol-v1.c
4973111fa378c12382e326f148c21d46df018ba1 memcg: remove mem_cgroup_size()
047e71cf3060b8b99a34baa8120b0dd5a2fe15ca mm: memcontrol: rename mem_cgroup_from_slab_obj()
fe7e1e479850791d279e40fff688ac3d26020c43 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
f4fb8da495ca08b01cb0bd58c9d7885008d2eca9 tools/mm/thp_swap_allocator_test: fix small folio alignment
e2f7216a968ef57bd6e95dd78b02804db8d9277d tools/mm/slabinfo: fix --partial long option mapping
abd20abae8b4fbfe99bbac96bc50e4f46a48b969 mm/damon/core: introduce nr_snapshots damos stat
a455d42da10e0713efbea15d0cbb465afd61d157 mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
28a9938c94daa2ef863eee29b1219c965ecd67a0 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
92fbe77045096c8869958363376a2b1da42dd7a3 Docs/mm/damon/design: update for nr_snapshots damos stat
dee588001744e5bbf068414039166be90cfe0025 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
9c363b4c6fbd9a21ce04ae30f5349cb236bbac5b Docs/ABI/damon: update for nr_snapshots damos stat
11d6069968e557529c7b4c789d346445e378ed46 mm/damon: update damos kerneldoc for stat field
49f5e4b9c1acc9a0e6a722c1dc7f666869b5943c mm/damon/core: implement max_nr_snapshots
c2f925c5b43850253beba190b5f09496f421a57f mm/damon/sysfs-schemes: implement max_nr_snapshots file
0e8b21daa05401d1e6b100caee7f16dcd8faa425 Docs/mm/damon/design: update for max_nr_snapshots
7770d13faa7fdb4481feadacc85097d0bae3c70a Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
8568ddc6b5c181cb24a00bd2912372cf0aa992c5 Docs/ABI/damon: update for max_nr_snapshots
20de643cb2d1e51a656add04f8eb90c81a2e04c9 mm/damon/core: add trace point for damos stat per apply interval
6774a2ae8639241ec2dce2fb28d5ae57b2162770 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
f641902724a2df55a80a30ed1b0ed8016ec3a849 zram: drop pp_in_progress
22a2e2576334749f53cfa44009dde59d98fb99c2 mm/block/fs: remove laptop_mode
ac7d87e3b1a2055b269b5f51a9cda72c52e0fc2b mm-block-fs-remove-laptop_mode-fix
f9f224b4fd59658aab88b8647c67425ff56df2b4 maple_tree: remove struct maple_alloc
e51c2c31bdd4429c69ad1a43bc49fe474206e68f lib/test_vmalloc.c: minor fixes to test_vmalloc.c
b36d60bd07811761ac2bbda7a66b5ef273eef8ab mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
ef83b4db598c7bf4eedda0634a536159ff0b1101 zram: remove KMSG_COMPONENT macro
afb0d3b8fe3164695ede61ea1090176b70901c31 mm/damon: fix typos in comments
72f4f2be060ed5ecf639586afe523921dab74998 mm: fix minor spelling mistakes in comments
8ba5fbfb8cb5b63c47853506129a853122f0e556 mm-fix-minor-spelling-mistakes-in-comments-fix
6e79f8d45975118226140f83d9b27b98c4d7f71a mm/hugetlb_cgroup: fix -Wformat-truncation warning
736602a7dbfc8b23faebdb6cbeba4ed94f566d0d mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
cd1b33c6bc09acb10293e4988317e4cca9b9b30d mm/gup: remove no longer used gup_fast_undo_dev_pagemap
4e0f95fbf9d208d43c50b4bc519492997cda2efc mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
555cafaa8ed13033864be82023238c54f2b20319 mm: cleanup vma_iter_bulk_alloc
634a01239dc70305741a1f5ec3d486f0749edee9 mm, hugetlb: implement movable_gigantic_pages sysctl
43b95dff342ca8c3059c543957b650edcf00a6df page_alloc: allow migration of smaller hugepages during contig_alloc
34f4485027fdcd8223a8c068f88f87f574a1212f selftests/mm/write_to_hugetlbfs: parse -s as size_t
8d0f7abde2863ed01e4b47b77a88aae14e9df058 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
27971df5731a4df654f05fa9723e5edba5fefb04 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
46ec667c9b890e8c9e9f8a5275a7cccfac9e4aa1 selftests/mm: fix va_high_addr_switch.sh return value
845ad333598aded50fc1343a681ce3706aff2732 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
5e793d0931df5ddd08cf9e8d3eb327f1814fcd9b selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
de32a7d5d2cd675214916d64cab6e53ca22e635f selftests/mm: va_high_addr_switch return fail when either test failed
803b8a7a6c15a73472e2f8794c68f97c217d4d2e selftests/mm: fix comment for check_test_requirements
67bd378256f9dae522ba71e46a77c76c41b6449d mm/vmstat: remove unused node and zone state helpers
13670293233d2d365da9a8e1338a351c51a092ca mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
41ffe294ba5e480f3a294bc067e5ae752d4a7d1e mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
792d14d5bc684c17e2be509dfbdc3eb8e7f2ea77 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
02f1cf449784cf23ecdf5ad88de5af781730fbcb mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
4e16fd056373ad126ebcf37328d8241950aec2a0 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
a366a3ed1a4e7940711bed323f4cfb60a268045c mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
ace3361d038e4e82796007062edd568b84ec2bd6 mm/oom_kill: remove unnecessary integer promotion in format string
d37dcfec2ff679fc6324fae7e4f67bbe2e90fea2 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
aef772243a82952db517f71ceb8097a0a4a1b05c mm/khugepaged: map dirty/writeback pages failures to EAGAIN
a604a07a55001fbf3a9e9f1add1a4809b5f60f52 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
7c9c73f9268ab6c7e38d98720b1f97d2e8ef62ae mm/khugepaged: remove unnecessary goto 'skip' label
a6c997a28baf24170c220fd612b2be5be3a2c2ce mm/khugepaged: count small VMAs towards scan limit
32ef7a1b9d5f921e8e49461440f3d26ea7812d37 mm/khugepaged: change collapse_pte_mapped_thp() to return void
323616baa54019f750b257bede8f1dbc41d0cfae mm/khugepaged: use enum scan_result for result variables and return types
00e43583810a720968c67bd7a2440051158d5ed5 mm/khugepaged: make khugepaged_collapse_control static
b325e25e7ea0f76f666f57d7856ce29a3137b322 alpha: introduce arch_zone_limits_init()
d90f9e427159ca137ac4fc4d1870696797f26dfa arc: introduce arch_zone_limits_init()
5fb99aa931d7b9b623cfad030311fdcbf69036f5 arm: introduce arch_zone_limits_init()
e55b89df97b767408dc053e65f89f4c1e9d615e0 arm: make initialization of zero page independent of the memory map
e70cc86ca77cf8ff138cae4e8fbded94775de75c arm64: introduce arch_zone_limits_init()
edc0bbe6ffac157d4b2f91b6528b521825037f07 csky: introduce arch_zone_limits_init()
6f28c58bed50216cb672f354557da3bad1391e7d hexagon: introduce arch_zone_limits_init()
fb85d13ae0aab843215dd521a5053e99fcd5597d loongarch: introduce arch_zone_limits_init()
25fe9c7ed4b995dff723b229120fc1ee561ed2c3 m68k: introduce arch_zone_limits_init()
1e0bf5279b6c37711f313eb28f25bd8277a335a4 microblaze: introduce arch_zone_limits_init()
ad70a261dbc195fea1fa739b260ffb39205307f5 mips: introduce arch_zone_limits_init()
2a9a7c29de93909c588e6d3fddd6e5401445e0f2 nios2: introduce arch_zone_limits_init()
ebe979eee1b5ca8974577b826de8c61c93483fa9 openrisc: introduce arch_zone_limits_init()
453c07bb7242afba72d993167f84b45a2b5b4a8b parisc: introduce arch_zone_limits_init()
3a579075cb43f5fe400802b8718f623b7a737e78 powerpc: introduce arch_zone_limits_init()
d3855410a838b3f0404fdf30c04d89a309749316 riscv: introduce arch_zone_limits_init()
0ef0c32a01fc056bb3bbd755847603225d90c9ce s390: introduce arch_zone_limits_init()
cefa0922c0f1a45dd5ce934a92fda054b92c18b9 sh: introduce arch_zone_limits_init()
2ae8f25859dcd7cf59bc994cc805ba5468e779a2 sparc: introduce arch_zone_limits_init()
44afba66425797931de3d4b0164232a2550cac39 um: introduce arch_zone_limits_init()
4d2eb463d843ec03784ef1953ac2800266d2feb8 x86: introduce arch_zone_limits_init()
3a6a9557400e0f907b1def695d89828ac7585548 xtensa: introduce arch_zone_limits_init()
627591bf1ba2e4a9592a5ad4e8492612a8f4f2c3 arch, mm: consolidate initialization of nodes, zones and memory map
dd74e5cf9bf0b3684f4df2f2c80e2b3f944a5ec6 arch, mm: consolidate initialization of SPARSE memory model
0b14e2d30a5203834372aaaef32acdcdab8cbc5f mips: drop paging_init()
2833c151b123a3288cf6ea21d4f49b78e7b32ddc x86: don't reserve hugetlb memory in setup_arch()
8d8d679520a74b667883b64d24fd822eb04b784c mm, arch: consolidate hugetlb CMA reservation
b340f37ea4956ecc7349ca536dc020caac242ce3 mm/hugetlb: drop hugetlb_cma_check()
f45ca78bac9df1c96867446c8f705e60be1a1cac Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
d0f48892b6631c2d9b08765e6b708b8010a03384 memcg-v1: remove folio_memcg_lock() doc reference
7169483e9fc71fd1463aa75c86dc9b6e5ea650fb mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
7ba6ec907bcb5ba8a5e5bd6f80612cb7347c64bb mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
0f3dac9d2ba382022254052644ed8c8c435cdd41 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
783cb3e3765152816a693cb6058fef93bbbb5680 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
3e73593c918669d5fa96594ebd6518199651e6d9 mm/rmap: remove anon_vma_merge() function
81aaa2ea1a87032a9d0578810c018efd44ba4364 mm/rmap: make anon_vma functions internal
0557995b5840d15f75b16467b09bbd36d399a9eb mm/mmap_lock: add vma_is_attached() helper
0e8ab0742b71957db525f3bedfd1617252a0648b mm/rmap: allocate anon_vma_chain objects unlocked when possible
4f1ed85700378eb9dc02009ffa3294edbe74889c mm/rmap: separate out fork-only logic on anon_vma_clone()
2d0c18c6b9b15a037531a7ea7762afb2bc095db6 mm/page_alloc: ignore the exact initial compaction result
4e3c856ab7381abd3605b862d1f08f5f5ee19ea5 mm/page_alloc: refactor the initial compaction handling
3f32e76248ab9cc52bff3ae4584c0a9fb655fa55 mm/page_alloc: simplify __alloc_pages_slowpath() flow
d7fe57d35feac90913ece0e239c8a779ff14b32e memcg: introduce private id API for in-kernel users
45845c7043ce723ba62cd511af25d4c11b18222c memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
5bba7f08c6fb0820c9c1cd481b4f70f11271771a memcg: mem_cgroup_get_from_ino() returns NULL on error
996f05658cc91c6e16473af93d7c5869a66eb9e3 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
e1e123c987f1bea73ea36d26d60b417176091016 mm/damon: use cgroup ID instead of private memcg ID
4f26e9280107d39dfb8d644232416cf187621eed mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
d1c1cd4947f8fee7f3c1e6a92ffcc7cbe0561432 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
becb15af0c62f7b820b199212386eb33b494dae7 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
a46c50d0be9af200b7b9fe79992be6a507c397bb memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
9adb538c4bcaa2d32f22cc164f6b4e777463bf1f memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
9d637759d1f876e12657da5a49c96538adcc86bb zsmalloc: use actual object size to detect spans
bfd76cd83af3d6b1171ebeb3278d1d293c42c80c zsmalloc: simplify read begin/end logic
07d0c5aadbf0d690fedbc20ad6dc09928aed6e74 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
e904cf54df8ea6caaa28bc2db2182f0fe0e0841e mm/early_ioremap: print the starting physical address in __early_ioremap()
3745528140aa3dfde16a75db3edeef62b524a272 mm/early_ioremap: clean up the use of WARN() for debugging
c927cd856b5eafb50c4f859b5e58be4b8d25a963 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
e421242f26644694fe38a17de09f2d93d7d94371 sparc: use vmemmap_populate_hugepages for vmemmap_populate
5cf9fca7c495bd85fd894b774abedbb5122c79b7 mm: convert vmemmap_p?d_populate() to static functions
9d71e60ae04cf39a0bdde2c6608e30da0f31491f mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a19d4b0e3ebc068138c998a7c6963973abb0357b mm: page_alloc: add __split_page()
53a228e07ad689f5a9fef36662cd11a290dad6f2 mm: cma: kill cma_pages_valid()
62676a52a784c9821a8be5d1b23f8b4e4fbb6f84 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
150eb424cadfa7b60c789d1dd31456108c874c8a mm: cma: add cma_alloc_frozen{_compound}()
51d53ba7dc4992e5633dda3e9b438d836dde51d4 mm: hugetlb: allocate frozen pages for gigantic allocation
3c461ce8b69361e8018b0d1ce72596b7e1774ade mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
7fd6ee623967ded4df5cf4d757078eb7f3234eba mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
97932b9350e55b97855f889e25f343b5aeeb9549 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
34852fbfb7aee507fcf8e254dddb226282a88b3c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
595bff8b439a58ae2183abbe5444cb7784b8f011 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
8c7849492b36e5e4d1e588e66f7a9855f4a62885 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f7d4b950fb13377164200fa0940be67a042c1d81 mm/damon/lru_sort: consider age for quota prioritization
aef317d501677e41c8f01984745b1a53d0ec012e mm/damon/lru_sort: support young page filters
0aaf1c9f1b1a315167525ece186aedcf525f8a4c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
2df4dd4c0e01c0ff66c075db5315c2ae71b3d630 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
9b4ee2540df73dd0b603d3ae16702949b7b25630 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
122777e44c8cc2c57fde361538289e80c869650c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
195fb535e5823346c21e400816524340a517282d mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
abf9212705252b24a60dd5cdd0dba79f8d82e5fd Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
2cf9a3e742d4208139ed053af9045a1ec467c0d7 mm: replace use of system_unbound_wq with system_dfl_wq
3261f62ce75427c636edadc99f6e314b06547c2f mm: replace use of system_wq with system_percpu_wq
dac3217a12a02e4264523c3991f26261142c130e mm: add WQ_PERCPU to alloc_workqueue users
17eda14c9907347a84d470563037808bb541f8cb mm-add-wq_percpu-to-alloc_workqueue-users-fix
40028a64c9809b69336dee1564137e6c9a33b937 mm: kmsan: add tests for high-order page freeing
358a926dd43978c6952518c393f80b43a8573a38 mm: kmsan: add test_uninit_page
42be5754f1cb9be1d263f44c6462246b7b454136 zsmalloc: introduce SG-list based object read API
017fdae52f09002af977b9b0796e5a1d8c261b98 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
1d1f86c47e779f1a5e5bf6ca50b4d51bf12c53dc mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
af2e041bc4fd384fe1f84fb5647e1c77caa3887a mm, swap: split swap cache preparation loop into a standalone helper
67dcfec4317f161d0a7a1bbdf1982a4e3e7ebf55 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
df5394f42c52a06988fe4164f1277dfc233393f7 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
ffedf06099655c0564295049f70d7250901deac0 mm, swap: simplify the code and reduce indention
138d1048a46c3eff23845dfcea616992b7b9e1cf mm, swap: free the swap cache after folio is mapped
3521a447492200b6dead28245e571b3ff8d089f3 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cf56ba4d9be0456620c676724e05d03661ae137d mm/shmem, swap: remove SWAP_MAP_SHMEM
3731575581503d704054f9886a5700a3110a60fc mm, swap: swap entry of a bad slot should not be considered as swapped out
76aaea4ad1f3b3e66e1fe7b0150cf1ca396686b8 mm, swap: consolidate cluster reclaim and usability check
d2862b30a1abf26fcf023b04fe3d273615ec1938 mm, swap: split locked entry duplicating into a standalone helper
7d2cd0dc4c7408c9b9fcc14edc8edb0a780420d5 mm, swap: use swap cache as the swap in synchronize layer
3d809678014568f9481d7a9d942f18c2536cfce3 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
541337f942cd1ab07fc72f77b6d5ca683db01db4 mm, swap: remove workaround for unsynchronized swap map cache state
ee9eadd557c954d4d5dd48b19cb036ecc74f452d mm, swap: cleanup swap entry management workflow
094bcce0d43eaaebe05324f2249fbaa58b6ed547 mm, swap: fix locking and leaking with hibernation snapshot releasing
ac5408bd27eb3f55f7a5f6c3f27aca443268820f mm, swap: add folio to swap cache directly on allocation
87a56bdc91a4c4a2c0727e66edd2e8ee5eecafbf mm, swap: check swap table directly for checking cache
57db33c6c804a3dfceddc69631797ba297e10ebf mm, swap: clean up and improve swap entries freeing
319ae24d6d73c6d6d39c757b6ef3fb019c40963f mm, swap: drop the SWAP_HAS_CACHE flag
84a49fc64ed6f49190c2ffe0b3aae90930ea0d43 mm, swap: remove no longer needed _swap_info_get
df387767914abfc38337e6537ac871682384052c mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
95324463c25eda05df2ce9a322e5f33f5acfc361 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
aab36e45462fe0ad079cc0a42116752e519c469c LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
07fa839b440089adf55f3459911b65dcb8015ffe mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
13de49e3cc474e2f5af71127608634b8a4af410d parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
f949c2240831332ecd4581bbc11debf206761283 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
8c375b07d79107c47e08d17467e9a2e45d0bc911 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3a16d0e8389239dbdf6976fb579a8d5b154bf8b8 mm: move pte table reclaim code to memory.c
3f2814a2ad31bb33d7d820c17b6b77332281c73a mm/memory: handle non-split locks correctly in zap_empty_pte_table()
9c7bb2fd3e2cbc0f3bbc9814658ce01b33810ddb mm/fadvise: validate offset in generic_fadvise
e049ae8df3af2496b36f500f6ab3231d8f0e9d2d mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
9a410edcbf43c49e5c2f1b50d3d7e83b6aab509d vmalloc: export vrealloc_node_align_noprof
b99cd159440b418099a70c2d1549a90c758bb9d3 selftests/mm: default KDIR to build directory
1744d6b567cddfd9ba70db375d861cd8e7144014 selftests/mm: remove flaky header check
a9c47076a5e9ffdbf7c1922af09e40675bdc859e selftests/mm: pass down full CC and CFLAGS to check_config.sh
da22c7d3db9f93543d5d78bf6a6604224d791bcb selftests/mm: fix usage of FORCE_READ() in cow tests
39d4d4c38e2078248f6d983a2e3b9baa070fb08d selftests/mm: introduce helper to read every page in range
4dfc818e08f3763a08cc68bbfce046e15ad5250c selftests/mm: fix faulting-in code in pagemap_ioctl test
6e8f62660a6c95589425ce6da054936f708a2349 selftests/mm: fix exit code in pagemap_ioctl
bbb3a6589eb632bc20261fd0d798fca9a7e60908 selftests/mm: report SKIP in pfnmap if a check fails
9b1faf7fa8a4e345e090839ac5a8b2d9b85f494c mm: numa_memblks: identify the accurate NUMA ID of CFMW
0916c62ff1c5dbf78eb766baf84fd5bd6adf7b63 migrate: replace RMP_ flags with TTU_ flags
6a04aa88f3f1da9d8e0d130a6f4da1d8d179f75d mm: page_isolation: introduce page_is_unmovable()
b4e22adb480c0e8f3a1011718ae06ba3746af8da mm: page_alloc: optimize pfn_range_valid_contig()
f3662bbe53deeda980b63d0001b94da439a4c059 mm: hugetlb: optimize replace_free_hugepage_folios()
230ca70af49dcb9f9da8ed542f4accf039ff3ad4 mm: hugetlb: optimize replace_free_hugepage_folios()
2a0c76bf998b40e773d6cbda462323aea0b71f18 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
afbc78f26dedb8a4e56b2bdb0d5a6d769553c8cf mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
1a313a5935480961e0b3e3184ee877969d70cd53 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
24fda8a3a5c857653cdd4a6752e5383d5c5a9070 arm64/mm: add addr parameter to __set_ptes_anysz()
bc7f80fa569d6407be1b71fa3199fac6c45a7536 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
ba594ff80ac17968af927d4687387890c4d52383 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
6d0fdf0898e27c70841ad837cf7633567a795c72 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
1909beb1d5cc0e7c1ad72c6b681a3f3ca626fada mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
a5d347915a2886d1fabe55a9715798d996a2275c mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
91a7abfa8d5f0a4fa1565e37314eade6b97f0e54 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
ffaba6f411ba640418a0bce0e921639ca48c63e5 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
90873efecd34075b956b782681a2a161e9a5dc57 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
caef1dd30a6fc9e9825470e9494315408ad21b86 powerpc/mm: implement *_user_accessible_page() for ptes
bfecc3fcedfcdad4a984bdd307132a8d3c2bf16f powerpc/mm: use set_pte_at_unchecked() for internal usages
4c1f4c707777a1e59f694a843c7730d19b76ac7c powerpc/mm: support page table check
9d5ff731d6dc372f6489da8fec59da5d9bf77597 mm: rmap: support batched checks of the references for large folios
96b38c082659f830156464bab9c6c7aa0a1e49ca arm64: mm: factor out the address and ptep alignment into a new helper
3de1fbb5c0a6ee90ea11a420bbca82567be37360 arm64: mm: support batch clearing of the young flag for large folios
2734a823be3b4560a55c965d9aafa8438dbf228f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
308d9068ecc8111d0b456ab73ee4b68442b1cdd8 mm: rmap: support batched unmapping for file large folios
453b778da8607937b1c81ddf1a4ab01d16a04fbf mm: rmap: skip batched unmapping for UFFD vmas
277fefff6d11d67b29fab44824e585d0f31abb8b mm: fix uffd-wp bit loss when batching file folio unmapping
fbc73fc1b0465aa9c2dd133baa411e5ad78d8021 nodemask: propagate boolean for nodes_and{,not}
fc2c9dd110eb1b8f45438c5c24c0b7abc8fcb9d2 mm: use nodes_and() return value to simplify client code
c9db4ba83739953f4827752504adffc9283c4a89 cgroup: use nodes_and() output where appropriate
272cfa10cb48864fd60b67dd8b4f9825c8779cfc mm/damon/core: implement damon_kdamond_pid()
d33527d721100f61be4977f9006920f1929c7b1f mm/damon/sysfs: use damon_kdamond_pid()
83f13bb4e5433f638250a48b9c42408eeb429a8d mm/damon/lru_sort: use damon_kdamond_pid()
88e166c981c918b35c57e16ffbf0f868ac43599b mm/damon/reclaim: use damon_kdamond_pid()
e58e42c94178c189ec49f3d33774d05b54f6bc09 mm/damon: hide kdamond and kdamond_lock of damon_ctx
444686187be821f208691c0614ae55bf34d24ca1 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
c4c6057de9bf3e83c81ced53e185ff3fe9796310 vmw_balloon: remove vmballoon_compaction_init()
66239a9dda9c816740b0c87115ad635027324350 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
c80480b25ec31618b230af77626fa3488dea4262 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
9444a959e27c68cc9a2e13e9e809eade03e4e484 mm/balloon_compaction: centralize basic page migration handling
72fa144a2eb9d4cb3c4b91c6c9006246ff6a4251 mm/balloon_compaction: centralize adjust_managed_page_count() handling
800c48cee7868cb7b386bf00789ffaea5a11df91 vmw_balloon: stop using the balloon_dev_info lock
50fe4326e833f05b428d5557e4201168871ecbd4 mm/balloon_compaction: use a device-independent balloon (list) lock
2d1251425c53b76b003e57d1138a3f580c4ebc22 mm/balloon_compaction: remove dependency on page lock
8d775e7ed34a860cf4d7f2c1179ca8f9480bb72b mm/balloon_compaction: make balloon_mops static
3ec97fe7066c7fd77e738925d9136cd1d37aa2a1 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
f8600571e7a8c225d664c1feb301a18320f3e5a5 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
91591d82f99d7275af691a61278bca6e1a448eb4 mm/balloon_compaction: remove balloon_page_push/pop()
66d172826514ed2ccc4fcfdcaa01638e8253af09 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
ecc7c3359cb47658444833b09785c2ceb8459a78 mm/balloon_compaction: move internal helpers to balloon_compaction.c
03749c8eaebe3a3e8b8ef9b06dcf2ca12568dd3c mm/balloon_compaction: assert that the balloon_pages_lock is held
d87dc71e8711fdef8461ee71f8e0d2b2858efc70 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
e140862b1d3d06599d9683ecd7c4cbf583992e7f mm/balloon_compaction: remove "extern" from functions
36de800490345c9a4918fecdc3f82d9131b4dcd6 mm/vmscan: drop inclusion of balloon_compaction.h
f100e6eee69ff5746c327bc88a7fa6f43dbdf92c mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e1c815d64c442b8992c8035ee3168532689ff67c mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
fceeb73f60117f62c9a6f4fca3f9d6c9af60733c mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
1504b47efdeb9c08fa5ad22a834893c96d50e65f mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
a8048cd0dfe0f5688e8b923f4ca7ce2e1ce74de6 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
c5af6f48980d91a9e7f54312c565ea5d392102f3 zram: rename init_lock to dev_lock
3ad29469cfee9b326ff57bc9b577f5d0ad019425 mm: drop filename from page_alloc.c header comment
9f8ef1c0ac274174b40d13cb5caa9f1f8a93b2b0 alloc_tag: fix rw permission issue when handling boot parameter
4e85042129b4834b4c2c76b12e9e48afab7af774 mm: fix OOM killer inaccuracy on large many-core systems
3e9aee9e047d759bd148272cb4ec367390a3a94a mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
0c36fec87867ae58387feb2353b74b4874cdb3ed mm/vmscan: add tracepoint and reason for kswapd_failures reset
3e74961dd37a18893a0bc2ad9f59173d35ef69f6 mm/vmscan: fix demotion targets checks in reclaim/demotion
5487bc137263731f73422f1b4a9a15b0e8de177a mm/vmscan: select the closest preferred node in demote_folio_list()
d5384ce94b453527a44c59b42fb952c1e4f9e0a8 mm/highmem: fix __kmap_to_page() build error
70be6facabce5f77b87973509a6fb0f63e6480e1 mm/hugetlb: remove unnecessary if condition
5c1ca24bdc170d6def981e0a5e0b923d5cf05f4f mm/hugetlb: enforce brace style
34de29fed6dc6cfa2cda38ea34cdc9931b6d16af mm/mmap: move exit_mmap() trace point
e9457a3fa6d8a7a324b6ff9c7beae67e4a7080ec mm/mmap: abstract vma clean up from exit_mmap()
ad92485b153fe7a0dc6a6da0d9fe56294a8cb29b mm/vma: add limits to unmap_region() for vmas
824080d9178a8d9d7a982b7728ac053126facfd3 mm/memory: add tree limit to free_pgtables()
52542b7c552c79c633e5c71b2c24a846b94be761 mm/vma: add page table limit to unmap_region()
641309245e2573d12c8948e4875fe7a561186304 mm: change dup_mmap() recovery
d0f48ba6aa68e7326b01857cfbe95812dfbfdb9b mm: introduce unmap_desc struct to reduce function arguments
d359879a00fa3de0c80e340b125dc0a69f70759e mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
c8a725908a71034414f3554b82f697b8a14b0e1d mm/vma: use unmap_region() in vms_clear_ptes()
4f4a42b7e0686b9c7e2c76efc1f607dd73e4affa mm: use unmap_desc struct for freeing page tables
cdca40d14b1e5adbee239bfaf0366e4a72cdc215 mm/vma: temporary build fix
2aec0564c623e611db5740e5a130e8dd19f586bc ksm: initialize the addr only once in rmap_walk_ksm
5d184c1dd928d057e0818da8fff28c9fc5adce04 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
e001a10e607d7587ea1c9b9c0083c2b28e6e482f mm: memcontrol: remove dead code of checking parent memory cgroup
3fb758a7ebb6d2c548d38c6df414d057599fd272 mm: workingset: use folio_lruvec() in workingset_refault()
393c4cd8302b13afd4331879995e2cbd77bdabd6 mm: rename unlock_page_lruvec_irq and its variants
ef6c7bb06a66367e1e5dd70631f0c5417d946abd mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d093614d384e37118b8760ec4b7488c6dc5e22df mm: vmscan: refactor move_folios_to_lru()
b3501b089741154ad744ecfa38f622012b77dd8c mm: memcontrol: allocate object cgroup for non-kmem case
3a00a2a66216a488d026cd24db0a7c420c0a3236 mm: memcontrol: return root object cgroup for root memory cgroup
30d5f23f167f7111b046f32531e841945d2ff43d mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
0235161ad9cc630e368f01ee2ae385d3332fd253 buffer: prevent memory cgroup release in folio_alloc_buffers()
6d4ed6ff1cc215fed9562eac58b30dc3e492b5a9 writeback: prevent memory cgroup release in writeback module
902d9a3c49775d46837301f1108de1c51f041df1 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
bb25741ba05f87cdd2034ec7bfa41e4b0c79dbf7 mm: page_io: prevent memory cgroup release in page_io module
db9ab657317a75ecaef4a7d58df68c11d769e39d mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
94f593fa3aeb9cba49a9c86ce08f294f0c939049 mm: mglru: prevent memory cgroup release in mglru
eb0984e94a41718691516003b5fe8108a69669ef mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
d00c39f6755e236258b7171b22ec9028d73e12fa mm: workingset: prevent memory cgroup release in lru_gen_eviction()
e35c897f7c90eff914bac5763603cac5eb245277 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
24a720c6bb4e2f81c50347527d0f7df9667c43e4 mm: zswap: prevent memory cgroup release in zswap_compress()
3a17445549897a7cb58cc7b9bb9625bb2ad9a888 mm: workingset: prevent lruvec release in workingset_refault()
d107b013cc79019016b904ca33c2ccae35672532 mm: zswap: prevent lruvec release in zswap_folio_swapin()
02cccbe2fb3890525dac80519a4cffe0b44a02be mm: swap: prevent lruvec release in lru_gen_clear_refs()
68b9b80221e5418e658c45c2e257aa983266e1ad mm: workingset: prevent lruvec release in workingset_activation()
6f68646fbc8820272e732089407ea807e1ac8cca mm: do not open-code lruvec lock
d12ea34bcb4ca77b7b13db49caecd7aa69fc0b86 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
4258a444163c07ddb12bcb6dc8e5f91be95ba226 mm: vmscan: prepare for reparenting traditional LRU folios
d1293ee217045c9580222977b89d27f060562c0d mm: vmscan: prepare for reparenting MGLRU folios
bf5896d285a8d26a55f600f65c367e9c4284f794 mm: mglru: do not call update_lru_size() during reparenting
78fdee67c78c9aa08c68e7dc51662fcc12eac8b1 mm: memcontrol: refactor memcg_reparent_objcgs()
bd218c779b05e0e2a79a7f7c0805913390dac301 mm: memcontrol: prepare for reparenting state_local
0d5136ffc11477421702d220c80ce186e4d48cdd mm: memcontrol: fix lruvec_stats->state_local reparenting
7898d5230d48ed225a692b60d93469524603dc86 mm: memcontrol: change state_locals to atomic_long_t type
0fb133c74a80a28b48091d6ba0a2d67a86c14da8 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
de3ad936450207813b1b0906a6a8e0f6a99771a1 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
3328da86da32b79c3e2dcc3156d813417087ff97 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
0dcfcd69809843c7a50c1d9e40ee3746e21e0f7f selftests/mm: remove virtual_address_range test
b0437d2b0b4e26972bf39c203a85cc4f3835135e selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
94270fa7e7bd1dffb531da7da2a593a79d6ca882 selftests/damon/wss_estimation: test for up to 160 MiB working set size
e4c3397cc4bdfe2ce4f031df83e5a820e194a096 selftests/damon/access_memory: add repeat mode
00aa571b1a58df0425634954d9e0ea8f8b128160 selftests/damon/wss_estimation: ensure number of collected wss
139345eb66f593ca7c90a85e5fb8b6f78164923a selftests/damon/wss_estimation: deduplicate failed samples output
538d2dd6aeb4e032268d5d14c3ee810edb3c2152 percpu: add basic double free check
5767ab01f255cf4922f3b9154f28f12432326c76 zsmalloc: make common caches global
b01eb5129fa5a49f68bf0527744958180af1b148 mm/damon: remove damon_operations->cleanup()
05f7c0855ad463d3112dce9d12117e0560877e0f mm/damon/core: cleanup targets and regions at once on kdamond termination
b935f4cb7a6065047904a0b0a56e6eed0ba1bea4 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
8e02a54567c6a58443592fa2a07f99ee9a053c26 mm/damon/core: process damon_call_control requests on a local list
5b9917ca5fa5580c0ecb39d3cc58382cd33f489b mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
da14f596d16278a9cd69a4c6f60e85f73f537136 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
be8d0063dc7fac16acd5c0f886271f3d244ef088 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
e0ddc9250f7b196874dd22416144f569937bca44 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
b52d306611fe0c8cac846263d47ad351feb5408f mm: update kernel-doc for __swap_cache_clear_shadow()
07fad924a258103f03fb20778aa0ccd65b4aef57 Docs/mm/damon/index: simplify the intro
c18269021e55ab6cd91936ffbe7edcf7f0fe038e Docs/mm/damon/design: link repology instead of Fedora package
8204e4ee14334e013bae5cede2910121c4325ba2 Docs/mm/damon/design: document DAMON sample modules
b2075f4e6e103106e2c9902ee4448ce0ceaae879 Docs/mm/damon/design: add reference to DAMON_STAT usage
884d6da3f4c78acd31d4d2785ff675e55b2ddba7 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
83396a72339c6b03a6cf7cfa880a1de472e4f75d Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
125510041dde7ec8f39b52ed833a9315de133e44 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
a58f5af6bcbf04e86607bd0e08b21f8de982fb62 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
c41c2366d9661e0434f32d80b7ac74f03e48588b maple_tree: update mas_next[_range] docs
c3eebd62fd13fb60cae7ce9ccfab09cd5e4bd5c9 mm/vma: use lockdep where we can, reduce duplication
41e0dd009c55492f85dc36ae6391dc0d0e7f4e7b mm: add vma_assert_stabilised()
b4352856367a28694ae7a75c99eff656c61ef401 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
338225d7e601287e873e42dc3820fc58c1a16037 mm: add mk_vma_flags() bitmap flag macro helper
f6603eec51432709070027ac9414837c76308206 tools: bitmap: add missing bitmap_[subset(), andnot()]
775f9f62104463774e5ee431cf693b089a4385cc mm: add basic VMA flag operation helper functions
a05306076c31de7a1a4b49204e8af25e70548401 mm: update hugetlbfs to use VMA flags on mmap_prepare
57a25a96775a698b1d425e679f41b7168a3f08fb mm: update secretmem to use VMA flags on mmap_prepare
ea03bbc9da74a5c32adc9ca57b94ce492bdc5e68 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
e3900da1b37f861133669d26ae02415f18fa71b9 mm: update all remaining mmap_prepare users to use vma_flags_t
d628e4f8cffca32cada8a60202d10a94859edf1b mm: make vm_area_desc utilise vma_flags_t only
7a3850307d7b8b1da45cd97e8cb5b9a730e67098 tools/testing/vma: separate VMA userland tests into separate files
daede184f78989472cce432803e865c14fcc61a1 tools/testing/vma: separate out vma_internal.h into logical headers
350bb1a822fff8bc38fbe203d7c65784c1be6284 tools/testing/vma: add VMA userland tests for VMA flag functions
bd6433c5f9ba4d5c2ba7d54e2234dbd6dd9f74c4 oid_registry: allow arbitrary size OIDs
607cd45009317c2f6e3e49bbb905c72b512a6955 oid_registry: allow arbitrary size OIDs
4a6bcc9bccac0382b5fd46debfef5f9aa3e63a5f crash_dump: constify struct configfs_item_operations and configfs_group_operations
50fbd22d8b7fcbdd37a5d60ac1cbf95dc4e5ef06 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
3a09474c4093a3b65ada4f0bbe71ceb05c036a5d ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
74d759590425f126ff398dd789bc37a17830dd4e ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
23ef34b2bbb3f347f75346dcda14c4dc5d015831 ocfs2: constify struct configfs_item_operations and configfs_group_operations
e19aa9ccedfe867b37fd2d56416cadc781fb0468 ocfs2: validate i_refcount_loc when refcount flag is set
ef8a8dc07b56af75bc72b3717fbbd11731d79d12 ocfs2: validate inline data i_size during inode read
617540a5a240135f1f557d4b15492dd7f213ca69 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
d7b40e09b2e725efc0144478f14c54213f8d9fe9 ocfs2: add validate function for slot map blocks
c9180449617337e3296cea351ddca1f6f30f5940 ocfs2: fix oob in __ocfs2_find_path
2b33de63ae2d35a98078d2223638c69282c9dfdf ocfs2: annotate more flexible array members with __counted_by_le()
15f441d35a19e9556cab5130ea7ed57563066465 lib/tests: convert test_uuid module to KUnit
b32e1651e45d44fcc78235ada7a492a26bfc7efb MAINTAINERS: adjust file entry in UUID HELPERS
39e3ce2e1d6fdc3c6af597f68687052d84f4918e kernel.h: drop hex.h and update all hex.h users
261c628c9b1aa980857eee3aaa516287f50752b6 array_size.h: add ARRAY_END()
a5bc69a7a8127a09106bbd6d42dffbd5ef401fad mm: fix benign off-by-one bugs
74087968e9c338dfb4bbc13c51950e453d2b4553 kernel: fix off-by-one benign bugs
8746ad46da842a1553dba9fc1584e16f7aa9fc67 mm: use ARRAY_END() instead of open-coding it
3acec3a9a156e75129454b310b0594ff44d92ab9 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
658caebf48f2aeb820fe34427359a4938bea836b kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
bafc4c8acf6512064dc40a888683e764be286767 watchdog: softlockup: panic when lockup duration exceeds N thresholds
e4f3398d37396e9e2a75fc4da48c32bee3e4ea85 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
34b7ee49659cb3de4d22062009c1cb83cf09e3cc fat: remove unused parameter
cea59669b8ab6450cfbdd74fc932b03749cb3599 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
e34193bd4e28d18ca585948c2e583b74cbaad5a6 .editorconfig: respect .editorconfig settings from parent directories
9f63e01d23c413cec51ed77c8ce7cff50992c37f kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
c394597cbdb61317dafb6916bff2fb773c4a59c3 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
2baa5211a957fad75791a0f3908cfe4e6c414eba module: add helper function for reading module_buildid()
c21a6ebf738568897b9b73314b8e318e7533cea9 kallsyms: cleanup code for appending the module buildid
7267af760809cf51c40363050c0ec3dd47d38482 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
7b31dbd9ac2ea65ddb668573b58f840f65eeed82 kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
1b8787f25e1d2566abee27c3cd3ba4ff197900af kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
665bd64b5b641737ffe851f9b89c3319c473e6dc kallsyms: prevent module removal when printing module name and buildid
aa69aab461075492344995e96c83b460d263e84a fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
2d6380578ac5f09f94b5df8c6661fbe01faa023c list: add primitives for private list manipulations
bde06b33899af742a3d4b6aaaea92b98488a3198 list-add-primitives-for-private-list-manipulations-fix
e2e6707c245c60c219602cf49de8e9d6b9c189b6 list: add kunit test for private list primitives
1db35ae50c8e87ae31e83c777c1713a3bb2799f8 liveupdate: luo_file: Use private list
ebcd144cdaf13ff2627a24afcfffc936d1fc5b37 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
5dd112a7b3c8d719ec0428de8e20e37deec5635c tests/liveupdate: add in-kernel liveupdate test
f83af0c3cda3156e13c8e691b64cee49148cb28f kfifo: fix kmalloc_array_node() argument order
be628fc71f473d9e78552e61fa68095b672bd36a editorconfig: add rst extension
78895e6ca46cf1cd7f6ee160517221519fe02ef0 lib/tests: convert test_min_heap module to KUnit
cf78a5f2d3cba7b55041ba72e56130423fde415f ipc/shm: uapi: remove dependency on libc
e5b772447e4b9f79bca0b9aa8a98d7a52155f075 resource: provide 0args DEFINE_RES variant for unset resource desc
05e835bfa4f88d84133bdd37c4267ec1bfe04d48 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
09672665cb606c42e6bbedbfc17b706994de33de liveupdate: separate memfd support into LIVEUPDATE_MEMFD
c43156ecc8cb23554f41ded7ef7b9aa0a1a84d40 types: drop definition of __EXPORTED_HEADERS__
610815b0aac2d773d32e696dbfe41d8ac9d4be18 ima: verify the previous kernel's IMA buffer lies in addressable RAM
095d28af7d49e5da840674b341e0942b4ba8d6df of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
fb1b48692827272f4bdb8f419796c8fd2c85e55b x86/kexec: add a sanity check on previous kernel's ima kexec buffer
24259fb9d575978d4f5de529319bdd08442f1097 ocfs2: adjust function name reference
beeddf9028d637b5a91fb27f440ee53b6878131e kho/abi: luo: make generated documentation more coherent
09fc7ce551a2b629960341dee8ad0b3912e861f4 kho/abi: memfd: make generated documentation more coherent
dc03216a3e13ea3fd15a6378507218e3d9af8ac0 kho: docs: combine concepts and FDT documentation
fcb4666bad7994aec2feb8ae8faae16e9627ea5b kho-docs-combine-concepts-and-fdt-documentation-fix
6653349633c6b2c196f487281c3cd935074ac99f kho: introduce KHO FDT ABI header
78f1794e1140994d223c4c0ada4c4066f04ef0b3 kho: relocate vmalloc preservation structure to KHO ABI header
e3703bdc73f3c8738af977b89ab978e024695105 kho/abi: add memblock ABI header
71d62746d2caed5224f216f46c792e101fe1fb95 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
7c2386d77c82b5f66225df0df0b1ead28bd6a72d lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c276d8741fd536f9d5d6818f899aba052eb54339 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
a4582263d4ab354c8a8b4aacc131ad29cd874ed8 kernel/fork: update obsolete use_mm references to kthread_use_mm
28545bae3bfc873a0ac75ad5a288cefed648ac0e rust: task: restrict Task::group_leader() to current
7ea9db8f9b684cc2176fb9d30ee7d572664c96c0 lib/glob: convert selftest to KUnit
a970edf85059ac6a41d7b0dd80dd39b109319a8f kho: test: clean up residual memory upon test_kho module unload
06ae4c0a226a665ee1d84feb904e452c94eb2794 kho: remove duplicate header file references
98ab25c2ae7b5179f140b2daa59330d03df47e6a fat: avoid parent link count underflow in rmdir
d250daf7ac999fc05e78ddd74ec369fb8c87584e once: don't use a work queue to reset sleepable static key
bd305dfb1c337617f4ec20363feeb60f3c9b0624 tsacct: skip all kernel threads
d9a95a9cfd6ebdc9c0dda68b7a93f08eaf5563cb linux/log2.h: reduce instruction count for is_power_of_2()
b3cf2b1670ed9f53c31150d3c34360dd61a8cb29 init/main.c: check if rdinit was explicitly set before printing warning
34610c9b21d2ea9acd994efec5ca255d555ce7bb init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
20cd3382bdf63d5042fbdb77c3b9a01472b31823 init/main: read bootconfig header with get_unaligned_le32()
aad9a531d53ca5cff248d47e58c786c495e43826 bpf: explicitly align bpf_res_spin_lock
083a205348d782c77a2176b68656156dd579acaa atomic: specify alignment for atomic_t and atomic64_t
f38d748012b5f4c18c7476f4c87ddefc3a34e6a4 atomic: add alignment check to instrumented atomic operations
611c6faca3ba9ab1b6ecd7f18f67e9d0c2ca0359 atomic: add option for weaker alignment check
1f22a582c9b9845f4f2ebc98bf4a4239119eb5ad lib/group_cpus: make group CPU cluster aware
7a9de7c2aa0a650c8694a633a9dfeb19345e288a panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
5b8b66b6f0a7547dae1c224d747f310fbf4c3c21 panic-add-panic_force_cpu=-parameter-to-redirect-panic-to-a-specific-cpu-checkpatch-fixes
9ee223316c4fd7517f9365de5e19f06c1f9f98cf panic: add panic_redirect_cpu declaration to header
11fed6f26ccf52e5617df9241b7b86491a73c6bb kernel-chktaint: add reporting for tainted modules
3b17330eedb6da0fdd32b5d9ad448aeb07b11462 kho: print which scratch buffer failed to be reserved
669a5dbfae9fd196caa398724629798af563dda0 kexec: replace the goto out_unlock with out
2e2541fade501e5c451397ab62588334765cb280 kexec: add kexec flag to control debug printing
e9621df5bfc77e479e06c720fa02b24a00ca7653 kexec: print out debugging message if required for kexec_load
a4a279199dc935db55bda29e685a7ee45876f548 arm64: kexec: adjust the debug print of kexec_image_info
78b7e6e633cce9f27fbbe7d59ccc9ef328d7dbb3 ocfs2: fix reflink preserve cleanup issue
94327363b346e713c99fb98519c437323e98f7a8 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
2a9d678ddd561d2e8105f53267e59b4dcdd5b731 lib: introduce simple error-checking wrapper for memparse()
9db3cb57393eed8bc75ada022db591d462e93b1c xfs: adjust handling of a few numerical mount options
4d400127b9bc3f0648dbd167e0bdf35e6db5a538 checkpatch: add an invalid patch separator test
4f03afb319cb0ba93e0e3ed03d5541bd4de01a04 kho: use unsigned long for nr_pages
10dea46816e9378f889d837964101c5e9f91105a kho: simplify page initialization in kho_restore_page()
062087e58f3a83595f75672dc8f0bb6e1897fa5a compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
33acaaf2d261f82d9c9af479c7ddb5d80f9e10c6 kernel.h: drop STACK_MAGIC macro
be1574bf7455be70071b55709841455fab4171a9 moduleparam: include required headers explicitly
aa1b095b91dc546d1e4507f44c031ac4ff3d5a39 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
4f6d64e3a583bea1db7944659f1911fae8b9cf33 kernel.h: include linux/instruction_pointer.h explicitly
0076a86cf567337b5c1a06cdb76be189b4e0474e tracing: remove size parameter in __trace_puts()
5966c3ad3ec6f17a9012c7d7e688a2dbd39bdb2e tracing: move tracing declarations from kernel.h to a dedicated header
ab9bcf528b9b7ed69a1c65508ef373dea16068fe scripts/bloat-o-meter: ignore __noinstr_text_start
9989e6be5d24b7e5c7320c1249cb0bd1477fee06 selftests: udmabuf: fix hugepage size calculation
50ce1fb0f40c3754d0e32e3ffa55282480ce34a5 delayacct: add timestamp of delay max
562625286faf803a1a6fcd7911dfa99e788e1fc5 kernel: add SPDX-License-Identifier lines
3d3e764cf6094a0b46c61dd3bd7e99e0e26bbfbe foo

--===============3460917889917950620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8e590fd65d-762814f60a6a.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
340f4fc5508c2905a1f30de229e2a4b299d55735 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
552dbf47a85c3b0eea1d7984ce3794b8d9b20e94 landlock: Fix formatting
e4d82cbce2258f454634307fdabf33aa46b61ab0 landlock: Fix TCP handling of short AF_UNSPEC addresses
bd09d9a05cf04028f639e209b416bacaeffd4909 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6685201ebfacff0c889bcd569181fa6e8af5575e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e1a57c33590a50a6639798e60a597af4a23b0340 selftests/landlock: Remove invalid unix socket bind()
e4aa4461d4acb922ef45785581232f0588a6eea8 selftests/landlock: NULL-terminate unix pathname addresses
29fbfa46e4287c596bdc77e2c599e3a1bbf8bb67 landlock: Fix wrong type usage
60207df2ebf3b740770aa605173d2d7d19ee66b2 landlock: Remove useless include
03a0ff99ef2e4958141f7b4c573722fc8f4b9539 landlock: Improve erratum documentation
aa9877d74c07045f712a4ec82105505e69cd5efe landlock: Clean up hook_ptrace_access_check()
6548fb521822a5c0a688e423df28b2248a59543b landlock: Fix spelling
602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d42d5715dcb559342ff356327b241c53a67584d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
0ff7c44106b4715fc27a2e455d9f57f1dfcfd54f EDAC/x38: Fix a resource leak in x38_probe1()
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
857bf9056291a16785ae3be1d291026b2437fc48 pNFS: Fix a deadlock when returning a delegation during open()
cce0be6eb4971456b703aaeafd571650d314bcca NFS: Fix a deadlock involving nfs_release_folio()
0c728083654f0066f5e10a1d2b0bd0907af19a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
5a74af51c3a6f4cd22c128b0c1c019f68fa90011 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
6f9bda2337f8b0a4c10ed5630e85eceb126a2c5c NFS: Fix directory delegation verifier checks
105c2db2474f50f109082ab8d070efcc8c3d52bd NFSv4: Fix nfs_clear_verifier_delegated() for delegated directories
3f77eda548c82564ae4a23c76b51d36c6e39c865 NFSv4: Don't free slots prematurely if requesting a directory delegation
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
15e8d739fda1084d81f7d3813e9600eba6e0f134 selftests/landlock: Properly close a file descriptor
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
23b7c9573317c150baff6115e1f9334b57ec99b7 kho: init alloc tags when restoring pages from reserved memory
a9a259613ae78957f814346c07e131bbf0ccad50 mm: remove unnecessary and incorrect mmap lock assert
50db5db94c9efe89b5378515340b7264821b9241 mm/hugetlb: fix hugetlb_pmd_shared()
041909fb3a3fbc35bf49223a1ef00c936fd854e1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
d347e28702252c54e3a20785853599963288866b mm/rmap: fix two comments related to huge_pmd_unshare()
a01ff60fc92e3f8e90273853144eb0a08303553d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
85cd3089d865a16ebc0799b3c7e09008ff3d2313 mm: do not copy page tables unnecessarily for VM_UFFD_WP
78bfff0a76a374f579ae2cfa40758392a5ae5deb Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
2ef22178a62af854e95492073271a57421696ba2 mm/kfence: fix potential deadlock in reboot notifier
762814f60a6a3c4e667013b47d73d46f4a4380fc mm: restore per-memcg proactive reclaim with !CONFIG_NUMA

--===============3460917889917950620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94235b51591b-af7e5dc9cd31.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
340f4fc5508c2905a1f30de229e2a4b299d55735 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
552dbf47a85c3b0eea1d7984ce3794b8d9b20e94 landlock: Fix formatting
e4d82cbce2258f454634307fdabf33aa46b61ab0 landlock: Fix TCP handling of short AF_UNSPEC addresses
bd09d9a05cf04028f639e209b416bacaeffd4909 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6685201ebfacff0c889bcd569181fa6e8af5575e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e1a57c33590a50a6639798e60a597af4a23b0340 selftests/landlock: Remove invalid unix socket bind()
e4aa4461d4acb922ef45785581232f0588a6eea8 selftests/landlock: NULL-terminate unix pathname addresses
29fbfa46e4287c596bdc77e2c599e3a1bbf8bb67 landlock: Fix wrong type usage
60207df2ebf3b740770aa605173d2d7d19ee66b2 landlock: Remove useless include
03a0ff99ef2e4958141f7b4c573722fc8f4b9539 landlock: Improve erratum documentation
aa9877d74c07045f712a4ec82105505e69cd5efe landlock: Clean up hook_ptrace_access_check()
6548fb521822a5c0a688e423df28b2248a59543b landlock: Fix spelling
602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d42d5715dcb559342ff356327b241c53a67584d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
0ff7c44106b4715fc27a2e455d9f57f1dfcfd54f EDAC/x38: Fix a resource leak in x38_probe1()
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
857bf9056291a16785ae3be1d291026b2437fc48 pNFS: Fix a deadlock when returning a delegation during open()
cce0be6eb4971456b703aaeafd571650d314bcca NFS: Fix a deadlock involving nfs_release_folio()
0c728083654f0066f5e10a1d2b0bd0907af19a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
5a74af51c3a6f4cd22c128b0c1c019f68fa90011 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
6f9bda2337f8b0a4c10ed5630e85eceb126a2c5c NFS: Fix directory delegation verifier checks
105c2db2474f50f109082ab8d070efcc8c3d52bd NFSv4: Fix nfs_clear_verifier_delegated() for delegated directories
3f77eda548c82564ae4a23c76b51d36c6e39c865 NFSv4: Don't free slots prematurely if requesting a directory delegation
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
15e8d739fda1084d81f7d3813e9600eba6e0f134 selftests/landlock: Properly close a file descriptor
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
23b7c9573317c150baff6115e1f9334b57ec99b7 kho: init alloc tags when restoring pages from reserved memory
a9a259613ae78957f814346c07e131bbf0ccad50 mm: remove unnecessary and incorrect mmap lock assert
50db5db94c9efe89b5378515340b7264821b9241 mm/hugetlb: fix hugetlb_pmd_shared()
041909fb3a3fbc35bf49223a1ef00c936fd854e1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
d347e28702252c54e3a20785853599963288866b mm/rmap: fix two comments related to huge_pmd_unshare()
a01ff60fc92e3f8e90273853144eb0a08303553d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
85cd3089d865a16ebc0799b3c7e09008ff3d2313 mm: do not copy page tables unnecessarily for VM_UFFD_WP
78bfff0a76a374f579ae2cfa40758392a5ae5deb Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
2ef22178a62af854e95492073271a57421696ba2 mm/kfence: fix potential deadlock in reboot notifier
762814f60a6a3c4e667013b47d73d46f4a4380fc mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
0f0d605567cb864bfcaa6bf1f37c0994fe819f12 mm/kasan: fix KASAN poisoning in vrealloc()
8d0d4c8ba172df45d3aacda21a4dfb13cf4f9b1a mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
d6ee8b035f2183b9f634d4c751b34aed82a53d48 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
c5fc80fb7f39eed06feee0c15e6f127aa76fff37 mm, swap: restore swap_space attr aviod kernel panic
6e7ac162915a1674a7b9e97f3567004819a1b79a mm/hugetlb: restore failed global reservations to subpool
27538f6ce111cc21edac3f9b85e265f5542abcfc mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
167cc0335be2c4925579acb91f912ffd71d0c0f7 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
af7e5dc9cd31179cb38861aa8f9cc7cb11a85323 mm/shmem, swap: fix race of truncate and swap entry split

--===============3460917889917950620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-545c47420ce2-350bb1a822ff.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
340f4fc5508c2905a1f30de229e2a4b299d55735 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
552dbf47a85c3b0eea1d7984ce3794b8d9b20e94 landlock: Fix formatting
e4d82cbce2258f454634307fdabf33aa46b61ab0 landlock: Fix TCP handling of short AF_UNSPEC addresses
bd09d9a05cf04028f639e209b416bacaeffd4909 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6685201ebfacff0c889bcd569181fa6e8af5575e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e1a57c33590a50a6639798e60a597af4a23b0340 selftests/landlock: Remove invalid unix socket bind()
e4aa4461d4acb922ef45785581232f0588a6eea8 selftests/landlock: NULL-terminate unix pathname addresses
29fbfa46e4287c596bdc77e2c599e3a1bbf8bb67 landlock: Fix wrong type usage
60207df2ebf3b740770aa605173d2d7d19ee66b2 landlock: Remove useless include
03a0ff99ef2e4958141f7b4c573722fc8f4b9539 landlock: Improve erratum documentation
aa9877d74c07045f712a4ec82105505e69cd5efe landlock: Clean up hook_ptrace_access_check()
6548fb521822a5c0a688e423df28b2248a59543b landlock: Fix spelling
602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d42d5715dcb559342ff356327b241c53a67584d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
0ff7c44106b4715fc27a2e455d9f57f1dfcfd54f EDAC/x38: Fix a resource leak in x38_probe1()
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
857bf9056291a16785ae3be1d291026b2437fc48 pNFS: Fix a deadlock when returning a delegation during open()
cce0be6eb4971456b703aaeafd571650d314bcca NFS: Fix a deadlock involving nfs_release_folio()
0c728083654f0066f5e10a1d2b0bd0907af19a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
5a74af51c3a6f4cd22c128b0c1c019f68fa90011 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
6f9bda2337f8b0a4c10ed5630e85eceb126a2c5c NFS: Fix directory delegation verifier checks
105c2db2474f50f109082ab8d070efcc8c3d52bd NFSv4: Fix nfs_clear_verifier_delegated() for delegated directories
3f77eda548c82564ae4a23c76b51d36c6e39c865 NFSv4: Don't free slots prematurely if requesting a directory delegation
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
15e8d739fda1084d81f7d3813e9600eba6e0f134 selftests/landlock: Properly close a file descriptor
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
23b7c9573317c150baff6115e1f9334b57ec99b7 kho: init alloc tags when restoring pages from reserved memory
a9a259613ae78957f814346c07e131bbf0ccad50 mm: remove unnecessary and incorrect mmap lock assert
50db5db94c9efe89b5378515340b7264821b9241 mm/hugetlb: fix hugetlb_pmd_shared()
041909fb3a3fbc35bf49223a1ef00c936fd854e1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
d347e28702252c54e3a20785853599963288866b mm/rmap: fix two comments related to huge_pmd_unshare()
a01ff60fc92e3f8e90273853144eb0a08303553d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
85cd3089d865a16ebc0799b3c7e09008ff3d2313 mm: do not copy page tables unnecessarily for VM_UFFD_WP
78bfff0a76a374f579ae2cfa40758392a5ae5deb Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
2ef22178a62af854e95492073271a57421696ba2 mm/kfence: fix potential deadlock in reboot notifier
762814f60a6a3c4e667013b47d73d46f4a4380fc mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
0f0d605567cb864bfcaa6bf1f37c0994fe819f12 mm/kasan: fix KASAN poisoning in vrealloc()
8d0d4c8ba172df45d3aacda21a4dfb13cf4f9b1a mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
d6ee8b035f2183b9f634d4c751b34aed82a53d48 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
c5fc80fb7f39eed06feee0c15e6f127aa76fff37 mm, swap: restore swap_space attr aviod kernel panic
6e7ac162915a1674a7b9e97f3567004819a1b79a mm/hugetlb: restore failed global reservations to subpool
27538f6ce111cc21edac3f9b85e265f5542abcfc mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
167cc0335be2c4925579acb91f912ffd71d0c0f7 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
af7e5dc9cd31179cb38861aa8f9cc7cb11a85323 mm/shmem, swap: fix race of truncate and swap entry split
5944796ba85a86bbb8830539037531d43ae86680 mm/vmalloc: clarify why vmap_range_noflush() might sleep
924b29b624a4a98e0610e59f93820997a0284bd2 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
423b63e02573f36f3dbe0e5d35f05585e00dd3c8 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
976c742041b16153fada413db91b764701a2e1a9 powerpc/64s: do not re-activate batched TLB flush
d6eea8be8650a755d32d2b8eb233725c8cfe48c1 x86/xen: simplify flush_lazy_mmu()
9afe400a11615c43933b2903cb8e5d72888eb8d9 powerpc/mm: implement arch_flush_lazy_mmu_mode()
578024f3c81a4a270edd04cf47b4cfdc74dcd649 sparc/mm: implement arch_flush_lazy_mmu_mode()
144bcba5d4675394b980a350146606b3e67f09cd mm: clarify lazy_mmu sleeping constraints
75107673a33d60fe787f0baca7d9d6fa9650522d mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
266a2ba0402a7f2b6367f0516b3b43882dacae98 mm: introduce generic lazy_mmu helpers
bbdd36c23623db67440cae9df1192f5f593e9499 mm: bail out of lazy_mmu_mode_* in interrupt context
a8c645e12cc0cf70b4980c32ab893575a8214a16 mm: enable lazy_mmu sections to nest
bbb01707ecc143eb4850b4c695e3631734858d77 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
62b63f1ce24ad0e939db666c32ce4d86564357cf powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
529dc466106bbdf799a0f1aec8c244db83b738f1 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
a3254b14155db2e02e3f80a3b309a4f5fdcb5b88 x86/xen: use lazy_mmu_state when context-switching
577a3d7d3661dc4377ad76cd3e2ab4d85e377385 mm: add basic tests for lazy_mmu
c70c9cf9befacc85f6e2e891a5c1c8b2a994de3c mm-add-basic-tests-for-lazy_mmu-fix
506f05f85979094a403ebef6d5982332871cc76c mm-add-basic-tests-for-lazy_mmu-fix-fix
604a04e19232ac8eb93b7ab6598c4c2a1cc94567 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
5ff3115ad77e3044d8b81e96cf6157bff7c404f9 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
2577bcad783871729ded7252946d3a90579bbe4e mm/vmscan.c:shrink_folio_list(): save a tabstop
2f1c17505e646fcf02db21e8e389765af91d9411 zram: introduce compressed data writeback
e57932ade91e737417e42bb1653fab814f7d726f zram: introduce writeback_compressed device attribute
c173f2b26210cf1763c9e406c6e4a11e86daeff5 zram: document writeback_batch_size
1ddf09e2203144afbe97de7e58dcba298a4137b9 zram: move bd_stat to writeback section
cd5ea93c7a87c8518b63ee6846a16f349c645006 zram: rename zram_free_page()
4084482bd1e50a13ecffe0741e98e1184a800ab1 zram: switch to guard() for init_lock
249a7b4838b9d509ea9ad329ece7e20798e6d097 zram: consolidate device-attr declarations
ab7742744b4561f0ecd86edb72f0818b0f9238e9 zram: use u32 for entry ac_time tracking
e2678d33dc339f71233cc63cb61204d35e023758 zram: rename internal slot API
4bd6683629c13d8d12317c70418c11c3de52888d zram: fixup mark_slot_accessed()
076a57e95536609fa6925e63a25173db177703f2 zram: trivial fix of recompress_slot() coding styles
e3c81f817dbec60b55a8271eeb2f188d4d7a9b86 zram: fixup read_block_state()
18c89abcf572d8bfc07479eeb0311336485e0418 zram-fixup-read_block_state-fix
7d527c71d82343d2af06cb10ef0f68f5ad4c0bfd zram-fixup-read_block_state-fix-2
d5eaef69f540959915479c6ec400640cf08d8c0c treewide: provide a generic clear_user_page() variant
e252875a25e60b0b1f8da6934fd716416719b2ca mm: introduce clear_pages() and clear_user_pages()
3b332da4e3e1377b09cbf419bc6232887ed76b08 highmem: introduce clear_user_highpages()
98cb28fb5d8e89e8dd5bee5ef3ba2bcd00d39161 x86/mm: simplify clear_page_*
3503c4c73dfdf3bbf81cacf47be346d85aa23344 x86/clear_page: introduce clear_pages()
50ab9817aab5833210a2990a76d9a7583d2835ec mm: folio_zero_user: clear pages sequentially
3311dc87686e234b667d7368e9389f15706eebf7 mm: folio_zero_user: clear page ranges
4024707305cb6493f8980bb4adcfe17bec53127c mm-folio_zero_user-clear-page-ranges-fix
7c62609341526f84a7ca65c632c4a124d29af36d mm: folio_zero_user: cache neighbouring pages
f0e0dad7cd7caeb39d2ecb0aae02c04aeb3d1e56 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
211e177248ccec73ac06fe2ba4491da634bca33d mm: zswap: delete unused acomp->is_sleepable
cff275b3145a336c332ca1dea5400df7a8f6afa1 memcg: move mem_cgroup_usage memcontrol-v1.c
4973111fa378c12382e326f148c21d46df018ba1 memcg: remove mem_cgroup_size()
047e71cf3060b8b99a34baa8120b0dd5a2fe15ca mm: memcontrol: rename mem_cgroup_from_slab_obj()
fe7e1e479850791d279e40fff688ac3d26020c43 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
f4fb8da495ca08b01cb0bd58c9d7885008d2eca9 tools/mm/thp_swap_allocator_test: fix small folio alignment
e2f7216a968ef57bd6e95dd78b02804db8d9277d tools/mm/slabinfo: fix --partial long option mapping
abd20abae8b4fbfe99bbac96bc50e4f46a48b969 mm/damon/core: introduce nr_snapshots damos stat
a455d42da10e0713efbea15d0cbb465afd61d157 mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
28a9938c94daa2ef863eee29b1219c965ecd67a0 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
92fbe77045096c8869958363376a2b1da42dd7a3 Docs/mm/damon/design: update for nr_snapshots damos stat
dee588001744e5bbf068414039166be90cfe0025 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
9c363b4c6fbd9a21ce04ae30f5349cb236bbac5b Docs/ABI/damon: update for nr_snapshots damos stat
11d6069968e557529c7b4c789d346445e378ed46 mm/damon: update damos kerneldoc for stat field
49f5e4b9c1acc9a0e6a722c1dc7f666869b5943c mm/damon/core: implement max_nr_snapshots
c2f925c5b43850253beba190b5f09496f421a57f mm/damon/sysfs-schemes: implement max_nr_snapshots file
0e8b21daa05401d1e6b100caee7f16dcd8faa425 Docs/mm/damon/design: update for max_nr_snapshots
7770d13faa7fdb4481feadacc85097d0bae3c70a Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
8568ddc6b5c181cb24a00bd2912372cf0aa992c5 Docs/ABI/damon: update for max_nr_snapshots
20de643cb2d1e51a656add04f8eb90c81a2e04c9 mm/damon/core: add trace point for damos stat per apply interval
6774a2ae8639241ec2dce2fb28d5ae57b2162770 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
f641902724a2df55a80a30ed1b0ed8016ec3a849 zram: drop pp_in_progress
22a2e2576334749f53cfa44009dde59d98fb99c2 mm/block/fs: remove laptop_mode
ac7d87e3b1a2055b269b5f51a9cda72c52e0fc2b mm-block-fs-remove-laptop_mode-fix
f9f224b4fd59658aab88b8647c67425ff56df2b4 maple_tree: remove struct maple_alloc
e51c2c31bdd4429c69ad1a43bc49fe474206e68f lib/test_vmalloc.c: minor fixes to test_vmalloc.c
b36d60bd07811761ac2bbda7a66b5ef273eef8ab mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
ef83b4db598c7bf4eedda0634a536159ff0b1101 zram: remove KMSG_COMPONENT macro
afb0d3b8fe3164695ede61ea1090176b70901c31 mm/damon: fix typos in comments
72f4f2be060ed5ecf639586afe523921dab74998 mm: fix minor spelling mistakes in comments
8ba5fbfb8cb5b63c47853506129a853122f0e556 mm-fix-minor-spelling-mistakes-in-comments-fix
6e79f8d45975118226140f83d9b27b98c4d7f71a mm/hugetlb_cgroup: fix -Wformat-truncation warning
736602a7dbfc8b23faebdb6cbeba4ed94f566d0d mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
cd1b33c6bc09acb10293e4988317e4cca9b9b30d mm/gup: remove no longer used gup_fast_undo_dev_pagemap
4e0f95fbf9d208d43c50b4bc519492997cda2efc mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
555cafaa8ed13033864be82023238c54f2b20319 mm: cleanup vma_iter_bulk_alloc
634a01239dc70305741a1f5ec3d486f0749edee9 mm, hugetlb: implement movable_gigantic_pages sysctl
43b95dff342ca8c3059c543957b650edcf00a6df page_alloc: allow migration of smaller hugepages during contig_alloc
34f4485027fdcd8223a8c068f88f87f574a1212f selftests/mm/write_to_hugetlbfs: parse -s as size_t
8d0f7abde2863ed01e4b47b77a88aae14e9df058 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
27971df5731a4df654f05fa9723e5edba5fefb04 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
46ec667c9b890e8c9e9f8a5275a7cccfac9e4aa1 selftests/mm: fix va_high_addr_switch.sh return value
845ad333598aded50fc1343a681ce3706aff2732 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
5e793d0931df5ddd08cf9e8d3eb327f1814fcd9b selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
de32a7d5d2cd675214916d64cab6e53ca22e635f selftests/mm: va_high_addr_switch return fail when either test failed
803b8a7a6c15a73472e2f8794c68f97c217d4d2e selftests/mm: fix comment for check_test_requirements
67bd378256f9dae522ba71e46a77c76c41b6449d mm/vmstat: remove unused node and zone state helpers
13670293233d2d365da9a8e1338a351c51a092ca mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
41ffe294ba5e480f3a294bc067e5ae752d4a7d1e mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
792d14d5bc684c17e2be509dfbdc3eb8e7f2ea77 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
02f1cf449784cf23ecdf5ad88de5af781730fbcb mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
4e16fd056373ad126ebcf37328d8241950aec2a0 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
a366a3ed1a4e7940711bed323f4cfb60a268045c mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
ace3361d038e4e82796007062edd568b84ec2bd6 mm/oom_kill: remove unnecessary integer promotion in format string
d37dcfec2ff679fc6324fae7e4f67bbe2e90fea2 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
aef772243a82952db517f71ceb8097a0a4a1b05c mm/khugepaged: map dirty/writeback pages failures to EAGAIN
a604a07a55001fbf3a9e9f1add1a4809b5f60f52 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
7c9c73f9268ab6c7e38d98720b1f97d2e8ef62ae mm/khugepaged: remove unnecessary goto 'skip' label
a6c997a28baf24170c220fd612b2be5be3a2c2ce mm/khugepaged: count small VMAs towards scan limit
32ef7a1b9d5f921e8e49461440f3d26ea7812d37 mm/khugepaged: change collapse_pte_mapped_thp() to return void
323616baa54019f750b257bede8f1dbc41d0cfae mm/khugepaged: use enum scan_result for result variables and return types
00e43583810a720968c67bd7a2440051158d5ed5 mm/khugepaged: make khugepaged_collapse_control static
b325e25e7ea0f76f666f57d7856ce29a3137b322 alpha: introduce arch_zone_limits_init()
d90f9e427159ca137ac4fc4d1870696797f26dfa arc: introduce arch_zone_limits_init()
5fb99aa931d7b9b623cfad030311fdcbf69036f5 arm: introduce arch_zone_limits_init()
e55b89df97b767408dc053e65f89f4c1e9d615e0 arm: make initialization of zero page independent of the memory map
e70cc86ca77cf8ff138cae4e8fbded94775de75c arm64: introduce arch_zone_limits_init()
edc0bbe6ffac157d4b2f91b6528b521825037f07 csky: introduce arch_zone_limits_init()
6f28c58bed50216cb672f354557da3bad1391e7d hexagon: introduce arch_zone_limits_init()
fb85d13ae0aab843215dd521a5053e99fcd5597d loongarch: introduce arch_zone_limits_init()
25fe9c7ed4b995dff723b229120fc1ee561ed2c3 m68k: introduce arch_zone_limits_init()
1e0bf5279b6c37711f313eb28f25bd8277a335a4 microblaze: introduce arch_zone_limits_init()
ad70a261dbc195fea1fa739b260ffb39205307f5 mips: introduce arch_zone_limits_init()
2a9a7c29de93909c588e6d3fddd6e5401445e0f2 nios2: introduce arch_zone_limits_init()
ebe979eee1b5ca8974577b826de8c61c93483fa9 openrisc: introduce arch_zone_limits_init()
453c07bb7242afba72d993167f84b45a2b5b4a8b parisc: introduce arch_zone_limits_init()
3a579075cb43f5fe400802b8718f623b7a737e78 powerpc: introduce arch_zone_limits_init()
d3855410a838b3f0404fdf30c04d89a309749316 riscv: introduce arch_zone_limits_init()
0ef0c32a01fc056bb3bbd755847603225d90c9ce s390: introduce arch_zone_limits_init()
cefa0922c0f1a45dd5ce934a92fda054b92c18b9 sh: introduce arch_zone_limits_init()
2ae8f25859dcd7cf59bc994cc805ba5468e779a2 sparc: introduce arch_zone_limits_init()
44afba66425797931de3d4b0164232a2550cac39 um: introduce arch_zone_limits_init()
4d2eb463d843ec03784ef1953ac2800266d2feb8 x86: introduce arch_zone_limits_init()
3a6a9557400e0f907b1def695d89828ac7585548 xtensa: introduce arch_zone_limits_init()
627591bf1ba2e4a9592a5ad4e8492612a8f4f2c3 arch, mm: consolidate initialization of nodes, zones and memory map
dd74e5cf9bf0b3684f4df2f2c80e2b3f944a5ec6 arch, mm: consolidate initialization of SPARSE memory model
0b14e2d30a5203834372aaaef32acdcdab8cbc5f mips: drop paging_init()
2833c151b123a3288cf6ea21d4f49b78e7b32ddc x86: don't reserve hugetlb memory in setup_arch()
8d8d679520a74b667883b64d24fd822eb04b784c mm, arch: consolidate hugetlb CMA reservation
b340f37ea4956ecc7349ca536dc020caac242ce3 mm/hugetlb: drop hugetlb_cma_check()
f45ca78bac9df1c96867446c8f705e60be1a1cac Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
d0f48892b6631c2d9b08765e6b708b8010a03384 memcg-v1: remove folio_memcg_lock() doc reference
7169483e9fc71fd1463aa75c86dc9b6e5ea650fb mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
7ba6ec907bcb5ba8a5e5bd6f80612cb7347c64bb mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
0f3dac9d2ba382022254052644ed8c8c435cdd41 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
783cb3e3765152816a693cb6058fef93bbbb5680 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
3e73593c918669d5fa96594ebd6518199651e6d9 mm/rmap: remove anon_vma_merge() function
81aaa2ea1a87032a9d0578810c018efd44ba4364 mm/rmap: make anon_vma functions internal
0557995b5840d15f75b16467b09bbd36d399a9eb mm/mmap_lock: add vma_is_attached() helper
0e8ab0742b71957db525f3bedfd1617252a0648b mm/rmap: allocate anon_vma_chain objects unlocked when possible
4f1ed85700378eb9dc02009ffa3294edbe74889c mm/rmap: separate out fork-only logic on anon_vma_clone()
2d0c18c6b9b15a037531a7ea7762afb2bc095db6 mm/page_alloc: ignore the exact initial compaction result
4e3c856ab7381abd3605b862d1f08f5f5ee19ea5 mm/page_alloc: refactor the initial compaction handling
3f32e76248ab9cc52bff3ae4584c0a9fb655fa55 mm/page_alloc: simplify __alloc_pages_slowpath() flow
d7fe57d35feac90913ece0e239c8a779ff14b32e memcg: introduce private id API for in-kernel users
45845c7043ce723ba62cd511af25d4c11b18222c memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
5bba7f08c6fb0820c9c1cd481b4f70f11271771a memcg: mem_cgroup_get_from_ino() returns NULL on error
996f05658cc91c6e16473af93d7c5869a66eb9e3 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
e1e123c987f1bea73ea36d26d60b417176091016 mm/damon: use cgroup ID instead of private memcg ID
4f26e9280107d39dfb8d644232416cf187621eed mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
d1c1cd4947f8fee7f3c1e6a92ffcc7cbe0561432 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
becb15af0c62f7b820b199212386eb33b494dae7 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
a46c50d0be9af200b7b9fe79992be6a507c397bb memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
9adb538c4bcaa2d32f22cc164f6b4e777463bf1f memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
9d637759d1f876e12657da5a49c96538adcc86bb zsmalloc: use actual object size to detect spans
bfd76cd83af3d6b1171ebeb3278d1d293c42c80c zsmalloc: simplify read begin/end logic
07d0c5aadbf0d690fedbc20ad6dc09928aed6e74 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
e904cf54df8ea6caaa28bc2db2182f0fe0e0841e mm/early_ioremap: print the starting physical address in __early_ioremap()
3745528140aa3dfde16a75db3edeef62b524a272 mm/early_ioremap: clean up the use of WARN() for debugging
c927cd856b5eafb50c4f859b5e58be4b8d25a963 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
e421242f26644694fe38a17de09f2d93d7d94371 sparc: use vmemmap_populate_hugepages for vmemmap_populate
5cf9fca7c495bd85fd894b774abedbb5122c79b7 mm: convert vmemmap_p?d_populate() to static functions
9d71e60ae04cf39a0bdde2c6608e30da0f31491f mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a19d4b0e3ebc068138c998a7c6963973abb0357b mm: page_alloc: add __split_page()
53a228e07ad689f5a9fef36662cd11a290dad6f2 mm: cma: kill cma_pages_valid()
62676a52a784c9821a8be5d1b23f8b4e4fbb6f84 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
150eb424cadfa7b60c789d1dd31456108c874c8a mm: cma: add cma_alloc_frozen{_compound}()
51d53ba7dc4992e5633dda3e9b438d836dde51d4 mm: hugetlb: allocate frozen pages for gigantic allocation
3c461ce8b69361e8018b0d1ce72596b7e1774ade mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
7fd6ee623967ded4df5cf4d757078eb7f3234eba mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
97932b9350e55b97855f889e25f343b5aeeb9549 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
34852fbfb7aee507fcf8e254dddb226282a88b3c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
595bff8b439a58ae2183abbe5444cb7784b8f011 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
8c7849492b36e5e4d1e588e66f7a9855f4a62885 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f7d4b950fb13377164200fa0940be67a042c1d81 mm/damon/lru_sort: consider age for quota prioritization
aef317d501677e41c8f01984745b1a53d0ec012e mm/damon/lru_sort: support young page filters
0aaf1c9f1b1a315167525ece186aedcf525f8a4c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
2df4dd4c0e01c0ff66c075db5315c2ae71b3d630 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
9b4ee2540df73dd0b603d3ae16702949b7b25630 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
122777e44c8cc2c57fde361538289e80c869650c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
195fb535e5823346c21e400816524340a517282d mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
abf9212705252b24a60dd5cdd0dba79f8d82e5fd Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
2cf9a3e742d4208139ed053af9045a1ec467c0d7 mm: replace use of system_unbound_wq with system_dfl_wq
3261f62ce75427c636edadc99f6e314b06547c2f mm: replace use of system_wq with system_percpu_wq
dac3217a12a02e4264523c3991f26261142c130e mm: add WQ_PERCPU to alloc_workqueue users
17eda14c9907347a84d470563037808bb541f8cb mm-add-wq_percpu-to-alloc_workqueue-users-fix
40028a64c9809b69336dee1564137e6c9a33b937 mm: kmsan: add tests for high-order page freeing
358a926dd43978c6952518c393f80b43a8573a38 mm: kmsan: add test_uninit_page
42be5754f1cb9be1d263f44c6462246b7b454136 zsmalloc: introduce SG-list based object read API
017fdae52f09002af977b9b0796e5a1d8c261b98 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
1d1f86c47e779f1a5e5bf6ca50b4d51bf12c53dc mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
af2e041bc4fd384fe1f84fb5647e1c77caa3887a mm, swap: split swap cache preparation loop into a standalone helper
67dcfec4317f161d0a7a1bbdf1982a4e3e7ebf55 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
df5394f42c52a06988fe4164f1277dfc233393f7 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
ffedf06099655c0564295049f70d7250901deac0 mm, swap: simplify the code and reduce indention
138d1048a46c3eff23845dfcea616992b7b9e1cf mm, swap: free the swap cache after folio is mapped
3521a447492200b6dead28245e571b3ff8d089f3 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cf56ba4d9be0456620c676724e05d03661ae137d mm/shmem, swap: remove SWAP_MAP_SHMEM
3731575581503d704054f9886a5700a3110a60fc mm, swap: swap entry of a bad slot should not be considered as swapped out
76aaea4ad1f3b3e66e1fe7b0150cf1ca396686b8 mm, swap: consolidate cluster reclaim and usability check
d2862b30a1abf26fcf023b04fe3d273615ec1938 mm, swap: split locked entry duplicating into a standalone helper
7d2cd0dc4c7408c9b9fcc14edc8edb0a780420d5 mm, swap: use swap cache as the swap in synchronize layer
3d809678014568f9481d7a9d942f18c2536cfce3 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
541337f942cd1ab07fc72f77b6d5ca683db01db4 mm, swap: remove workaround for unsynchronized swap map cache state
ee9eadd557c954d4d5dd48b19cb036ecc74f452d mm, swap: cleanup swap entry management workflow
094bcce0d43eaaebe05324f2249fbaa58b6ed547 mm, swap: fix locking and leaking with hibernation snapshot releasing
ac5408bd27eb3f55f7a5f6c3f27aca443268820f mm, swap: add folio to swap cache directly on allocation
87a56bdc91a4c4a2c0727e66edd2e8ee5eecafbf mm, swap: check swap table directly for checking cache
57db33c6c804a3dfceddc69631797ba297e10ebf mm, swap: clean up and improve swap entries freeing
319ae24d6d73c6d6d39c757b6ef3fb019c40963f mm, swap: drop the SWAP_HAS_CACHE flag
84a49fc64ed6f49190c2ffe0b3aae90930ea0d43 mm, swap: remove no longer needed _swap_info_get
df387767914abfc38337e6537ac871682384052c mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
95324463c25eda05df2ce9a322e5f33f5acfc361 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
aab36e45462fe0ad079cc0a42116752e519c469c LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
07fa839b440089adf55f3459911b65dcb8015ffe mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
13de49e3cc474e2f5af71127608634b8a4af410d parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
f949c2240831332ecd4581bbc11debf206761283 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
8c375b07d79107c47e08d17467e9a2e45d0bc911 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3a16d0e8389239dbdf6976fb579a8d5b154bf8b8 mm: move pte table reclaim code to memory.c
3f2814a2ad31bb33d7d820c17b6b77332281c73a mm/memory: handle non-split locks correctly in zap_empty_pte_table()
9c7bb2fd3e2cbc0f3bbc9814658ce01b33810ddb mm/fadvise: validate offset in generic_fadvise
e049ae8df3af2496b36f500f6ab3231d8f0e9d2d mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
9a410edcbf43c49e5c2f1b50d3d7e83b6aab509d vmalloc: export vrealloc_node_align_noprof
b99cd159440b418099a70c2d1549a90c758bb9d3 selftests/mm: default KDIR to build directory
1744d6b567cddfd9ba70db375d861cd8e7144014 selftests/mm: remove flaky header check
a9c47076a5e9ffdbf7c1922af09e40675bdc859e selftests/mm: pass down full CC and CFLAGS to check_config.sh
da22c7d3db9f93543d5d78bf6a6604224d791bcb selftests/mm: fix usage of FORCE_READ() in cow tests
39d4d4c38e2078248f6d983a2e3b9baa070fb08d selftests/mm: introduce helper to read every page in range
4dfc818e08f3763a08cc68bbfce046e15ad5250c selftests/mm: fix faulting-in code in pagemap_ioctl test
6e8f62660a6c95589425ce6da054936f708a2349 selftests/mm: fix exit code in pagemap_ioctl
bbb3a6589eb632bc20261fd0d798fca9a7e60908 selftests/mm: report SKIP in pfnmap if a check fails
9b1faf7fa8a4e345e090839ac5a8b2d9b85f494c mm: numa_memblks: identify the accurate NUMA ID of CFMW
0916c62ff1c5dbf78eb766baf84fd5bd6adf7b63 migrate: replace RMP_ flags with TTU_ flags
6a04aa88f3f1da9d8e0d130a6f4da1d8d179f75d mm: page_isolation: introduce page_is_unmovable()
b4e22adb480c0e8f3a1011718ae06ba3746af8da mm: page_alloc: optimize pfn_range_valid_contig()
f3662bbe53deeda980b63d0001b94da439a4c059 mm: hugetlb: optimize replace_free_hugepage_folios()
230ca70af49dcb9f9da8ed542f4accf039ff3ad4 mm: hugetlb: optimize replace_free_hugepage_folios()
2a0c76bf998b40e773d6cbda462323aea0b71f18 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
afbc78f26dedb8a4e56b2bdb0d5a6d769553c8cf mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
1a313a5935480961e0b3e3184ee877969d70cd53 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
24fda8a3a5c857653cdd4a6752e5383d5c5a9070 arm64/mm: add addr parameter to __set_ptes_anysz()
bc7f80fa569d6407be1b71fa3199fac6c45a7536 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
ba594ff80ac17968af927d4687387890c4d52383 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
6d0fdf0898e27c70841ad837cf7633567a795c72 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
1909beb1d5cc0e7c1ad72c6b681a3f3ca626fada mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
a5d347915a2886d1fabe55a9715798d996a2275c mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
91a7abfa8d5f0a4fa1565e37314eade6b97f0e54 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
ffaba6f411ba640418a0bce0e921639ca48c63e5 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
90873efecd34075b956b782681a2a161e9a5dc57 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
caef1dd30a6fc9e9825470e9494315408ad21b86 powerpc/mm: implement *_user_accessible_page() for ptes
bfecc3fcedfcdad4a984bdd307132a8d3c2bf16f powerpc/mm: use set_pte_at_unchecked() for internal usages
4c1f4c707777a1e59f694a843c7730d19b76ac7c powerpc/mm: support page table check
9d5ff731d6dc372f6489da8fec59da5d9bf77597 mm: rmap: support batched checks of the references for large folios
96b38c082659f830156464bab9c6c7aa0a1e49ca arm64: mm: factor out the address and ptep alignment into a new helper
3de1fbb5c0a6ee90ea11a420bbca82567be37360 arm64: mm: support batch clearing of the young flag for large folios
2734a823be3b4560a55c965d9aafa8438dbf228f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
308d9068ecc8111d0b456ab73ee4b68442b1cdd8 mm: rmap: support batched unmapping for file large folios
453b778da8607937b1c81ddf1a4ab01d16a04fbf mm: rmap: skip batched unmapping for UFFD vmas
277fefff6d11d67b29fab44824e585d0f31abb8b mm: fix uffd-wp bit loss when batching file folio unmapping
fbc73fc1b0465aa9c2dd133baa411e5ad78d8021 nodemask: propagate boolean for nodes_and{,not}
fc2c9dd110eb1b8f45438c5c24c0b7abc8fcb9d2 mm: use nodes_and() return value to simplify client code
c9db4ba83739953f4827752504adffc9283c4a89 cgroup: use nodes_and() output where appropriate
272cfa10cb48864fd60b67dd8b4f9825c8779cfc mm/damon/core: implement damon_kdamond_pid()
d33527d721100f61be4977f9006920f1929c7b1f mm/damon/sysfs: use damon_kdamond_pid()
83f13bb4e5433f638250a48b9c42408eeb429a8d mm/damon/lru_sort: use damon_kdamond_pid()
88e166c981c918b35c57e16ffbf0f868ac43599b mm/damon/reclaim: use damon_kdamond_pid()
e58e42c94178c189ec49f3d33774d05b54f6bc09 mm/damon: hide kdamond and kdamond_lock of damon_ctx
444686187be821f208691c0614ae55bf34d24ca1 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
c4c6057de9bf3e83c81ced53e185ff3fe9796310 vmw_balloon: remove vmballoon_compaction_init()
66239a9dda9c816740b0c87115ad635027324350 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
c80480b25ec31618b230af77626fa3488dea4262 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
9444a959e27c68cc9a2e13e9e809eade03e4e484 mm/balloon_compaction: centralize basic page migration handling
72fa144a2eb9d4cb3c4b91c6c9006246ff6a4251 mm/balloon_compaction: centralize adjust_managed_page_count() handling
800c48cee7868cb7b386bf00789ffaea5a11df91 vmw_balloon: stop using the balloon_dev_info lock
50fe4326e833f05b428d5557e4201168871ecbd4 mm/balloon_compaction: use a device-independent balloon (list) lock
2d1251425c53b76b003e57d1138a3f580c4ebc22 mm/balloon_compaction: remove dependency on page lock
8d775e7ed34a860cf4d7f2c1179ca8f9480bb72b mm/balloon_compaction: make balloon_mops static
3ec97fe7066c7fd77e738925d9136cd1d37aa2a1 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
f8600571e7a8c225d664c1feb301a18320f3e5a5 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
91591d82f99d7275af691a61278bca6e1a448eb4 mm/balloon_compaction: remove balloon_page_push/pop()
66d172826514ed2ccc4fcfdcaa01638e8253af09 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
ecc7c3359cb47658444833b09785c2ceb8459a78 mm/balloon_compaction: move internal helpers to balloon_compaction.c
03749c8eaebe3a3e8b8ef9b06dcf2ca12568dd3c mm/balloon_compaction: assert that the balloon_pages_lock is held
d87dc71e8711fdef8461ee71f8e0d2b2858efc70 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
e140862b1d3d06599d9683ecd7c4cbf583992e7f mm/balloon_compaction: remove "extern" from functions
36de800490345c9a4918fecdc3f82d9131b4dcd6 mm/vmscan: drop inclusion of balloon_compaction.h
f100e6eee69ff5746c327bc88a7fa6f43dbdf92c mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e1c815d64c442b8992c8035ee3168532689ff67c mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
fceeb73f60117f62c9a6f4fca3f9d6c9af60733c mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
1504b47efdeb9c08fa5ad22a834893c96d50e65f mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
a8048cd0dfe0f5688e8b923f4ca7ce2e1ce74de6 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
c5af6f48980d91a9e7f54312c565ea5d392102f3 zram: rename init_lock to dev_lock
3ad29469cfee9b326ff57bc9b577f5d0ad019425 mm: drop filename from page_alloc.c header comment
9f8ef1c0ac274174b40d13cb5caa9f1f8a93b2b0 alloc_tag: fix rw permission issue when handling boot parameter
4e85042129b4834b4c2c76b12e9e48afab7af774 mm: fix OOM killer inaccuracy on large many-core systems
3e9aee9e047d759bd148272cb4ec367390a3a94a mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
0c36fec87867ae58387feb2353b74b4874cdb3ed mm/vmscan: add tracepoint and reason for kswapd_failures reset
3e74961dd37a18893a0bc2ad9f59173d35ef69f6 mm/vmscan: fix demotion targets checks in reclaim/demotion
5487bc137263731f73422f1b4a9a15b0e8de177a mm/vmscan: select the closest preferred node in demote_folio_list()
d5384ce94b453527a44c59b42fb952c1e4f9e0a8 mm/highmem: fix __kmap_to_page() build error
70be6facabce5f77b87973509a6fb0f63e6480e1 mm/hugetlb: remove unnecessary if condition
5c1ca24bdc170d6def981e0a5e0b923d5cf05f4f mm/hugetlb: enforce brace style
34de29fed6dc6cfa2cda38ea34cdc9931b6d16af mm/mmap: move exit_mmap() trace point
e9457a3fa6d8a7a324b6ff9c7beae67e4a7080ec mm/mmap: abstract vma clean up from exit_mmap()
ad92485b153fe7a0dc6a6da0d9fe56294a8cb29b mm/vma: add limits to unmap_region() for vmas
824080d9178a8d9d7a982b7728ac053126facfd3 mm/memory: add tree limit to free_pgtables()
52542b7c552c79c633e5c71b2c24a846b94be761 mm/vma: add page table limit to unmap_region()
641309245e2573d12c8948e4875fe7a561186304 mm: change dup_mmap() recovery
d0f48ba6aa68e7326b01857cfbe95812dfbfdb9b mm: introduce unmap_desc struct to reduce function arguments
d359879a00fa3de0c80e340b125dc0a69f70759e mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
c8a725908a71034414f3554b82f697b8a14b0e1d mm/vma: use unmap_region() in vms_clear_ptes()
4f4a42b7e0686b9c7e2c76efc1f607dd73e4affa mm: use unmap_desc struct for freeing page tables
cdca40d14b1e5adbee239bfaf0366e4a72cdc215 mm/vma: temporary build fix
2aec0564c623e611db5740e5a130e8dd19f586bc ksm: initialize the addr only once in rmap_walk_ksm
5d184c1dd928d057e0818da8fff28c9fc5adce04 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
e001a10e607d7587ea1c9b9c0083c2b28e6e482f mm: memcontrol: remove dead code of checking parent memory cgroup
3fb758a7ebb6d2c548d38c6df414d057599fd272 mm: workingset: use folio_lruvec() in workingset_refault()
393c4cd8302b13afd4331879995e2cbd77bdabd6 mm: rename unlock_page_lruvec_irq and its variants
ef6c7bb06a66367e1e5dd70631f0c5417d946abd mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d093614d384e37118b8760ec4b7488c6dc5e22df mm: vmscan: refactor move_folios_to_lru()
b3501b089741154ad744ecfa38f622012b77dd8c mm: memcontrol: allocate object cgroup for non-kmem case
3a00a2a66216a488d026cd24db0a7c420c0a3236 mm: memcontrol: return root object cgroup for root memory cgroup
30d5f23f167f7111b046f32531e841945d2ff43d mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
0235161ad9cc630e368f01ee2ae385d3332fd253 buffer: prevent memory cgroup release in folio_alloc_buffers()
6d4ed6ff1cc215fed9562eac58b30dc3e492b5a9 writeback: prevent memory cgroup release in writeback module
902d9a3c49775d46837301f1108de1c51f041df1 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
bb25741ba05f87cdd2034ec7bfa41e4b0c79dbf7 mm: page_io: prevent memory cgroup release in page_io module
db9ab657317a75ecaef4a7d58df68c11d769e39d mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
94f593fa3aeb9cba49a9c86ce08f294f0c939049 mm: mglru: prevent memory cgroup release in mglru
eb0984e94a41718691516003b5fe8108a69669ef mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
d00c39f6755e236258b7171b22ec9028d73e12fa mm: workingset: prevent memory cgroup release in lru_gen_eviction()
e35c897f7c90eff914bac5763603cac5eb245277 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
24a720c6bb4e2f81c50347527d0f7df9667c43e4 mm: zswap: prevent memory cgroup release in zswap_compress()
3a17445549897a7cb58cc7b9bb9625bb2ad9a888 mm: workingset: prevent lruvec release in workingset_refault()
d107b013cc79019016b904ca33c2ccae35672532 mm: zswap: prevent lruvec release in zswap_folio_swapin()
02cccbe2fb3890525dac80519a4cffe0b44a02be mm: swap: prevent lruvec release in lru_gen_clear_refs()
68b9b80221e5418e658c45c2e257aa983266e1ad mm: workingset: prevent lruvec release in workingset_activation()
6f68646fbc8820272e732089407ea807e1ac8cca mm: do not open-code lruvec lock
d12ea34bcb4ca77b7b13db49caecd7aa69fc0b86 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
4258a444163c07ddb12bcb6dc8e5f91be95ba226 mm: vmscan: prepare for reparenting traditional LRU folios
d1293ee217045c9580222977b89d27f060562c0d mm: vmscan: prepare for reparenting MGLRU folios
bf5896d285a8d26a55f600f65c367e9c4284f794 mm: mglru: do not call update_lru_size() during reparenting
78fdee67c78c9aa08c68e7dc51662fcc12eac8b1 mm: memcontrol: refactor memcg_reparent_objcgs()
bd218c779b05e0e2a79a7f7c0805913390dac301 mm: memcontrol: prepare for reparenting state_local
0d5136ffc11477421702d220c80ce186e4d48cdd mm: memcontrol: fix lruvec_stats->state_local reparenting
7898d5230d48ed225a692b60d93469524603dc86 mm: memcontrol: change state_locals to atomic_long_t type
0fb133c74a80a28b48091d6ba0a2d67a86c14da8 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
de3ad936450207813b1b0906a6a8e0f6a99771a1 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
3328da86da32b79c3e2dcc3156d813417087ff97 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
0dcfcd69809843c7a50c1d9e40ee3746e21e0f7f selftests/mm: remove virtual_address_range test
b0437d2b0b4e26972bf39c203a85cc4f3835135e selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
94270fa7e7bd1dffb531da7da2a593a79d6ca882 selftests/damon/wss_estimation: test for up to 160 MiB working set size
e4c3397cc4bdfe2ce4f031df83e5a820e194a096 selftests/damon/access_memory: add repeat mode
00aa571b1a58df0425634954d9e0ea8f8b128160 selftests/damon/wss_estimation: ensure number of collected wss
139345eb66f593ca7c90a85e5fb8b6f78164923a selftests/damon/wss_estimation: deduplicate failed samples output
538d2dd6aeb4e032268d5d14c3ee810edb3c2152 percpu: add basic double free check
5767ab01f255cf4922f3b9154f28f12432326c76 zsmalloc: make common caches global
b01eb5129fa5a49f68bf0527744958180af1b148 mm/damon: remove damon_operations->cleanup()
05f7c0855ad463d3112dce9d12117e0560877e0f mm/damon/core: cleanup targets and regions at once on kdamond termination
b935f4cb7a6065047904a0b0a56e6eed0ba1bea4 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
8e02a54567c6a58443592fa2a07f99ee9a053c26 mm/damon/core: process damon_call_control requests on a local list
5b9917ca5fa5580c0ecb39d3cc58382cd33f489b mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
da14f596d16278a9cd69a4c6f60e85f73f537136 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
be8d0063dc7fac16acd5c0f886271f3d244ef088 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
e0ddc9250f7b196874dd22416144f569937bca44 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
b52d306611fe0c8cac846263d47ad351feb5408f mm: update kernel-doc for __swap_cache_clear_shadow()
07fad924a258103f03fb20778aa0ccd65b4aef57 Docs/mm/damon/index: simplify the intro
c18269021e55ab6cd91936ffbe7edcf7f0fe038e Docs/mm/damon/design: link repology instead of Fedora package
8204e4ee14334e013bae5cede2910121c4325ba2 Docs/mm/damon/design: document DAMON sample modules
b2075f4e6e103106e2c9902ee4448ce0ceaae879 Docs/mm/damon/design: add reference to DAMON_STAT usage
884d6da3f4c78acd31d4d2785ff675e55b2ddba7 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
83396a72339c6b03a6cf7cfa880a1de472e4f75d Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
125510041dde7ec8f39b52ed833a9315de133e44 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
a58f5af6bcbf04e86607bd0e08b21f8de982fb62 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
c41c2366d9661e0434f32d80b7ac74f03e48588b maple_tree: update mas_next[_range] docs
c3eebd62fd13fb60cae7ce9ccfab09cd5e4bd5c9 mm/vma: use lockdep where we can, reduce duplication
41e0dd009c55492f85dc36ae6391dc0d0e7f4e7b mm: add vma_assert_stabilised()
b4352856367a28694ae7a75c99eff656c61ef401 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
338225d7e601287e873e42dc3820fc58c1a16037 mm: add mk_vma_flags() bitmap flag macro helper
f6603eec51432709070027ac9414837c76308206 tools: bitmap: add missing bitmap_[subset(), andnot()]
775f9f62104463774e5ee431cf693b089a4385cc mm: add basic VMA flag operation helper functions
a05306076c31de7a1a4b49204e8af25e70548401 mm: update hugetlbfs to use VMA flags on mmap_prepare
57a25a96775a698b1d425e679f41b7168a3f08fb mm: update secretmem to use VMA flags on mmap_prepare
ea03bbc9da74a5c32adc9ca57b94ce492bdc5e68 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
e3900da1b37f861133669d26ae02415f18fa71b9 mm: update all remaining mmap_prepare users to use vma_flags_t
d628e4f8cffca32cada8a60202d10a94859edf1b mm: make vm_area_desc utilise vma_flags_t only
7a3850307d7b8b1da45cd97e8cb5b9a730e67098 tools/testing/vma: separate VMA userland tests into separate files
daede184f78989472cce432803e865c14fcc61a1 tools/testing/vma: separate out vma_internal.h into logical headers
350bb1a822fff8bc38fbe203d7c65784c1be6284 tools/testing/vma: add VMA userland tests for VMA flag functions

--===============3460917889917950620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9392e810c4-562625286faf.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
340f4fc5508c2905a1f30de229e2a4b299d55735 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
552dbf47a85c3b0eea1d7984ce3794b8d9b20e94 landlock: Fix formatting
e4d82cbce2258f454634307fdabf33aa46b61ab0 landlock: Fix TCP handling of short AF_UNSPEC addresses
bd09d9a05cf04028f639e209b416bacaeffd4909 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6685201ebfacff0c889bcd569181fa6e8af5575e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e1a57c33590a50a6639798e60a597af4a23b0340 selftests/landlock: Remove invalid unix socket bind()
e4aa4461d4acb922ef45785581232f0588a6eea8 selftests/landlock: NULL-terminate unix pathname addresses
29fbfa46e4287c596bdc77e2c599e3a1bbf8bb67 landlock: Fix wrong type usage
60207df2ebf3b740770aa605173d2d7d19ee66b2 landlock: Remove useless include
03a0ff99ef2e4958141f7b4c573722fc8f4b9539 landlock: Improve erratum documentation
aa9877d74c07045f712a4ec82105505e69cd5efe landlock: Clean up hook_ptrace_access_check()
6548fb521822a5c0a688e423df28b2248a59543b landlock: Fix spelling
602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d42d5715dcb559342ff356327b241c53a67584d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
0ff7c44106b4715fc27a2e455d9f57f1dfcfd54f EDAC/x38: Fix a resource leak in x38_probe1()
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
857bf9056291a16785ae3be1d291026b2437fc48 pNFS: Fix a deadlock when returning a delegation during open()
cce0be6eb4971456b703aaeafd571650d314bcca NFS: Fix a deadlock involving nfs_release_folio()
0c728083654f0066f5e10a1d2b0bd0907af19a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
5a74af51c3a6f4cd22c128b0c1c019f68fa90011 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
6f9bda2337f8b0a4c10ed5630e85eceb126a2c5c NFS: Fix directory delegation verifier checks
105c2db2474f50f109082ab8d070efcc8c3d52bd NFSv4: Fix nfs_clear_verifier_delegated() for delegated directories
3f77eda548c82564ae4a23c76b51d36c6e39c865 NFSv4: Don't free slots prematurely if requesting a directory delegation
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
15e8d739fda1084d81f7d3813e9600eba6e0f134 selftests/landlock: Properly close a file descriptor
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
23b7c9573317c150baff6115e1f9334b57ec99b7 kho: init alloc tags when restoring pages from reserved memory
a9a259613ae78957f814346c07e131bbf0ccad50 mm: remove unnecessary and incorrect mmap lock assert
50db5db94c9efe89b5378515340b7264821b9241 mm/hugetlb: fix hugetlb_pmd_shared()
041909fb3a3fbc35bf49223a1ef00c936fd854e1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
d347e28702252c54e3a20785853599963288866b mm/rmap: fix two comments related to huge_pmd_unshare()
a01ff60fc92e3f8e90273853144eb0a08303553d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
85cd3089d865a16ebc0799b3c7e09008ff3d2313 mm: do not copy page tables unnecessarily for VM_UFFD_WP
78bfff0a76a374f579ae2cfa40758392a5ae5deb Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
2ef22178a62af854e95492073271a57421696ba2 mm/kfence: fix potential deadlock in reboot notifier
762814f60a6a3c4e667013b47d73d46f4a4380fc mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
0f0d605567cb864bfcaa6bf1f37c0994fe819f12 mm/kasan: fix KASAN poisoning in vrealloc()
8d0d4c8ba172df45d3aacda21a4dfb13cf4f9b1a mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
d6ee8b035f2183b9f634d4c751b34aed82a53d48 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
c5fc80fb7f39eed06feee0c15e6f127aa76fff37 mm, swap: restore swap_space attr aviod kernel panic
6e7ac162915a1674a7b9e97f3567004819a1b79a mm/hugetlb: restore failed global reservations to subpool
27538f6ce111cc21edac3f9b85e265f5542abcfc mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
167cc0335be2c4925579acb91f912ffd71d0c0f7 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
af7e5dc9cd31179cb38861aa8f9cc7cb11a85323 mm/shmem, swap: fix race of truncate and swap entry split
bd6433c5f9ba4d5c2ba7d54e2234dbd6dd9f74c4 oid_registry: allow arbitrary size OIDs
607cd45009317c2f6e3e49bbb905c72b512a6955 oid_registry: allow arbitrary size OIDs
4a6bcc9bccac0382b5fd46debfef5f9aa3e63a5f crash_dump: constify struct configfs_item_operations and configfs_group_operations
50fbd22d8b7fcbdd37a5d60ac1cbf95dc4e5ef06 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
3a09474c4093a3b65ada4f0bbe71ceb05c036a5d ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
74d759590425f126ff398dd789bc37a17830dd4e ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
23ef34b2bbb3f347f75346dcda14c4dc5d015831 ocfs2: constify struct configfs_item_operations and configfs_group_operations
e19aa9ccedfe867b37fd2d56416cadc781fb0468 ocfs2: validate i_refcount_loc when refcount flag is set
ef8a8dc07b56af75bc72b3717fbbd11731d79d12 ocfs2: validate inline data i_size during inode read
617540a5a240135f1f557d4b15492dd7f213ca69 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
d7b40e09b2e725efc0144478f14c54213f8d9fe9 ocfs2: add validate function for slot map blocks
c9180449617337e3296cea351ddca1f6f30f5940 ocfs2: fix oob in __ocfs2_find_path
2b33de63ae2d35a98078d2223638c69282c9dfdf ocfs2: annotate more flexible array members with __counted_by_le()
15f441d35a19e9556cab5130ea7ed57563066465 lib/tests: convert test_uuid module to KUnit
b32e1651e45d44fcc78235ada7a492a26bfc7efb MAINTAINERS: adjust file entry in UUID HELPERS
39e3ce2e1d6fdc3c6af597f68687052d84f4918e kernel.h: drop hex.h and update all hex.h users
261c628c9b1aa980857eee3aaa516287f50752b6 array_size.h: add ARRAY_END()
a5bc69a7a8127a09106bbd6d42dffbd5ef401fad mm: fix benign off-by-one bugs
74087968e9c338dfb4bbc13c51950e453d2b4553 kernel: fix off-by-one benign bugs
8746ad46da842a1553dba9fc1584e16f7aa9fc67 mm: use ARRAY_END() instead of open-coding it
3acec3a9a156e75129454b310b0594ff44d92ab9 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
658caebf48f2aeb820fe34427359a4938bea836b kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
bafc4c8acf6512064dc40a888683e764be286767 watchdog: softlockup: panic when lockup duration exceeds N thresholds
e4f3398d37396e9e2a75fc4da48c32bee3e4ea85 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
34b7ee49659cb3de4d22062009c1cb83cf09e3cc fat: remove unused parameter
cea59669b8ab6450cfbdd74fc932b03749cb3599 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
e34193bd4e28d18ca585948c2e583b74cbaad5a6 .editorconfig: respect .editorconfig settings from parent directories
9f63e01d23c413cec51ed77c8ce7cff50992c37f kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
c394597cbdb61317dafb6916bff2fb773c4a59c3 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
2baa5211a957fad75791a0f3908cfe4e6c414eba module: add helper function for reading module_buildid()
c21a6ebf738568897b9b73314b8e318e7533cea9 kallsyms: cleanup code for appending the module buildid
7267af760809cf51c40363050c0ec3dd47d38482 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
7b31dbd9ac2ea65ddb668573b58f840f65eeed82 kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
1b8787f25e1d2566abee27c3cd3ba4ff197900af kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
665bd64b5b641737ffe851f9b89c3319c473e6dc kallsyms: prevent module removal when printing module name and buildid
aa69aab461075492344995e96c83b460d263e84a fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
2d6380578ac5f09f94b5df8c6661fbe01faa023c list: add primitives for private list manipulations
bde06b33899af742a3d4b6aaaea92b98488a3198 list-add-primitives-for-private-list-manipulations-fix
e2e6707c245c60c219602cf49de8e9d6b9c189b6 list: add kunit test for private list primitives
1db35ae50c8e87ae31e83c777c1713a3bb2799f8 liveupdate: luo_file: Use private list
ebcd144cdaf13ff2627a24afcfffc936d1fc5b37 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
5dd112a7b3c8d719ec0428de8e20e37deec5635c tests/liveupdate: add in-kernel liveupdate test
f83af0c3cda3156e13c8e691b64cee49148cb28f kfifo: fix kmalloc_array_node() argument order
be628fc71f473d9e78552e61fa68095b672bd36a editorconfig: add rst extension
78895e6ca46cf1cd7f6ee160517221519fe02ef0 lib/tests: convert test_min_heap module to KUnit
cf78a5f2d3cba7b55041ba72e56130423fde415f ipc/shm: uapi: remove dependency on libc
e5b772447e4b9f79bca0b9aa8a98d7a52155f075 resource: provide 0args DEFINE_RES variant for unset resource desc
05e835bfa4f88d84133bdd37c4267ec1bfe04d48 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
09672665cb606c42e6bbedbfc17b706994de33de liveupdate: separate memfd support into LIVEUPDATE_MEMFD
c43156ecc8cb23554f41ded7ef7b9aa0a1a84d40 types: drop definition of __EXPORTED_HEADERS__
610815b0aac2d773d32e696dbfe41d8ac9d4be18 ima: verify the previous kernel's IMA buffer lies in addressable RAM
095d28af7d49e5da840674b341e0942b4ba8d6df of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
fb1b48692827272f4bdb8f419796c8fd2c85e55b x86/kexec: add a sanity check on previous kernel's ima kexec buffer
24259fb9d575978d4f5de529319bdd08442f1097 ocfs2: adjust function name reference
beeddf9028d637b5a91fb27f440ee53b6878131e kho/abi: luo: make generated documentation more coherent
09fc7ce551a2b629960341dee8ad0b3912e861f4 kho/abi: memfd: make generated documentation more coherent
dc03216a3e13ea3fd15a6378507218e3d9af8ac0 kho: docs: combine concepts and FDT documentation
fcb4666bad7994aec2feb8ae8faae16e9627ea5b kho-docs-combine-concepts-and-fdt-documentation-fix
6653349633c6b2c196f487281c3cd935074ac99f kho: introduce KHO FDT ABI header
78f1794e1140994d223c4c0ada4c4066f04ef0b3 kho: relocate vmalloc preservation structure to KHO ABI header
e3703bdc73f3c8738af977b89ab978e024695105 kho/abi: add memblock ABI header
71d62746d2caed5224f216f46c792e101fe1fb95 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
7c2386d77c82b5f66225df0df0b1ead28bd6a72d lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c276d8741fd536f9d5d6818f899aba052eb54339 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
a4582263d4ab354c8a8b4aacc131ad29cd874ed8 kernel/fork: update obsolete use_mm references to kthread_use_mm
28545bae3bfc873a0ac75ad5a288cefed648ac0e rust: task: restrict Task::group_leader() to current
7ea9db8f9b684cc2176fb9d30ee7d572664c96c0 lib/glob: convert selftest to KUnit
a970edf85059ac6a41d7b0dd80dd39b109319a8f kho: test: clean up residual memory upon test_kho module unload
06ae4c0a226a665ee1d84feb904e452c94eb2794 kho: remove duplicate header file references
98ab25c2ae7b5179f140b2daa59330d03df47e6a fat: avoid parent link count underflow in rmdir
d250daf7ac999fc05e78ddd74ec369fb8c87584e once: don't use a work queue to reset sleepable static key
bd305dfb1c337617f4ec20363feeb60f3c9b0624 tsacct: skip all kernel threads
d9a95a9cfd6ebdc9c0dda68b7a93f08eaf5563cb linux/log2.h: reduce instruction count for is_power_of_2()
b3cf2b1670ed9f53c31150d3c34360dd61a8cb29 init/main.c: check if rdinit was explicitly set before printing warning
34610c9b21d2ea9acd994efec5ca255d555ce7bb init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
20cd3382bdf63d5042fbdb77c3b9a01472b31823 init/main: read bootconfig header with get_unaligned_le32()
aad9a531d53ca5cff248d47e58c786c495e43826 bpf: explicitly align bpf_res_spin_lock
083a205348d782c77a2176b68656156dd579acaa atomic: specify alignment for atomic_t and atomic64_t
f38d748012b5f4c18c7476f4c87ddefc3a34e6a4 atomic: add alignment check to instrumented atomic operations
611c6faca3ba9ab1b6ecd7f18f67e9d0c2ca0359 atomic: add option for weaker alignment check
1f22a582c9b9845f4f2ebc98bf4a4239119eb5ad lib/group_cpus: make group CPU cluster aware
7a9de7c2aa0a650c8694a633a9dfeb19345e288a panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
5b8b66b6f0a7547dae1c224d747f310fbf4c3c21 panic-add-panic_force_cpu=-parameter-to-redirect-panic-to-a-specific-cpu-checkpatch-fixes
9ee223316c4fd7517f9365de5e19f06c1f9f98cf panic: add panic_redirect_cpu declaration to header
11fed6f26ccf52e5617df9241b7b86491a73c6bb kernel-chktaint: add reporting for tainted modules
3b17330eedb6da0fdd32b5d9ad448aeb07b11462 kho: print which scratch buffer failed to be reserved
669a5dbfae9fd196caa398724629798af563dda0 kexec: replace the goto out_unlock with out
2e2541fade501e5c451397ab62588334765cb280 kexec: add kexec flag to control debug printing
e9621df5bfc77e479e06c720fa02b24a00ca7653 kexec: print out debugging message if required for kexec_load
a4a279199dc935db55bda29e685a7ee45876f548 arm64: kexec: adjust the debug print of kexec_image_info
78b7e6e633cce9f27fbbe7d59ccc9ef328d7dbb3 ocfs2: fix reflink preserve cleanup issue
94327363b346e713c99fb98519c437323e98f7a8 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
2a9d678ddd561d2e8105f53267e59b4dcdd5b731 lib: introduce simple error-checking wrapper for memparse()
9db3cb57393eed8bc75ada022db591d462e93b1c xfs: adjust handling of a few numerical mount options
4d400127b9bc3f0648dbd167e0bdf35e6db5a538 checkpatch: add an invalid patch separator test
4f03afb319cb0ba93e0e3ed03d5541bd4de01a04 kho: use unsigned long for nr_pages
10dea46816e9378f889d837964101c5e9f91105a kho: simplify page initialization in kho_restore_page()
062087e58f3a83595f75672dc8f0bb6e1897fa5a compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
33acaaf2d261f82d9c9af479c7ddb5d80f9e10c6 kernel.h: drop STACK_MAGIC macro
be1574bf7455be70071b55709841455fab4171a9 moduleparam: include required headers explicitly
aa1b095b91dc546d1e4507f44c031ac4ff3d5a39 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
4f6d64e3a583bea1db7944659f1911fae8b9cf33 kernel.h: include linux/instruction_pointer.h explicitly
0076a86cf567337b5c1a06cdb76be189b4e0474e tracing: remove size parameter in __trace_puts()
5966c3ad3ec6f17a9012c7d7e688a2dbd39bdb2e tracing: move tracing declarations from kernel.h to a dedicated header
ab9bcf528b9b7ed69a1c65508ef373dea16068fe scripts/bloat-o-meter: ignore __noinstr_text_start
9989e6be5d24b7e5c7320c1249cb0bd1477fee06 selftests: udmabuf: fix hugepage size calculation
50ce1fb0f40c3754d0e32e3ffa55282480ce34a5 delayacct: add timestamp of delay max
562625286faf803a1a6fcd7911dfa99e788e1fc5 kernel: add SPDX-License-Identifier lines

--===============3460917889917950620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1303686c1e-cdca40d14b1e.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
340f4fc5508c2905a1f30de229e2a4b299d55735 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
552dbf47a85c3b0eea1d7984ce3794b8d9b20e94 landlock: Fix formatting
e4d82cbce2258f454634307fdabf33aa46b61ab0 landlock: Fix TCP handling of short AF_UNSPEC addresses
bd09d9a05cf04028f639e209b416bacaeffd4909 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6685201ebfacff0c889bcd569181fa6e8af5575e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e1a57c33590a50a6639798e60a597af4a23b0340 selftests/landlock: Remove invalid unix socket bind()
e4aa4461d4acb922ef45785581232f0588a6eea8 selftests/landlock: NULL-terminate unix pathname addresses
29fbfa46e4287c596bdc77e2c599e3a1bbf8bb67 landlock: Fix wrong type usage
60207df2ebf3b740770aa605173d2d7d19ee66b2 landlock: Remove useless include
03a0ff99ef2e4958141f7b4c573722fc8f4b9539 landlock: Improve erratum documentation
aa9877d74c07045f712a4ec82105505e69cd5efe landlock: Clean up hook_ptrace_access_check()
6548fb521822a5c0a688e423df28b2248a59543b landlock: Fix spelling
602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d42d5715dcb559342ff356327b241c53a67584d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
0ff7c44106b4715fc27a2e455d9f57f1dfcfd54f EDAC/x38: Fix a resource leak in x38_probe1()
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
857bf9056291a16785ae3be1d291026b2437fc48 pNFS: Fix a deadlock when returning a delegation during open()
cce0be6eb4971456b703aaeafd571650d314bcca NFS: Fix a deadlock involving nfs_release_folio()
0c728083654f0066f5e10a1d2b0bd0907af19a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
5a74af51c3a6f4cd22c128b0c1c019f68fa90011 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
6f9bda2337f8b0a4c10ed5630e85eceb126a2c5c NFS: Fix directory delegation verifier checks
105c2db2474f50f109082ab8d070efcc8c3d52bd NFSv4: Fix nfs_clear_verifier_delegated() for delegated directories
3f77eda548c82564ae4a23c76b51d36c6e39c865 NFSv4: Don't free slots prematurely if requesting a directory delegation
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
15e8d739fda1084d81f7d3813e9600eba6e0f134 selftests/landlock: Properly close a file descriptor
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
23b7c9573317c150baff6115e1f9334b57ec99b7 kho: init alloc tags when restoring pages from reserved memory
a9a259613ae78957f814346c07e131bbf0ccad50 mm: remove unnecessary and incorrect mmap lock assert
50db5db94c9efe89b5378515340b7264821b9241 mm/hugetlb: fix hugetlb_pmd_shared()
041909fb3a3fbc35bf49223a1ef00c936fd854e1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
d347e28702252c54e3a20785853599963288866b mm/rmap: fix two comments related to huge_pmd_unshare()
a01ff60fc92e3f8e90273853144eb0a08303553d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
85cd3089d865a16ebc0799b3c7e09008ff3d2313 mm: do not copy page tables unnecessarily for VM_UFFD_WP
78bfff0a76a374f579ae2cfa40758392a5ae5deb Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
2ef22178a62af854e95492073271a57421696ba2 mm/kfence: fix potential deadlock in reboot notifier
762814f60a6a3c4e667013b47d73d46f4a4380fc mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
0f0d605567cb864bfcaa6bf1f37c0994fe819f12 mm/kasan: fix KASAN poisoning in vrealloc()
8d0d4c8ba172df45d3aacda21a4dfb13cf4f9b1a mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
d6ee8b035f2183b9f634d4c751b34aed82a53d48 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
c5fc80fb7f39eed06feee0c15e6f127aa76fff37 mm, swap: restore swap_space attr aviod kernel panic
6e7ac162915a1674a7b9e97f3567004819a1b79a mm/hugetlb: restore failed global reservations to subpool
27538f6ce111cc21edac3f9b85e265f5542abcfc mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
167cc0335be2c4925579acb91f912ffd71d0c0f7 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
af7e5dc9cd31179cb38861aa8f9cc7cb11a85323 mm/shmem, swap: fix race of truncate and swap entry split
5944796ba85a86bbb8830539037531d43ae86680 mm/vmalloc: clarify why vmap_range_noflush() might sleep
924b29b624a4a98e0610e59f93820997a0284bd2 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
423b63e02573f36f3dbe0e5d35f05585e00dd3c8 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
976c742041b16153fada413db91b764701a2e1a9 powerpc/64s: do not re-activate batched TLB flush
d6eea8be8650a755d32d2b8eb233725c8cfe48c1 x86/xen: simplify flush_lazy_mmu()
9afe400a11615c43933b2903cb8e5d72888eb8d9 powerpc/mm: implement arch_flush_lazy_mmu_mode()
578024f3c81a4a270edd04cf47b4cfdc74dcd649 sparc/mm: implement arch_flush_lazy_mmu_mode()
144bcba5d4675394b980a350146606b3e67f09cd mm: clarify lazy_mmu sleeping constraints
75107673a33d60fe787f0baca7d9d6fa9650522d mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
266a2ba0402a7f2b6367f0516b3b43882dacae98 mm: introduce generic lazy_mmu helpers
bbdd36c23623db67440cae9df1192f5f593e9499 mm: bail out of lazy_mmu_mode_* in interrupt context
a8c645e12cc0cf70b4980c32ab893575a8214a16 mm: enable lazy_mmu sections to nest
bbb01707ecc143eb4850b4c695e3631734858d77 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
62b63f1ce24ad0e939db666c32ce4d86564357cf powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
529dc466106bbdf799a0f1aec8c244db83b738f1 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
a3254b14155db2e02e3f80a3b309a4f5fdcb5b88 x86/xen: use lazy_mmu_state when context-switching
577a3d7d3661dc4377ad76cd3e2ab4d85e377385 mm: add basic tests for lazy_mmu
c70c9cf9befacc85f6e2e891a5c1c8b2a994de3c mm-add-basic-tests-for-lazy_mmu-fix
506f05f85979094a403ebef6d5982332871cc76c mm-add-basic-tests-for-lazy_mmu-fix-fix
604a04e19232ac8eb93b7ab6598c4c2a1cc94567 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
5ff3115ad77e3044d8b81e96cf6157bff7c404f9 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
2577bcad783871729ded7252946d3a90579bbe4e mm/vmscan.c:shrink_folio_list(): save a tabstop
2f1c17505e646fcf02db21e8e389765af91d9411 zram: introduce compressed data writeback
e57932ade91e737417e42bb1653fab814f7d726f zram: introduce writeback_compressed device attribute
c173f2b26210cf1763c9e406c6e4a11e86daeff5 zram: document writeback_batch_size
1ddf09e2203144afbe97de7e58dcba298a4137b9 zram: move bd_stat to writeback section
cd5ea93c7a87c8518b63ee6846a16f349c645006 zram: rename zram_free_page()
4084482bd1e50a13ecffe0741e98e1184a800ab1 zram: switch to guard() for init_lock
249a7b4838b9d509ea9ad329ece7e20798e6d097 zram: consolidate device-attr declarations
ab7742744b4561f0ecd86edb72f0818b0f9238e9 zram: use u32 for entry ac_time tracking
e2678d33dc339f71233cc63cb61204d35e023758 zram: rename internal slot API
4bd6683629c13d8d12317c70418c11c3de52888d zram: fixup mark_slot_accessed()
076a57e95536609fa6925e63a25173db177703f2 zram: trivial fix of recompress_slot() coding styles
e3c81f817dbec60b55a8271eeb2f188d4d7a9b86 zram: fixup read_block_state()
18c89abcf572d8bfc07479eeb0311336485e0418 zram-fixup-read_block_state-fix
7d527c71d82343d2af06cb10ef0f68f5ad4c0bfd zram-fixup-read_block_state-fix-2
d5eaef69f540959915479c6ec400640cf08d8c0c treewide: provide a generic clear_user_page() variant
e252875a25e60b0b1f8da6934fd716416719b2ca mm: introduce clear_pages() and clear_user_pages()
3b332da4e3e1377b09cbf419bc6232887ed76b08 highmem: introduce clear_user_highpages()
98cb28fb5d8e89e8dd5bee5ef3ba2bcd00d39161 x86/mm: simplify clear_page_*
3503c4c73dfdf3bbf81cacf47be346d85aa23344 x86/clear_page: introduce clear_pages()
50ab9817aab5833210a2990a76d9a7583d2835ec mm: folio_zero_user: clear pages sequentially
3311dc87686e234b667d7368e9389f15706eebf7 mm: folio_zero_user: clear page ranges
4024707305cb6493f8980bb4adcfe17bec53127c mm-folio_zero_user-clear-page-ranges-fix
7c62609341526f84a7ca65c632c4a124d29af36d mm: folio_zero_user: cache neighbouring pages
f0e0dad7cd7caeb39d2ecb0aae02c04aeb3d1e56 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
211e177248ccec73ac06fe2ba4491da634bca33d mm: zswap: delete unused acomp->is_sleepable
cff275b3145a336c332ca1dea5400df7a8f6afa1 memcg: move mem_cgroup_usage memcontrol-v1.c
4973111fa378c12382e326f148c21d46df018ba1 memcg: remove mem_cgroup_size()
047e71cf3060b8b99a34baa8120b0dd5a2fe15ca mm: memcontrol: rename mem_cgroup_from_slab_obj()
fe7e1e479850791d279e40fff688ac3d26020c43 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
f4fb8da495ca08b01cb0bd58c9d7885008d2eca9 tools/mm/thp_swap_allocator_test: fix small folio alignment
e2f7216a968ef57bd6e95dd78b02804db8d9277d tools/mm/slabinfo: fix --partial long option mapping
abd20abae8b4fbfe99bbac96bc50e4f46a48b969 mm/damon/core: introduce nr_snapshots damos stat
a455d42da10e0713efbea15d0cbb465afd61d157 mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
28a9938c94daa2ef863eee29b1219c965ecd67a0 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
92fbe77045096c8869958363376a2b1da42dd7a3 Docs/mm/damon/design: update for nr_snapshots damos stat
dee588001744e5bbf068414039166be90cfe0025 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
9c363b4c6fbd9a21ce04ae30f5349cb236bbac5b Docs/ABI/damon: update for nr_snapshots damos stat
11d6069968e557529c7b4c789d346445e378ed46 mm/damon: update damos kerneldoc for stat field
49f5e4b9c1acc9a0e6a722c1dc7f666869b5943c mm/damon/core: implement max_nr_snapshots
c2f925c5b43850253beba190b5f09496f421a57f mm/damon/sysfs-schemes: implement max_nr_snapshots file
0e8b21daa05401d1e6b100caee7f16dcd8faa425 Docs/mm/damon/design: update for max_nr_snapshots
7770d13faa7fdb4481feadacc85097d0bae3c70a Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
8568ddc6b5c181cb24a00bd2912372cf0aa992c5 Docs/ABI/damon: update for max_nr_snapshots
20de643cb2d1e51a656add04f8eb90c81a2e04c9 mm/damon/core: add trace point for damos stat per apply interval
6774a2ae8639241ec2dce2fb28d5ae57b2162770 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
f641902724a2df55a80a30ed1b0ed8016ec3a849 zram: drop pp_in_progress
22a2e2576334749f53cfa44009dde59d98fb99c2 mm/block/fs: remove laptop_mode
ac7d87e3b1a2055b269b5f51a9cda72c52e0fc2b mm-block-fs-remove-laptop_mode-fix
f9f224b4fd59658aab88b8647c67425ff56df2b4 maple_tree: remove struct maple_alloc
e51c2c31bdd4429c69ad1a43bc49fe474206e68f lib/test_vmalloc.c: minor fixes to test_vmalloc.c
b36d60bd07811761ac2bbda7a66b5ef273eef8ab mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
ef83b4db598c7bf4eedda0634a536159ff0b1101 zram: remove KMSG_COMPONENT macro
afb0d3b8fe3164695ede61ea1090176b70901c31 mm/damon: fix typos in comments
72f4f2be060ed5ecf639586afe523921dab74998 mm: fix minor spelling mistakes in comments
8ba5fbfb8cb5b63c47853506129a853122f0e556 mm-fix-minor-spelling-mistakes-in-comments-fix
6e79f8d45975118226140f83d9b27b98c4d7f71a mm/hugetlb_cgroup: fix -Wformat-truncation warning
736602a7dbfc8b23faebdb6cbeba4ed94f566d0d mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
cd1b33c6bc09acb10293e4988317e4cca9b9b30d mm/gup: remove no longer used gup_fast_undo_dev_pagemap
4e0f95fbf9d208d43c50b4bc519492997cda2efc mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
555cafaa8ed13033864be82023238c54f2b20319 mm: cleanup vma_iter_bulk_alloc
634a01239dc70305741a1f5ec3d486f0749edee9 mm, hugetlb: implement movable_gigantic_pages sysctl
43b95dff342ca8c3059c543957b650edcf00a6df page_alloc: allow migration of smaller hugepages during contig_alloc
34f4485027fdcd8223a8c068f88f87f574a1212f selftests/mm/write_to_hugetlbfs: parse -s as size_t
8d0f7abde2863ed01e4b47b77a88aae14e9df058 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
27971df5731a4df654f05fa9723e5edba5fefb04 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
46ec667c9b890e8c9e9f8a5275a7cccfac9e4aa1 selftests/mm: fix va_high_addr_switch.sh return value
845ad333598aded50fc1343a681ce3706aff2732 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
5e793d0931df5ddd08cf9e8d3eb327f1814fcd9b selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
de32a7d5d2cd675214916d64cab6e53ca22e635f selftests/mm: va_high_addr_switch return fail when either test failed
803b8a7a6c15a73472e2f8794c68f97c217d4d2e selftests/mm: fix comment for check_test_requirements
67bd378256f9dae522ba71e46a77c76c41b6449d mm/vmstat: remove unused node and zone state helpers
13670293233d2d365da9a8e1338a351c51a092ca mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
41ffe294ba5e480f3a294bc067e5ae752d4a7d1e mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
792d14d5bc684c17e2be509dfbdc3eb8e7f2ea77 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
02f1cf449784cf23ecdf5ad88de5af781730fbcb mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
4e16fd056373ad126ebcf37328d8241950aec2a0 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
a366a3ed1a4e7940711bed323f4cfb60a268045c mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
ace3361d038e4e82796007062edd568b84ec2bd6 mm/oom_kill: remove unnecessary integer promotion in format string
d37dcfec2ff679fc6324fae7e4f67bbe2e90fea2 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
aef772243a82952db517f71ceb8097a0a4a1b05c mm/khugepaged: map dirty/writeback pages failures to EAGAIN
a604a07a55001fbf3a9e9f1add1a4809b5f60f52 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
7c9c73f9268ab6c7e38d98720b1f97d2e8ef62ae mm/khugepaged: remove unnecessary goto 'skip' label
a6c997a28baf24170c220fd612b2be5be3a2c2ce mm/khugepaged: count small VMAs towards scan limit
32ef7a1b9d5f921e8e49461440f3d26ea7812d37 mm/khugepaged: change collapse_pte_mapped_thp() to return void
323616baa54019f750b257bede8f1dbc41d0cfae mm/khugepaged: use enum scan_result for result variables and return types
00e43583810a720968c67bd7a2440051158d5ed5 mm/khugepaged: make khugepaged_collapse_control static
b325e25e7ea0f76f666f57d7856ce29a3137b322 alpha: introduce arch_zone_limits_init()
d90f9e427159ca137ac4fc4d1870696797f26dfa arc: introduce arch_zone_limits_init()
5fb99aa931d7b9b623cfad030311fdcbf69036f5 arm: introduce arch_zone_limits_init()
e55b89df97b767408dc053e65f89f4c1e9d615e0 arm: make initialization of zero page independent of the memory map
e70cc86ca77cf8ff138cae4e8fbded94775de75c arm64: introduce arch_zone_limits_init()
edc0bbe6ffac157d4b2f91b6528b521825037f07 csky: introduce arch_zone_limits_init()
6f28c58bed50216cb672f354557da3bad1391e7d hexagon: introduce arch_zone_limits_init()
fb85d13ae0aab843215dd521a5053e99fcd5597d loongarch: introduce arch_zone_limits_init()
25fe9c7ed4b995dff723b229120fc1ee561ed2c3 m68k: introduce arch_zone_limits_init()
1e0bf5279b6c37711f313eb28f25bd8277a335a4 microblaze: introduce arch_zone_limits_init()
ad70a261dbc195fea1fa739b260ffb39205307f5 mips: introduce arch_zone_limits_init()
2a9a7c29de93909c588e6d3fddd6e5401445e0f2 nios2: introduce arch_zone_limits_init()
ebe979eee1b5ca8974577b826de8c61c93483fa9 openrisc: introduce arch_zone_limits_init()
453c07bb7242afba72d993167f84b45a2b5b4a8b parisc: introduce arch_zone_limits_init()
3a579075cb43f5fe400802b8718f623b7a737e78 powerpc: introduce arch_zone_limits_init()
d3855410a838b3f0404fdf30c04d89a309749316 riscv: introduce arch_zone_limits_init()
0ef0c32a01fc056bb3bbd755847603225d90c9ce s390: introduce arch_zone_limits_init()
cefa0922c0f1a45dd5ce934a92fda054b92c18b9 sh: introduce arch_zone_limits_init()
2ae8f25859dcd7cf59bc994cc805ba5468e779a2 sparc: introduce arch_zone_limits_init()
44afba66425797931de3d4b0164232a2550cac39 um: introduce arch_zone_limits_init()
4d2eb463d843ec03784ef1953ac2800266d2feb8 x86: introduce arch_zone_limits_init()
3a6a9557400e0f907b1def695d89828ac7585548 xtensa: introduce arch_zone_limits_init()
627591bf1ba2e4a9592a5ad4e8492612a8f4f2c3 arch, mm: consolidate initialization of nodes, zones and memory map
dd74e5cf9bf0b3684f4df2f2c80e2b3f944a5ec6 arch, mm: consolidate initialization of SPARSE memory model
0b14e2d30a5203834372aaaef32acdcdab8cbc5f mips: drop paging_init()
2833c151b123a3288cf6ea21d4f49b78e7b32ddc x86: don't reserve hugetlb memory in setup_arch()
8d8d679520a74b667883b64d24fd822eb04b784c mm, arch: consolidate hugetlb CMA reservation
b340f37ea4956ecc7349ca536dc020caac242ce3 mm/hugetlb: drop hugetlb_cma_check()
f45ca78bac9df1c96867446c8f705e60be1a1cac Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
d0f48892b6631c2d9b08765e6b708b8010a03384 memcg-v1: remove folio_memcg_lock() doc reference
7169483e9fc71fd1463aa75c86dc9b6e5ea650fb mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
7ba6ec907bcb5ba8a5e5bd6f80612cb7347c64bb mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
0f3dac9d2ba382022254052644ed8c8c435cdd41 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
783cb3e3765152816a693cb6058fef93bbbb5680 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
3e73593c918669d5fa96594ebd6518199651e6d9 mm/rmap: remove anon_vma_merge() function
81aaa2ea1a87032a9d0578810c018efd44ba4364 mm/rmap: make anon_vma functions internal
0557995b5840d15f75b16467b09bbd36d399a9eb mm/mmap_lock: add vma_is_attached() helper
0e8ab0742b71957db525f3bedfd1617252a0648b mm/rmap: allocate anon_vma_chain objects unlocked when possible
4f1ed85700378eb9dc02009ffa3294edbe74889c mm/rmap: separate out fork-only logic on anon_vma_clone()
2d0c18c6b9b15a037531a7ea7762afb2bc095db6 mm/page_alloc: ignore the exact initial compaction result
4e3c856ab7381abd3605b862d1f08f5f5ee19ea5 mm/page_alloc: refactor the initial compaction handling
3f32e76248ab9cc52bff3ae4584c0a9fb655fa55 mm/page_alloc: simplify __alloc_pages_slowpath() flow
d7fe57d35feac90913ece0e239c8a779ff14b32e memcg: introduce private id API for in-kernel users
45845c7043ce723ba62cd511af25d4c11b18222c memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
5bba7f08c6fb0820c9c1cd481b4f70f11271771a memcg: mem_cgroup_get_from_ino() returns NULL on error
996f05658cc91c6e16473af93d7c5869a66eb9e3 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
e1e123c987f1bea73ea36d26d60b417176091016 mm/damon: use cgroup ID instead of private memcg ID
4f26e9280107d39dfb8d644232416cf187621eed mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
d1c1cd4947f8fee7f3c1e6a92ffcc7cbe0561432 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
becb15af0c62f7b820b199212386eb33b494dae7 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
a46c50d0be9af200b7b9fe79992be6a507c397bb memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
9adb538c4bcaa2d32f22cc164f6b4e777463bf1f memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
9d637759d1f876e12657da5a49c96538adcc86bb zsmalloc: use actual object size to detect spans
bfd76cd83af3d6b1171ebeb3278d1d293c42c80c zsmalloc: simplify read begin/end logic
07d0c5aadbf0d690fedbc20ad6dc09928aed6e74 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
e904cf54df8ea6caaa28bc2db2182f0fe0e0841e mm/early_ioremap: print the starting physical address in __early_ioremap()
3745528140aa3dfde16a75db3edeef62b524a272 mm/early_ioremap: clean up the use of WARN() for debugging
c927cd856b5eafb50c4f859b5e58be4b8d25a963 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
e421242f26644694fe38a17de09f2d93d7d94371 sparc: use vmemmap_populate_hugepages for vmemmap_populate
5cf9fca7c495bd85fd894b774abedbb5122c79b7 mm: convert vmemmap_p?d_populate() to static functions
9d71e60ae04cf39a0bdde2c6608e30da0f31491f mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a19d4b0e3ebc068138c998a7c6963973abb0357b mm: page_alloc: add __split_page()
53a228e07ad689f5a9fef36662cd11a290dad6f2 mm: cma: kill cma_pages_valid()
62676a52a784c9821a8be5d1b23f8b4e4fbb6f84 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
150eb424cadfa7b60c789d1dd31456108c874c8a mm: cma: add cma_alloc_frozen{_compound}()
51d53ba7dc4992e5633dda3e9b438d836dde51d4 mm: hugetlb: allocate frozen pages for gigantic allocation
3c461ce8b69361e8018b0d1ce72596b7e1774ade mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
7fd6ee623967ded4df5cf4d757078eb7f3234eba mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
97932b9350e55b97855f889e25f343b5aeeb9549 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
34852fbfb7aee507fcf8e254dddb226282a88b3c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
595bff8b439a58ae2183abbe5444cb7784b8f011 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
8c7849492b36e5e4d1e588e66f7a9855f4a62885 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f7d4b950fb13377164200fa0940be67a042c1d81 mm/damon/lru_sort: consider age for quota prioritization
aef317d501677e41c8f01984745b1a53d0ec012e mm/damon/lru_sort: support young page filters
0aaf1c9f1b1a315167525ece186aedcf525f8a4c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
2df4dd4c0e01c0ff66c075db5315c2ae71b3d630 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
9b4ee2540df73dd0b603d3ae16702949b7b25630 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
122777e44c8cc2c57fde361538289e80c869650c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
195fb535e5823346c21e400816524340a517282d mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
abf9212705252b24a60dd5cdd0dba79f8d82e5fd Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
2cf9a3e742d4208139ed053af9045a1ec467c0d7 mm: replace use of system_unbound_wq with system_dfl_wq
3261f62ce75427c636edadc99f6e314b06547c2f mm: replace use of system_wq with system_percpu_wq
dac3217a12a02e4264523c3991f26261142c130e mm: add WQ_PERCPU to alloc_workqueue users
17eda14c9907347a84d470563037808bb541f8cb mm-add-wq_percpu-to-alloc_workqueue-users-fix
40028a64c9809b69336dee1564137e6c9a33b937 mm: kmsan: add tests for high-order page freeing
358a926dd43978c6952518c393f80b43a8573a38 mm: kmsan: add test_uninit_page
42be5754f1cb9be1d263f44c6462246b7b454136 zsmalloc: introduce SG-list based object read API
017fdae52f09002af977b9b0796e5a1d8c261b98 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
1d1f86c47e779f1a5e5bf6ca50b4d51bf12c53dc mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
af2e041bc4fd384fe1f84fb5647e1c77caa3887a mm, swap: split swap cache preparation loop into a standalone helper
67dcfec4317f161d0a7a1bbdf1982a4e3e7ebf55 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
df5394f42c52a06988fe4164f1277dfc233393f7 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
ffedf06099655c0564295049f70d7250901deac0 mm, swap: simplify the code and reduce indention
138d1048a46c3eff23845dfcea616992b7b9e1cf mm, swap: free the swap cache after folio is mapped
3521a447492200b6dead28245e571b3ff8d089f3 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cf56ba4d9be0456620c676724e05d03661ae137d mm/shmem, swap: remove SWAP_MAP_SHMEM
3731575581503d704054f9886a5700a3110a60fc mm, swap: swap entry of a bad slot should not be considered as swapped out
76aaea4ad1f3b3e66e1fe7b0150cf1ca396686b8 mm, swap: consolidate cluster reclaim and usability check
d2862b30a1abf26fcf023b04fe3d273615ec1938 mm, swap: split locked entry duplicating into a standalone helper
7d2cd0dc4c7408c9b9fcc14edc8edb0a780420d5 mm, swap: use swap cache as the swap in synchronize layer
3d809678014568f9481d7a9d942f18c2536cfce3 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
541337f942cd1ab07fc72f77b6d5ca683db01db4 mm, swap: remove workaround for unsynchronized swap map cache state
ee9eadd557c954d4d5dd48b19cb036ecc74f452d mm, swap: cleanup swap entry management workflow
094bcce0d43eaaebe05324f2249fbaa58b6ed547 mm, swap: fix locking and leaking with hibernation snapshot releasing
ac5408bd27eb3f55f7a5f6c3f27aca443268820f mm, swap: add folio to swap cache directly on allocation
87a56bdc91a4c4a2c0727e66edd2e8ee5eecafbf mm, swap: check swap table directly for checking cache
57db33c6c804a3dfceddc69631797ba297e10ebf mm, swap: clean up and improve swap entries freeing
319ae24d6d73c6d6d39c757b6ef3fb019c40963f mm, swap: drop the SWAP_HAS_CACHE flag
84a49fc64ed6f49190c2ffe0b3aae90930ea0d43 mm, swap: remove no longer needed _swap_info_get
df387767914abfc38337e6537ac871682384052c mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
95324463c25eda05df2ce9a322e5f33f5acfc361 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
aab36e45462fe0ad079cc0a42116752e519c469c LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
07fa839b440089adf55f3459911b65dcb8015ffe mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
13de49e3cc474e2f5af71127608634b8a4af410d parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
f949c2240831332ecd4581bbc11debf206761283 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
8c375b07d79107c47e08d17467e9a2e45d0bc911 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3a16d0e8389239dbdf6976fb579a8d5b154bf8b8 mm: move pte table reclaim code to memory.c
3f2814a2ad31bb33d7d820c17b6b77332281c73a mm/memory: handle non-split locks correctly in zap_empty_pte_table()
9c7bb2fd3e2cbc0f3bbc9814658ce01b33810ddb mm/fadvise: validate offset in generic_fadvise
e049ae8df3af2496b36f500f6ab3231d8f0e9d2d mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
9a410edcbf43c49e5c2f1b50d3d7e83b6aab509d vmalloc: export vrealloc_node_align_noprof
b99cd159440b418099a70c2d1549a90c758bb9d3 selftests/mm: default KDIR to build directory
1744d6b567cddfd9ba70db375d861cd8e7144014 selftests/mm: remove flaky header check
a9c47076a5e9ffdbf7c1922af09e40675bdc859e selftests/mm: pass down full CC and CFLAGS to check_config.sh
da22c7d3db9f93543d5d78bf6a6604224d791bcb selftests/mm: fix usage of FORCE_READ() in cow tests
39d4d4c38e2078248f6d983a2e3b9baa070fb08d selftests/mm: introduce helper to read every page in range
4dfc818e08f3763a08cc68bbfce046e15ad5250c selftests/mm: fix faulting-in code in pagemap_ioctl test
6e8f62660a6c95589425ce6da054936f708a2349 selftests/mm: fix exit code in pagemap_ioctl
bbb3a6589eb632bc20261fd0d798fca9a7e60908 selftests/mm: report SKIP in pfnmap if a check fails
9b1faf7fa8a4e345e090839ac5a8b2d9b85f494c mm: numa_memblks: identify the accurate NUMA ID of CFMW
0916c62ff1c5dbf78eb766baf84fd5bd6adf7b63 migrate: replace RMP_ flags with TTU_ flags
6a04aa88f3f1da9d8e0d130a6f4da1d8d179f75d mm: page_isolation: introduce page_is_unmovable()
b4e22adb480c0e8f3a1011718ae06ba3746af8da mm: page_alloc: optimize pfn_range_valid_contig()
f3662bbe53deeda980b63d0001b94da439a4c059 mm: hugetlb: optimize replace_free_hugepage_folios()
230ca70af49dcb9f9da8ed542f4accf039ff3ad4 mm: hugetlb: optimize replace_free_hugepage_folios()
2a0c76bf998b40e773d6cbda462323aea0b71f18 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
afbc78f26dedb8a4e56b2bdb0d5a6d769553c8cf mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
1a313a5935480961e0b3e3184ee877969d70cd53 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
24fda8a3a5c857653cdd4a6752e5383d5c5a9070 arm64/mm: add addr parameter to __set_ptes_anysz()
bc7f80fa569d6407be1b71fa3199fac6c45a7536 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
ba594ff80ac17968af927d4687387890c4d52383 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
6d0fdf0898e27c70841ad837cf7633567a795c72 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
1909beb1d5cc0e7c1ad72c6b681a3f3ca626fada mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
a5d347915a2886d1fabe55a9715798d996a2275c mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
91a7abfa8d5f0a4fa1565e37314eade6b97f0e54 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
ffaba6f411ba640418a0bce0e921639ca48c63e5 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
90873efecd34075b956b782681a2a161e9a5dc57 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
caef1dd30a6fc9e9825470e9494315408ad21b86 powerpc/mm: implement *_user_accessible_page() for ptes
bfecc3fcedfcdad4a984bdd307132a8d3c2bf16f powerpc/mm: use set_pte_at_unchecked() for internal usages
4c1f4c707777a1e59f694a843c7730d19b76ac7c powerpc/mm: support page table check
9d5ff731d6dc372f6489da8fec59da5d9bf77597 mm: rmap: support batched checks of the references for large folios
96b38c082659f830156464bab9c6c7aa0a1e49ca arm64: mm: factor out the address and ptep alignment into a new helper
3de1fbb5c0a6ee90ea11a420bbca82567be37360 arm64: mm: support batch clearing of the young flag for large folios
2734a823be3b4560a55c965d9aafa8438dbf228f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
308d9068ecc8111d0b456ab73ee4b68442b1cdd8 mm: rmap: support batched unmapping for file large folios
453b778da8607937b1c81ddf1a4ab01d16a04fbf mm: rmap: skip batched unmapping for UFFD vmas
277fefff6d11d67b29fab44824e585d0f31abb8b mm: fix uffd-wp bit loss when batching file folio unmapping
fbc73fc1b0465aa9c2dd133baa411e5ad78d8021 nodemask: propagate boolean for nodes_and{,not}
fc2c9dd110eb1b8f45438c5c24c0b7abc8fcb9d2 mm: use nodes_and() return value to simplify client code
c9db4ba83739953f4827752504adffc9283c4a89 cgroup: use nodes_and() output where appropriate
272cfa10cb48864fd60b67dd8b4f9825c8779cfc mm/damon/core: implement damon_kdamond_pid()
d33527d721100f61be4977f9006920f1929c7b1f mm/damon/sysfs: use damon_kdamond_pid()
83f13bb4e5433f638250a48b9c42408eeb429a8d mm/damon/lru_sort: use damon_kdamond_pid()
88e166c981c918b35c57e16ffbf0f868ac43599b mm/damon/reclaim: use damon_kdamond_pid()
e58e42c94178c189ec49f3d33774d05b54f6bc09 mm/damon: hide kdamond and kdamond_lock of damon_ctx
444686187be821f208691c0614ae55bf34d24ca1 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
c4c6057de9bf3e83c81ced53e185ff3fe9796310 vmw_balloon: remove vmballoon_compaction_init()
66239a9dda9c816740b0c87115ad635027324350 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
c80480b25ec31618b230af77626fa3488dea4262 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
9444a959e27c68cc9a2e13e9e809eade03e4e484 mm/balloon_compaction: centralize basic page migration handling
72fa144a2eb9d4cb3c4b91c6c9006246ff6a4251 mm/balloon_compaction: centralize adjust_managed_page_count() handling
800c48cee7868cb7b386bf00789ffaea5a11df91 vmw_balloon: stop using the balloon_dev_info lock
50fe4326e833f05b428d5557e4201168871ecbd4 mm/balloon_compaction: use a device-independent balloon (list) lock
2d1251425c53b76b003e57d1138a3f580c4ebc22 mm/balloon_compaction: remove dependency on page lock
8d775e7ed34a860cf4d7f2c1179ca8f9480bb72b mm/balloon_compaction: make balloon_mops static
3ec97fe7066c7fd77e738925d9136cd1d37aa2a1 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
f8600571e7a8c225d664c1feb301a18320f3e5a5 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
91591d82f99d7275af691a61278bca6e1a448eb4 mm/balloon_compaction: remove balloon_page_push/pop()
66d172826514ed2ccc4fcfdcaa01638e8253af09 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
ecc7c3359cb47658444833b09785c2ceb8459a78 mm/balloon_compaction: move internal helpers to balloon_compaction.c
03749c8eaebe3a3e8b8ef9b06dcf2ca12568dd3c mm/balloon_compaction: assert that the balloon_pages_lock is held
d87dc71e8711fdef8461ee71f8e0d2b2858efc70 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
e140862b1d3d06599d9683ecd7c4cbf583992e7f mm/balloon_compaction: remove "extern" from functions
36de800490345c9a4918fecdc3f82d9131b4dcd6 mm/vmscan: drop inclusion of balloon_compaction.h
f100e6eee69ff5746c327bc88a7fa6f43dbdf92c mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e1c815d64c442b8992c8035ee3168532689ff67c mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
fceeb73f60117f62c9a6f4fca3f9d6c9af60733c mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
1504b47efdeb9c08fa5ad22a834893c96d50e65f mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
a8048cd0dfe0f5688e8b923f4ca7ce2e1ce74de6 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
c5af6f48980d91a9e7f54312c565ea5d392102f3 zram: rename init_lock to dev_lock
3ad29469cfee9b326ff57bc9b577f5d0ad019425 mm: drop filename from page_alloc.c header comment
9f8ef1c0ac274174b40d13cb5caa9f1f8a93b2b0 alloc_tag: fix rw permission issue when handling boot parameter
4e85042129b4834b4c2c76b12e9e48afab7af774 mm: fix OOM killer inaccuracy on large many-core systems
3e9aee9e047d759bd148272cb4ec367390a3a94a mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
0c36fec87867ae58387feb2353b74b4874cdb3ed mm/vmscan: add tracepoint and reason for kswapd_failures reset
3e74961dd37a18893a0bc2ad9f59173d35ef69f6 mm/vmscan: fix demotion targets checks in reclaim/demotion
5487bc137263731f73422f1b4a9a15b0e8de177a mm/vmscan: select the closest preferred node in demote_folio_list()
d5384ce94b453527a44c59b42fb952c1e4f9e0a8 mm/highmem: fix __kmap_to_page() build error
70be6facabce5f77b87973509a6fb0f63e6480e1 mm/hugetlb: remove unnecessary if condition
5c1ca24bdc170d6def981e0a5e0b923d5cf05f4f mm/hugetlb: enforce brace style
34de29fed6dc6cfa2cda38ea34cdc9931b6d16af mm/mmap: move exit_mmap() trace point
e9457a3fa6d8a7a324b6ff9c7beae67e4a7080ec mm/mmap: abstract vma clean up from exit_mmap()
ad92485b153fe7a0dc6a6da0d9fe56294a8cb29b mm/vma: add limits to unmap_region() for vmas
824080d9178a8d9d7a982b7728ac053126facfd3 mm/memory: add tree limit to free_pgtables()
52542b7c552c79c633e5c71b2c24a846b94be761 mm/vma: add page table limit to unmap_region()
641309245e2573d12c8948e4875fe7a561186304 mm: change dup_mmap() recovery
d0f48ba6aa68e7326b01857cfbe95812dfbfdb9b mm: introduce unmap_desc struct to reduce function arguments
d359879a00fa3de0c80e340b125dc0a69f70759e mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
c8a725908a71034414f3554b82f697b8a14b0e1d mm/vma: use unmap_region() in vms_clear_ptes()
4f4a42b7e0686b9c7e2c76efc1f607dd73e4affa mm: use unmap_desc struct for freeing page tables
cdca40d14b1e5adbee239bfaf0366e4a72cdc215 mm/vma: temporary build fix

--===============3460917889917950620==--
