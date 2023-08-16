Content-Type: multipart/mixed; boundary="===============1764573548200581915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 16 Aug 2023 13:27:35 -0000
Message-Id: <169219245570.18338.18086159942012184930@gitolite.kernel.org>

--===============1764573548200581915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 3c9b1cd23f26ebece806d92b8b99b79ed108cbc1
    new: 68312d82f245e7997029351abea055d15446cbfd
    log: revlist-3c9b1cd23f26-68312d82f245.txt
  - ref: refs/heads/pending-5.10
    old: 82320ddb4a62efc1d70c8839bddb59ef879e4fb1
    new: 02167c11f0d4dc5e7a251fe38704f77b15fd1424
    log: revlist-82320ddb4a62-02167c11f0d4.txt
  - ref: refs/heads/pending-5.15
    old: 6f53ec2f20302101c6ea5a66c3ec445007b9c5b9
    new: a0fb9f98aa1b65d640b4afb745a5db9da394df5c
    log: revlist-6f53ec2f2030-a0fb9f98aa1b.txt
  - ref: refs/heads/pending-5.4
    old: 6a4e68e96dbc698290eaf847520c36e302d2c270
    new: 44a84acd01f0e6879edb6220200db7c1d6bb626f
    log: revlist-6a4e68e96dbc-44a84acd01f0.txt
  - ref: refs/heads/pending-6.1
    old: ae4212eb110570a935ba9f9598428e967904d566
    new: 4fe16647426fdda27ed8bd436ba6e0e7b3cc13a3
    log: |
         e62d60a47bafdbf45a73e48429dcc66f76c52e0f KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
         6c5bb3aaf6dc739accf427c76533d77be24bed2f ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
         2d4dc883971f1d8e0afd9f4c8742b7332cae6cbc fbdev/hyperv-fb: Do not set struct fb_info.apertures
         d9380c6184ee10e2ed85210edde9f2cc4a55828e video/aperture: Only remove sysfb on the default vga pci device
         f11bb7f4bb51f5ccbdc00e96d78ec00f494a6c15 btrfs: move out now unused BG from the reclaim list
         18a32685b179bc47ce8d4c508166d5218f075c66 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
         6ef68c8e9e9d2f14c4bb5a344b1a0ff0c2c90699 btrfs: convert btrfs_block_group::seq_zone to runtime flag
         8420d8948ec6e98a9a6a1f8d379a0040d25a204b btrfs: fix use-after-free of new block group that became unused
         784f4143dc2809310064c357647738a4829960dd can: raw: fix receiver memory leak
         4fe16647426fdda27ed8bd436ba6e0e7b3cc13a3 can: raw: fix lockdep issue in raw_release()
         

--===============1764573548200581915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9b1cd23f26-68312d82f245.txt

8e6473c5201791579c904ee3f3a8e669600a72cb powerpc/mm: move platform specific mmu-xxx.h in platform directories
7ddd14b5c943a7a499b3a7f256cb22a9ade12916 powerpc/mm: Move pgtable_t into platform headers
4121747c21d8abc96d1a097dbbd1ac0e2bf3571e powerpc/mm: dump segment registers on book3s/32
de84d737545ea057f2eb10e2d63afb7e800e0c43 powerpc/mm: dump block address translation on book3s/32
9987a6bf1f3baa079bc22e4d99d4dfd615079d3c powerpc: Move page table dump files in a dedicated subdirectory
8bc4c862cd3de0affbb2806254bbffcd19aa6a3b powerpc/64s/radix: Fix soft dirty tracking
14cf440fe4bb391dbeba7b86bf88c8c25cb987ac x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
6223c08a7043fd34237a7e10f4a0bd0ed0162e62 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
c9122f84e08e6a194b2eca7238328a06a5b2bbbd irqchip/mips-gic: Use raw spinlock for gic_lock
7df07c339855e7c7897ebb24fe01b164eca885ee usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
42f0935162ce290e260deb1a7d289aa71c82408c USB: dwc3: qcom: fix NULL-deref on suspend
faa6abc229ae44aa052f1429bf0eee0215016a6e mmc: meson-gx: remove useless lock
a5d3cedb81d9079b6829af72fc4a54a403302f32 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
45aab36e2950fcba08756830e8196bccaa2d2094 mmc: sdhci-spear: fix deferred probing
33f71f5e8b701278a26af67c370dda517a5305d0 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
0433509cb712c40e3f2975159f6878d0449a162d mmc: tmio: move tmio_mmc_set_clock() to platform hook
18ba2ca0ebb7754266981c52973d4841e86f1680 mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
9a63a04dd0290534acf3e1bd3e7a487318929f57 mmc: Remove dev_err() usage after platform_get_irq()
5508cf993f58dab79bd89645566e266d9c5f97ee mmc: bcm2835: fix deferred probing
ec6d5c7951c6379c5f1d2a85c24462f9a576546f mmc: sunxi: fix deferred probing
44bd8b0ff470b19df9ec4bd3dfbbca58caf6943b mmc: core: add devm_mmc_alloc_host
1dfeb262ae4e58cf1632caf4d2d72e479dd95fb2 mmc: meson-gx: use devm_mmc_alloc_host
1db714015e9df2c144458870ed738707d5bb7231 mmc: meson-gx: fix deferred probing
72cf437b6b3662bc758bd9ce1f4616adfef114ab block: fix signed int overflow in Amiga partition support
44539816f1394f1276d306b50e58f65a2f575ef4 PCI: endpoint: Add new pci_epc_ops to get EPC features
2831423f58230cf84183c8a925ce3ddc099f1f45 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
7c5201a8a5eeced249e5fda42c413bbf399f8758 PCI: endpoint: Add helper to get first unreserved BAR
4bc3e0b1d2623f93a84d88f68cdae5da4fb393eb PCI: pci-epf-test: Remove setting epf_bar flags in function driver
418601169d6ec967b7eb63f045f47761c326dc38 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
e014364ea7dd0efca891554b1888145af06ffffc PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
ba1bf72511570c672b6b7fc55b24adaf969c76df PCI: rockchip: Set address alignment for endpoint mode
341adf1bcbc9027353f4067ad38e643b2fc9cf7c nfsd4: kill warnings on testing stateids with mismatched clientids
68312d82f245e7997029351abea055d15446cbfd nfsd: Remove incorrect check in nfsd4_validate_stateid

--===============1764573548200581915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82320ddb4a62-02167c11f0d4.txt

5fe875c2d8a0a2cc1ee8721b9bb9c502f9dc18db macsec: Fix traffic counters/statistics
8239bb4a11d8ccbc0eb3a9702f66683ec96af665 macsec: use DEV_STATS_INC()
1e924afc84ae22a4e7d725106b08857a347bd541 net/mlx5: Refactor init clock function
7ea016d62375593bec17fffbade7918ba65b5328 net/mlx5: Move all internal timer metadata into a dedicated struct
3c9e9dc5898a7d9666571646f37836c61423e26e net/mlx5: Skip clock update work when device is in error state
7e208bafce962ec3a0385acb20b50564ca4b3549 drm/radeon: Fix integer overflow in radeon_cs_parser_init
2876d81b85b3ce88734f6642062192c6a47459b4 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
37bb4c94473fe64214753065ff6c142ebb98a6a5 ASoC: Intel: sof_sdw: add quirk for MTL RVP
428926bfe1791b086aa7c5cccc216a8f45cd39db ASoC: Intel: sof_sdw: add quirk for LNL RVP
5e86b7fbce3a3f1895b17c28a9debfb84a914cac PCI: tegra194: Fix possible array out of bounds access
16f7dfa498fd056a913b0422535a5382152701e4 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
dc99b6e50544898ce1597cb4302b3b59e6e8eaf5 ASoC: Intel: sof_sdw: Add support for Rex soundwire
873cfee83291b4a9f882be0d14c56bdd90733673 iopoll: Call cpu_relax() in busy loops
6e49ef54e9ab7cd4b1ff824a980e98e2392c7de8 quota: Properly disable quotas when add_dquot_ref() fails
d6756013be21648b6cbcf206493a99e6f17b03e9 quota: fix warning in dqgrab()
b49b76cb8a9bc8a374f38a8b7931abe1c9b6166f dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
926ff5a10334fe727b4b3be533e4730e0c87335e drm/amdgpu: install stub fence into potential unused fence pointers
5c4e55934818299132c9be1b19bec8aff7ad17a0 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
1da1eb261ab45f116a778dc67ceacec89f7d0fa7 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
9e228f4e85145f0b3d6c1d1f9068ab67926eb247 ovl: check type and offset of struct vfsmount in ovl_entry
6f7398f36ce249c7e4ffd5181cc4319697807041 udf: Fix uninitialized array access for some pathnames
7a5808236ce534faa933cad65788b01cc1d372e6 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
bf33fc9d7248d329d97533268ec4dd6658f51895 MIPS: dec: prom: Address -Warray-bounds warning
a7c228ec429bbd3941f11ee325ca054ea0bfc9c0 FS: JFS: Fix null-ptr-deref Read in txBegin
ada4613c5b7b7bbf91c3749f2c96ac13f81f0bc5 FS: JFS: Check for read-only mounted filesystem in txBegin
06dcfc614d635d70815889f3d438ead5c444c122 media: v4l2-mem2mem: add lock to protect parameter num_rdy
ddccd54cdd9080f1c91aa43de1fe8bcee53e6181 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
7341722b330bd3aceb6629913749cc54bef4c4c1 media: platform: mediatek: vpu: fix NULL ptr dereference
73f1424e7507ea9ef28201aeb6753234b9ab9c7e usb: chipidea: imx: don't request QoS for imx8ulp
c9550aff4f13973370d495a01a6ff3a4b81ff4b4 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
2e4b769b682ff23fe179a9aaa07dcda47b2d8fb6 gfs2: Fix possible data races in gfs2_show_options()
9ef36debefca0bf85e8385797aec7bd2054294fd pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
fe7e697ff18e1b602761406e1aa65ce17a1e6004 Bluetooth: L2CAP: Fix use-after-free
43895002e9fd613a3d946eb3669ae8b9e909df94 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
d1bdccc253f756a9d9417180f98819087cd70350 drm/amdgpu: Fix potential fence use-after-free v2
de5cf28e0308454756709f8d80c39e9232153c7f ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
f90f7afdd09781f5dc549508e17dc4f25e5d397f ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
22fb6f1bf8544ba151373e3a9cd62f67c1d72c45 apparmor: fix use of strcpy in policy_unpack_test
9da242edd1c566cbb6c0116bec88fd1a93a401f1 powerpc/kasan: Disable KCOV in KASAN code
4c10071bc7f9751dc8ee504d87f32e0421a2ea29 ring-buffer: Do not swap cpu_buffer during resize process
e701524161bb004135717c914c7048df37f2524d IMA: allow/fix UML builds
82d4f96a05a67c1175733be5d665ea6ecd657ab9 iio: add addac subdirectory
daf452ef30bf49cd2cbda2deb1255447f17662ee dt-bindings: iio: add AD74413R
e27af61f3feb769ad720b3d39faca74f8a7382d8 iio: adc: stx104: Utilize iomap interface
868876a9e350de0553771fa163e8d6c7d2e0f598 iio: adc: stx104: Implement and utilize register structures
a94eeee319fe11fda588ef5ec7aeac1ad40b4a95 iio: addac: stx104: Fix race condition for stx104_write_raw()
d30fcad5c12b70591004e38016ccaad6182488f3 iio: addac: stx104: Fix race condition when converting analog-to-digital
aaa6c9ac3a5a2e838dc4d43b6bff924c4b9c8b13 bus: mhi: Add MHI PCI support for WWAN modems
cbac62906a3d547331391364ab3f324de9aab43b bus: mhi: Add MMIO region length to controller structure
3632be867ab8fec470a902403e830d142d269046 bus: mhi: Move host MHI code to "host" directory
a142458276bad51592e7fb3fd7902f8cd2fc12e4 bus: mhi: host: Range check CHDBOFF and ERDBOFF
ce8813ecb4d3d74d87d1e35bb61e911148de2218 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
5417e0723a1beeab99ed9ab4346aafcd921c1381 irqchip/mips-gic: Use raw spinlock for gic_lock
cc9493e773fac0d527a8f37852ac0b32d0194084 usb: cdnsp: Device side header file for CDNSP driver
88afc3cd0858223689d2b188bf307810084f42d5 usb: gadget: udc: core: Introduce check_config to verify USB configuration
2ba314b56ee738c800286bdc42ff51a967d7a705 usb: cdns3: allocate TX FIFO size according to composite EP number
22000b0af8edfd5d440ceb002b823dd3f7bd7526 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
8f62f0b997b67911851fef82eead65ecaac1a0b4 phy: qcom-qmp: create copies of QMP PHY driver
f4a12415a2d10e1192bf41e03d9cb3be01f20791 phy: qcom-qmp-combo: fix init-count imbalance
c5b397f1fe706fb6c48abfd740e9f56c79552d93 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
099db11f182a818759eba65510f72c4e1bb83b7c USB: dwc3: qcom: fix NULL-deref on suspend
4a0e03f8adb42112761b14bd1e64d0c019649a68 mmc: sdhci-spear: fix deferred probing
18ffb61634db80a80715e54ac449371630609f91 mmc: bcm2835: fix deferred probing
a25d76a30969a2bc321167c8c07f82f02164ca85 mmc: sunxi: fix deferred probing
92f54e83d31b7a4399fdefe9f656ec1e8190a122 mmc: core: add devm_mmc_alloc_host
5eb5d158064e3a13e61b56cfd0b7d97bd7c3a7ea mmc: meson-gx: use devm_mmc_alloc_host
b55aab70e3b547b9c9b18b12b7c5a185fd6430b0 mmc: meson-gx: fix deferred probing
16afa9596159131d2730b4ef3732b96389b3cdf6 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
76746a7616ff539d730a96ab337d78adf343601d tracing/probes: Fix to update dynamic data counter if fetcharg uses it
02167c11f0d4dc5e7a251fe38704f77b15fd1424 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address

--===============1764573548200581915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f53ec2f2030-a0fb9f98aa1b.txt

7663fb24877f2b104f386e1c06bb8531569a929c phy: qcom-qmp: create copies of QMP PHY driver
11b5671f52142ecb9832a42fcfe359ff6bfc6f68 phy: qcom-qmp-combo: fix init-count imbalance
383699a7c1b43f2baaa6a82edca7afad38e89627 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
2839a5c23125031d0990d8822109be1ef75ab2d8 tty: serial: fsl_lpuart: Add i.MXRT1050 support
c4eb6f873725a143a9b2f628ec2092db1f4319ee tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
1fc75bd5109d694ccb04680888b464fc208b9310 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
daebc8ecc962760321220da883cfdfe8f818ccc0 USB: dwc3: qcom: fix NULL-deref on suspend
5798e059cacbc99af633d42be56009cb98fda596 USB: dwc3: fix use-after-free on core driver unbind
3aa2ad371e99650644ab889145865bcfb13c237e mmc: sdhci-spear: fix deferred probing
2c97f40d49fc6a56ce6de796125bc53e4135bf05 mmc: bcm2835: fix deferred probing
b58fe2cdc0c543fbfb308c37c453393c6c657dd3 mmc: sunxi: fix deferred probing
ba344befcf40757f250477f039e309966afb89b8 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
1a4f90ee8e10bcd4f6b82d4d9e8b33e6bf3346b1 ARM: dts: imx6sll: fixup of operating points
1cb4bdc3185df549301521fca68881107651f4d3 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
ff960a4db53d5015226928db9f38a585821f09f2 btrfs: move out now unused BG from the reclaim list
fdcb6b9dbdb492bf0a83392e4cad0976cb7496f1 can: raw: fix receiver memory leak
a0fb9f98aa1b65d640b4afb745a5db9da394df5c can: raw: fix lockdep issue in raw_release()

--===============1764573548200581915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4e68e96dbc-44a84acd01f0.txt

67254424ba9189b3f3a0333e2254e31bbfde071a s390/dasd: Move duplicate code to separate function
77f87d4ef9be64d48445d3ca51433bb362fabf2d s390/dasd: Store path configuration data during path handling
f6e4d3e44c90cff7fd48b0989c309dae2652452c s390/dasd: Avoid field over-reading memcpy()
af966977f2b6e0cc0f63b7c6c5a08a38a61d3ee7 s390/dasd: fix use after free in dasd path handling
549079076fc2db8837782c5eae6f18f285e4ce74 s390/dasd: split up dasd_eckd_read_conf
a7bbe98289f061d5d1f1f97aee870a6905ffac78 s390/dasd: summarize dasd configuration data in a separate structure
ff0b80db4368c33a0ded8a88275e418e99849660 s390/dasd: fix command reject error on ESE devices
235b99b2535b700335d6e08b7c07e852770807c9 PM-runtime: add tracepoints for usage_count changes
5e3384676e91d95debc5abe38fc0e376dc5f16ad PM: runtime: Add pm_runtime_get_if_active()
be97b2e9bdc50f12febd3dfbacb98918c7e0d6dd ALSA: hda: Fix unhandled register update during auto-suspend period
045f736457f9fa72765601919e940f7c9df9a7b4 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
59bdc7e08ced25404c599b9f095c906a29604b95 irqchip/mips-gic: Use raw spinlock for gic_lock
89b42039b4997259ddaf7ebf261093105aec850d interconnect: Move internal structs into a separate file
18ad6081d4ec4a7913a3aa53850eaf651b2f3658 interconnect: Add helpers for enabling/disabling a path
92212f9a9e3a827767000ab70e2bb22365e4174a usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
a7421576ea6d8b11b4a4ba701ef2d6df14ce4cf9 USB: dwc3: qcom: fix NULL-deref on suspend
753cd4bf3b4c613c6ca4186c6bac29137148478e mmc: sdhci-spear: fix deferred probing
d9e8d6e3f7da5f0bd4956a3bbd1d7ee240fc8df3 mmc: bcm2835: fix deferred probing
f62f299be2773a38afc6dc248bd56e0547980b86 mmc: sunxi: fix deferred probing
0e04e2a6467970ac5c11f9fe896b41aae426046f mmc: meson: Simplify with dev_err_probe()
4e368e352a810331df440700fc445e66d578ee2c mmc: core: add devm_mmc_alloc_host
c8e05b5369dd7bb107d9853a0929b0e82679e89d mmc: meson-gx: use devm_mmc_alloc_host
f48b54c80f20ab667445a6a4683b7d9cb1596a79 mmc: meson-gx: fix deferred probing
16982680b6358602dd53421f058931bed076deb1 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
1f4590ce16b5179eb1a0ebb55c28c4f5ba7ca362 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
35f41ed57148c2a44b6df4f75ce44781de183012 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
b88c3800bf8af6cde4f01b755fbbb83504707878 net/ncsi: Fix gma flag setting after response
14bb0b8d2c93d0e2dc24d06abb05f70581c75207 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
4c25e92eecfa4a0410c85b7ffd47a460232f7dd1 nfsd4: kill warnings on testing stateids with mismatched clientids
44a84acd01f0e6879edb6220200db7c1d6bb626f nfsd: Remove incorrect check in nfsd4_validate_stateid

--===============1764573548200581915==--
