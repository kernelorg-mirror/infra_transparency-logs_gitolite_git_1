Content-Type: multipart/mixed; boundary="===============6885766904149953889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 13 Aug 2025 04:31:14 -0000
Message-Id: <175505947486.724603.7223522843221118106@gitolite.kernel.org>

--===============6885766904149953889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2674d1eadaa2fd3a918dfcdb6d0bb49efe8a8bb9
    new: 43c3c17f0c805882d1b48818b1085747a68c80ec
    log: revlist-2674d1eadaa2-43c3c17f0c80.txt
  - ref: refs/tags/next-20250813
    old: 0000000000000000000000000000000000000000
    new: b07a7e2e073bce5df5974fb07be06d869149948e

--===============6885766904149953889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2674d1eadaa2-43c3c17f0c80.txt

86de56487e5f0017ffd5930b0dbd9dda43048849 bpf: Allow syscall bpf programs to call non-recur helpers
31e838e1cdf4c4088fee8154ce8c12713ebfb2da selftests/bpf: Introduce task local data
120f1a950e495d9751fdb5c8b7852d94546dcd03 selftests/bpf: Test basic task local data operations
784181141782204f6dbbeadf01780e81da5fcb29 selftests/bpf: Test concurrent task local data key creation
e56f416c8eb9e7a02610e687232dd8dee30e8060 Merge branch 'task-local-data'
2d812311c2b28cc9096e29862a957aeb32bfdb76 bpftool: Add bpf_token show
b7f6400849162b918020c5d10d5b7f378afbf470 bpftool: Add bpftool-token manpage
f3af62b6cee8af9f07012051874af2d2a451f0e5 bpftool: Add bash completion for token argument
7b306dfa326f70114312b320d083b21fa9481e1e x86/sev: Evict cache lines during SNP memory validation
d87a513d093726d121dd5c816e26803111a259d0 bpf: Allow struct_ops to get map id by kdata
eeb52b6279cfebae07703f772621fb9d5972e541 selftests/bpf: Add multi_st_ops that supports multiple instances
ba7000f1c360f34286f48bd5e670cefbab77ce8f selftests/bpf: Test multi_st_ops and calling kfuncs from different programs
911c0359d8f6da3ffdeee52886f820fbf1c7fa5c Merge branch 'allow-struct_ops-to-create-map-id-to'
cb070a8156c16383cad5e4d9f678b7273f0208cd bpf: removed unused 'env' parameter from is_reg64 and insn_has_def32
77620d1267392b1a34bfc437d2adea3006f95865 bpf: use realloc in bpf_patch_insn_data
15a3b798a0264aa160072754a3847f7585694ff9 Merge branch 'bpf-use-vrealloc-in-bpf_patch_insn_data'
fa479132845e94b60068fad01c2a9979b3efe2dc bpf: Standardize function declaration style
5da3a0b0106e855b2c81cdac77b24d1170417370 Merge existing fixes from spi/for-6.17 into new branch
0e270f32975fd21874185ba53653630dd40bf560 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
43e0da37d5cfb23eec6aeee9422f84d86621ce2b ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7cdadac0d2b3614d04651be7104a89a1998efec0 ASoC: codec: sma1307: replace spelling mistake with new error message
f13ab498726bb6c636d6c5cd8c7df911444316dc ASoC: generic: tidyup standardized ASoC menu for generic
633e391d45bda3fc848d26bee6bbe57ef2935713 ASoC: rt721: fix FU33 Boost Volume control not working
f48d7a1b0bf11d16d8c9f77a5b9c80a82272f625 ASoC: rt1320: fix random cycle mute issue
b11f2a9745401d9ccc51c91b5482044d2ea936e8 ASoC: tas2781: Fix spelling mistake "dismatch" -> "mismatch"
8bcfcb3bd3e38b8f3bb7e5eb3acb4120500994a0 ASoC: Intel: avs: Parse conditional path tuples
595b7f155b926460a00776cc581e4dcd01220006 ASoC: Intel: avs: Conditional-path support
40229ea9fa437d6a1feb86be9dd419e843ec754c ASoC: soc-dapm: move snd_soc_dapm_get_bias_level() to soc-dpcm
e93703687cd75a0c7d330e15a3d9ff20b12f3d1d ASoC: soc-dapm: move snd_soc_dapm_init_bias_level() to soc-dpcm
7b900b5878a910d60ecfa67448bbe81e4e2bb8b7 ASoC: soc-component: unpack snd_soc_component_force_bias_level()
7509e7e4288976e3028a6e8482d979ca77f584a7 ASoC: soc-component: unpack snd_soc_component_get_bias_level()
cf25eb8eae91bcae9b2065d84b0c0ba0f6d9dd34 ASoC: soc-component: unpack snd_soc_component_init_bias_level()
5383d67e2430822fa7bd20dcbbebbd8ae808e386 ASoC: add GPIOLIB_LEGACY dependency where needed
2d86d2585ab929a143d1e6f8963da1499e33bf13 ASoC: pxa: add GPIOLIB_LEGACY dependency
605d902bb6b6f5b12a5baeaca0dc359ced7685cb ASoC: dt-bindings: Drop imx-audio-sgtl5000.txt
32dffd4c3e3129e3d9bb378af8d80bb57dc3038b ASoC: dmaengine_pcm: Add port_window_size to DAI dma data struct
e83dcd139e776ebb86d5e88e13282580407278e4 ASoC: tas2781: Add keyword "init" in profile section
8ed2dca4df2297177e0edcb7e0c72ef87f3fd81a ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
9d6a51651faa577e5d2be9d67915b7621c5c589a ASoC: SOF: imx: Remove error print for devm_add_action_or_reset()
2399f3bd31595adfbc9bf38d6699b0a2ff36aee0 ASoC: rt721: add some vendor registers
3059067fd3378a5454e7928c08d20bf3ef186760 ASoC: cs48l32: Use PTR_ERR_OR_ZERO() to simplify code
886f42ce96e7ce80545704e7168a9c6b60cd6c03 regmap: mmio: Add missing MODULE_DESCRIPTION()
f7fbf3091f4cc4133574852f655593e1613d1af0 rust: regulator: remove needless &mut from member functions
9a200cbdb54349909a42b45379e792e4b39dd223 rust: regulator: implement Send and Sync for Regulator<T>
82f0907931f016c04bcb992f764bd65992c7008e dt-bindings: regulator: add PF0900 regulator yaml
162e23657e5379f07c6404dbfbf4367cb438ea7d regulator: pf0900: Add PMIC PF0900 support
692abf80ce8443a4ded8cade25a1acf772436293 spi: nxp-fspi: Remove error print for devm_add_action_or_reset()
f1ac30a862cc5d53392d59f42b513e79948acb18 spi: sunplus: sp7021: Clean up coding style
379f819733f28b5aa1802f3ede442f08b7275f4e spi: atmel: simplify MR register update in cs_activate()
a673ebd0a2a587f3d6b923d59d363fc9e8a9f920 spi: dt-bindings: atmel,at91rm9200-spi: Add support for optional 'spi_gclk' clock
91e5722baaea06c1f1b105e9e3fd6645dbdd938b spi: atmel: Add support for handling GCLK as a clock source
a1d0b0ae65ae3f32597edfbb547f16c75601cd87 spi: spi-qpic-snand: avoid double assignment in qcom_spi_probe()
8912b2862b9b74a0dc4e3ea1aacdec2f8abd7e1d pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
27c76cc93c6c2ee6c0d7fec6dedc1214a977e66f pinctrl: renesas: rzg2l: Parameterize OEN register offset
a3455a0c24834eaa20f032b214d53b1607d60073 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
dd0d40d8f4ac8c2cb5967fdb2e1efa70cfc0c9ee pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
cd39805be85b8ff45b0ad2715d8de48dbe404cee pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
54ac76e13ace31cf732bf5261811ef5af67022b7 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
560c633d378a0cf34afcd66c99321d6306a7e937 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
f798068f29dd557b7a3eeeceba96cfa356a01941 clk: renesas: r9a08g045: Add I3C clocks and resets
fa0020a6c4a0c628a93157c267706a4188d8fc80 clk: renesas: r9a08g045: Add PCIe clocks and resets
43cdad2c2a4f2133e9fc53fc72ce6780838453a5 clk: renesas: r9a09g047: Add DMAC clocks and resets
d17b34744f5e4299109801c0a151e5dd31d76936 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
a38f991fa19cb0d9375a95e04ccc93e7aaed4d34 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
4b3d31f0b81fefae5874467081496467af0f05a7 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
8989230e80113e2bd2f322fba6922f9a3252e9c0 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
bddf6ae4f51755b31ad85906331f4bd4ded7632c arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
8d0b6ca38f942292d9c1ae557150c58eaae63052 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
c494de2e00fb06d5b62708a91d7dda701abc52f4 arm64: dts: renesas: r9a09g057: Add RSPI nodes
add7b05aeeb417c86239e6731a168e6c46b83279 PCI: qcom: Select PCI Power Control Slot driver
d96ac5bdc52b271b4f8ac0670a203913666b8758 PCI: rcar-gen4: Fix PHY initialization
0b9275edc3543d0d2d03313a7c8de5157d61b189 dt-bindings: PCI: amd-mdb: Add example usage of reset-gpios for PCIe RP PERST#
1d0156c8b230ca74272708a3206684e6d6157302 PCI: amd-mdb: Add support for PCIe RP PERST# signal handling
ddb81c5c911227f0c2ef4cc94a106ebfb3cb2d56 dt-bindings: PCI: Add missing "#address-cells" to interrupt controllers
799639e03fcfd943c7d1cc7330f248c2d017686e misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
5f523381fdd44bcc3210ec18653eccafe4c4bf94 Documentation: PCI: endpoint: Document BAR assignment
243167e96939630b7d0d7f61be926d327e14a017 dt-bindings: vendor-prefixes: Add Shanghai FourSemi Semiconductor Co.,Ltd
fd90680da7e2d92e50ad72dfd4ea601098ab3493 ASoC: dt-bindings: Add FS2104/5S audio amplifiers
e0bbbcaceba1cf47751f264d0dbe36206eab0ef0 ASoC: codecs: Add library for FourSemi audio amplifiers
75611770177965ae902c87c96eace07542beff07 ASoC: codecs: Add FourSemi FS2104/5S audio amplifier driver
2291a2186305faaf8525d57849d8ba12ad63f5e7 MAINTAINERS: Add entry for FourSemi audio amplifiers
57a75fa9d56e310e883e4377205690e88c05781b PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
b26fc701a25195134ff0327709a0421767c4c7b2 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
1ccc2e20fe1d3b91395de8ca9ce0efe070287534 platform/x86: dell_rbu: fix assignment in if condition warning
647b3d59c768d7638dd17c78c8044178364383ca xfs: fix frozen file system assert in xfs_trans_alloc
d2845519b0723c5d5a0266cbf410495f9b8fd65c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
82efde9cf2e4ce25eac96a20e36eae7c338df1e0 xfs: remove XFS_IBULK_SAME_AG
e7fb9b71326f43bab25fb8f18c6bfebd7a628696 fs/dax: Reject IOCB_ATOMIC in dax_iomap_rw()
3bffbe0497f9e3c7d80f22d9d0f60c984d42ab6d platform/x86: wmi-capdata01: Remove unneeded semicolon
68456d05eb57a5d16b4be2d3caf421bdcf2de72e xfs: disallow atomic writes on DAX
8dc5e9b037138317c1d3151a7dabe41fa171cee1 xfs: reject max_atomic_write mount option for no reflink
5d94b19f066480addfcdcb5efde66152ad5a7c0e xfs: fix scrub trace with null pointer in quotacheck
f76823e3b284aae30797fded988a807eab2da246 xfs: split xfs_zone_record_blocks
c6871d56b52ec177b8b8bd891fa0cbbd004b646d regulator: tps6594-regulator: Remove unneeded semicolon
f6cc4140e161831e5796f099f5abc3af953ae2b8 regulator: tps6524x: Remove unnecessary memset
bb2441402392ef1f49563be68e8f0dcb127ac965 regulator: add s2dos05 regulator support
a54ef14188519a0994d0264f701f5771815fa11e regulator: dt-bindings: Clean-up active-semi,act8945a duplication
8a5a0294f40a50e5be83e9b7ebbc15b546f64e41 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
5293e8f2a854344ef9aba2391b44c7a437889ebb dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
8a1d9e20c73dd5d003c9957c9c151dd657e64183 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-pinctrl-for-v6.18
90f2896d7dbb0553605c93afba00411201e7bcea pinctrl: renesas: Add support for RZ/T2H
9eb40bb26aceab8a978403bf501af1f6b154276c pinctrl: renesas: rzt2h: Add support for RZ/N2H
d5dd409812eca084e68208926bb629c8f708651f drbd: Remove the open-coded page pool
3c82a1e9fb0aa2bd0e60c893bb9e5faf043a5a44 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-clk-for-v6.18
a7d63dbeac3cf88b7006812d9e9bdbed96fc65f2 clk: renesas: r9a09g077: Add USB core and module clocks
6ced6a1bd411e7831f811815a515f30bd7ec07b5 clk: renesas: r9a08g045: Add MSTOP for GPIO
f4b35fdf085bc3873d43eaeae43c855210728f56 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
5e98cfe6221a0e6237148e4f276477023a9b24ba clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
09f025b1d9487f73de187fc91f1fce1ba9d18f62 clk: renesas: r9a07g04[34]: Use tabs instead of spaces
212c928d01e9ea1d1c46a114650b551da8ca823e ublk: don't quiesce in ublk_ch_release
5058a62875e1916e5133a1639f0207ea2148c0bc ublk: check for unprivileged daemon on each I/O fetch
8f3e4e87b0945aeea8b5a5aa43c419f4a1b4ca6a block, bfq: remove redundant __GFP_NOWARN
196447c712dd486f4315356c572a1d13dd743f08 blk-cgroup: remove redundant __GFP_NOWARN
343dc5423bfe876c12bb80c56f5e44286e442a07 block: fix kobject double initialization in add_disk
5eab47a503788013dcc6b1649e4174895753f590 Merge branch 'block-6.17' into for-next
3fe8685424e3a351b151f37e71f0e5f2f3e3fe79 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
abd7c0293816a5fa5766710d2e7b576384fdec4d arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
ad38ea266b8dc6e15e0d2a14a9d8543345fdba44 ARM: shmobile: rcar-gen2: Use SZ_256K definition
53e760d8949895390e256e723e7ee46618310361 Merge tag 'nfsd-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4fa7d880aeb8cdbdaa4fb72be3e53ac1d6bcc088 x86/bugs: Select best SRSO mitigation
dfb36e4a8db0cd56f92d4cb445f54e85a9b40897 futex: Use user_write_access_begin/_end() in futex_put_value()
4b0ad968717eb1862b74c1f549e4225bf95c286f regulator: dt-bindings: infineon,ir38060: Add Guenter as maintainer from IBM
fbec18dc9940a89e094bae890b8dc0af00ddc4ff spi: spi-qpic-snand: remove unused 'dev' member of struct 'qpic_ecc'
6b7e2aa50bdaf88cd4c2a5e2059a7bf32d85a8b1 spi: spi-qpic-snand: remove 'clr*status' members of struct 'qpic_ecc'
d8b96a79622e03813c221450498ca9742704ebf2 blk-wbt: Optimize wbt_done() for non-throttled writes
bccdfcd56d4b5b78d0d76f46d0e89a51330dfd75 blk-wbt: Eliminate ambiguity in the comments of struct rq_wb
0452f08395f8e7d04fe3744443dad396b3330d0c blk-wbt: doc: Update the doc of the wbt_lat_usec interface
8588a4856b95ce7203b4fc79c017ebc11f2b0b6e Merge branch 'block-6.17' into for-next
24b2d3c452e5f3facaf9c664aaaa9fc7fa4bc6bb PCI: Use header type defines in pci_setup_device()
aa84931ba7f989c263a79a3a962524b5830d0e64 PCI: Clean up early_dump_pci_device()
c763fae8c4231e426033f62c21be60db4b6659a9 PCI: Clean up pci_scan_child_bus_extend() loop
a22250fe933dbd1da9a9683506ae3f489ccc579d PCI: Add Extended Tag + MRRS quirk for Xeon 6
1d33d9e46c08e952853e821ab8e0b46cb248bc1f PCI: hotplug: Clean up spaces in messages
642b44ee5a26822fc616bc41cabf209724814ae4 PCI: Fix whitespace issues
ebc7086b39e5e4f3d3ca82caaea20538c9b62d42 PCI: Disable MSI on RDC PCI to PCIe bridges
31cd31c9e17ece125aad27259501a2af69ccb020 x86/fpu: Fix NULL dereference in avx512_status()
2d14dee40263223d6550100585401d7864e24624 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
60fdba1dccd81420bbe8da0d7483b4f28c7fa833 arm64: dts: qcom: x1-crd: Enable HBR3 on external DPs
93109afda01593c2ddadb4ec1c42b3bdf695ee2a arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Enable HBR3 on external DPs
8839b8e6e849e209b52bf0ae4d0770d89c036b0e arm64: dts: qcom: sdm670-google-sargo: enable charger
285fee8c65efd7969f9376ed9798afece9a0ccc9 arm64: dts: qcom: sdm845*: Use definition for msm-id
f72f3aac4a9a990701455a4759a49393cd5802d6 arm64: dts: qcom: sdm845-oneplus: Deduplicate shared entries
dc231840dca64793da7a80ff156fa1d99584f3ea arm64: dts: qcom: qcm2290: Add TCSR download mode address
c2e07613b8d40f0ac60dd9b28c0dd15f9a298c11 arm64: dts: qcom: sm8650: Add ACD levels for GPU
d15cb624a60ab0119ec1b92d0a94f1cc305019e5 arm64: dts: qcom: sm6150: Add ADSP and CDSP fastrpc nodes
1d363a6cf8a2627f31bc3609a0fa9d85dfb0d9dc arm64: dts: qcom: qcm2290: Enable HS eMMC timing modes
642af3f3d59003657483d60bb6b7229a43ff56e7 arm64: dts: qcom: sc7280-chrome-common: Remove duplicate node
d72cb0551d113a0a42e12dcdfdad78ade2c63f50 arm64: dts: qcom: sc7280: Flatten usb controller nodes
19e7aa0e9e46d0ad111a4af55b3d681b6ad945e0 soc: qcom: smem: Fix endian-unaware access of num_entries
d41fb878adf64ef5dc4b4c25419e875483f62fe2 arm64: dts: qcom: sa8775p: remove aux clock from pcie phy
f0370265b1d7fc169956927aa62c3abc375743b5 arm64: dts: qcom: sa8775p: add link_down reset for pcie
a42938e80357a13f8b8592111e63f2e33a919863 zonefs: correct some spelling mistakes
7573980c7049450a0af22acd4f8e96f37ea30c48 MAINTAINERS: Mark Intel WWAN IOSM driver as orphaned
b56e9fb1c9669ce460dc899cecb09a54a6d71cf4 MAINTAINERS: Mark Intel PTP DFL ToD as orphaned
b132a3b0c228125dfda03ba7c7903ef133e1ee21 MAINTAINERS: Remove bouncing T7XX reviewer
61aaca8b89fb98be58b8df19f01181bb983cccff net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
52966bf71de98fef4ca7b3be1349adc7459d6d53 ref_tracker: use %p instead of %px in debugfs dentry name
c36748e8733ef9c5f4cd1d7c4327994e5b88b8df selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
67e980f58dd71d9483d5af683558f5913b1c95ae drm/i915/scaler: Fix condition for WA_14011503117
de1e963ad064caf73ee2c7485b925f381a3aefbf net: stmmac: rk: put the PHY clock on remove
89886abd073489e26614e4d80fb8eb70d3938a0b net: stmmac: dwc-qos: fix clk prepare/enable leak on probe failure
bc4c0a48bdad7f225740b8e750fdc1da6d85e1eb selftests/net: Ensure assert() triggers in psock_tpacket.c
45cca0f3c8208d210751ec91edf778a18336df88 arm64: dts: qcom: sc8180x: add empty mdss_edp_out endpoint
caaba55bb751133433c1b0806f5ce6b88359f0f7 arm64: dts: qcom: sc8280xp: add empty mdss*_dp*_out endpoints
91329efd132bf58aaecb33c07a4e566d9e95ff71 arm64: dts: qcom: x1e80100: add empty mdss_dp3_out endpoint
c361adf09dfc77c62da4c0d548a8c8d50eb9c71d arm64: dts: qcom: move data-lanes to the DP-out endpoint
afde4d8ea536964b7b7fe83cc6736e28475b6135 arm64: dts: qcom: sc7180-acer-aspire1: drop deprecated DP supplies
55863887fa1c536568dba6cb10b2cefc2b0e24cc arm64: dts: qcom: sc7280: Add q6usbdai node
c183cebe69d0c02a3483d18b6953b29ff790c643 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable USB audio offload support
ce4d078469792d865b05f1687bca2eb24b77d84a arm64: dts: qcom: sm6350: Add rpmh-stats node
be477c3924f80809871df12f72d80d405d482ba2 dt-bindings: clock: qcom,videocc: Add sc8180x compatible
b63335fb3d32579c5ff0b7038b9cc23688fff528 cifs: Fix collect_sample() to handle any iterator type
d7f1affc556e07208453224a025bd67583671ae2 cifs: avoid extra calls to strlen() in cifs_get_spnego_key()
ea594d2ccb6d05a769defa933a8740542fe1332b smb3: fix for slab out of bounds on mount to ksmbd
01154a2a9fc05ab3f164aadaa52b1f2dda185629 smb: client: fix mid_q_entry memleak leak with per-mid locking
6d568ed0ae3c21e88d1e68eb5547f0916c30980b cifs: update internal version number
80f5083f13c3202fc90a82139c784c05a680ce91 smb: client: remove redundant lstrp update in negotiate protocol
c5dfff7a9e5bcd01d5c003c4b65a79785733cf2d smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
7c1c142a15834accb0cf5c0d0d1f0cac08ad5b5f smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
b0006c6f23bc48fa42d0cef7397dcc67019ae9e5 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
5d8816f3de01db36b275a6cf69b8600dfeb8435c smb: smbdirect: introduce smbdirect_socket.status_wait
ad477f5fba60e4f6c5da0115bd3951ba26bd501d smb: client: make use of smbdirect_socket.status_wait
57e85e21b2729849407c9f851e30b2ff0f07523b MAINTAINERS: Add myself as virtual-cpufreq maintainer
e98329896b5639f8437af8ff9316f20cb50d9187 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCS615 compatible
dd5d5a11bacb2eb0e00e0f6a9bc919afed2ec751 docs: netlink: netlink-raw.rst: use :ref: instead of :doc:
f25f39e6d26644aeeef72433f67fc6d9e638c800 tools: ynl_gen_rst.py: Split library from command line tool
beaea9c4ba2d8ef1b10223dc3a75a7d7be3e5cd9 docs: netlink: index.rst: add a netlink index file
3a3b8a144754858b59f108c7dc80eb613bf6fe64 tools: ynl_gen_rst.py: cleanup coding style
bb1e3629b2e684e03adb21d75c7839f3afeb488e docs: sphinx: add a parser for yaml files for Netlink specs
1ce4da3dd99e98bd4a8b396c291041080e0fe85e docs: use parser_yaml extension to handle Netlink specs
11d137aaef802fb2a22b917b4d91e800141140c7 docs: uapi: netlink: update netlink specs link
dc2f50796a78061480a658e2b7c2ebacc4c8d84e tools: ynl_gen_rst.py: drop support for generating index files
6abc773747a80dfcbf8aa05fce7bb8d5d815fdb3 docs: netlink: remove obsolete .gitignore from unused directory
778756819af1e5aca9e3c9f77a3c4cfb4b2a5fb8 MAINTAINERS: add netlink_yml_parser.py to linux-doc
ad06a878a328f230e9bf62ec0042eea1798d2cb0 tools: netlink_yml_parser.py: add line numbers to parsed data
0b24dfdd12f4ca3ef5efa0cfaad3fc14f5b3fbf1 docs: parser_yaml.py: add support for line numbers from the parser
d90555ef0603935529837e490d5acc8436297c56 docs: parser_yaml.py: fix backward compatibility with old docutils
47459937be8031aae6aaa17ac5f60985f7c9e1bd sphinx: parser_yaml.py: fix line numbers information
ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
1143c618211be46eaf601a4ca947e59b7c4378b6 kho: init new_physxa->phys_bits to fix lockdep
25ee3c404f3549f5aa68dc34601d0d655b101e07 kho: mm: don't allow deferred struct page with KHO
44000871577bbeedf1ca87ab65539e8471b65e57 kho: warn if KHO is disabled due to an error
2089acb6333555fcb67c19291686a880025e06a2 selftests/mm: fix FORCE_READ to read input value correctly
78dccd3077483aac06bb0ce19d0e22e78fab236d kexec: add KEXEC_FILE_NO_CMA as a legal flag
e1e2eeb1cc662842f4fa2ad1b4973250937982b9 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
ba4818b8b817c631a30ae4e9752353b6097d592c mm: fix accounting of memmap pages
2ca24552535f9895d39e1bd634fd2a1ec2276dc6 squashfs: fix memory leak in squashfs_fill_super
eacecdbf2789ca7ef688b3cb4955bbdde1c499bf iov_iter: iterate_folioq: fix handling of offset >= folio size
d651f0b1b5c746b8d736eca2295f402b2125ae27 tools/testing: add linux/args.h header and fix radix, VMA tests
ee44bb7280927a8f9a703ba03931f0e106c6fded mm/damon/core: fix commit_ops_filters by using correct nth function
e65893fdc3bd17d7c9b9b188a4e0e0edee14e105 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
64fe7f1f52569e74dda9440c88ba76ff24d8031b mm/mremap: catch invalid multi VMA moves earlier
1efdeab70bc231b0624eae5334c88c0f85444296 selftests/mm: add test for invalid multi VMA operations
e8e3883671c107331ee9c0781fc67ca1bbe7eb87 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
b7d2c91bba05e023a6c53e05abe6429c1c58c50d kunit: kasan_test: disable fortify string checker on kasan_strings() test
39b24d0ffa2e8353ce3f2f37c981b4a7432e243e mm/debug_vm_pgtable: clear page table entries at destroy_args()
21a4ddc0561d738c253a040f8e540ed1a049fed7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
80889445fd870ad52a35c4212756ec7e4602d400 mempolicy: clarify what zone reclaim means
2c737f54e9bddc0ee602e7753674c26ced4dd0ce mempolicy-clarify-what-zone-reclaim-means-fix
2db8a179046e207d582eb84d44bbb3ab35cb5625 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5172608e8c2ef4cbd38a3b3e58d5c3a5ef40ea08 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
ed30d6590d43abe9168c1a455d876c478826a954 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
dd0d556be66d2b64a058ff525fce635271e5c4d9 mm/selftests: fix incorrect pointer being passed to mark_range()
2b53bc0a59cab30243fe097967a5a77827083025 selftests/mm: add support to test 4PB VA on PPC64
9d37f956c7dd8b237585b63e07b78e754ef1e777 selftest/mm: fix ksm_funtional_test failures
f8279a2bc5f2c5adf99ebc512ceccaf77364a46e mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
10ef1fe6ecb4e35cccb85c04cc76affa9a8e0b61 selftests/mm: fix child process exit codes in ksm_functional_tests
2cbcde0336613d33f6ee88bfb2f4b1eb8bb23910 selftests/mm: skip thuge-gen test if system is not setup properly
585e8e1ca05b433aada5b2e343c110075a10e5b8 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
2898b264e9ad2ffc98ef0768b43aec63cd35bbfe mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
f0094bfd5802f873bae420ad9dbf81c8fbe89167 /dev/zero: try to align PMD_SIZE for private mapping
4cf8b8e9ab1232e4988a71a4c780ef1e44582210 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
95495d72d0092edf3ac20c0f206f14f23fa117cf maple_tree: use kfree_rcu in ma_free_rcu
46d6e7c1a789fabbff45f8db957bc41d71203a69 testing/radix-tree/maple: hack around kfree_rcu not existing
1dd4d34b49d87e38501cfa4e1ca83362da2b7c6c zram: protect recomp_algorithm_show() with ->init_lock
ba7c49fff896810cce18edccb3bd39637cbd4420 selftests/mm: pass filename as input param to VM_PFNMAP tests
e835e57b99fcf208ee7814ee297a202340767c00 mm: limit the scope of vma_start_read()
c066d0d2a98cf9783eb4ea7c4454e6c4bf482fd7 mm: change vma_start_read() to drop RCU lock on failure
075c0fb28e41ac4b4aa68591d91049ce2585e16b mm, swap: only scan one cluster in fragment list
115a9b6c04ec74df24bf40291ccf868e8f994d8c mm, swap: remove fragment clusters counter
d6a1ef460057d20ff43f1850d476b3ab5c3d41f5 mm, swap: prefer nonfull over free clusters
29ef0f7b51934a39fdd8cf7f99fb0f7c23c8db35 mm/swapfile.c: introduce function alloc_swap_scan_list()
d7c87ed380d9fb1fe07250e503e2fa683628b620 mm-swapfilec-introduce-function-alloc_swap_scan_list-v2
19f65c79ca54b78276dc11af91c59170fdc938bf selftests/mm: use __auto_type in swap() macro
5821ce8c75577c7b918fa3e83274846d587266a9 mm: correct misleading comment on mmap_lock field in mm_struct
441fa10479e86aacfb7e65f24bdd2081ae95aa5c mm/vmalloc: allow to set node and align in vrealloc
8316f0ba44f0e4a5e29b052c40b981458ec96d0e mm/slub: allow to set node and align in k[v]realloc
485d6978109d28fcc2af7cb55c6db6fff3bb91fc rust: add support for NUMA ids in allocations
cda097b07bceb5f3860b048a3b0fe27287069146 rust: support large alignments in allocations
4059ea5e8a1aa133f2a61057799e7085632ddbc9 mm/nommu: convert kobjsize() to folios
af8c751e10a9aacf1a1b19e4cf623ebc1a36a92f xarray: remove redundant __GFP_NOWARN
13e31f08f7434982d849f2a5103437830a94e3e8 maple_tree: remove redundant __GFP_NOWARN
5a3b8095c5cbce9adde6b6d293b6219c848b85d0 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
46b1de746f9c1922131a9351067c616afeed600a mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5675f4fb91b14119a19e2397ef10af2095f27481 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
0ae4194854973036f3650debe803a3531baa7cec mm/damon/paddr: move filters existence check function to ops-common
3210ed7b028912751fd4f29e645c93029989d2e3 mm/damon/vaddr: support stat-purpose DAMOS filters
daced89fa1b44cd0fbc8835d5f661762deac81fc selftests/mm: add -Wunreachable-code and fix warnings
2f4b9de8cb170ecf7a3efcc1a7f1c909fae7e543 selftests/mm: protection_keys: fix dead code
f041642a7882484775a3a1a68d7a916595c071de selftests: kselftest.h: add __unused macro
ed0d120f105f18b09818332aa04f6c24557cb4c3 selftests/mm: add -Wunused family of flags
9baf152d316ae5947bbe16e908138c5a4f4185de selftests/mm: remove unused parameters
6a39ad1afac399a642d3df3c480418f527d413ad selftests/mm: mark unused arguments with __unused
9048f2262873e16ab9d156ac38540d9ec1036a47 selftests/mm: mark more unused arguments with __unused
f38cff09dd4e85110b3823431f2406fcc64df839 selftests/mm: fix unused parameter warnings for different architectures
2ab159ac2ac316941e26a5ab23978f5f1ef2d547 mm/zswap: store <PAGE_SIZE compression failed page as-is
987f743fe2b45d9978afafbd45c88373d1b3ced9 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
fa202ba8089ab71736bcd2c616abb46174e15e47 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
3b8787abb965eb2274b6b01a9dfbcd280bedf651 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
21095aa2ba74d9071b47e3febe974cef52cf0daa mm/kasan/init.c: remove unnecessary pointer variables
aa08fe90881053e7498695bde14698291408eb44 mm/damon: update expired description of damos_action
5cd4e5644ea85b124501e070b49f7155de080a29 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
441594d2c8c9282be0561afdcb9667ad377e3b88 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
3805ba029f36c5a7769bdd519940b33342d9aa84 kasan: call kasan_init_generic in kasan_init
53003ccf758516037e2cd32d4e1d30ac3ad395f5 mm/filemap: align last_index to folio size
00bd4f34d0fe89a9987f59ef3137bc639fb0211b mm-filemap-align-last_index-to-folio-size-fix
bbdef663a795a0f75f76e5cfc8dd96d195bd8649 hung_task: dump blocker task if it is not hung
bc3610a3f50e07fbb17763a1dbb62e0fd11c8f46 x86/kexec: carry forward the boot DTB on kexec
68f13cba71398f56a49d1f6a1916d07c9d5a55d8 ref_tracker: remove redundant __GFP_NOWARN
d0c6de38b80576e6ba2813b7ba2fab70a1952181 kcov: use write memory barrier after memcpy() in kcov_move_area()
57177d185d8939b7fb5786877567ebf42c26ab96 kcov: load acquire coverage count in user-space code
9ad32dfdc50b1d4966565244d60790db27a7e479 kcov-load-acquire-coverage-count-in-user-space-code-v2
06343afe6b6c19738570299a40b83624be60eb6f idr test suite: remove usage of the deprecated ida_simple_xx() API
40e2c32cce62686567087068da566cc99221d3d9 ida: remove the ida_simple_xxx() API
b6efee2feb1f7a2127c52728e17e2a529ae2b510 nvmem: update a comment related to struct nvmem_config
1e2acaafbd587cfaa1ded078ac795d9840fd4361 lib/digsig: remove unnecessary memset
7ae5f5b7e14e48033923cfe4500278c2ed15edd9 iov_iter: iov_folioq_get_pages: don't leave empty slot behind
c7a66aedfcc4d5ffb238daee676d6985cfdf3b34 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
aa3543bed80b18ebd6c47da834818e1325e3f7e5 pid: introduce task_ppid_vnr()
fceb3ff956e27b3f77359ff1b0959b7ecc6ccff7 pid: change bacct_add_tsk() to use task_ppid_nr_ns()
365e00279d333a2956252cd2025ade21b057251f pid: change task_state() to use task_ppid_nr_ns()
98e792bb08a24ed4b6a791654c108250648cf88e init: handle bootloader identifier in kernel parameters
08e4840265cf7f56ed15d47539209c057a8ea9bc checkpatch: allow http links of any length in commit logs
35a491332ac6a956db796b495fbaf2dad8b53251 ocfs2: kill osb->system_file_mutex lock
54d4f445517fe8350d735624d7f4225e7511d9eb drm/panfrost: Print RSS for tiler heap BO's in debugfs GEMS file
43d4940c944c20f41dde2e091284646367c10c60 ALSA: usb: scarlett2: Clean ups with guard() and __free()
6ff0d95774f0c728f96b8f78367318e95e09ee64 ALSA: 6fire: Clean ups with guard()
efea7a57370b956ef612dc603faa2df9126cc3ed ALSA: usb-audio: Replace manual mutex/spinlock with guard()
2348dcfb56196954d85577654a33a6b6117cb2fd ALSA: hda: Introduce auto cleanup macros for PM
8d0843bcdd00743dcde94d2af9349fcdce86c8f1 ALSA: hda/ca0132: Use cleanup macros for PM controls
db80315273903c344dcb4cad689c6cb15ca921d0 ALSA: hda/hdmi: Use cleanup macros for PM controls
9ae97a6e6916d1b6c2f5ff14127f14bbc1843000 ALSA: hda/realtek: Use cleanup macros for PM controls
c1a8e021359a99a226832575ce6dbed389fe041a ALSA: hda/common: Use cleanup macros for PM controls
077dc631e4d59fb30de5005eb70aaf2479ebe697 ALSA: hda: Use auto cleanup macros for DSP loader locks
5a2f3a420a61c2075ade32b9da1e316ab11726aa ALSA: hda/common: Use guard() for mutex locks
493449702bcbef38a0c9ad4a7000d89fea040639 ALSA: hda/core: Use guard() for mutex locks
768e82c3d122191832c09b39e388c38ff16b3a5d ALSA: hda/ca0132: Use guard() for mutex locks
0fa33e69e3903a9d01bbd28e90ccb39cce5ea12e ALSA: hda/hdmi: Use guard() for mutex locks
ee6444fcc713e8216671e7e74d7bb7c76f6355ac ALSA: hda/realtek: Use guard() for mutex locks
8d78cc6b0313c4142844984b04fbbe328274c707 ALSA: hda/cs35l41: Use guard() for mutex locks
cb900e6c4ff6c30f45df25be39832c63d091607b ALSA: hda/tas2781: Use guard() for mutex locks
79ecddadbac185f4b0380bc385a419ce22802355 ALSA: hda/cs8409: Use guard() for mutex locks
b7bad6cb08cb0b49f3aeac813b6838859d1e70e5 ALSA: hda/component: Use guard() for mutex locks
322693f22913c3c0ca805b2baa333c0c060d7f49 ALSA: hda/generic: Use guard() for mutex locks
782a730ecf304813408b0c0bef2a7208a4af1696 ALSA: hda/analog: Use guard() for mutex locks
c3e14a96c345d3153e320cf45f4d4125f21ff3c9 ALSA: hda/intel: Use guard() for mutex locks
af0b671c6f146cc39a3274444aa05811e9649f1b ALSA: hda/common: Use auto cleanup for temporary buffers
527e5e6290656fdffd648f5f36e8eed7fabd7240 ALSA: hda/realtek: Use auto cleanup for temporary buffers
c06ff54bd5384d05998fceea0bbdddbcc3c7ee07 ALSA: hda/generic: Use auto cleanup for temporary buffers
31e9758da7a5773e34f724d326716b3fa5fb28a2 ALSA: hda/ext: Use guard() for spinlocks
1632756885c2284fb6788e491a37a5b3e261ded5 ALSA: hda/core: Use guard() for spinlocks
80041863a4516ec8b7f52b06fd41e551d5e990e7 ALSA: hda/common: Use guard() for spinlocks
4bab920778d71621a3b8107e51292415daa93bb1 ALSA: hda/intel: Use guard() for spinlocks
177be978e8a924eed85df384d412dfc1a0088c8d ALSA: usb-audio: Use auto-cleanup for shutdown locks
90a5ffc954f57607e615548e44500dcae7845008 ALSA: seq: Simplify internal command operation from OSS layer
e9d8803035330d17c58ca95224b6b8b8668ccd57 ALSA: seq: Clean up spin lock with guard()
8ac4890031062fe309e4bff07df82be30965c22d ALSA: seq: Use guard() for mutex and rwsem locks
16c5b9eac4c73b1e40df436058dd7fbddd25f549 ALSA: seq: Use auto-cleanup for client refcounting
87d8b92e49a2105aff5d09f23d9516141097af6b ALSA: seq: Clean up port locking with auto cleanup
482652105d0b8e17b7c5ee80c80607bf16ef15bc ALSA: seq: Clean up queue locking with auto cleanup
ae62a3f4b04e348499448e0635038fbb9cd225fb ALSA: seq: Clean up fifo locking with guard
98322e0018ca31cfee4a49757a22625dd0c8067f ALSA: seq: oss: Clean up core code with guard()
8b887676dc1fe061541fbb1c1ad1f0534b65423d ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
24f47fa1a93261ac1ba772bbf3e07f10604ddbc0 ALSA: seq: oss/synth: Clean up with guard and auto cleanup
524e3339c2b70c6eec87a2eae3c3da389c00834d ALSA: seq: oss/rw: Cleanup with guard
9af8f2b469c0438620832f3729a3c5c03853b56b drm/panic: Add a u64 divide by 10 for arm32
1335a89bbc8ac5b0310db9457018c261816e61cc arm64: dts: renesas: r9a09g077: Add I2C controller nodes
1977f7d0d180621c11af26e96be29cc4e772dcc4 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
c5dbcd94fc78d67b6c0a7e55615ae2019300956f arm64: dts: renesas: r9a09g077: Add SDHI nodes
deab74707654cbfcd4b1e984d8f64479145b6895 arm64: dts: renesas: r9a09g087: Add SDHI nodes
0a0e0852f3f339afdc75ff62750eae3857437231 arm64: dts: renesas: r9a09g057h48-kakip: Fix misplaced article
c44c51bc3566412075c66e0064e17c0c9cb5a638 arm64: dts: renesas: r9a09g047: Add DMAC nodes
ae014fbc99c7f986ee785233e7a5336834e39af4 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
95319aaa3ffc680cab9abe6e7197299561e890de arm64: dts: renesas: sparrow-hawk: Describe generic SPI NOR support
256feb5be482315a91c1bd1a1808276f57ef76dd ARM: dts: renesas: r7s72100: Add boot phase tags
7be902501ea49828202684d531401ce138ad793f Merge branches 'renesas-arm-defconfig-for-v6.18', 'renesas-arm-soc-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-next
93374b232be4340c2457d337cea6ce916eb123e9 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
c8d22c03cae308baaec8ef55ffdb20e8f26c27ac pwm: Disable PWM_DEBUG check for disabled states
a6d71391927beef6f3411c27a2835fa9e84b8ffe pwm: Check actual period and duty_cycle for ignored polarity test
f3c65a8e9b09f66042e418674283db8675a445a8 drm/i915/vbt: split up DSI VBT defs to a separate file
aa0c02f04369b7080515a5be4c9b9a70c88306c2 drm/i915/vbt: add anonymous structs to group DSI VBT defs
745b597a79301c999324a9f9b943d0cb9140f9cb drm/i915/vbt: flip bta_enabled to bta_disable
906cbdc1fffa3b18992108c8bda66de058285daa drm/i915/vbt: add missing DSI VBT defs
fd56b9c9507f32b16159f9a922e1af5628254567 drm/i915/fbc: fix the implementation of wa_18038517565
184889dfe0568528fd6d14bba864dd57ed45bbf2 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
9d5a85049cdad20e951b04b764de5b9a388537be pwm: Provide a gpio device for waveform drivers
1d92ced9ba0283084affc0186a2eff0f19df308a pwm: tiecap: Document behaviour of hardware disable
15c6f9f9a7d65411dd204049c1f25ec74c562601 pwm: mediatek: Simplify representation of channel offsets
2a76bd4219cfcb2f3dbf9687927e84ab57fe79c3 pwm: mediatek: Introduce and use a few more register defines
ba8743bdc0c38f77eeec10771fed97137d198310 pwm: mediatek: Rework parameters for clk helper function
0d99a3dce416bd1478b202b88d25310d5dabe388 pwm: mediatek: Initialize clks when the hardware is enabled at probe time
73b4649ab37d673a7abe50ad6c127a23469b87a9 pwm: mediatek: Implement .get_state() callback
e4f5b0f0e3b47a7e1135c88666924a8945959e69 pwm: mediatek: Fix various issues in the .apply() callback
c6be4ba1fbe8f209fcecfbfcaa1c8a9ac093c641 pwm: mediatek: Lock and cache clock rate
89f4b196ee4b056e0e8c179b247b29d4a71a4e7e drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
3e32438fc406761f81b1928d210b3d2a5e7501a0 drm/i915/icl+/tc: Cache the max lane count value
33cf70bc0fe760224f892bc1854a33665f27d482 drm/i915/lnl+/tc: Fix max lane count HW readout
afc4e84388079f4d5ba05271632b7a4d8d85165c drm/i915/lnl+/tc: Use the cached max lane count value
6cb52cba474b2bec1a3018d3dbf75292059a29a1 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
8ee90742cf29427683294a6a80f1e2b7f4af1cff net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
78a474b5a31a25e0a77e50df42be925f7cb575e6 dt-bindings: phy: fsl,imx8mq-usb: Drop 'db' suffix duplicating dtschema
8ea25274ebaf2f6be8be374633b2ed8348ec0e70 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
5eb1bcdb6a8c088514019c3a9bda5d565beed1af x86/sev: Improve handling of writes to intercepted TSC MSRs
942e47ab228c7dd27c2ae043c17e7aab2028082c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
bc9c59c46b35b8ce389b314d8a71806242372232 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
7ac3644d1e82ae6c7ad3767a3f2594faffd12264 phy: cdns-dphy: Store hs_clk_rate and return it
b659c5cc993767a42ad1a712dd357522099c5c37 phy: cdns-dphy: Remove leftover code
a230d52c90cfb48f1f32d3957dc962165373895b phy: cadence: cdns-dphy-rx: Add runtime PM support
c8a9a619c072e9a45e9a9b4b035269427dc00aa8 dt-bindings: net: thead,th1520-gmac: Describe APB interface clock
4cc339ce482ba78589a2d5cbe1c84b735d263383 net: stmmac: thead: Get and enable APB clock on initialization
a7f75e2883c4bd57b12c3be61bb926929adad9c0 riscv: dts: thead: Add APB clocks for TH1520 GMACs
b3e8c3dfce8d31e176584e03e8fa50613c766e47 Merge branch 'fix-broken-link-with-th1520-gmac-when-linkspeed-changes'
e93f7af148222303c4632318536c0f649b4ee5b1 docs: Fix name for net.ipv4.udp_child_hash_entries
9337166fa1d80f7bb7c7d3a8f901f21c348c0f2a drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
30e0c3f43a414616e0b6ca76cf7f7b2cd387e1d4 drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
dcb82900b12f5809e66835918d4043284ce1d39c ASoC: codecs: Call strscpy() with correct size argument
bdf0f2c84332f1e1b9dc3b267061e263bfaff097 ASoC: fix "dependant"->"dependent"
8c02c8353460f8630313aef6810f34e134a3c1ee ASoC: dt-bindings: realtek,alc5623: convert to DT schema
0ecc0e17f05bbb953b6ea3812e78bab224f08595 spi: bcm2835: Remove redundant semicolons
528a813a5d98702cc6fd51983484cf7eec9ebcac spi: mtk-snfi: Remove redundant semicolons
b832b19318534bb4f1673b24d78037fee339c679 spi: loopback-test: Don't use %pK through printk
eccd3d9753d48cc3e873eeda5b0e271454aa08ac regulator: add new PMIC PF0900 support
eb9bb4c5b521853d29b79197f412c5c533a6483c rust: regulator: relax a few constraints on
bda053d6445717f8a4cd76f88caea2e39299fe07 selftests: drv-net: don't assume device has only 2 queues
ccba9f6baa900e31ad1a4c36e6f3c176694f9eac net: update NAPI threaded config even for disabled NAPIs
b3fc08ab9a565efb42fe08be046a0d203b82cdb8 net: prevent deadlocks when enabling NAPIs with mixed kthread config
74078816f8b937afbcc7c2991977527b2c77463d Merge branch 'net-prevent-deadlocks-and-mis-configuration-with-per-napi-threaded-config'
a84eeacbf9325fd7f604b80f246aaba157730cd5 HID: steelseries: refactor probe() and remove()
dfbd535db74df0343ca39670e06326d7aee8c8f4 HID: intel-ish-hid: Increase ISHTP resume ack timeout to 300ms
1860b13beca829c056179c63530eebfec9a3efb4 HID: Intel-thc-hid: Intel-thc: Use str_true_false() helper
b31e3bd7447a6e826c27bd2b1eeb26b8af73551c HID: uclogic: Use str_true_false() helper
ac143d499479ca33b6f8d16395c32394089979cf HID: Kconfig: Fix spelling mistake "enthropy" -> "entropy"
0379eb8691b9c4477da0277ae0832036ca4410b4 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
9fc51941d9e7793da969b2c66e6f8213c5b1237f HID: wacom: Add a new Art Pen 2
4514042dea8acd8fea128259043e6d75d7ccf331 Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
ca994e8922f25f7fed2075098f185cf198109eaa Merge drm/drm-next into drm-xe-next
32a4d1b98e6663101fd0abfaf151c48feea7abb1 drm/xe/pf: Set VF LMEM BAR size
c04fdca8a98af5fc4eeb6569917f159cfa56b923 Merge tag 'ipsec-2025-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
82b3644d3deab496cc09f29f3449ede6824b3e8e device: rust: expand documentation for DeviceContext
d6e26c1ae4a602d8b7eeb39e23514f6f98d91eb5 device: rust: expand documentation for Device
970a7c68788e3fec237713eef22ace46507bcf9c driver: rust: expand documentation for driver infrastructure
274f3264edad37a3b87f454c376decd89a0d5cb4 spi: spi-qpic-snand: cleanup 'qpic_ecc' structure
d405ec23df13e6df599f5bd965a55d13420366b8 ACPI: processor: perflib: Move problematic pr->performance check
56bdf7270ff4f870e2d4bfacdc00161e766dba2d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
810bd9066fb1871b8a9528f31f2fdbf2a8b73bf2 gpio: mlxbf3: use platform_get_irq_optional()
5cfdfc623835d40664f642b75a56d9934f24c5ff dt-bindings: phy: marvell,comphy-cp110: Fix clock and child node constraints
8343cfb636261f36796fde0e79a858422eeb0207 phy: ti: omap-usb2: enable compile testing
172e117fa1f85d99a8fb5de032894dccd9338379 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
3af0c5fdb25ab6bb3b1b28493f7fd7d599039afc Merge branch 'spi-linus' into spi-next
18c6cff0b6c253b9a58b404c82dfb6b5a39a3163 Merge remote-tracking branch 'spi/for-6.18' into spi-next
f8328b7549e1faff45e32ab2ecc2573b90604e76 arm64: dts: qcom: sc7280: Describe the first PCIe controller and PHY
039a504cda2cb69354387aa453391ec89a9e0e49 dt-bindings: clock: dispcc-sc7280: Add display resets
ccdba33f5c32bca06f5186eedeb15944f84db996 Merge branch '20250811-sc7280-mdss-reset-v1-1-83ceff1d48de@oss.qualcomm.com' into clk-for-6.18
5a5f478ed7c7394dadb65a96f409e0749caefed5 clk: qcom: dispcc-sc7280: Add dispcc resets
c46d34c0441e8033b3b3eebd86d20dd15d683020 Merge branch '20250811-sc7280-mdss-reset-v1-1-83ceff1d48de@oss.qualcomm.com' into arm64-for-6.18
9cdb77e3103a449ee54f397d29321a5d4157bcb7 arm64: dts: qcom: sc7280: Add MDSS_CORE reset to mdss
393d69df0fda903dc41e071fef76baf485510672 arm64: dts: qcom: sc7280: Add support for two additional DDR frequencies
20e0d8576484c60c8c0c9d5d6665541c37dee327 Merge tag 'snp_cache_coherency' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a9c44f9532f2297a3a795165ce8ee9d0b2762c0 ASoC: unpack snd_soc_component_xxx_bias_level()
e896f262b3bd721b35263e4ee8f876f35a569369 ASoC: Intel: avs: Conditional path support
54401b5d9fb7da010b91ee47d3d8eb70b685d182 ASoC: codecs: Add support for FourSemi FS2104/5S
1ab749a024f84d48a9ecfc57b48b702e69c5f6d8 Merge branches 'for-6.17/upstream-fixes', 'for-6.18/intel-thc-hid', 'for-6.18/steelseries' and 'for-6.18/uclogic' into for-next
d06f389c8519cc4438e38627ae3d63aa573fa49a gpiolib: fence off legacy interfaces
d56ddcee0101a4b948be0d388e91f5f38f14d448 arm64: dts: qcom: ipq5424: Describe the 4-wire UART SE
4ea55ecb4990aa4142ddae5f713289f4101f046f arm64: dts: qcom: sdm632-fairphone-fp3: Enable display and GPU
ebfe5797ac3e6e9fb56340b6b228d2747fdec912 dt-bindings: arm: qcom: document r0q board binding
46952305d2b64e9a2498c53046a832b51c93e5a8 arm64: dts: qcom: sm8450: add initial device tree for Samsung Galaxy S22
d6111177f6504b013d0424657e131ae9a36ab5e2 arm64: dts: qcom: sa8775p: Remove max link speed property for PCIe EP
76a402441d0fe06d5266b7b8aceaddd2fd7e1455 Merge branch into tip/master: 'locking/urgent'
16aa32708371ebca1057e91d53b4ff582c913bdf Merge branch into tip/master: 'x86/urgent'
dc23e48273d5a9a1f002ebe851e78ef6b896d5b9 Merge branch into tip/master: 'core/bugs'
ca76508b9352e8c770b58213cc6c4700e459b7c2 Merge branch into tip/master: 'timers/clocksource'
0e39a731820ad26533eb988cef27ad2506063b5b Merge tag 'for-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bca065733afd1e3a89a02f05ffe14e966cd5f78e phy: tegra: xusb: fix device and OF node leak at probe
64961557efa1b98f375c0579779e7eeda1a02c42 phy: ti: omap-usb2: fix device leak at unbind
e19bcea99749ce8e8f1d359f68ae03210694ad56 phy: ti-pipe3: fix device leak at unbind
aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
4e4afd6bb9657d7cf23f6becf23706882b9822c0 arm64: defconfig: Enable QCS615 clock controllers
6af515c9f3ccec3eb8a262ca86bef2c499d07951 dlm: check for defined force value in dlm_lockspace_release
a8a5ea012471dd19ea9cb4d668c27ac678e84a3e arm64: dts: qcom: x1e80100: Add videocc
bea90085dcb0f9a75748e73d723bde557a5ebf1a dlm: use defines for force values in dlm_release_lockspace
8c57d02c54dc796a963825ed32c05d6c41ef2d76 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
5665374c7246159dbca1a80a0b54ad27e3379bcb dlm: add new RELEASE_RECOVER uevent attribute for release_lockspace
3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
de7b4869b4ecf5790b0e7875c5522d43d7a61d79 dlm: add new configfs entry release_recover for lockspace members
4e346666edcc0506d8f0e581de4280b85b0d3e98 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
d7122636eca216ea2876baae45483d17e40a55f6 dt-bindings: soc: rockchip: Add RK3528 pipe-phy GRF syscon
19bb2bfdfa5dc4a912e7e5e3432290204e998ac9 dt-bindings: phy: rockchip: naneng-combphy: Add power-domains property
d9e0fd60d8d44b2cabd41f5e370e9d41edffe6e9 dt-bindings: phy: rockchip: naneng-combphy: Add RK3528 variant
11f1896e60f61ca1948cb7920585a79ce5254c0c phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
aee07ee1b97d9a3825e8db609a1c76157218cc59 phy: rockchip: naneng-combphy: Add RK3528 support
b4e1e9108c948896661ecf5c61a29f6086e53f38 phy: broadcom: brcm-sata: drop unused module alias
33e64f6e38b2dccbaba8c3533cd0c45e1245c205 phy: broadcom: brcm-usb: drop unused module alias
d81e02d02b5f0c0f53e6cfb8982489fdacd546b6 phy: cadence: Sierra: drop unused module alias
b4d4af09092b50b940b37892445f0ae5a007e888 phy: hisilicon: hi6220-usb: drop unused module alias
8cbb931b8ac285cd1ec46f8764a91a627704ccab phy: qualcomm: ipq806x-usb: drop unused module alias
a4c3d8015f4298d90d4d145101dd04de8854e6f9 phy: samsung: exynos5-usbdrd: drop unused module alias
7ee2e0347cc781f0f87777558218961c51ec6aba phy: samsung: usb2: drop unused module alias
36d20c023bfe98eb999ec5ba4f051460f6080564 phy: ti: omap-usb2: drop unused module alias
e709cc0741e8f155a39174d97eb9ae9c0cba2623 phy: ti: ti-pipe3: drop unused module alias
00837ae34f6321f9b6c290f92eb369e7f9259d41 phy: ti: dm816x-usb: drop unused module alias
e04f91e1d881120ff97389960cf7c765d510213e phy: ti: omap-control: drop unused module alias
47e9b6f601932899280f725b0fdbc4d4f85e2719 dt-bindings: phy: qcom,snps-eusb2-repeater: Document qcom,tune-res-fsdif
8e086fe190b63ef1d0d31b300bfefb5d00217427 phy: qualcomm: phy-qcom-eusb2-repeater: Support tune-res-fsdif prop
eb86c2ce4a89157da71d3a7953eac4dcde7d5527 dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for PMIV0104
8427a4ca85b36247cb2c055ec7507a78a19246ad phy: qualcomm: phy-qcom-eusb2-repeater: Add support for PMIV0104
6f4f4ca5caf73de5e86329547d4527b3e0c08488 dlm: add new flag DLM_RELEASE_RECOVER for dlm_lockspace_release
e320c42bf6ac5576316e04e8c82365eafc2c546c Merge branch '20250811090954.2854440-2-quic_varada@quicinc.com' into HEAD
77abf70ee126d40dba9ada0a4ccb4c7743f6a3e6 arm64: dts: qcom: ipq5424: Enable cpufreq
33a21dab19b31540dfeb06dde02e55129a10aec4 Merge branches 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-fixes-for-6.17', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
963e22c084c2b6097e1e635d29c6336881f67708 ACPI: EC: Relax sanity check of the ECDT ID string
acb9b85a325614d9aaf0d16a47e82747400198b6 Merge branch 'acpi-ec' into fixes
50ac64d9a2d53c33163112a0d7ccf190d89ccc32 Merge branch 'acpi-processor' into fixes
aad7074906486210a097678e752ed54853813044 Merge branch 'fixes' into linux-next
f20e70a341dd67ac4aca23f93b6acdca6779e69d selinux: Remove redundant __GFP_NOWARN
d543489aa1f141901a078dd84daaa16fcab0cf7f drm/amdgpu: Add description for partition commands
065e23170a1e09bc9104b761183e59562a029619 drm/amdgpu: Add PSP fw version check for fw reserve GFX command
6fa7d8fea8b79e345df19b77848d503b33bedeee bcachefs: Fix spurious error in validate_bset_keys
64e16fd8eddeb5b0eb09a2ca0f6535d3fb44064a docs: filesystems: bcachefs: Fix spelling mistake in idle_work page
57af162bfc8c05332a28c4d458d246cc46d2746d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2b96d222bb473039e79892a4f81ee758166b8fba bcachefs: Add statement to switch in check_bch_counter_ids_unique()
d38eaf27de1b8584f42d6fb3f717b7ec44b3a7a1 drm/amdgpu: fix vram reservation issue
b08425fa77ad2f305fe57a33dceb456be03b653f drm/amdgpu: fix incorrect vm flags to map bo
f101c13a8720c73e67f8f9d511fbbeda95bcedb1 drm/amdgpu: fix task hang from failed job submission during process kill
b4892169025f6753e4e1a72a94ab43fbc7dd4e47 drm/i915/display: add intel_dig_port_alloc()
a985ecc2bec87dba544f8487b84d6523dcbb321b drm/i915/connector: make intel_connector_init() static
577a49cf285da98b885318b82b328074e38bee73 Merge tag 'docs/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-docs into mauro
6bed0a50235aaeae2c33f3cfee5ffa5d040be570 MAINTAINERS: add File entry for scripts/checktransupdate.py to DOCUMENTATION
0e6bb6888791656c3973f26da3288323524573c0 docs: folio_queue: Fix minor typo in folio_queue page
70d476b63a1494337f2b9fec1e9b1cab2e6116d3 Documentation/rv: Fix minor typo in monitor_synthesis page
a49eebfa8ba1a90cbe01371f852b8da805d3aa55 docs: arm: stm32: fix typo "busses" -> "buses"
5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
8b2b8a6a5827848250c0caf075b23256bab4ac88 smb: client: don't wait for info->send_pending == 0 on error
8a013ec9cb7af9921656c0e78c73510c9e4a0cc1 cgroup: Replace deprecated strcpy() with strscpy()
9cd56abf38e05628c9fa35d74e1fc9d68c8619db Merge branch 'bpf-next/master' into for-next
abbf9a44944171ca99c150adad9361a2f517d3b6 rust: workaround `rustdoc` target modifiers bug
8742b2d8935f476449ef37e263bc4da3295c7b58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
252fea131e15aba2cd487119d1a8f546471199e2 rust: kbuild: clean output before running `rustdoc`
6563623e604e3e235b2cee71190a4972be8f986b docs: cgroup: fixed spelling mistakes in documentation
3cf8929e0c8e826b27b66d82a5f5f0d1b3f9007f Merge branch 'for-6.17-fixes' into for-next
526c2530cbf84428a0a2b5ca7800986c0912ac35 tcp: cdg: remove redundant __GFP_NOWARN
7792232a4ea1a8b6fe34d0d99a1e02aac185e633 RDS: remove redundant __GFP_NOWARN
e0ab61faba808bbb00728b2e33e09e534732e80f Merge branch 'net-remove-redundant-__gfp_nowarn'
63fe077c21d323cbc8d56114e9139bbadab33ce5 caif: Replace memset(0) + strscpy() with strscpy_pad()
11b99886d1948503ccc3f24548b3dfb7ff0a5261 net: stmmac: make variable data a u32
f8262b8dadfa635cc8f203c40eb0b75b8625f44c dt-bindings: nfc: ti,trf7970a: Drop 'db' suffix duplicating dtschema
86e3d52bd3e919181d5f7e5107065d16e694c8d8 phonet: add __rcu annotations
22fb4ad898853323f4943de3e0dc555915547ccc cxl/hdm: Use str_plural() to simplify the code
733c4e9bcec9c481afee3891218277d9ecd06599 cxl/region: use str_enabled_disabled() instead of ternary operator
1037aea8776606472c36e10a9cd0b2219fd62de5 Merge branch 'pci/enumeration'
f7aa55242ef094aad2711c41891a4f0e820c1c00 Merge branch 'pci/hotplug'
b6e5884a0cdf2bc6626b707bae76148056414699 Merge branch 'pci/msi'
6d7b38bf261fc3f9ac8df6ed5a1d93365ff7a17c Merge branch 'pci/dt-bindings'
0ff78d3d6dd717625e50d0a3b727990ab8d74e78 Merge branch 'pci/doc/endpoint'
4a19090f18bf2598329cfb36f60fa6eea28837b6 Merge branch 'pci/endpoint'
47b2f6f2e9ba2d08c40d9226395b334243a5e3ef Merge branch 'pci/controller/amd-mdb'
5d16a78860bafae312ed0ad7ac2e16ca7cb148f5 Merge branch 'pci/controller/qcom'
3f0c5f4da04ba75130bf92dec7a6c8c472257990 Merge branch 'pci/controller/rcar-gen4'
f14bfa79dfce31cf2ab1ec4d4dda100dfb003f6b Merge branch 'pci/controller/xgene-msi'
01b280b083081f6c91e54cf26e00cd7c977b11c1 Merge branch 'pci/misc'
9c1fffa92f98323ef4f6f84d1705f391d7b66fff Merge branch 'pci/misc-endpoint'
bdb6fa678cd1db1f7158609fae448fa378b61b50 gfs2: Remove unused GIF_FREE_VFS_INODE flag
6e0621a4e3e50434b153d3b58092326fc010e036 gfs2: Remove unused sd_withdraw_wait field
b0b9f905fca481e6843fee0fb23447ac748816c3 gfs2: Remove space before newline
3908c9ac3d93ff448029eb4e1f1895bd5be2fa36 gfs2: do_xmote cleanup
a832c61dc36fcea91ab4f38ba60118ffd9248150 gfs2: Simplify refcounting in do_xmote
c4249e13b70088ae3ceeccd5e4f765c2e7361d54 gfs2: Partially revert "gfs2: do_xmote fixes"
e8a2362f48cbec46432706d20983fb1d67933c73 gfs2: Turn gfs2_withdraw into a void function
400f91d1573c5e52b82a2379db92fdf654c8ceee gfs2: Sanitize gfs2_meta_check, gfs2_metatype_check, gfs2_io_error
18ed48fa93b09c8e2938c84603129a07277ea109 gfs2: Do not use atomic operations unnecessarily
c576064d8147a2e91127befd3fdf7a7f19f56598 gfs2: Further sanitize lock_dlm.c
1aca66d39dcd84f9c237575a1185d9eec7bc3f74 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
ba021e31d4ad54b51cb016a88d85d326a28b2624 gfs2: Remove duplicate check in do_xmote
c7365a71bf14c57cceb68699ff228ba4af111211 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
f9b7772e5cd0f12f46981091f906f88a3f6fd898 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
723a46c849a09ee0721f2f92a377a4b39597a83a gfs2: Simplify do_promote
d28c220141428c716f596fd395a1b53278bd37c3 gfs2: run_queue cleanup
298be3a48b410ed05dea167408dcfdc0e2ca85e6 gfs2: Minor run_queue fixes
b2453021b7eb28fc58134e4d1a824089ea11de9a gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
c98c793e4f6cc4b4f1f2e8d84d367a41fa072a3b gfs2: Add proper lockspace locking
f7cc3caea0005972162813e24892c49f2364f2fd .gitignore: ignore compile_commands.json globally
524b2b76f365fb90a7f894ac17261ea760464e2c cxl: Move hpa_to_spa callback to a new root decoder ops structure
b83ee9614a3ec196111f0ae54335b99700f78b45 cxl: Define a SPA->CXL HPA root decoder callback for XOR Math
dc181170491bda9944f95ca39017667fe7fd767d cxl/region: Introduce SPA to DPA address translation
25a0207828bc52f1ebb6588f9417eb43ca4960a3 cxl/core: Add locked variants of the poison inject and clear funcs
c3dd67681c70cc95cc2c889b1b58a1667bb1c48b cxl/region: Add inject and clear poison by region offset
d9412f08e25a5b66f9021739c090cc9b8f1089b1 Merge branch 'for-6.18/cxl-poison-inject' into cxl-for-next
a1f177afae6e21d2913e949193f85dbc58d6123e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7d46181d85e8c05ab8e7a5a834e884f5d6e25b29 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4d9b51cc1b89bcf828b387fb5027301f4563a1f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7a3ceadb5e9e2ae7b7cb54ed456ced4d946c2d18 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
8ea8b8e8826040c9af817ef31b059f37334cd4f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
57d93e1077eab02440f956dc5db0f5268d1358d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b2d1cec83288da88b23921ef40bc2f06b8d248b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
900ce6602fe55972e3aa492dc940217f13c75d02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a04596c3bf47ce0f6594a5f587a24e021c31cbe9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6518446965537916d9f3504acfc368fcd5d28071 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a466c5823d6693a5253f156bc00fc8c0d8d1a24e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3e98013de72b0695bb843493a1e0c9783760d913 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d961c7db41beeec57fe728a2c69eeec2c4251e72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c6bb7b13585aafa0cc050fe2a8d26bc8fbe8f2af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cc4865b9d83a5849841fb45d02b37eb13ce1273e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cb250e55a79f62a247cf03b01d1a5646feb3f32f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
57b4bbbe0973c30d6b28eefef40a82e1121da691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
473e91ce36fb0e958162a6284f6e9cd78ab09b89 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e24411c34f85f5f3e0a9a00ae9fc2f587bec1cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b3ba7d929ce197ff2651046798b94bd62eb0e680 net/sched: Remove redundant memset(0) call in reset_policy()
75f26257667588260d067fa022ebd6ac39b4a9c1 net: mdio: mdio-bcm-unimac: Refine incorrect clock message
f8bfbd02a8273d5eb4c651b0a84823186a2458cd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8d12fbb5d45912e3eec469f039fdd0e3c6978c8f Merge branch 'fs-current' of linux-next
9c687e02ea68cd919b549b3722e662cb62258d5b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8d8138e970e7e74829d34ba8ee41dc93e1403c8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
10cf2490bedd5bdb6f647470fe23e7e717c4c430 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2edccf4b52d8a94b6aab6203c7bf9919edec2b77 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc384e9d6c6d322cd249e9241f0fc9e6d51d5882 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8fdfd7ab265a1966292c63753c605dfca090a49e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0f39e1ac7d366c6f912d6d9a22781e447f42c293 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e78e823dfefa1cf28ef8b06ffbb59667200ca0cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c8c82907eb34273d0a1be728fadac73155ee51c7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3157853de8ebf781fde746c81b59263daa4ee263 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5caa33e4692320f5fea8c8bbb985f6fadd46cf87 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e6fb0430d0b8ec959a94cd3a8883a46ec07698da Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1f7d3dcc75ec0efa651802236b1f63a7bde8b741 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
da2c744283fe32d4b91ba4a0481fe7453eb2fd95 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
7d4af65d5faa2c298fae818d78c0c9bba692ee79 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b331f48d09c921eb7756113ad78da08832e1f59a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9abe5c7411adf8912de9300b016ec1b00bc17b36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6d79c7b31ddbb5db88cfa0bacd8620ed32b0ea83 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
87f1aa5fcd5d30c46e2a70ca60f91f24671d15a7 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
1b07edbd37d5ab410613ebe09b0641d0f4fe717b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fa38524ca5a783aa0cfc8ffa5730c5012edfccf4 netconsole: move netpoll_parse_ip_addr() earlier for reuse
364213b736e313fab963b272ebe5a2ffeb888831 netconsole: add support for strings with new line in netpoll_parse_ip_addr
60cb69214148fbe7fc50239c28e4d052eec6ae61 netconsole: use netpoll_parse_ip_addr in local_ip_store
4aeb452c237afa6d7e8d09185bca6e34454ca333 netconsole: use netpoll_parse_ip_addr in local_ip_store
b1987f1e05b7dd2e08b51967cc187dbe8092cbd9 Merge branch 'netconsole-reuse-netpoll_parse_ip_addr-in-configfs-helpers'
942224e6baca0d1bdd1801e935f3544f2df37baf selftest: af_unix: Silence -Wflex-array-member-not-at-end warning for scm_inq.c.
9a58d8e68252af07138a2530a22f081ef0b070c1 selftest: af_unix: Silence -Wflex-array-member-not-at-end warning for scm_rights.c.
fd9faac372cc5f95ca537be5e3daf044c87ffae1 selftest: af_unix: Silence -Wall warning for scm_pid.c.
1838731f1072ce859ae3350547de4792f365760c selftest: af_unix: Add -Wall and -Wflex-array-member-not-at-end to CFLAGS.
c88c6b2db71e0e19a4cf5a009611abb798a89f05 Merge branch 'selftest-af_unix-enable-wall-and-wflex-array-member-not-at-end'
07bbbfe7addf5b032e04f3c38f0b183d067a3f0d net: stmmac: add suspend()/resume() platform ops
7e84b3fae58c5425c324277268cad431ad181599 net: stmmac: provide a set of simple PM ops
b51f34bc85e3b8c24f091a8e216b28213758021d net: stmmac: platform: legacy hooks for suspend()/resume() methods
062b428017332adf8cee09612db2ae0495b4eb4e net: stmmac: intel: convert to suspend()/resume() methods
38772638d6d1989655f5a05b273dc62a026e0ef1 net: stmmac: loongson: convert to suspend()/resume() methods
c91918a1e9767fc40488f69436f61af90221615b net: stmmac: pci: convert to suspend()/resume() methods
d7a276a5768ffe4f3dbcb0a2d9d037f117b53784 net: stmmac: rk: convert to suspend()/resume() methods
c7308b2f3d0d045005bc9d2110ac5d5085a4fe0c net: stmmac: stm32: convert to suspend()/resume() methods
d6e1f2272960cdb5081e9318d6a04de478d80400 net: stmmac: mediatek: convert to resume() method
0a529da8cfe31361c1ef6a0661329745928c1dba Merge branch 'net-stmmac-improbe-suspend-resume-architecture'
ef304bffd9aee9a496822b4136ef8e904701aa70 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1309a641c665562a3f37799b3bb939488f89fd20 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb9dc7b63d42a21eec39713f03e85e04406fc445 Merge branch 'kbuild-next' of git://git.kernel.org/pub/scm/linux/kernel/git/build/linux.git
c5fdbe74c4f869035c31520455470882d7b2df8c Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8a2c8cfda8570342a332f10748414b168e96f2d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
cff7b47a1473c281c8300bb07adc51289fd06050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
419302f4a91d4768267ba4ede0e79d91b6a3393e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4b4e61084b5d0370b101fa7f6aa5c4fcba3f51e2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0d33237cf063d94a3a44594e9eaaafe929761759 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a5ef48978a64dd415431d6efc0fe5746cc712894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7ff704ea91871a17537887fcf1f701bb316133f2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6fb181db018f57bcb5fa2ca2994b9f1c1387b27e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b7b2207eea657a90687870b71fe9050589ff7eed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8e0d9d88018a4883db4acd360243e31f35d55f15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3078e8c1b12261318594f0e230b6d0d2e93b70b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
36300f2524a04a50b14bdb0f9002b4e67bf3f597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
179800e4073e8857b268aff2363ebf872763196b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
901e0834111d672c59a55383eebcb43440356d03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca39a3942b7cef6399722052df66b0b676e7fe56 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3887dd92713e73a851199bd5920bc7273b34653e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7d8e95aaeffbdb669fc1888f3f9a98b79d3f5421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0ca438614dfc15370bda78e8ec8fd8d1f470d79c Merge branch 'for-next' of https://github.com/sophgo/linux.git
a674d4b610edbea848c00f40fba5a5178a561e46 Merge branch 'for-next' of https://github.com/spacemit-com/linux
23377104bdd4bdef407a9cbf502cb033bdca4cb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
bc9f7bd9f31bdf248f7394c733670d4753329e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6aeb2854c5d107c9ce78d2c72e66229b94f19fdb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3c72543c8e74918cb906ecbb667be5e405be0b9c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
768085b56080d79d9630f8ba8f7244bcb0653361 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
17ec4419477626f5a8d5bbfb2ffaf36d97157cd9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
df90dde13af47b586174c97612054c491f27b53c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2e2eca82761be7d7f32b26eaf036326e9ecaef44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5b0f052f3ebcd21d3378c41b11ce22a77695c3f1 Merge branch 'fs-next' of linux-next
6df69a5314bd8c4ac71df5b58f6a48494aea91c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a8cfabe1287b0f5f346ab12f85224173c3e24300 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3e7e0967bbac4de4eeaa3ef52c45ca4a211ab36f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6087ed7ef753d169ab61eaf496363a39e270f88e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c041d0ece460b68d75b0131a6ac8d341a0a33d78 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
255ca07baff314b548a4847faf419a6f81eba995 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fcaa038169ee25b85f667cc45c7912ea6ba99729 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d28a94447188c00b039d00d7f0305a32f3f7de55 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
75b9de538b30d03985e4e3c5733ec40ca391496a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
21d4c7cd98f0b06baf8706345c41b77acfd8d892 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1fe770494986ef9929839fd8875d80f6bea21ff4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6af434923bb3568f6da94497f4cfff45ec23ac31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ebe53c12b11f2408387c74a5f4ce39bcf5e71a69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
aa290698b832f5646e7100790d2db3d52c0007d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
45bc734f63e4dd2af396ef20b69d71a3dd69d9a9 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
caeced325aef95c53253741244bbe3197ca96c85 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3ec6d6fcd23cc3d0887c5739ea6aa85c7307dd8b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9b73cca097e266ee2051e75bc3cadd2436393c62 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a31c4b6002d4bdea75d3a1041eea1ba2231fcc86 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1258a21e8fa2b5b1f63a5707e7754790132fea33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d58c5ff76ed41141356694fc616015a1229d2923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
873ecc5116367f058512356441dc48ef7d7386ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dbe2d196c03d513d87588bc457c171ef23b70a8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cbfacfb88c3caa96d19067e0ae7fc19797ffa02f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b9d9057fdc5c63b2118a0a7dc3aeffaea10ea129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
34fd7d1c129fb65c19c5bacb81a2891819312dec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
42dc807997aa63ba53488081642e76574aa35774 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
98a99043fe65b222a5d8841235080fcf4adf3f6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7478043ba3a76e59869325daa9d19670b3912081 Merge branch 'next' of git://github.com/cschaufler/smack-next
8a5f66b78670bc9b4edd0935e54ef07338253bc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0753d471d0af20264397133fc50f8999f0853998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
966dea75899561956c0bd9a00d3297fa9390a92c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4270b5146c01047c71ec37771ed74b86ca437040 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2f9f1d51ecd28519e008a7d888de24b6517dc9cc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6816d234a5647eacbd12ca9145c20bd5228cc905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3a719debd6d5b7fed86bf431efa1df4df986c72e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
8dadb447fa750ba6f5340dfa90e700e107df273d Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9d89dca8d1adcf90b36a269937484b8d2277909f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1de2935251f09706d0d73077908d2eaa4fcb57c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4757382e453ecfbef536a54cf28f42a197e5f1a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
37b51c4dc2f382d11def7a2046c1a0094dc45314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4bd0db9a2f2bc456b7285fe8ee96717ce23b6431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a500dc3bda3968e8e2d27b9d9e3515632ead2ab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
40c6abc904e7d79e512ca0d929908382bec016fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b5929006e017e11e967357143b932277a01a1210 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2964572eea5198b1371b5d59c06e270f7b1fce04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
61605228694e9fd407d375a11117152addb085e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a5f4b01d2e2855889173797b79123437d106826a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d3f7f2d39430e871688f9b0b44cba904d05c4726 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4032b42d03ee79c8584596a8b7c62c5e9c2f500f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
62467f9233f9dd909af15582b52ed4e230fe5ef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
eff6718c3e063ffc161ffe72bf139bce560a4963 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7089de44a5e2e09eae22b5a35319464de5f9fc2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
23656c0b41381b37de6822c3cb2eeec411e555ec Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0fe51c69a3c9a733a7a1a462452e927439bded79 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0a7a7e91b8d370b5d9e731cd9ed7620187f61460 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
06e90e28c1e317b1a0d9de474631fad3d7efcfff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c93549a04d976a107cce4110a089e72767d7a1fa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4cdbcb57b84d9816127f920fb29ee80974236f81 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fc2a636f9d491f3f8becad68747ffe40e17cc61f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
88090ac107217ba8e8863233ab880970b258a6ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0424d44378d16553a181d433bd54c58081deb945 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5d375baa3f18cccf84fd8a2958216a0392242fb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d5ab6b7356b029440c6251f0411752debe5766db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
43c3c17f0c805882d1b48818b1085747a68c80ec Add linux-next specific files for 20250813

--===============6885766904149953889==--
