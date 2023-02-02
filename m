Content-Type: multipart/mixed; boundary="===============1097372687595673110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 02 Feb 2023 02:56:25 -0000
Message-Id: <167530658571.27975.16467531900327830588@gitolite.kernel.org>

--===============1097372687595673110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 66eee64b235411d512bed4d672c2d00683239daf
    new: ea4dabbb4ad7eb52632a2ca0b8f89f0ea7c55dcf
    log: revlist-66eee64b2354-ea4dabbb4ad7.txt
  - ref: refs/heads/stable
    old: 58706f7fb045b7019bada81fa17f372189315fe5
    new: 9f266ccaa2f5228bfe67ad58a94ca4e0109b954a
    log: revlist-58706f7fb045-9f266ccaa2f5.txt
  - ref: refs/tags/next-20221102
    old: b4b996f05aaf4da80d6caf61d384f314b8c7a3ec
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230202
    old: 0000000000000000000000000000000000000000
    new: 7f5be7afd2505a8b7a2f0fbdb5cc35c92b338df5

--===============1097372687595673110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66eee64b2354-ea4dabbb4ad7.txt

afc8dd99840b7fb7190e769a893cda673bc3a907 ARM: bcm2835_defconfig: Enable the framebuffer
0207a7dea8b3c9087560a9631b7c91197bf8c1bb ARM: bcm2835_defconfig: Switch to SimpleDRM
b600de2d7d3a16f9007fad1bdae82a3951a26af2 block, bfq: fix uaf for bfqq in bic_set_bfqq()
6028da3f125fec34425dbd5fec18e85d372b2af6 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
601f46282cd8e4c05602b5d2f30c67cabe08df96 e1000e: Remove redundant pci_enable_pcie_error_reporting()
3218487afdc4c0bd8b30cfdafdc6f5774b36e91c fm10k: Remove redundant pci_enable_pcie_error_reporting()
d04d9e769993dff6b74bc4e771d73f93b0c386a4 i40e: Remove redundant pci_enable_pcie_error_reporting()
bc4fddc3b306b204c5af664656ae62a1f23e2aab iavf: Remove redundant pci_enable_pcie_error_reporting()
ba153552c18d7eb839ec0bad7d7484e29ba4719c ice: Remove redundant pci_enable_pcie_error_reporting()
8aea4c325296896a00277e3b71e439013ed1459f igb: Remove redundant pci_enable_pcie_error_reporting()
c3c14ecfe04a78e9512da5cc5e4ef0ff45e8828b igc: Remove redundant pci_enable_pcie_error_reporting()
dec6b801644518d3fac0686a580d10f5b1730afc ixgbe: Remove redundant pci_enable_pcie_error_reporting()
fa09fa60385abbf99342494b280da8b4aebbc0e9 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a4c4161d6eae3ef5f486d1638ef452d9bc1376b0 ASoC: mchp-spdifrx: fix return value in case completion times out
d3681df44e856aab523a6eb7ba15b5e41efcbb1c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
aaecdc32b7e35b4f9b457fb3509414aa9a932589 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
36187a67ab931eae8b7d13d80fccd097971b7bac ASoC: mchp-spdifrx: use unsigned long to store clk_get_rate() value
ddce4aeccacb6f575cbfad623da5f0deb2592baf ASoC: mchp-spdifrx: remove struct mchp_spdifrx_dev::fmt member
c7db2a59438959bc881bc5722abf0d0a38681c2b ASoC: mchp-spdifrx: add runtime pm support
514d7f9df3f409cbb0ad59e726b4923d83251e4f ASoC: mchp-spdifrx: document data structures
545679837eef1819aee3868fbb9dfced9a56de02 ASoC: Add Renesas IDT821034 codec bindings
e51166990e81754d2cd30593558c3ff47fa49f15 ASoC: codecs: Add support for the Renesas IDT821034 codec
e60259f77c46a6b4733b20f1fb44547d67302c67 MAINTAINERS: add the Renesas IDT821034 codec entry
62fc25fbab5f416372b2890de313e38bec75b61d ASoC: codecs: Add i2c and codec registration for aw88395 and their associated operation functions
4345865b003be60fed335efbed5aee61aac86da0 ASoC: codecs: ACF bin parsing and check library file for aw88395
06d2fe9cb42354e9910b1305ec984d0de7225f3e ASoC: codecs: Aw88395 function for ALSA Audio Driver
14bd857286115bab1e7860ab6e30016b0cae8233 ASoC: codecs: Aw88395 chip register file, data type file and Kconfig Makefile
f88b6c0c070ea9b1fcf9d042d77ce8af62a020cd ASoC: dt-bindings: Add schema for "awinic,aw88395"
c673b6772abcc4161b80014b5f5ff01bad703f0b net/mlx5: Header file for crypto
4744c7ad2299108bc3ecbea574cffb052863ba26 net/mlx5: Add IFC bits for general obj create param
9a0ed4f2bfe220e9389cc86d7f9b284119037eb8 net/mlx5: Add IFC bits and enums for crypto key
60c8972d2cccba19ce5a993bb8221e609702ef0d net/mlx5: Change key type to key purpose
fe298bdf6f654d4ad93069db9fe93b3b6632f4f1 net/mlx5: Prepare for fast crypto key update if hardware supports it
55f0d6d200612ea01f20acabafe4c5c31c728250 net/mlx5: Add const to the key pointer of encryption key creation
942192541675b80222e98b4eb410695c5ab619a3 net/mlx5: Refactor the encryption key creation
204369e718e9f276bdc8677e8dbb648d3298735f net/mlx5: Add new APIs for fast update encryption key
7a5b72c2a8e4f2292958b96423905948da583628 net/mlx5: Add support SYNC_CRYPTO command
4d570c7117ddfa96da96bc8917effcfa906e6bd1 net/mlx5: Add bulk allocation and modify_dek operation
c6e7d8171045e1425c2a813b8e04d86a94d4e7bc net/mlx5: Use bulk allocation for fast update encryption key
709f07fe1a595dae3c891e18f8dca297402f95ea net/mlx5: Reuse DEKs after executing SYNC_CRYPTO command
12a9e1b73db00d38d0953c2fd45bd2854c34880a net/mlx5: Add async garbage collector for DEK bulk
8a6fa6df61ffc44681727ee05f051fd6df420a81 net/mlx5: Keep only one bulk of full available DEKs
f741db1a5171ebb93289258e64e69c2a780e3103 net/mlx5e: kTLS, Improve connection rate by using fast update encryption key
7ba26a7201cbfb067991dc988fecd59476be14f2 Merge tag 'sunxi-config-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
7d576289b276af01dc7391429907375e4bd39fe7 Merge tag 'arm-soc/for-6.3/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
f6fae7ab6d9ad5aa49204264c39351debf865bd9 Merge tag 'imx-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
521d844dc85a8d6c01a3d0faf4809113f1f7beaf Merge tag 'arm-soc/for-6.3/soc' of https://github.com/Broadcom/stblinux into arm/soc
3f0f5d224c7594d33e9ac1d4a014cedfd6f42f9f Merge tag 'samsung-soc-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
ae3147bb301d5da9de897300515fe0cfbd6e2aca Merge tag 'imx-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
2bf40502badf9bc15a487244dd23ce0b08c306c0 usb: gadget: Use correct APIs and data types for UUID handling
582cef438551ca6373f8c3901a15947b2c9643b9 usg: gadget: Move validation out of lock in webusb_bcdVersion_store()
7194e5e0907b802ca76c9297399ab540fbf0513d dt-bindings: usb: qcom,dwc3: allow required-opps
ff826648e1059606f8418f12b69a4b15a1eed1ba USB: MAX3421: Handle USB NAK correctly
8cb9c36b812591e36405708d0ee693b1c135fcbd dt-bindings: usb: vialab,vl817: Cleanup compatible, reset-gpios and required
21ef9c91f0ab4f11d31fddbdc6d886fed114be74 usb: fotg210: fix return value check in fotg210_probe()
d4f6b987f3986ea67bf8ac5fbf5923bd681c8761 dt-bindings: usb: samsung,exynos-dwc3: allow unit address in DTS
c2c304dfc983060085c92153071d0e0f4cb12a37 dt-bindings: usb: phy: nop: Fix a typo ("specifiy")
e225947035bcd15f95e6f340e708fa37f309c2c3 dt-bindings: usb: fsa4480: Use generic node name
3a1bd0494352bd89ec50ee595ababfe180f2d63e usb: chipidea: ci_hdrc_imx: use dev_err_probe
903261c68b947cd0c70a32dd671839e9034c0fdb dt-bindings: usb: mediatek,mtu3: add MT8365 SoC bindings
33bb1a9459989ef501bda9b127b38173fb2224c9 dt-bindings: usb: mediatek,mtk-xhci: add MT8365 SoC bindings
a4a97ab3db5c081eb6e7dba91306adefb461e0bd usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e662c16f822fe93ae11769cffb8bf0d867417633 usb: early: xhci-dbc: Optimize early_xdbc_write()
49814e2c9c5776c7dc7cfd151aba15bd91804c3c usb: early: xhci-dbc: Use memcpy_and_pad()
8a79052c329ed7d738411286dba8c5896fa96140 tty: serial: fsl_lpuart: don't enable receiver/transmitter before rx/tx dma ready
34ebb26f12a84b744f43c5c4869516f122a2dfaa tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
7c0105901778500f6d11ddfd99f6efa1987c37a6 tty: serial: fsl_lpuart: set receive watermark for imx8qxp platform
9ad9df8447547febe9dd09b040f4528a09e495f0 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
96f54fd4894711b0dce6a1c8c26c882295dc9234 tty: serial: fsl_lpuart: Enable Receiver Idle Empty function for LPUART
ecba98f9ddf426af337fb8b63d7581c254fe6e87 tty: serial: fsl_lpuart: set RTS watermark for lpuart
ed35d9dc3a80f874b511c2dd6fea7112a779dacc tty: serial: fsl_lpuart: add imx8ulp support
297cb3f0b94bfedd781426814f1798a5c5658050 serial: liteuart: Don't mix devm_*() with non-devm_*() calls
646b4cd9909aaf2bfb9e05897e9c3871a7385219 serial: liteuart: Remove a copy of UART id in private structure
436eae7e70ef020afba69cb08ec78432904eb2a0 dt-bindings: serial: 8250: Fix 'aspeed,lpc-io-reg' differing types
59f6f02ead58fe4c825f5129bd219f2d8861872b staging: rtl8192e: Rename TxBBGainTab.., CCKTxBBGainTab.. and RT_CID_81..
e38e65eb18ce54bdab7f353cec7e70a2cb07be68 staging: rtl8192e: Rename sCrcLng
885278a3dd4b3909067dd9bdce36db61adb0f14c staging: rtl8192e: Remove unused variable rxSNRdB
997ee23ba610ac23117a3d1b5ee622a1bbf1cf72 staging: rtl8192e: Remove unused constants from enum rt_customer_id
04f11af2f0567a08f331a53249065f7a193b0347 staging: rtl8192e: Rename BaseBand_Config_PHY_REG and BaseBand_Config_AGC_TAB
a010c5a5dd63c7633db6f6fe0189458af735d720 staging: rtl8192e: Remove unused constants at beginning of r8192E_hw.h
d48455b0d1741f3cdb98b9395d121059d0869235 staging: rtl8192e: Remove unused constants in _RTL8192Pci_HW
b1266d9233e42d86e1d77b53d979ae9a387c4ca3 staging: rtl8192e: Remove used constants MSR_LINK_SH.. and MSR_LINK_N..
18e203db238e27302e36ac6e64378b57a668c9f9 staging: rtl8192e: Rename _RTL8192Pci_HW, MXDMA2_NoLimit and TPPoll
0ac62072cfc846fa2daf8c9f29db49577894a2ad staging: rtl8192e: Rename TPPoll_CQ, AcmHwCtrl and AcmHw_BeqEn
9bd121f827637485fa32237ff90c882f8915fd1b staging: r8188eu: rtw_free_xmitframe_queue needs no spinlock
5ae3750cca311cc1ae79e1972b0aa2a68b5ed122 staging: r8188eu: change function param from __queue to list_head
5bdc94816bf2988e12f16684d9ba6f4ec466581d staging: r8188eu: change another function param from __queue to list_head
f5a894957063918bac8e05850c6e88eae5c93b6e staging: r8188eu: make sta_pending a list_head
9cc5265ac8ed52b5d13684dc36947b3d0856add5 staging: r8188eu: use kernel helper to iterate over a list
5a4d1fd1586959578fdcdbbaa687d1f79b88448f staging: r8188eu: legacy_dz is initialised but never used
6a800cf38665ca47488acf2c88dad49ded557406 staging: r8188eu: apsd is initialised but never used
b6d2e4e0f3cc3f8d182e35c359cae9032b337435 staging: r8188eu: option in struct sta_xmit_priv is not used
edb3e231e47de091a169b4cd70852f29ba705c82 staging: r8188eu: replace switch-case with if
7f0c12449aa91867efb00f080fb34c77d40c81e6 staging: vc04_services: mmal-vchiq: fix typo in comment
37ed123689968fa7f733598d9a6966e8a2db66fb ASoC: soc-dai.h: add missing snd_soc_dai_set_widget()
60df5935c27e19cc6595bd1740479a60f1880a32 ASoC: soc-dai.h: add snd_soc_dai_dma_data_set/get() for low level
d4c0326e6ea038cf99fde6f22296e4e68de4f2b5 ASoC: soc-dai.h: add snd_soc_dai_tdm_mask_set/get() helper
944d721ee5defb376410c7054a7db0a0ef5ff584 ASoC: soc-dai.h: add snd_soc_dai_get/set_widget_playback/capture() helper
2e5f86174e31cc1eda92b308f23f3b29684b339e ASoC: soc.h: add snd_soc_card_is_instantiated() helper
c59331b39045fcc9ed3c66cb5c80a8ef3ade820f ASoC: hdmi-codec: use helper function
5bf13408fd06068aeef751597748c9d0569c3708 ASoC: hda: use helper function
812c2852c59f1f532ea9b53d9bbe86231dd83fea ASoC: max: use helper function
8ec352362848d8cc9500ccfb051810597c0abf8a ASoC: rt: use helper function
0e478b88b257049e1e22077b880419a431595645 ASoC: cirrus: use helper function
c4d78c4127f9371dcfc77e71417addddcc5a9533 ASoC: spear: use helper function
e87abb83fc24a481ba490d8596969e1de3a16384 ASoC: sdw-mockup: use helper function
ec4b2099c6e01342e5c3289a906615c3abef85b8 ASoC: intel: use helper function
0df2ec8e4706a6adc36d12cc5cf8e1fa7485fbf5 ASoC: mediatek: use helper function
c765ceda78f0bd9df1217f9beaefea58ecf3865c ASoC: meson: use helper function
67cc242679b106909be52f8476e372dbb03c0a88 ASoC: rockchip: use helper function
323f09a61d43da2aff9b71e8a4764f4c9a88a5e0 ASoC: sof: use helper function
1c1a778401b8ad04ae618eb8baa9a34a8b7e3d50 ASoC: tegra: use helper function
2abde57fb82b4259b790212135b2194f2fd4dc7c ASoC: ti: use helper function
9024bae4bb229c38522bb8c5dc45b82f9c27e0fc ASoC: soc-core.c: use helper function
6855ec72102921814aaa43eab305b541af3e9757 ASoC: soc-dapm.c: use helper function
8ede4b7109f618b3267a9577083b38984857a267 ASoC: soc-dai.c: use helper function
e15ff262e212387a05316dc465d754c0a62d9691 ASoC: soc-pcm.c: use helper function
2b34c1359cca4812d7c8253ff70c394871c22590 ASoC: soc-topology.c: use helper function
3653480c68120dc16ebfeb80e529200dbbd98f92 ASoC: soc-dai.h: cleanup Playback/Capture data for snd_soc_dai
4a639a757128debbede924736f255680740a4364 MAINTAINERS: add IRON DEVICE AUDIO CODEC DRIVERS
30cf002579969120ce926dffa3630afbb2ae899f ASoC: sma1303: Convert to i2c's .probe_new()
1c24d12b68fa85fe51184ac64f446b27a4ccfaec ASoC: dt-bindings: irondevice,sma1303.yaml: Fix about breaking the checks
2b8e35337605ca581f777cad73d7a6ac2ccbf6ec container_of: Update header inclusions
cc3db79bb1389b3e95e84a4ef73d85f2a1cb8fe0 misc: isl29003: Use sysfs_emit() to instead of sprintf()
31d5f93454f2efb7152a70fb736afa858aafc6ae drivers: misc: ti-st: Fix a typo ("unknow")
e6acaf25cba14661211bb72181c35dd13b24f5b3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
43f1a7f905fcc796620c6488a7098068a05484ca soundwire: stream: Add specific prep/deprep commands to port_prep callback
b558c6fd08f59b78166828c342beb2a36258e9fe ASoC: cs42l42: Add SOFT_RESET_REBOOT register
17cb563baef9c4f2d244035a95e361dd673941fa ASoC: cs42l42: Ensure MCLKint is a multiple of the sample rate
7209d5ebb34aff3fbdd504c7deeb9b74df632086 ASoC: cs42l42: Separate ASP config from PLL config
0998816ab2d85d67ebace9993b5a97e79a24d816 ASoC: cs42l42: Export some functions for SoundWire
90f6a2a20bd2e88bd7ea4b4f99509b831c5c1c47 ASoC: cs42l42: Add SoundWire support
e0bd53a4d1d5afa7d3a3bf46e2f0ec7940f94710 ASoC: cs42l42: Don't set idle_bias_on
16838bfbf6e70b7a3381ab302248bd18c085aba5 ASoC: cs42l42: Wait for debounce interval after resume
2b272bb558f1d3a5aa95ed8a82253786fd1a48ba netfilter: br_netfilter: disable sabotage_in hook after first suppression
bd0e06f0def75ba26572a94e5350324474a55562 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
381ee169e3f14483d81671cd08e3ddcea7b07d8a Add the Renesas IDT821034 codec support
41e0207f16488320cb3166137cb787d5ab7ef092 ASoC: codecs: Add Awinic AW88395 audio amplifier
01b17067f4f31a9c243ee06f4826279dae97abf2 ASoC: mchp-spdifrx: add runtime PM support and fixes
12cb7a3349a53efa8698a01fe0efdc61d887e541 ARM: dts: dove.dtsi: Move ethphy to fix schema error
5e6a51787fef20b849682d8c49ec9c2beed5c373 uuid: Decouple guid_t and uuid_le types and respective macros
29baef789c838bd5c02f50c88adbbc6b955aaf61 block: ublk: extending queue_size to fix overflow
ecaef469920fd6d2c7687f19081946f47684a423 cacheinfo: Initialize variables in fetch_cache_info()
d931b83e62b1dd352fc326c0b1cf3be3ef19e113 cacheinfo: Make default acpi_get_cache_info() return an error
921e672dee91af86f8f9e44a067c735ebac0744b cacheinfo: Remove unused check in init_cache_level()
25d0dc4b957cc8674f8554e85f18a00467e876d7 x86/microcode: Allow only "1" as a late reload trigger value
6570befb4fccce7ba49e5c74adbdae9bba5d9824 ASoC: use helper function and cleanup
98fda42a85b4324b6c404ec163940371c63625df ASoC: cs42l42: Add SoundWire support
81ea42b9c3d61ea34d82d900ed93f4b4851f13b0 block: Fix the blk_mq_destroy_queue() documentation
45bf39f8df7f05efb83b302c65ae3b9bc92b7065 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
8957cbcfed0a7e423695d90600b2643dda31fc7b KVM: nSVM: Don't sync tlb_ctl back to vmcb12 on nested VM-Exit
c760e86f27fed4aeb46e206a6476b82d8e2d1762 KVM: x86: Move HF_GIF_MASK into "struct vcpu_svm" as "guest_gif"
916b54a7688b0b9a1c48c708b848e4348c3ae2ab KVM: x86: Move HF_NMI_MASK and HF_IRET_MASK into "struct vcpu_svm"
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d2e9c401579a6500af2c8d71c8cecd6f4e52f2c4 Bluetooth: MGMT: add CIS feature bits to controller information
dbc2af0ace20a0b60f97ed763edd8cfc2c71aab3 dt-bindings: display: msm: Drop type from 'memory-region'
0be465c61d4623e49672a2e7942d9d101184b8f8 dt-bindings: interrupt-controller: brcm,bcm7120-l2-intc: Fix 'brcm,int-fwd-mask' differing type
92ec34fecc5d0f652f5adeb0c19e051981c15b42 dt-bindings: PCI: ti,j721e-pci-host: Simplify 'device-id' schema
18b616d0c0ff51136b775429dfb2b9432459fe47 dt-bindings: reserved-memory: Refine 'size' and 'alignment' types
abf9bdbfa11170eab56b0edd324d60e10a2bdd92 dt-bindings: Fix .gitignore
32e69f232db4ca11f26e5961daeff93906ce232f KVM: x86: Use emulator callbacks instead of duplicating "host flags"
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
c17752bcf4d884c1eddd224c88e493cf3cc9883f dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
eaf317e7d2bbb04486c9842aea9be1e94bd416ed tools: ynl-gen: prevent do / dump reordering
4e4480e89c47b52b3f4fbc1ddf07a7ce541f0839 tools: ynl: move the cli and netlink code around
3aacf8281336ac57fe4a4e85fa55a68218e90b5c tools: ynl: add an object hierarchy to represent parsed spec
30a5c6c8104f34ed02c50041b82f3ef80924de6d tools: ynl: use the common YAML loading and validation code
19b64b48a33e986dd21430e759629af2562373b2 tools: ynl: add support for types needed by ethtool
fd0616d34274fb489e3ea9aed089414d533b58e6 tools: ynl: support directional enum-model in CLI
90256f3f8093284ef4f162229438ff1eea3a928e tools: ynl: support multi-attr
4cd2796f3f8d82aa3a13d3eca39950fe6fe9d672 tools: ynl: support pretty printing bad attribute names
8dfec0a8886880868802094967c6a769b6d15737 tools: ynl: use operation names from spec on the CLI
5c6674f6eb52f7968b805b25c7478b3d96b6b4f7 tools: ynl: load jsonschema on demand
8403bf04453044397219bc70715a3a94730199cc netlink: specs: finish up operation enum-models
b784db7ae840811dfb3eea900620f6bb4ae6e0b1 netlink: specs: add partial specification for ethtool
01e47a372268beaec517dc0ea8d9101550600df4 docs: netlink: add a starting guide for working with specs
981cbcb030d919ee49ebbfc2889839c6882d9ea7 tools: net: use python3 explicitly
1b98ac0fc841e8f87ea96acd9654bd40470f4ef0 Merge branch 'tools-ynl-more-docs-and-basic-ethtool-support'
1480bcf074d34e754990204240f8473cdbef0072 ARM: dts: aspeed: p10bmc: Enable UART2
cc732d235126887cf445801a01ce54096820ceef dt-bindings: net: add amlogic gxl mdio multiplexer
9a24e1ff4326c9c25dc2daf9dab3cc93ed9b8ab9 net: mdio: add amlogic gxl mdio mux support
88b49402faa8f65251904dd7fa77d7475e2162fe Merge branch 'net-mdio-add-amlogic-gxl-mdio-mux-support'
8f35ae17ef565a605de5f409e04bcd49a55d7646 sctp: do not check hb_timer.expires when resetting hb_timer
1680801ef64d12b44048e0a35a913d7b13d78be0 selftests: mlxsw: qos_dscp_bridge: Convert from lldptool to dcb
10d5bd0b69edb5af7933ba76dd23af3ff9d63b29 selftests: mlxsw: qos_dscp_router: Convert from lldptool to dcb
5b3ef0452c593b3439278cbc919119c770786f25 selftests: mlxsw: qos_defprio: Convert from lldptool to dcb
bd32ff68721c3c1c5943f5493b62aae99190af36 selftests: net: forwarding: lib: Drop lldpad_app_wait_set(), _del()
67971c381fbe1c89d3f0bec30dcc33850c8acbd2 Merge branch 'selftests-mlxsw-convert-to-iproute2-dcb'
c925ed5f66bf70eb5327fd67382a12994d9b1fce Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
efec2e2a722ed609fc7b64feef720fd601633b73 net: fman: memac: free mdio device if lynx_pcs_create() fails
52dfcf784bbf18b8ee4bfdbd36289727fb950737 soc: nuvoton: Add SoC info driver for WPCM450
af06aa236dd7ba3347af4364f385348be7f60097 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
876e8ca8366735a604bac86ff7e2732fc9d85d2d net: fix NULL pointer in skb_segment_list
afc2336f89dc0fc0ef25b92366814524b0fd90fb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4cb074028624fa28650a5c020c3354a84d340737 dt-bindings: serial: amlogic,meson-uart: allow other serial properties
531f1ca42741f3ba391bd01bf8f5847029cd9912 dt-bindings: serial: 8250: correct Nuvoton NPCM850 compatible
c7a9a84eba45abfadb72f8d553d3533e6ae11598 dt-bindings: serial: pl011: allow ARM Primecell properties
bd99d12535165b761cfdb1fa19814e6885d59baf dt-bindings: serial: correct ref to serial.yaml
3a7f73e3475d4f4288f8bd560253aca5cd0d0cad dt-bindings: serial: cdsn,uart: add power-domains
767d3467eb60e7332b425b5705cee090c96183d1 dt-bindings: serial: 8250_omap: drop rs485 properties
1f406109ec466ce20a8aaeab7b9b9ba33bd6e9fa dt-bindings: serial: fsl-imx-uart: drop common properties
4bb0e9bcefe0526834c9fef6b2e73c703d100a58 dt-bindings: serial: fsl-lpuart: drop rs485 properties
a36ed81cadb69ebe864ab56b561ef269acb53325 dt-bindings: serial: fsl-lpuart: allow other serial properties
8fc7d03c3fd35b571890c04ce04d5d991808881b dt-bindings: serial: st,stm32-uart: drop common properties
eec2c477d9f45812193170a30fc12bf7eb75de4c dt-bindings: serial: drop unneeded quotes
2115a84d3688faef106abd19581a5a3b77845824 dt-bindings: serial: example cleanup
64466c407a73e7c4fc49d50f4604cd22b53e50eb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
71af6a2ddf146db4120ea220b93815e3993dcd94 Merge tag 'mlx5-updates-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
07abde549bc1204685b0aec29acc8c75b18ac1f5 net: ipa: support more endpoints
c84ddc119704bbd1fd7a5b1cdce3146c5840f07d net: ipa: extend endpoints in packet init command
8ba59716d16ac64d81a0b6bbe82ba5cb53af2135 net: ipa: define IPA v5.0+ registers
8e7c89d84a2b73cc66485f1749b5e4f8d3a62e6a net: ipa: update table cache flushing
a08cedc31d50b698c2e36a08c5a69a42d73313c9 net: ipa: support zeroing new cache tables
32079a4ab10668a28535747399a5d8a527e775dd net: ipa: greater timer granularity options
2cdbcbfd482989eca2c0d3731f361bed70adb157 net: ipa: support a third pulse register
5157d6bfcad38f8b652bd869ffc2b0aac50d5f64 net: ipa: define two new memory regions
dd25cfab16e6bff1bbd75b42b8334c4419c90a4f Merge branch 'net-ipa-remaining-ipa-v5-0-support'
0b1d60d6dd9e2e867cc6e4277d73ea5a7ff2d4d0 riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y
3c349eacc55996a57aaca5e3754edb6b83980237 Merge patch "riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y"
5a7363821281f981b3f6cb8e77d1868d092705c8 arm64: dts: marvell: Fix compatible strings for Armada 3720 boards
576b29a60eca0be87cfce2ee3bdba0f62a9efb7b Merge branch 'mvebu/dt64' into mvebu/for-next
b80b042da86099ec9a822f9c475d335617531b31 Merge branch 'mvebu/fixes' into mvebu/for-next
9bdd9424bfec5eebf38dd4928f2d171ec7b1a57e drm/simpledrm: Fix an NULL vs IS_ERR() bug
76b1d904ad2f4059c12310872c23bc1bcd6f35c8 dma-buf: actually set signaling bit for private stub fences
3ad8173b4d8788c983c2e850cc2a7a68aafbdb45 drm/shmem: Cleanup drm_gem_shmem_create_with_handle()
9f20c9f4b1e17e83e9ccc247cfdc0b61041bff3d accel: fix CONFIG_DRM dependencies
4739e893a1f3cde2790946b8a7e6c2c3d8680054 accel/ivpu: avoid duplicate assignment
cbfa85a5c5ab123f4dc99efae1b0182d2f8d956c ASoC: cs42l42: use helper function
86b753a86f6dc31ca9bccb489ebde1968d26c89b ASoC: qcom: apq8096: set driver name correctly
a3ee9e0b57f8ecca02d1c16fad4941e09bfe2941 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
22925af785fa3470efdf566339616d801119d348 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dac7f50a45216d652887fb92d6cd3b7ca7f006ea netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
1fb7696ac6c3ac470dd002e639af80e7e170b25f netfilter: nf_tables: fix wrong pointer passed to PTR_ERR()
28af0f009dded735f8d42cc85e95f9c3db212124 netfilter: conntrack: udp: fix seen-reply test
f6477ec62fda59561826b29339a04097bfb46a80 netfilter: conntrack: remote a return value of the 'seq_print_acct' function.
68a410aff971e59b9e94aa22c4c5cb6a6af30729 ASoC: rsnd: check whether playback/capture property exists
49123b51cd896e00b256a27c2ce9e6bfe1bbc22f ASoC: rsnd: fixup #endif position
e5a3c491e194768f4899e8d1746301542cd7c1e8 ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
c12dc0f6655bbf41d32a863b8e314f18f746fb0b ASoC: rsnd: indicate necessary error when clock start failed
6d612f67a8d430ab1905f795fb440e6e3545d94f ASoC: rsnd: indicate warning once if it can't handle requested rule
3e262e9592bb18c4f491c2db8fd6cc49d9e23c38 ASoC: rsnd: use same debug message format on clkout
184d82e142eeb0a741ba9335601c075fc45b34aa ASoC: rsnd: remove unnecessary ADG flags
4bbff16d26e83a150851e19a1e24f4ee71125863 ASoC: rsnd: rename clk to clkin
da2f9e859413465c11d8aff01ff6f112d516c58e ASoC: rsnd: moves clkout_name to top of the file
efaab61588c4a85814ebf1fe983710bceb662d58 ASoC: rsnd: use clkin/out_size
662721ece4f0146a09a0fe4108e7a05274723d7e ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
c20bc7c9ce3a3ad8d51b26823e2ad2ba9b8bb447 ASoC: rsnd: tidyup rsnd_dma_addr()
beab0aad7276795952d4bb52f88fe6bd2406404c ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
f76fec606d07b43d21475a0dda6294613379e224 ASoC: dt-bindings: renesas: add R8A779G0 V4H
c2bc65274a307e11743d0f56a762f8e57f279b9e ASoC: rsnd: add R-Car Gen4 Sound support
b53f84708ba3de126e7be634b16dbdf18d7d23da Merge branch into tip/master: 'x86/microcode'
5dac9f8dc25fefd9d928b98f6477ff3daefd73e3 ALSA: pci: lx6464es: fix a debug loop
0fc4424d24a230c7fb539d5d708c81c68aafa9be rust: types: introduce `ForeignOwnable`
26949bac1e8264c711a81f962845aa0538279c78 rust: types: implement `ForeignOwnable` for `Box<T>`
7118594466b8ed7285adb1dc177f2c84bfa33265 rust: types: implement `ForeignOwnable` for the unit type
35bae4a75bc19f3129ef22f35f62879a6d87bc94 rust: types: implement `ForeignOwnable` for `Arc<T>`
a69ea7a76d52353b17d7bedf43818c2578517e9e maple: remove unneeded maple_bus_uevent() callback.
6ea4696818bf5868b1551119b733f02bee509c00 arm64: dts: mt8173-elm: Switch to SMC watchdog
916120df5aa926d65f4666c075ed8d4955ef7bab soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6f42f5e73bb431c7e01c15dadfdc15872aa85db5 soc: mediatek: mtk-svs: add missing MODULE_DEVICE_TABLE
e5e961628d696237ddc3d53d9d5ac11f43e0bf67 arm64: dts: mediatek: mt8186: Fix watchdog compatible
02938f460cde0d360dde48056c4d1c0a4bd49230 arm64: dts: mediatek: mt8195: Fix watchdog compatible
70d24df30d06e5c822ba94751166ef55d0e28a89 arm64: dts: mediatek: mt7986: Fix watchdog compatible
6bbd1241700ac10c0ae71b86030ad9a6ca41b93b arm64: dts: mediatek: mt8516: Fix the watchdog node name
bba12d7cd190f6abab45a9176f9aeeca7ff47176 Merge branch 'v6.2-next/dts32' into for-next
02e8f677e63501462126af4ceb58fbb7adeda7dd Merge branch 'v6.2-next/dts64' into for-next
74ba8bb2bfb225b5e2c9bfdb345f8d021451999a Merge branch 'v6.2-next/soc' into for-next
5073e6bc4f43c3de78d109dcafa03bc03e199c56 Merge branch 'block-6.2' into for-next
bd401fd730cbcb0717bbc5438f15084db10f9259 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
303feb3cc06ac0665d0ee9c1414941200e60e8a3 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
e152a05fa054170c05f1d5e04e93e2e75ea11405 loop: Improve the hw_queue_depth kernel module parameter implementation
4352ef209316f957246aa38400b840a190417db7 Merge branch 'for-6.3/block' into for-next
ab3d7b6d48abb61d5354b5b1024e4e11f70eda9d drm/etnaviv: Add nn_core_count to chip feature struct
d801e6f4e1acca0c578051f2733dda04441e42d0 drm/etnaviv: Warn when probing on NPUs
49b5ff4c11305dec03e94490071931bf85981f65 drm/etnaviv: add HWDB entry for VIPNano-QI.7120.0055
50f79da49e117f54349650cee37106b8794f823f drm/etnaviv: update hardware headers from rnndb
b4bc0e7493cfbfc5d83dd7028b8f42ddc8c362e1 drm/etnaviv: print MMU exception cause
2cd5bd98a5578f5eb14d65c6173841c5822aac44 drm/etnaviv: split fence lock
764be12345c34d4a8f066c4e25682028bcd1046a drm/etnaviv: convert user fence tracking to XArray
6b05266a0d6b6c02faa0a2749456dfc85277bae6 drm/etnaviv: Remove #ifdef guards for PM related functions
84cc4c7aecc4c6a17ea1030c49199ad7dc0a6b55 drm/client: fix kernel-doc warning in drm_client.h
777d90d5f29e3ad744f979b42401c046aa7d7dac Merge tag 'zynqmp-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
61f1b48445a935bf9088ea12bd0bdf5869b7b347 Merge tag 'zynq-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
b459861783a909f66120814b34fa38d409d1e6af MAINTAINERS: Update entry for MediaTek SoC support
5efb648042a1c3d1734e69ebbae2fe9477f4fc4d ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
7dbb4a38bff3449317abec5e0187ad97f699d5a6 soc: nuvoton: Add SoC info driver for WPCM450
36acae192d65195342d02595f45e404cc0f2eca0 ASoC: codecs/jz4760: add digital gain controls
27aaad0e7c7259101568ac8763a34810e81336cd Merge tag 'zynq-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/soc
a64c36b8b75c0160f0b3a42bf3895d9b323638df Merge tag 'zynqmp-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
a09f493cd56cbec53cf27fe175ed3c24d60c47a1 vdpa_sim: not reset state in vdpasim_queue_ready
153d20d14aecc86fe9e80a0ff0789b50d16fc4d9 vhost-vdpa: cleanup memory maps when closing vdpa fds
1fa9fa920c4751cef73fedc196e58f2cdf1515a8 virtio_pmem: populate numa information
28bd4e435d4d181815a6f3d75964c92bf6ecd1a6 docs: driver-api: virtio: virtio on Linux
add8131e818533272132895bb492bbd081a727fb virtio-blk: add support for zoned block devices
f3bb98518d8749a741478ddaebb8b2ed0f9f05c5 virtio_blk: temporary variable type tweak
ec23f12d5854645ea5e7c9867f724315c12669fd virtio_blk: zone append in header type tweak
314dfd23c154ea8e435263a78c8fa4026fba2777 virtio_blk: mark all zone fields LE
b5cb8c8722e0e7a67b5e5ccd7c7de7f86cd13f92 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
f34c5834adada6d03a5c14fd86e732def4c9b791 vdpa/mlx5: Move some definitions to a new header file
1c910356d46df5fa46b7469f551a2e84bf41da0a vdpa/mlx5: Add debugfs subtree
9dc8172e7df1c24f49481103e39637d81489dffd vdpa/mlx5: Add RX counters to debugfs
52febc938e6e10776d4e23ba6283082ef7f5d85c vDPA/ifcvf: decouple hw features manipulators from the adapter
57029c823a5bb65435e23903a6caa17ebc0ce612 vDPA/ifcvf: decouple config space ops from the adapter
c80ee0f60d6b16652b74e87e9000c20a0a3d420b vDPA/ifcvf: alloc the mgmt_dev before the adapter
bb5e2227650e0a74f2701156e98e2e458ae91817 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
b6f737f8c6d0c77f72dd1e213cc3e9f04ccaec64 vDPA/ifcvf: decouple config IRQ releaser from the adapter
e561ac6d3b84b02f11fed118146cb395e064ff35 vDPA/ifcvf: decouple vq irq requester from the adapter
56358d8c022b19be729865d8b555bc4dba9f49c2 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
be242960fd79bed703996d89cb56d09e306dbc7f vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
db07adec16c628f99fffdd7e2a59d63fd521570e vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
29af37dc211996870310d761765b93b81f34d9bc vDPA/ifcvf: allocate the adapter in dev_add()
51a2d392756d62103860ef54cf0e1d20e762cf08 vDPA/ifcvf: retire ifcvf_private_to_vf
67ef6d7c3274438564d57e391eb07a60911cc89e vDPA/ifcvf: implement features provisioning
cc1828926448df19f43a46e99e527848f2243a3f vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
a156b10f43e6ce973304d23d4ab0cd90026104d6 PCI: Add SolidRun vendor ID
e5f5906c0a2b8b14e6ef5e11de4cd702531513cc PCI: Avoid FLR for SolidRun SNET DPU rev 1
fcc7509b3a87893c1b180449c6c243e2fa48c3c1 virtio: vdpa: new SolidNET DPU driver.
cd20f551804ef097ffc89389cee9c512ad11a256 vdpa: Add resume operation
5548c8c3b26a5a475baa89b5946f299ea35bedf1 vhost-vdpa: Introduce RESUME backend feature bit
791d535d76737f3afef567d7dbb269225283fb5e vhost-vdpa: uAPI to resume the device
2ff19a10b1d5fd288091a36a8f9ac6457247e086 vdpa_sim: Implement resume vdpa op
d29ff6866645b529a50586ab8de3ab7bb7c5c743 docs: driver-api: virtio: parenthesize external reference targets
88475ba24553e417469bf6ad1b4c5798720d23cd docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
9decbf6e27a6651962b01f5b9e7ce78d2b4788fa docs: driver-api: virtio: commentize spec version checking
d5fa746f2e508cb042914e1b088408595014e246 virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
f603692118d4ceaba283a7d24ec96f4d0db63d6e virtio-blk: support completion batching for the IRQ path
eb21f25cb503075838ce55065877f732f8b6cf11 vdpa_sim: use weak barriers
d113f175d853739aea9138945cbb65458a533d3b vdpa_sim: switch to use __vdpa_alloc_device()
aba495ab05f97023b7deb2610b430f994de63d93 vdpasim: customize allocation size
8077438a9c11fc4cd272a5d56dfcf2a92772916c vdpa_sim: support vendor statistics
98c172c2ad145ad946197f051fc1b6f9cf204c1d vdpa_sim_net: vendor satistics
687e81f593b78d72e8bc64ee516a8102f69581da vdpa_sim: get rid of DMA ops
54343f5eb78582cfde62ac6acc7e604c8e4ef37d vhost-test: remove meaningless debug info
8cd836ae8edc233b92b1d006d3c1c7443f9f6442 vhost: remove unused paramete
744fce51842a978e7744c378efb7e6fb5e5b025c virtio_ring: per virtqueue dma device
a169113d0e303b29d49723674544c73ab4938a1b vdpa: introduce get_vq_dma_device()
b1ae316fe88ded8d87460623ea6a4673af76be15 virtio-vdpa: support per vq dma device
bb2d28a60fe18c9ebdcff10af54124ea1f3f2c43 vdpa: set dma mask for vDPA device
b59aaade68d1656bb6ac18b40d9cd0e067591dc0 vdpa: mlx5: support per virtqueue dma device
d0aa1f8e8d633f873eea333edf40e5452d0a9ef5 virtio_net: disable VIRTIO_NET_F_STANDBY if VIRTIO_NET_F_MAC is not set
022659ee33634dae53e4e9855993d66139d38bc1 virtio_net: notify MAC address change on device initialization
5169251ffa7391f8f0657dc664b5e4c57a7bc2d4 vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
53a4edbbaf8031f92971e4247a4c4432c3ed09a7 vhost-net: support VIRTIO_F_RING_RESET
0045f8afe23be654c66a529667e4ab686d252d7e vdpa: Fix a couple of spelling mistakes in some messages
82d40986a6a34a83f9d4df35241ff109e9468c48 input: remove pxa930_trkball driver
119df5ee5b56392070936199857de4ddaabf0b89 input: remove pxa930_rotary keyboard driver
8f00ddfb7684fae69d2108991f9c72fcb72b3f5e input: remove zylonite touchscreen driver
7aeffbf2ddec5ef0f8b8690bd392e5dabbfed820 pcmcia: remove unused pxa/sa1100 drivers
b401d1fd805379344750dffb0e3938676a047a2a ASoC: pxa: remove unused board support
0f9b85edcae8b3a4511222592acec6697c018b90 power: remove pda_power supply driver
6388bbad4a26a765cdd310478ef077fbf7e6ea35 rtc: remove v3020 driver
8971bb812e3c14aa730e751ddf2d90c32e9dc519 mfd: remove toshiba tmio drivers
2e99b1b065fb9c6e771ce573cf6c2dbb52c14627 mfd: remove ucb1400 support
bef64d2908e825c5782d7aef3c16d42540f0b79c mmc: remove tmio_mmc driver
aceae7848624a7c4055a90a3e5d849cc45cb8d37 fbdev: remove tmiofb driver
7244785e1f707d8a628814009d4b60189f45ba88 fbdev: remove w100fb driver
89480065bc4ccacb470c9b8b4e4ac38fc2c2b005 usb: remove ohci-tmio driver
652719b1003a7509a8760fc55f0ff1940bc04310 w1: remove ds1wm driver
61d9420a213826e0088b6e377b55237f1c53887d mfd: remove htc-pasic3 driver
3821de13308bc71875cf11c11dbc1b1ab7dab81f ARM: remove CONFIG_UNUSED_BOARD_FILES
323c54b97f833e8cd7b81eb773e3cdc0112a9984 MAINTAINERS: update file entries after arm multi-platform rework and mach-pxa removal
d0610c6e97b5975b38ced92abb7258492200fe05 MAINTAINERS: adjust SAMSUNG SOC CLOCK DRIVERS after s3c24xx support removal
b5018dd5aa7d3418755a758210c3195d9bd1c98e ARM: s3c: remove obsolete s3c-cpu-freq header
ae4cc020379ac2a3e53ffcfdfc39453e1dc745fa ARM: debug: remove references in DEBUG_UART_8250_SHIFT to removed configs
903b39e119245b52b9e929984189d7c96aa44d55 usb: ohci-omap: avoid unused-variable warning
f50714b57aecb6b3dc81d578e295f86d9c73f078 dm flakey: don't corrupt the zero page
8eb29c4fbf9661e6bd4dd86197a37ffe0ecc9d50 dm flakey: fix a bug with 32-bit highmem systems
0e766389cedc0643fc071aef76261bdb3d28aa7e dm flakey: fix logic when corrupting a bio
53c118c116b71e11dd0e920e720ed422969f06a7 dm ioctl: drop always-false condition
bebb3352ca8aa76a9ce4f1bef4254dd6f8a0bdcf dm crypt: Slightly simplify crypt_set_keyring_key()
f2852426a85c6299ea9155b68f57e321889d1173 dm integrity: Remove bi_sector that's only used by commented debug code
8012094e29253ab52a5e8b621f16bea1e60fbfa4 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
bf7499553732e68d1b3156ae9ce494c6ab9668d1 spi: Abstract access to chip selects
9665cc521171e21a0cdc1fbd17e8134325745aef Merge remote-tracking branch 'spi/for-6.3' into spi-next
b09059bd8bad0f5141fc8183e46cfe0741759ecd Merge branch 'arm/dt' into for-next
08bccef9c4f3123341d710f5e2a5e117ecc85b41 Merge branch 'arm/fixes' into for-next
99502d2b94275497b7ad67937b0285e8fe425c76 Merge branch 'arm/soc' into for-next
9e252712f95a64ea8b452ef0b0976e31d3bf351f Merge branch 'soc/drivers' into for-next
f397ca0c61ba72cb0b5c03b11f91c7dfc6f8301a Merge branch 'soc/defconfig' into for-next
aff4af1b2534b1c775a0f17af33241eea5fa117e Merge branch 'arm/boardfile-remove' into for-next
4365eec8190c237aea723e6ac9529789215558e1 kselftest/arm64: Don't require FA64 for streaming SVE tests
5f389238534ac8ca4ee3ab12eeb89d3984d303a1 kselftest/arm64: Fix enumeration of systems without 128 bit SME
a7db82f18cd3d85ea8ef70fca5946b441187ed6d kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
e33d4c4f1e2de74cfea556d75eef0886d5b7d472 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
aec7cb182db703dc493274090640daad3fb56a95 dt-bindings: arm: ti: Add binding for AM69 Starter Kit
635fb18ba00893f4d9ca468326277d445533f05e arch: arm64: dts: Add support for AM69 Starter Kit
47d72bbb6c0f7dc0901d7601d1aa6b1419282049 arm64: dts: ti: Makefile: Rearrange entries alphabetically
0f48b0ed356d8868f62f7c6814fc2edcd70d1816 dt-bindings: phy: rename phy-rockchip-inno-usb2.yaml
cc2b5be472c0ade7b8a61e6c4b2c15a3bf67fe32 Merge branch 'v6.3-armsoc/dts32' into for-next
9b074bb1ea3a0c3fe9183076dbaa337fb0776724 Merge branches 'for-next/sysreg', 'for-next/compat-hwcap' and 'for-next/sme2' into for-next/sysreg-hwcaps
a55d1425fb2f4000a415164ba08712de9c1b7755 arm64/sysreg: Allow enumerations to be declared as signed or unsigned
c3ac60aa1cfeee4f3976392a9d1d32e79e78d207 arm64/sysreg: Initial annotation of signed ID registers
ad16d4cf0b4f88b54085036102476588ea0e7626 arm64/sysreg: Initial unsigned annotations for ID registers
82c5acefc9cb8478413610acf5904cec73ddd343 arm64/cpufeature: Always use symbolic name for feature value in hwcaps
bfffd469e5296b86418aacf6a0142bdef860b22d arm64/cpufeature: Use helper macros to specify hwcaps
ea776e4932302b965a2800e7905d9fa48c0d9e85 Merge branches 'for-next/tpidr2' and 'for-next/sme2' into for-next/signal
92f14518cc43dcaebfb281dfff2fe14b87633cf4 arm64/signal: Don't redundantly verify FPSIMD magic
0eb23720f29e4e7010c4b5195cf0d6500921a146 arm64/signal: Remove redundant size validation from parse_user_sigframe()
4e4e93045fe1ad83dce7448690458b7f73669044 arm64/signal: Make interface for restore_fpsimd_context() consistent
b57682b315588aab496439e317c0f433f28600ae arm64/signal: Avoid rereading context frame sizes
f3ac48aa3a58b0d0b1104416a652dc7da9c03b4a arm64/signal: Only read new data when parsing the SVE context
24d68345a02aee155b22deb26fde3e08332d8f88 arm64/signal: Only read new data when parsing the ZA context
ad678be4238720384fa9e21b9b08b5540ac7ca5d arm64/signal: Only read new data when parsing the ZT context
13c0a41d2cb2265661c7178cbe986592c906ef0b Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi' into for-next/core
5110fd22ac8ce510d94b79a72dc591bc69f5fb39 Merge branch 'for-next/sysreg-hwcaps' into for-next/core
7294f24db4fa5ebb5a6bde104f08d3345ecee053 Merge branch 'for-next/signal' into for-next/core
ce18d3aa6a232ec80ece60ad5d6eb17bcac1744e Merge tag 'sound-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f266ccaa2f5228bfe67ad58a94ca4e0109b954a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c3a4fd5718ea6756f2289f4d89468b54ad3d02aa devlink: rename devlink_nl_instance_iter_dump() to "dumpit"
f87445953d4c1cbcaa110f95dfd64193756f7353 devlink: remove "gen" from struct devlink_gen_cmd name
8589ba4e642aa257fa46ee82c975921e19db47d5 devlink: rename and reorder instances of struct devlink_cmd
074dd3b35aaa4807306268c1654200d3608ebbf3 Merge branch 'devlink-trivial-names-cleanup'
b1cb1fac22abf102ffeb29dd3eeca208a3869d54 KVM: Destroy target device if coalesced MMIO unregistration fails
168a9c91fe0a1180959b6394f4566de7080244b6 vfio: platform: ignore missing reset if disabled at module init
642eb331c5eddadf2a9b0ea171c0605788627dae soc: document merges
3f0c17809a098d3f0c1ec83f1fb3ca61638d3dcd parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
316f1f42b5cc1d95124c1f0387c867c1ba7b6d0e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
652d7eea05c56ffd04e2fadb1f6c32f201924b81 cifs: introduce cifs_io_parms in smb2_async_writev()
1aa6c6436a004bf19fb3a0c9162934d9985f0f36 cifs: split out smb3_use_rdma_offload() helper
81b5a9fcdf5daf7f130b8ec50dd33c16cfe85082 cifs: don't try to use rdma offload on encrypted connections
d6d7679f279973ed671b496d33cf515ab5b2c117 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
116a02432865bf62d8c19d51fcc6add83642f0c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
832f559bc4dad4a19f14f18a762b85a0ffd57334 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
88b7351d77c0806d1fafac455477254a2e2794bf Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6d8f1b29b47f2bc737e2d3dd0e58d5cfea053042 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8b4a186d081efd996b816d0de7bac1eab537feb0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6f6706b2c3743a5eb71c368e5a969befe060f717 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5c8e58526c65fff689823b65a8f1f51283b405da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5a61ae249555d3a2fffbbe2175404d1c89c9646a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
620d60e1ea39d2d0832c10b466c3124cad366000 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
565c75ab94faf01ba3c780a9f4138f14880328aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2c0994054b5aec6aa882d59c9a99f0d813d766b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a54b460e3822752773ba164c6b2592941c727195 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fdc697f99173172ed1d9e20b86bf55de6f5ee0f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
049422b490e92105e33beb8e92b2912436e018f4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
9ae4976cebe560dd91aa965694878aefce7a615b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
39def81e6909b107dd1d966347c48e716e4a5ac9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
df69d2fb5e41d06490ec1b1362a6854bbf53d965 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f8621b1cd48eb6b6a17339ce21b210e19cb67ab1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ca7c14facfc4489fd7ecf3374885a07cd17e5c17 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a098cb0e902ed2e8b88a709ee2629426130b1dfa Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4775c1f00caf726daa57cb5e4481da8e0c6777d5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b4638d980207742614a17e5f909e9f8f8060d4a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
43e5e3e2992ff5abf15c6355c3665e2e8417cadc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b64903e66fed93f63bd8b4c5ac2bc642fba6e4e4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1e4d12bb78126e8c621cbba8a2e3e46736ffd8ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7de0c7eedbb644142dd7b2548c745331cbeaeb44 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6a9def4d59530d5d061b84c5c3a93bd22bd1cf98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
823c5ca753e4ef5960fd6067fc03668b3a6b5382 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8f2dcd29de1d81004ef6ae68a30ac121419779f6 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c674b900c077e94fe7f6790077b5d20c0c078236 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
da43ce79e22b6e495b969758af22231cb69b717e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
0ff78744caf26676d047ea00ad9117fce25959dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
66bb7649606e3c035a98c5c55754ccdb24fc4044 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2734d1901b2f0cfa3e2afa330f5a29295a6122ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ab0a5c9e8c2649f43e6d49b65785189e208df506 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
55de0a9b4ebb20aa10eedb5269c6d2dadc534900 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
4effc38a5e0ce6fcb88dc5a23094987f3c4a5a92 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8a6714d15c21ed442b11045d553ae6a1a439b995 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5ffc9fb296f0488bd22a82b1638f069ae285aef4 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
467f76278fad204f09beffc828a149df73dcdaf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
172c294a16348ae46759c59d7c1bac1a8efc80f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
706652c32b3d2a55b52f1e33ee1d2f98a0eafed0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bbacb39fa727780eb38a7ca0980f0bcfd5437d66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d81d6cf89bc1849401d27d917a7a26e822d17281 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6c809adde38b0853b975a2c946851405209b2d71 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
324dc860a3bbfc7f7f846212c25245db50167a9e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6bd7b982acb79b9a22ed29349fc37953bcc74d8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1b866baa2350535bc3f1b30b88c7db8753006ca8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c16f427deb1fa743e2d935cbbebad325fe898024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
061a0c5721afac8854cd0271e559fc9210c12858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8c08bee280c147d47db13297c5f4d11fdc915fec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f15f8b7b2be66cfd725afee073a0901c076a2795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
02aa149f598f71fe58d519566916b09ca0e4262e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b43ba4d7ce0c5f6a8af42332014b05b122e8a4f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e9a302204f9d6eafa83006ed51e2aa9d277e2d96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b2a88bcc755084f1d8b88c82ee4bdf3e12c8a77 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d2d33ce009e2b1eb3d7dcbbd25f1e87a6ae7cd4a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4c1f19aefb873c47f9e400e271e9c1465aa99e76 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
07e4b2e4859d1ef4bb2a358875dc63d0b6ee70ff Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2647ced7d8d4fbc91a52478546106646cb5c6f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ef739f47ffb6bfb1f5f37ccfe3eaf897eae50de1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d4cd5824299e3a76c9f77a620ad6645ce440d2f9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d35196eb680911fe0ae7021ea2bccdfd21077643 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c037136f4d3188c12b269dadf91e59cd60cba0ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
221310b6ce004978672243076deb8671ba256575 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
8c0356886e0f17a57c0e631c898882f94e500954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
37365722e1a7d5eafb771f7dd7fb4eeb6ba27b6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d1796b394872397e81df1cfaed15ebbaf903d8d7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5a43ded96c26df0710f30f2665eeb10117b44d52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fb04df6507d329e626b3d4c5c17a6cbd0d27f7a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4e860a667b9052267e778b657be4667620b4351b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f91ae2dae1b4014aab960e33114e3a93533ed626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3ef838dcb24696bd968ef89787378244b8c07b11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
016471f0beab5a61d8cc3ffba36509f052fb1c99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
61a09f7913443728509eaba2b10566372e39f4fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
66f971ad4b4cf708ae4865449f47b02e76bb9aec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2d5d1a0fec58bb0046eb890fae5c7fa916b31eb5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3a7c6fbcabed9b9067c65ba454923d32572f1546 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2bc4db858b7836f03d566d977c3988f50efe3020 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3a6e8af895540a704df12fca9cba414d1c033269 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d8bbc0b878ed3e62f0715313a23a25d66b230658 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
252b5f93eab0471b39928e80a15ddf7d555d1bf2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0d1903db6771caddb8efdfde29f7ec123ff74067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
bcb1e9bf0890888636fc22a2b77c3b7e22b4bb4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b102734920ae59e8f958901d3cbbea2f6d35d156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5919ba1480c9ce9ddc049bdd26a0ef6f77b53dbd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
63f1ff83841b0a20fc8eca19146f9654f1918c06 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5394572513d351853d3b571b6cb54f7f504ddd74 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e185ea760ac7ee92bf12f86b376179d2c001d3d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9e311d435dbfd2bf962060ef3376c9cf8f6594bc Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
eaee3f1f75eb09481ac60326aefde12337a74a65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
86e68e635d286c20c090fdce2d5978e765bc080c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
57790904600be3c86133c164cd56db368f1a2aae Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
594d723764aec1c660e56c32b5d1ecb2d94ea68a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1a9df3262a632020071327abf56e9243e4dd7bde KVM: x86: hyper-v: Use common code for hypercall userspace exit
db9cf24cea69773410f0049bdfa795d7c2bd0ea9 KVM: x86: hyper-v: Add extended hypercall support in Hyper-v
c4a46627e5a846e59f0097e3196f142eb6142f4f KVM: selftests: Test Hyper-V extended hypercall enablement
4941c85aa67acfae329f48a45ff46fa0d8e05786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c627183327335db61d82dc0cf3d4866d439e80d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
252fc4d6a92c1a3156430600e731343172c716fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f2e924324899a97905af582b9b8fd5fb6f225e4b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d3cb1e26fa8fb239f66fdcc925502bce509b5247 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a6c8512bab479585d529088a216f3d1cbb137ea4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
83b8310382aa6303cd4d4a08a7c794c3890ec6a4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
dd6e01cd117469ce5bb5b74ea7f1077027c07cd7 Merge branch 'master' of git://linuxtv.org/media_tree.git
3526c33e813eba32c70f8116e3f6922a51e21d9f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f65092015a83348fdc2f509e4ad8278e0c2df0cd KVM: selftests: Replace hardcoded Linux OS id with HYPERV_LINUX_OS_ID
fcef75811806cf248ae3deafe4f9a68fd29f0293 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e9133078bda925833f7a5768440d9e0be322dbc2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ea6b1b09a3c693d523f9af5ebbf79771ce693b11 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
eed962dbf8ca10b995c0465ed33ba854e4714903 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fc7bd5a3b6bf938e84db765144441301febcae54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4a16972b11705258f75ba11ff5a16ec973b813a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
23829c788a2b909d5c28364bf8f3bdeef1424187 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fa6df023b7e0f40f124ce4e880a88cc7e1d5cfb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1f64d8e7c75a8c04d5bc1beec5f586be4954063c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
7497d442e5140131b378e25beca72e45e408bb14 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
88e88f4f3c7171b10a1ca9d09cf9085183351763 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f4a0b721cb292a1844b87201d1cbf737524ed1e9 rust: MAINTAINERS: Add the zulip link
faff79d68b308bb80e7629ad1719a2fe24568434 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eca0246a3210ad55ffcd6d057f0156d2104aca51 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b9ca28f678e0f84e3123c5153e62a38ae2fbb0c1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1212e8a2ede5d43ffa423f6bb15dc128bc442c17 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
60325261235accc838158c82b403086e0e76e6a9 KVM: selftests: Test Hyper-V extended hypercall exit to userspace
f497ce355bddab0c6a4c9dbce1f37dc8a72360cc Merge branches 'apic', 'generic', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'vmx' into next
fcc10955287098abdee486987a92f87b2db5ccb4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
93448815f7461b29ffb43e667a4396ce6cfcfdb8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4891ae865838a42e307009eb38500156de467ee8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f0ad4a72bf7a19d4a20d5594e82ad5406eec77c2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
551bff29da7ead624291961c60a4631a5acf6e5e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9a2aaee23c7965dc53210bca2a0af161f232368f dt-bindings: pinctrl: describe sa8775p-tlmm
4b6b185599273ecf980e3892006a7a29c5ad653b pinctrl: qcom: add the tlmm driver sa8775p platforms
0497a06b55e3585b6f88b35c45232a57af560674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
882ddcf62e3695c6c2d99f75930882c513298192 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
119831b014aedf566a9fc3a2b870582899c057f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9feebc8f5efe5e6e3c3d10ead697747484c1d550 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1b56e1d64807eb06ad901abe5e8de6e3b3b07f36 Merge branch 'devel' into for-next
5f07135d1d7e2141bfb0cfc878a1b6d635ab095e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7994025de2babad3e31294ca20cd709df5ecb7e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
423644ffd60960ed520be85c87e658698acc83f9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cecd4d2b57ccae2794f271b1564eef2a680747d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
44f8672de1de417439bd54c2a1f6f48b59b76d67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
49a93ad15397ff9376607fa0346d0f108e565f3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a901d3603f63dcf50c735b83204a1cc8e8d5286b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
febbe2e50510e54ed1947bad0efbdaffa1521e91 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
014f4152209ee7e1c0b87cbbb0acb6e784720738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6f72f901b5edca918a9c011f54c980830cc28542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5572a0d9125aa238878cdbe0cd4a9385152a0495 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a2cd8b6dc9d52f2fb1274af4a9e81bff74252ff7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4e842986926118322120565e9571dc1aaf899d09 Merge branch 'next' of git://github.com/cschaufler/smack-next
12bc3e912e689afecbad0b4c9a5e1d17b66f5e0e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
00272a7aac4bf8a5f4c00751a37037e17684534a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1ecb8738db5f51f7d922cdc7965f6c848b751131 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9e942ff461738fb12279fa913d572c5fdbd9b461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5a65f89a25ff3dddb87d719c327064d0a4c64437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c3e3d477432904115ef0a925639fdb80f7350ff8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5b8936c8dd587ce13cad5e9283e4cf1b9470908f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
796ee0754ec913d04d2770822f06f58e3c1131c0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b0dff9916ed042383f50fdd99b76fc2c44cfa58c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a86edb8e0dc6c72b482b8dc8bf846da217a500a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
87a5ab60ad73318f32d651329db48a4a6a53fbb6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4c38cc1a3c32431142431903c5b86ec863e7099f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a799901aaecbf85831599e83321e20cf198995ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
351350bf11d5799c80fb90f7919e394463f1655e Merge branch 'next' of https://github.com/kvm-x86/linux.git
07df47daf18cec7cdb1521a0dc37ed5b66f4ebbd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
0b52d429a13fe0851a53bee2382b7e81695e4048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2a7bf9bda1b1e62e2c6bb4ba38d59aac8ae4609e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
aec91421060aaa56d885aac07976de5de416b0f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b2bec69089abf0b9686b12bf69377e596e54ca57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c244bf80a3f7628baa995920791d07f187e3b431 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7e246c5b6f4169537b99e4f3061e346078dd1b02 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4cb73aed7e19af01f2ab7b62b547f65d77e3c05f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0ee1d18e93146cf3a5a003d08fa90fb5c95bc28c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9d4878e35828a2749f04195ecdc41868a79a0bb1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e1b3959c3981e556ce8e017a41ffb7b69bc9eeca Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
62913d2be96969095246ece11a2caadfec1d303d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
eb60e8b449d41f5366235a7e63a290f73fa86cb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0f07f80b2ebc5ddc1bd503f434db2d70005af5c3 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b33d14ecea343d7b3c5add9843cdafa156a7e95e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ed0d2569037fcdd77ad3155234e685c725e53045 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7a0745049412a6d7f1d0c61df44084ef3fd971dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3cb0f7dad40309737d050d5ea30a577b046fea04 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a89e30417fe734be8d184b37c43fa59c398d31db Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0dad03d13cd288c40fdc5926af8472f5633c5999 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f15a24051ded4c9b7d53d61135de1be20e5d6ce2 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c4293f22ab9d589021f3d6d026081aeddb22e3d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
444aa4394dc2edbc1105cff70ad738a0abd0b371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b3b1edc0a74e7a3be99ceaa8eece0c1fb4a8c564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4d2fc410c0f268b3dc49f88c7957cd9c7ad734b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
00c0b395569df4e12ee1f80c19a2f61f68ef1285 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
36472f7840f96a24cf858041fc9a5cf0f89d77d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
33ab0a9c03373376296ceeb27c455932ddb24320 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
94c52ec8f8e32dfc8c9bde9ba69fa715e81399b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3e266f4b8cefbb21e9e232e53e81e3d432f2338c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b647390018e329ff90045e7212e5fb5c34f5e067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e7a8977ada094e5dc0f66e9a381aefa32377bd0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6793699c9448f45853a3392a4f7be1bae20e486e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0d0824001f3d64bdd422d24b58e112d6d13502d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c550abf5f3e3aa124140fbb94d33cbf0313cdda5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3a1a67f9fd60298468d6565e70ad04449348192a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f82c03a746cd28193ddb6a25b0780db2dabc368e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e3983021972a5e886567b38b14ab1484613c2193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ac5e0de9b9ce6372682aca075573d3d1ed6bea9f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3a15c0157732f8446e37ad107827a9f3a5f37607 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
64d59d52479d79cee825a2227ff2ca7751277211 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f0993f42c892c26cb3c070b48e20455e562c08b3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1326e68138dcf5fe527e6d753cc7449839a316c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1680674c9adc4eaf08ac2617a62137e3bb150991 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
976f84ea8ad340817e980ebf7e6a1d68eba8defa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1c74344c683a8afbc1f23feedb2907dc68d5c267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
05f6732101a30ef605c38f704d7fa2ae96816e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
73d995fa0b6576fc20c63d9f203946f82c9e8faf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d13249324d69bf2288cc3f1a53cd7586325cb145 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f3e4b069ee813a015ce7c5e82ed41597de78f3bf Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1809d6a78c6509cab38008fdb7fda3e6fbf21193 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d62f29a8381b5c2fb91331b6c4422c8ae3b73fda Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e32b99305fcfb5de27ea2cbf8bd3f3027047684b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2559f90ca75e9b4a28c8f4658fabc8372f8b9818 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b3cad37051c83bcf3dfaddd304bb07f6188ad12 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b7f9a5aab3ee7718e72c7c707d5b4b880f2f626c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea4dabbb4ad7eb52632a2ca0b8f89f0ea7c55dcf Add linux-next specific files for 20230202

--===============1097372687595673110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58706f7fb045-9f266ccaa2f5.txt

7fd26a27680aa9032920f798a5a8b38a2c61075f ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
d784fc8be6814b31854f7b529919ca4506ff8066 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
6b1c0bd6fdefbf3c3d75680c2708f5423ef72e46 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
721858823d7cdc8f2a897579b040e935989f6f02 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
cbf87bcf46e399e9a5288430d940efbad3551c68 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
c8aa49abdeda2ab587aadb083e670f6aa0236f93 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
64e57b2195725c1ae2246a8a2ce224abb60620ac ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
f89d783d68dcc6b2ce4fe3bda972ae0f84df0dca ASoC: Intel: avs: Implement PCI shutdown
fcc4348adafe53928fda46d104c1798e5a4de4ff ASoC: SOF: sof-audio: start with the right widget type
531390a243ef47448f8bad01c186c2787666bf4d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
7d2a67e02549c4b1feaac4d8b4151bf46424a047 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
0ad84b11f2f8dd19d62d0b2ffd95ece897e6c3dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
cc755b4377b0520d594ae573497cf0824baea648 ASoC: SOF: keep prepare/unprepare widgets in sink path
c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
858c54152658ccd4e305c1e12d3cc6825bc90504 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
dfd5fe19db7dc7006642f8109ee8965e5d031897 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
b9cee506da2b7920b5ea02ccd8e78a907d0ee7aa ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
324f065cdbaba1b879a63bf07e61ca156b789537 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
e0a52220344ab7defe25b9cdd58fe1dc1122e67c ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
36a71a0eb7cdb5ccf4b0214dbd41ab00dff18c7f ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
b3c00316a2f847791bae395ea6dd91aa7a221471 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
ea57680af47587397f5005d7758022441ed66d54 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
54650eb17132a099100264caf59bb2210f65085a ASoC: hdmi-codec: zero clear HDMI pdata
2855e16f47ae0ad881e724d4a619fdeebcff09fb ASoC: Intel: set dpcm_capture for amps
fb4293600cc651cfe4d48ec489f1d175adf6e2f8 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
87978e6ad45a16835cc58234451111091be3c59a ALSA: hda: Do not unset preset when cleaning up codec
dcff8b7ca92d724bdaf474a3fa37a7748377813a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
6a28a25d358079b7d0d144689f850aecacf63cba ALSA: hda/realtek: Add Acer Predator PH315-54
100c94ffde489ee11e23400f2a07b236144b048f ASoC: codecs: wsa883x: correct playback min/max rates
e18c6da62edc780e4f4f3c9ce07bdacd69505182 ASoC: cs42l56: fix DT probe
53466ebdec614f915c691809b0861acecb941e30 ALSA: memalloc: Workaround for Xen PV
9526f9a2b762af16be94a72aca5d65c677d28f50 vhost/net: Clear the pending messages when the backend is removed
3f7b75abf41cc4143aa295f62acbb060a012868d tools/virtio: fix the vringh test for virtio ring changes
6dd88fd59da84631b5fe5c8176931c38cfa3b265 vhost-scsi: unbreak any layout for response
6b04456e248761cf68f562f2fd7c04e591fcac94 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
4f876bfdb731a320089c5a64f8fa15fbba14418c Merge tag 'asoc-fix-v6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c7a806d9ce6757ff56078674916e53bd859f242d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ce18d3aa6a232ec80ece60ad5d6eb17bcac1744e Merge tag 'sound-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f266ccaa2f5228bfe67ad58a94ca4e0109b954a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============1097372687595673110==--
