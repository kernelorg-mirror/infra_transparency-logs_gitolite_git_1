Content-Type: multipart/mixed; boundary="===============2637890085510063676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 26 Aug 2021 09:48:55 -0000
Message-Id: <162997133580.31546.1543284044323961375@gitolite.kernel.org>

--===============2637890085510063676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 00de568e7f83e75b976042dfd2222401e716db60
    new: 51cba86b9fe161b06f133c95e79965d6fd43d939
    log: revlist-00de568e7f83-51cba86b9fe1.txt

--===============2637890085510063676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00de568e7f83-51cba86b9fe1.txt

81d3d3d0bf09e606dbc1e3daad1c7cef3976fca2 ASoC: codecs: add SoundWire mockup device support
2694cda7a4393fbd436e28474832a053e70e0733 ASoC: soc-acpi: cnl: add table for SoundWire mockup devices
3025d398c436d313f9b6b5c1f53918efeafcf5dc ASoC: soc-acpi: tgl: add table for SoundWire mockup devices
0ccac3bcf3564cbcba483dec20c7550939873f59 ASoC: Intel: boards: sof_sdw: add SoundWire mockup codecs for tests
05d58bb65607bde24f867d85d27b48c4954e1442 dt-bindings: phy: qcom,qmp: Add sc8180x PCIe compatible
f839f14e24f27ccb1b822dd52f2ff4db340da52a phy: qcom-qmp: Add sc8180x PCIe support
057d445b9ef22c0c17fad46beb82146c9f0574c0 dt-bindings: phy: Rename Intel Keem Bay USB PHY bindings
b95637e2da155cb3111d008e3c5d641b4dcf5000 phy: samsung-ufs: move phy-exynos7-ufs header
d64519249e1d5520e8420936d662ec2cfb155dfc phy: samsung-ufs: support exynosauto ufs phy driver
789a39ad39bc7ff24fe16f80326a6e38f047f10b interconnect: qcom: icc-rpmh: Consolidate probe functions
9cc969675dea496b6689f576ddd4d8fd172705c5 interconnect: Sanity check that node isn't already on list
bfccd9a71a08627bcccd40277967516ddd9d5db2 phy: qcom-qmp: Fix sc8180x PCIe definition
c1302e8ce517ed9c417aa4eb19776df4efbbebf4 phy: tegra: xusb: mark PM functions as __maybe_unused
433b308403aa2cd9213e954c566c4df25399570e soundwire: dmi-quirks: add ull suffix for SoundWire _ADR values
9f9bc7d50437f11fecf5935ab91f44284e747222 soundwire: bus: filter out more -EDATA errors on clock stop
00d3c2b3f0a2cb26ef27f015015b43c8a195c10f soundwire: cadence: Remove ret variable from sdw_cdns_irq()
899a750986bc4e62d554d4a5dd237c0ab25b698a soundwire: bus: update Slave status in sdw_clear_slave_status
caa15c8dcb00f9dfe9f304e6e0955c5b29cf2499 soundwire: dmi-quirks: add quirk for Intel 'Bishop County' NUC M15
ff560946ef15fb05b18a660f6b25e9c26fe050e1 soundwire: cadence: add paranoid check on self-clearing bits
13a5635632af61853e874f9daeffd3f5e83daae5 Merge tag 'asoc-sdw-mockup-codec' into next
e6645314eb2747bef4d9a375997221dede8ce4ce soundwire: stream: don't abort bank switch on Command_Ignored/-ENODATA
4a7a603cad3f667fb02e194c0a3412d3a7292093 soundwire: add flag to ignore all command/control for mockup devices
7fae3cfb7007038a320db43ddffb7688388a0260 soundwire: bus: squelch error returned by mockup devices
24f08b3aa5a5e42977c5a1d711d5cb7d9adbd94d soundwire: stream: don't program mockup device ports
8fba8acd399b70aeb262983d32baa9cbbf7dc981 soundwire: cadence: add debugfs interface for PDI loopbacks
dd81e7c3f0bb4fbe48b770b389ab6ccb95058dab soundwire: cadence: override PDI configurations to create loopback
1716e49eb8b4478e8952ce9206f1974c3e842e1f phy: rockchip-inno-usb2: fix for_each_child.cocci warnings
88d8175ad8badc74d0d53308dbbbf65b1eb0cebb dt-bindings: phy: imx8mq-usb-phy: convert to json schema
07e97f744c3bb9249e72e634f713d665436ffd72 phy: qualcomm: phy-qcom-usb-hs: repair non-kernel-doc comment
c52c90dbcb8c2676dab22cb21c0f0c5da527dfd3 dt-bindings: phy: mediatek: tphy: add support hardware version 3
27974e6208c0c44f89e76fc65ad67f9bc1c279a6 phy: phy-mtk-tphy: support new hardware version
a69f29cb50a0069f3442c08fcf21fad55d48f4d2 phy: phy-mtk-tphy: add support mt8195
7481f91f1d7e8a004f19b55747d38a934119abe2 phy: phy-twl4030-usb: Disable PHY for suspend
1a00d130596f863243b1a0aa527dd66ecee70065 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for sc8180x
1633802cd4ac338554ec94cd4d46ac5ef322aa49 phy: qcom: qmp: Add SC8180x USB/DP combo
b70ee49c98d0e550b324afe869d3d17fec6190f5 dt-bindings: phy: Convert AM654 SERDES bindings to YAML
5711af410c28d2b9c99a91e8e6fe9ba6520771f0 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
b0512a6ec0cd6dcea659d834592bbcb0cae127a4 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
2433ab638f10b6ca94416df501bc8cb24589c6a8 dt-bindings: phy: qcom,qmp: Add IPQ6018 USB3 PHY
23fd679249df82b57390c8f4f0f290fd1f7b3505 phy: qcom-qmp: add USB3 PHY support for IPQ6018
d81274f8fd8616724a86be0b9bab92f0f52651ef dt-bindings: interconnect: Add Qualcomm SC8180x DT bindings
9c8c6bac1ae86f6902baa938101902fb3a0a100b interconnect: qcom: Add SC8180x providers
13fa44c0b6bfbbf15e17ca90b4ae378ca072417d dt-bindings: interconnect: Add SC8180x to OSM L3 DT binding
ffef0b13bf3ededa07570a2926d13a741a1d5272 interconnect: qcom: osm-l3: Add sc8180x support
8bf5d31c4f06d806ae24a3ba998a2f4eaccfa7c1 interconnect: qcom: osm-l3: Use driver-specific naming
e956d4fceba3aeb1cc088d043048b1d2157427b0 phy: cadence-torrent: Remove use of CamelCase to fix checkpatch CHECK message
5b16a790f18d234187f31eab0a222bd53cb12b9e phy: cadence-torrent: Reorder few functions to remove function declarations
3b40162516ca04209d750ddc174eea3e6deac148 phy: cadence-torrent: Add enum for supported input reference clock frequencies
6a2338a5bf7f9b4df5ed55d7b25ceb996ea09310 phy: cadence-torrent: Configure PHY registers as a function of input reference clock rate
da055e5503893e27d6494f52bd6987f0da0c7658 phy: cadence-torrent: Add PHY registers for DP in array format
1cc455150b7a67f3bbfe1dce03a97b4ae88778d5 phy: cadence-torrent: Add PHY configuration for DP with 100MHz ref clock
8f3ced2fd4906523e251f252dee03f6c22129e08 phy: cadence-torrent: Add separate functions for reusable code
84f55df836916be2b052a5000cca8d7d9fcf2520 phy: cadence-torrent: Add debug information for PHY configuration
48ac6085bdfcf568e24c1efd45615ec3d5d3545b phy: cadence-torrent: Check PIPE mode PHY status to be ready for operation
c01608b3b46bfd5285117ab2c66df7cd59b7c67d dt-bindings: phy: mediatek: tphy: support type switch by pericfg
3fd6611242b9f4e218175c11c8233ac4ab9402e6 phy: phy-mtk-tphy: use clock bulk to get clocks
39099a4433586cdf30a7fc73aae4c77159b4a8c7 phy: phy-mtk-tphy: support type switch by pericfg
926b83e5f9f0427f588b6c1e2b3b077979c39d3e phy: phy-mtk-tphy: print error log using child device
1c6de3fc53ca14d3266d219e2ee62b8e5b1e2a6f phy: phy-mtk-tphy: remove error log of ioremap failure
5f71b1e4f719e3c2312f20a76ee039ae209e72da phy: phy-mtk-ufs: use clock bulk to get clocks
9474458753880e63c2b31fec3753316fa5c8e20d phy: phy-mtk-hdmi: convert to devm_platform_ioremap_resource
75203e7994feedc52c62eb42f6b7a7087145813b phy: phy-mtk-mipi-dsi: remove dummy assignment of error number
7508d1e4031168afac1793bf1f2a29a7c3fce423 phy: phy-mtk-mipi-dsi: convert to devm_platform_ioremap_resource
e1f31c93a8d292f2e5b17daa384feaa28453f25e phy: amlogic: meson8b-usb2: Power off the PHY by putting it into reset mode
c7c4024348994208ac3bf85daf1a6195b7c5f7d3 phy: amlogic: meson8b-usb2: don't log an error on -EPROBE_DEFER
89161cd00838ac25f401e3d149171908148af7be phy: xilinx: zynqmp: skip PHY initialization and PLL lock for USB
34633219b8947314d369ddf7bc2e45ac5aec7765 phy: qmp: Provide unique clock names for DP clocks
80f652c2661a4f1ed999c28294ebc43847d1b1e7 dt-bindings: phy: qcom,qmp: Add SM6115 UFS PHY bindings
152a810eae03f16e982444ffe3b0eca933a750cd phy: qcom-qmp: Add support for SM6115 UFS phy
ea6942dad4b2a7e1735aa0f10f3d0b04b847750f soundwire: intel: fix potential race condition during power down
e4401abb3485d78eb7987866a4b834f94bb60d90 soundwire: intel: skip suspend/resume/wake when link was not started
029bfd1cd53cd8ba896a676e5c1bcf6cd0100d3c soundwire: intel: conditionally exit clock stop mode on system suspend
2564a2d4418bac166a9db2d6ca2f8b99953b1df5 soundwire: cadence: do not extend reset delay
c446e40ed388d98157891dd5edc1d98212a13d78 Merge tag 'icc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
96e9df335ae3c3529c10994b43ca83352083df27 Merge tag 'phy-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
8c61951b372d83b426a66dafc9c4ac24b3ce3335 Merge tag 'soundwire-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
8350a63fe6a7b34e7983748f40e86077837cd8dd habanalabs: support hint addresses range reservation
b512694a0b6a6b9978a7423331c4046287738e73 habanalabs: allow fail on inability to respect hint
3ab6aa989f9a1da73b0a668dafd044b7aca1162d habanalabs: update firmware header files
608f2ed44f7286b24e93cb22e5701669de0bf774 habanalabs: rename enum vm_type_t to vm_type
fdf3ca066a62f7b801a7cb0c07a7178633164e3f habanalabs: re-init completion object upon retry
4ae98a42b4ba3a46a91846d12637b3b9784f8009 habanalabs: release pending user interrupts on device fini
e092835f2e0a8c481786eb6de787059c23cbbbc5 habanalabs: handle case of interruptable wait
54cfbce30d4849c54e29f5ff71e8492cb923578a habanalabs: user mappings can be 64-bit
bfaf2754c0a096c68eceeb87000ae3462e9f29cb habanalabs: allow disabling huge page use
9d612e3c6dfb12236d33a2776d1a4d116eb930fd habanalabs: use get_task_pid() to take PID
d268c7a70921e4baf27bce207ad58368d1a6d892 habanalabs: expose state dump
e18ab392d653d9b30a223961da7d6305acfb977e habanalabs: state dump monitors and fences infrastructure
0bc59a0db28c2190af559030aa5089fc01d3f03c habanalabs/gaudi: implement state dump
4af6a0a71b5323c33f30a22fb5a45fd887d3e898 habanalabs: missing mutex_unlock in process kill procedure
69cb32b5462c5d5e65c2ffd9fa32035267ffe194 habanalabs: rename cb_mmap to mmap
f7433b36041b8c62f6f51c612e09cf4e3f58899a habanalabs: fix nullifying of destroyed mmu pgt pool
f22f1e069e2b5e4cb04491715d11f7dd6d6df812 habanalabs: mark linux image as not loaded after hw_fini
16e3a9d98c0e6a08fc57cf2c9db7c4ec5105564c habanalabs: fix type of variable
ec0be46a84d3ef8dad2d4fee8f6499ae94eea147 habanalabs: add asic property of host dma offset
70f13bc6a67bbfa7f06c319964928163225f37bc habanalabs: set dma max segment size
6fd1f7a6caf8d94c4cf012116d5584640617a3c2 habanalabs/gaudi: trigger state dump in case of SM errors
0e2748d6f684ce3e9ea55b372790917a59055025 habanalabs/gaudi: fix information printed on SM event
af488a7527ed92c1642ff1810891f7081f0b6277 habanalabs: fix race between soft reset and heartbeat
72edd7a696c35e29803a386905299f5e82590fe9 habanalabs: update firmware header to latest version
396fbfb4423a6e733fa33d6476c9294abe542c30 habanalabs/goya: add missing initialization
a91f03fcdfa27c6a3ec78329837b12bfdd503ba8 habanalabs: revise prints on FD close
e55c03cb4918b0a60ab21e7b9c37c88527cd543a habanalabs: get multiple fences under same cs_lock
2411cea5191aefd8c5f3ab4f2642c4129ebc53e0 habanalabs: add wait-for-multi-CS uAPI
0edd9fbdf259090032ff4ad8d1d993d085a126ae habanalabs: signal/wait change sync object reset flow
13e419c65d9bedbc6353aafba79a04e1028ffea8 habanalabs: add support for encapsulated signals reservation
7854c4d45a51a5c269856496520ad4035f39b05d habanalabs: add support for encapsulated signals submission
d43c967e18b6246afdc31ed2d2290a325c07b4a5 habanalabs: remove redundant warning message
7605fba47f47fcb9f05114de7560aabe2e6df146 habanalabs: expose server type in INFO IOCTL
6caf47b92d74d4e04cde73bb8bedff1d46585899 habanalabs: convert PCI BAR offset to u64
06e9f7e5325dea066a198bff0c48c7efd6d70c8b habanalabs: define uAPI to export FD for DMA-BUF
ebcfb9f5b3ad1dec541b733472e045bcfd2902c9 habanalabs: add support for dma-buf exporter
8330639899a601b2e73643ad7e232e353808f8aa habanalabs: make set_pci_regions asic function
7497b95b6bcccb2c2128271bc61a21e112858c58 habanalabs: clear msg_to_cpu_reg to avoid misread after reset
4d9a270f68f69bf2580828164e614d470025ee21 habanalabs: add validity check for event ID received from F/W
52189fbab5f35675a47731ed474b2773c28c879f habanalabs/gaudi: scrub HBM to a specific value
9aef006b5b59f9a01839f3b7fcc3b0d2a6a855c3 habanalabs/gaudi: move scrubbing to late init
f1f72ab0d36de0ce2f09e78679ff24d2e2de10d3 habanalabs: save pid per userptr
31dab9ae52f1d07b54c75031d1734c2305e68d7f habanalabs: fix mmu node address resolution in debugfs
88a56cd09daf474bd8254e3350283e1d5ad8c94a habanalabs/gaudi: minimize number of register reads
5b158d861006715ee22a5349e36cc53832b3a103 habanalabs: update to latest firmware headers
62eb8d1f1c980dae9cdb4a9c45a12a165ccf488f habanalabs/gaudi: increase boot fit timeout
ce7e7002f9e61f410a6662cf57a84859fe0d3b75 habanalabs/gaudi: restore user registers when context opens
510c31ae8bc6a73455d019f596484b070ee244d1 habanalabs/gaudi: add monitored SOBs to state dump
21e6d14c1a186e5c35d31e8979e4de75597dd40b habanalabs: modify multi-CS to wait on stream masters
a8f43d67860453d7e931c80297ad72944b7b7b88 habanalabs/gaudi: fetch TPC/MME ECC errors from F/W
aba1f37962f37a952b42cf17b7ca2f0cce01dde0 habanalabs: add userptr_lookup node in debugfs
2c070969dc9983eb464974af0c33f759348c26c3 habanalabs/gaudi: unmask out of bounds SLM access interrupt
2c3d73f5fd04e691e39ae53bd1ed77bf2d40aaf4 habanalabs/gaudi: define DC POWER for secured PMC
04ac4ab1fbb08d24a3bbcfc1cce3c140af38a228 habanalabs/gaudi: size should be printed in decimal
66b88e9011a25abe4f9224dec725f1d58568acd5 habanalabs/gaudi: invalidate PMMU mem cache on init
4b045341e24c0bff1bbc635c6e2b78f3e5d139ea habanalabs: add "in device creation" status
1f6bfaadd5224222941aad053c9695b266ce6c8b habanalabs: disable IRQ in user interrupts spinlock
3731e4814da30aff861b4de876335abe1da97324 habanalabs: remove unnecessary device status check
cef7fc11055f93683247d0e67b05d99c73d9afd7 habanalabs: never copy_from_user inside spinlock
febe772555bce394028d71860884e46d9eddd17d habanalabs: cannot sleep while holding spinlock
cee05f3670ca1085600ed3edbec81684ad6dc5b0 habanalabs/gaudi: block ICACHE_BASE_ADDERESS_HIGH in TPC
35ad6f07c25429881a69ddcc34543c3cf5c70f9c habanalabs: add support for f/w reset
51cba86b9fe161b06f133c95e79965d6fd43d939 habanalabs/gaudi: hwmon default card name

--===============2637890085510063676==--
