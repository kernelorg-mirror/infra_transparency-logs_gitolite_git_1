Content-Type: multipart/mixed; boundary="===============9021999251682890047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 30 Nov 2021 13:34:59 -0000
Message-Id: <163827929992.10592.14530004562138127565@gitolite.kernel.org>

--===============9021999251682890047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: a754d1063448e4832aec46fa57c081b1bc648d70
    new: dde0ccf16495936f9af37be327ba0066a7719254
    log: revlist-a754d1063448-dde0ccf16495.txt
  - ref: refs/tags/renesas-drivers-2021-11-30-v5.16-rc3
    old: 0000000000000000000000000000000000000000
    new: b36abc13bfa618c9c837920d5d432d27e7bd5fab
  - ref: refs/tags/renesas-devel-2021-11-30-v5.16-rc3
    old: 0000000000000000000000000000000000000000
    new: fa95489f1b63de84207f735b758a8c97d2894014
  - ref: refs/tags/v5.16-rc3
    old: 0000000000000000000000000000000000000000
    new: e9966818ad676112345dca60e65d48ef2e686930

--===============9021999251682890047==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a754d1063448-dde0ccf16495.txt

923dcc5eb0c111eccd51cc7ce1658537e3c38b25 Merge branch 'akpm' (patches from Andrew)
61eb495c83bf6ebde490992bf888ca15b9babc39 pstore/blk: Use "%lu" to format unsigned long
75603b14ed142fa142976bd962c1b44b8e0d2714 Merge tag 'powerpc-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
af16bdeae8e036942590a2c1f4227fecda477e7a Merge tag 'perf-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40c93d7fff6ff05c1c4c9f9c01a067eac6a791b1 Merge tag 'x86-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
136057256686de39cc3a07c2e39ef6bc43003ff6 Linux 5.16-rc2
463201a784c45cd5413ecd0dfbe80224489b7ea5 dt-bindings: pinctrl: ocelot: add lan966x SoC support
531d6ab36571c2ffe698702e1f5748a7cfaa2c5d pinctrl: ocelot: Extend support for lan966x
3fe59cc4ff641b106cc24930204d4cd2c82f318f dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
bdbf104f8ee6e9b32e9819a8d3b4d8a3f8f4f1f2 pinctrl: qcom: Add SDX65 pincontrol driver
e3da3323dabf27c4aa9a51c7832e7f976fe072f4 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM8019
f347438356e1c69799b21bed7dc8654f58124592 pinctrl: qcom-pmic-gpio: Add support for pm8019
bebc49c1e5f64641831758d72a26a8dd2c61d38a pinctrl: qcom: Add egpio feature support
5277525edfd80ab65503bc13f9655509cfc463af pinctrl: qcom: sc7280: Add egpio support
ef874e03a67dd3d07c0a135e32eaf84ab0445273 pinctrl: spmi-gpio: Add support for PM2250
f35172c030dba5a1ff9dfe47cbeb123be45d75c7 dt-bindings: qcom,pmic-gpio: Add pm2250 compatible string
1dd19cae155208065277f01dc61fe8897b6d2a29 dt-bindings: pinctrl: uniphier: Add child node definitions to describe pin mux and configuration
ad96111e658a959e55894863a758e6c2cf31bb5e pinctrl: ocelot: combine get resource and ioremap into single call
a159c2b4cb7517fe11f3ce698f792126e964fc7a pinctrl: ocelot: update pinctrl to automatic base address
076d9e71bcf8a80c94bf1d46c424977472c97078 pinctrl: ocelot: convert pinctrl to regmap
2afbbab45c261abf5a03584b164a526933995efd pinctrl: microchip-sgpio: update to support regmap
d8af404ffce71448f29bbc19a05e3d095baf98eb iomap: Fix inline extent handling in iomap_readpage
365fceecd66e2f4c9b4c4f636b506079052562ea dmaengine: ti: edma: Use 'for_each_set_bit' when possible
5d78abb6fbc974d601dd365b9ce39f320fb5ba79 dmaengine: idxd: rework descriptor free path on failure
8b67426e05584e956775f4b134596b56bc0d35e0 dmaengine: idxd: int handle management refactoring
eb0cf33a91b46cd50b590d032471f7f977d5a92a dmaengine: idxd: move interrupt handle assignment
46c6df1c958e55558212cfa94cad201eae48d684 dmaengine: idxd: add helper for per interrupt handle drain
bd5970a0d01f8e45af9b2e2cf1d245b84ea757ba dmaengine: idxd: create locked version of idxd_quiesce() call
f6d442f7088cbf5e2ac4561aca6888380239d5b9 dmaengine: idxd: handle invalid interrupt handle descriptors
56fc39f5a36794c4f27f5fee047b641eac3f5b89 dmaengine: idxd: handle interrupt handle revoked event
58fe107660483138a7a77acd673b911016e4ad31 dmaengine: Add documentation for new memcpy scatter-gather function
3218910fd5858842a1dd98ce92b602f0878f8210 dmaengine: Add core function and capability check for DMA_MEMCPY_SG
29cf37fa6dd9c4de81b745ad3ae77f3709931d1e dmaengine: Add consumer for the new DMA_MEMCPY_SG API function.
8d192bec534bd5b778135769a12e5f04580771f7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
169d1a4a2adb2c246396c56aa2f9eec3868546f1 parisc: Provide an extru_safe() macro to extract unsigned bits
df2ffeda6370a77011902e7c9d7a1eb1cbffed4f parisc: Fix extraction of hash lock bits in syscall.S
3fbdc121bd051d9f1b3b2e232ad734c44b47d32c parisc: Convert PTE lookup to use extru_safe() macro
98400ad75e95860e9a10ec78b0b90ab66184a2ce Revert "parisc: Fix backtrace to always include init funtion names"
2bfab6f8b4f1814eabfcbf335c2fc451592e9fc5 dmaengine: qcom: gpi: Remove unnecessary print function dev_err()
37829227f04247125894a7857e3299e8764c2d6f Documentation: dmaengine: Add a description of what dmatest does
c61d7b2ef141abf81140756b45860a2306f395a2 Documentation: dmaengine: Correctly describe dmatest with channel unset
e353f3e88720300c3d72f49a4bea54f42db1fa5e USB: serial: option: add Telit LE910S1 0x9200 composition
76e8eb89ce81234e80daca68c8ea9523696bf0d5 Merge tag 'v5.16-rc2' into renesas-devel
2602dc10f9d930bcc537467d13de4cfbfaa2126d memory: renesas-rpc-if: Silence clang warning
2db468d6fda4c33d26ba9dde7c72e081b2b86ad1 memory: renesas-rpc-if: simplify register update
57ea9daad51f7707f61a602a743decf10cf9fea9 memory: renesas-rpc-if: avoid use of undocumented bits
3542de6a5b159fac0e7ca84d77a57ea99125d6b1 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
7dbdb198911d69dddb299bf310791fa90ff61442 Merge branch 'for-v5.17/renesas-rpc' into for-next
3449d6bf4c4581f7c11a2a2ff60cb53160906474 Merge tag 'arm-soc/for-5.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d063f30765fef6bca08e0caecb41ca3d6b96dc78 Merge tag 'optee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d17c4bf2c7e9bb7c7e9238b283d54157d92fd66b Merge tag 'scmi-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
4fd932a7250c87c05c32926943166626547e9a8b Merge tag 'socfpga_fix_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
e95d8eaee21cd0d117d34125d4cdc97489c1ab82 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
448f413a8bdc727d25d9a786ccbdb974fb85d973 ethtool: add support to set/get tx copybreak buf size via ethtool
e445f08af2b15035474439fbbb8649f466ad2501 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
0b70c256eba8448b072d25c95ee65e59da8970de ethtool: add support to set/get rx buf len via ethtool
7462494408cd3de8b0bc1e79670bf213288501d0 ethtool: extend ringparam setting/getting API with rx_buf_len
e65a0231d2caf7d30548964c7bba4c3016dea1d2 net: hns3: add support to set/get rx buf len via ethtool for hns3 driver
e175eb5fb05462398452e31df5019d780badf45d net: hns3: remove the way to set tx spare buf via module parameter
8e2a2f90511aec3e076ecfac6de3bd96737f2282 Merge branch 'ethtool-copybreak'
3b00a07c2443745d62babfe08dbb2ad8e649526e net: dsa: qca8k: fix internal delay applied to the wrong PAD config
65258b9d8cde45689bdc86ca39b50f01f983733b net: dsa: qca8k: fix MTU calculation
bdf1565fe03d29777d24e239163d0d53e4af9ce0 selftests/tc-testing: match any qdisc type
ac2944abe4d7732f29a79f063c9cae7df2a3e3cc selftests/tc-testings: Be compatible with newer tc output
19d36c5f294879949c9d6f57cb61d39cc4c48553 ipv6: fix typos in __ip6_finish_output()
3bd6b2a838ba6a3b86d41b077f570b1b61174def nfp: checking parameter process for rx-usecs/tx-usecs is invalid
4b66d2161b8125b6caa6971815e85631cf3cf36f net: annotate accesses to dev->gso_max_size
6d872df3e3b91532b142de9044e5b4984017a55f net: annotate accesses to dev->gso_max_segs
8e0150fe5cf5b86df55257d800258e57d7d34202 ARM: dts: milbeaut: add a clock node for M10V
2fc4dfc294eef022889e56ebcd4f0c6c6e34e3c5 ARM: dts: milbeaut: set clock phandle to timer node
69a25d34f377b5602d188a05827f6173c26ff0de ARM: dts: milbeaut: set clock phandle to uart node
18fe42bdd635d290d230ff279e5e86072f1e7e9f MAINTAINERS: Add entry to MAINTAINERS for Milbeaut
de4ddd0fce1c00cf44c1a2965999c6defd708a95 Merge branch 'arm/dt' into for-next
b86314b30dee961692ea602b753e71932824c7e2 Merge branch 'arm/fixes' into for-next
291dcae39bc482f7edc91a50d97027327e0cf5f9 net: phylink: Add helpers for c22 registers without MDIO
a18e6521a7d95dae8c65b5b0ef6bbe624fbe808c net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
2b34a288d200ef824faf3415898bb02ea81a7c45 dt-bindings: Add vendor prefix for Engleder
603094b2cdb788808102a28c45509300c66af2ca dt-bindings: net: Add tsnep Ethernet controller
403f69bbdbadb2e601f725be2d00b4ccc7b61c9d tsnep: Add TSN endpoint Ethernet MAC driver
b8ac21d210dff3320366495d9c2dec6f93602e6d Merge branch 'tsn-endpoint-driver'
ed5356b53f070dea5dff5a01b740561cb8222199 net: mana: Add XDP support
a9c2cf9e93335968e894c16921c151f016fa36c7 octeon: constify netdev->dev_addr
c4804670026b93f4ebddda30af89fd737bf93931 net: wwan: common debugfs base dir for wwan device
00ef32565b9bd03c63ed944bc27878fbbc1c4e0a net: wwan: iosm: device trace collection using relayfs
4dfb9982644b5bf7672fc6a0b51cf87503832b7e tsn:  Fix build.
bd4b827cec1d4eec7a916dc4da0ca65939f80f4b pcmcia: hide the MAC address helpers if !NET
ac9f66ff04a983974cb33dd207a5fcb3e5356d90 Fix coverity issue 'Uninitialized scalar variable"
db473c075f01befd9cf10154098267e7d6ee7d11 rds: Fix a typo in a comment
a6da2bbb0005e6b4909472962c9d0af29e75dd06 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
08a7abf4aff1a42290fd20ff7a5fa8a3ff5f90e7 net-sysfs: Slightly optimize 'xps_queue_show()'
5e6c7ccd3ea4b25dd6b4b0363859913f315deacb qed: Use the bitmap API to simplify some functions
f93fd0ca5e7de743ce687951266950fb37877e34 net: ax88796c: do not receive data in pointer
e9268a94399899a3ad797d37d611d9e41f65e8e7 hv_netvsc: Use bitmap_zalloc() when applicable
e968b1b3e9b86c4751faea019a5d340fee9e9142 arp: Remove #ifdef CONFIG_PROC_FS
f7a36b03a7320d1a3ba52f9305571eddad325a05 vsock/virtio: suppress used length validation
7a61432dc81375be06b02f0061247d3efbdfce3a net/smc: Avoid warning of possible recursive locking
cb902b332f9545635911063b671927defa5866bf sections: global data can be in .bss
a68229ca634066975fff6d4780155bd2eb14a82a nixge: fix mac address error handling again
4177d5b017a71433d4760889b88f7a29e11fad10 net, neigh: Fix crash in v6 module initialization error path
fba84957e2e2e201cf4e352efe0c7cac0fbb5d5d skbuff: Move conditional preprocessor directives out of struct sk_buff
03f61041c17914355dde7261be9ccdc821ddd454 skbuff: Switch structure bounds to struct_group()
8ba71dbb7f37f59d96c3f0ccf4f696aa18e40943 Merge branch 'skbuff-struct-group'
b9133f3ef5a2659730cf47a74bd0a9259f1cf8ff net: dsa: qca8k: remove redundant check in parse_port_config
90ae68bfc2ffcb54a4ba4f64edbeb84a80cbb57c net: dsa: qca8k: convert to GENMASK/FIELD_PREP/FIELD_GET
994c28b6f971fa5db8ae977daea37eee87d93d51 net: dsa: qca8k: remove extra mutex_init in qca8k_setup
36b8af12f424e7a7f60a935c60a0fd4aa0822378 net: dsa: qca8k: move regmap init in probe and set it mandatory
8b5f3f29a81a71934d004e21a1292c1148b05926 net: dsa: qca8k: initial conversion to regmap helper
c126f118b330ccf0db0dda4a4bd6c729865a205f net: dsa: qca8k: add additional MIB counter and make it dynamic
4592538bfb0d5d3c3c8a1d7071724d081412ac91 net: dsa: qca8k: add support for port fast aging
6a3bdc5209f45d2af83aa92433ab6e5cf2297aa4 net: dsa: qca8k: add set_ageing_time support
ba8f870dfa635113ce6e8095a5eb1835ecde2e9e net: dsa: qca8k: add support for mdb_add/del
3b0e04140bc30f9f5c254a68013a901e5390b0a8 Merge branch 'qca8k-next'
8253aa4700b37cef1ca3bbda0d986349357608d3 ASoC: SOF: imx: Add code to manage DSP related clocks
6fc8515806dfd5b7d3198c189b51e7624aadafdc ASoC: SOF: imx8: Add runtime PM / System PM support
a73b493d8e1b37acad686c15321d2eaab45567ce ASoC: SOF: imx8m: Add runtime PM / System PM support
9ba23717b2927071ddb49f3d6719244e3fe8f4c9 ASoC: SOF: imx8m: Implement DSP start
3bf4cd8b747a222f0f454f3220199c99f1c03da6 ASoC: SOF: imx8m: Implement reset callback
81ed6770ba67358b07e96a277206f6c742737dab ASoC: SOF: Intel: hda: expose get_chip_info()
5974f6843203f0061d9df05c32262a10359740a6 ASoC: SOF: Introduce num_cores and ref count per core
c414d5df9d05471aa47f50fca7fa4412daca7ac7 ASoC: SOF: Add ops for core_get and core_put
41dd63cccb42ec26f555cbb2495d85828a4b0e96 ASoC: SOF: Intel: TGL: set core_get/put ops
9cdcbc9f6788661fb02fb2340032a5c8115aaf9b ASoC: SOF: Intel: CNL/ICL/APL: set core_get/core_put ops
7cc7b9ba21d4978d19f0e3edc2b00d44c9d66ff6 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
b2ebcf42a48f4560862bb811f3268767d17ebdcd ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
d416519982cb1d25358f558a4e68d9d254c9ca53 ASoC: SOF: hda: don't use the core op for power up/power down
9ea807488cdaef83da702d4a02d54138b88f4377 ASoC: SOF: add support for dynamic pipelines with multi-core
05827a1537f35221d84b8f5606f2f4c1371c69f3 ASoC: SOF: Intel: hda: free DAI widget during stop and suspend
32a956a1fadfd7d3924ab8ada2b7754054375903 ASoC: stm32: i2s: add pm_runtime support
98e500a12f934531b0d44eac6bc53c3d4b66aa74 ASoC: stm32: dfsdm: add pm_runtime support for audio
ac5e3efd55868d8c12a178123b24616a22db274d ASoC: stm32: spdifrx: add pm_runtime support
405e52f412b85b581899f5e1b82d25a7c8959d89 ASoC: SOF: sof-pci-dev: use community key on all Up boards
fdd535283779ec9f9c35fda352585c629121214f ASoC: cs42l42: Report initial jack state
7016fd940adf2f4d86032339b546c6ecd737062f ASoC: tlv320aic31xx: Fix typo in BCLK clock name
2664b24a8c51c21b24c2b37b7f10d6485c35b7c1 ASoC: tlv320aic31xx: Add support for pll_r coefficient
6e6752a9c78738e27bde6da5cefa393b589276bb ASoC: tlv320aic31xx: Add divs for bclk as clk_in
c5d22d5e12e776fee4e346dc098fe51d00c2f983 ASoC: tlv320aic31xx: Handle BCLK set as PLL input configuration
8c9b9cfb7724685ce705f511b882f30597596536 ASoC: fsl-asoc-card: Support fsl,imx-audio-tlv320aic31xx codec
8837cbbf854246f5f4d565f21e6baa945d37aded net: ipv6: add fib6_nh_release_dsts stub
1005f19b9357b81aa64e1decd08d6e332caaa284 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
02ebe49ab06111a887202959e4d58a3cf252b5ee selftests: net: fib_nexthops: add test for group refcount imbalance bug
03a000bfd7193cacefb40e309283578c6ae207b5 Merge branch 'nh-group-refcnt'
f6f6a6320eeeb3e80e1393f727f898f8ca976bfd spi: docs: improve the SPI userspace API documentation
d94758b344e3b6f16d31cb5b51b93e3e5a4c3567 spi: Add resets to the PL022 bindings
3f07657506df363709a37f99db04e9e0d0b1bce7 spi: deduplicate spi_match_id() in __spi_register_driver()
49cd1eb37b487036f51bd57b591f7b5760a10e02 spi: fsl-lpspi: Add imx8ulp compatible string
59f1b854706d4d6830a3ed0f6b535a2ba5d425a6 power: supply: ab8500: Use core battery parser
3aca6ecdab44b30e812001ab4de19b79001a3fbd power: supply: ab8500: Sink current tables into charger code
6252c706cdb003da0046ced1a088b9f31af1fd9b power: supply: ab8500: Standardize operating temperature
d8d26ac12e182f2e7f2697b09fabe817b4238c2c power: supply: ab8500: Drop unused battery types
e5dff305ab5c539320f1e30db44604e9977c3504 power: supply: ab8500: Use only one battery type
22be8d77c80dca59af004d4595699b2092670499 power: supply: ab8500: Standardize design capacity
2d3559a50ad6d21552ed2434889bc568acfa2a83 power: supply: ab8500: Standardize technology
2a5f41830aadc2d7f4145eae49381133da5df2a3 power: supply: ab8500: Standardize voltages
fc81c435a8a67c72939b44e851111b2991d5ac51 power: supply: ab8500_fg: Init battery data in bind()
50425ccf2467db9f4134a60a95ef6b6a580222cb power: supply: ab8500: Standardize internal resistance
9c20899da46b85ed00e6f3b935b4bd9c9b34a571 power: supply: ab8500: Standardize termination current
1091ed7db0d2957e015a5650ed17ff7537c2b3f3 power: supply: ab8500: Make recharge capacity a constant
83e5aa77d1120fd38101f757c4aeb985e9305700 power: supply: ab8500: Standardize CC current
bc6e0287140216011b99392fdf687a92707675ad power: supply: ab8500: Standardize CV voltage
67acb291f3b6636cc52a3f859c91c05688992a15 power: supply: ab8500: Standardize temp res lookup
0525f34d02758b801619d5e7093003e66a7efe3c power: supply: ab8500: Standardize capacity lookup
792b2086584f25d84081a526beee80d103c2a913 ice: fix vsi->txq_map sizing
f65ee535df775a13a1046c0a0b2d72db342f8a5b ice: avoid bpf_prog refcount underflow
325e0d0aa683a96b9d9cd5802be524d4da5e2dd2 devlink: Add 'enable_iwarp' generic device param
e523af4ee56090fbdd9cf474752448d35930bcd4 net/ice: Add support for enable_iwarp and enable_roce devlink param
774a90c1e1a340ebad7b1d8783356bed490ca02f RDMA/irdma: Set protocol based on PF rdma_mode flag
a4a118f2eead1d6c49e00765de89878288d4b890 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
13e4ad2ce8df6e058ef482a31fdd81c725b0f7ea hugetlbfs: flush before unlock on move_hugetlb_page_tables()
11b4da982791dc11dde66e9f0954673cbbf4c690 drm/amdgpu: partially revert "svm bo enable_signal call condition"
7057474c83817cc707c4a0f08ed05774659a2fc9 drm: ttm: correct ttm_range_manager kernel-doc notation
064a91771f7aae4ea2d13033b64e921951d216ce SUNRPC: use different lock keys for INET6 and LOCAL
c7756f3a327daa53a80ebcc9d9a54c562382ddb0 Merge tag 'media/v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c18c8891111bb5e014e144716044991112f16833 Merge tag 'drm-misc-next-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
277444544f457ecb8b74317da952ed357eb7e66a ASoC: SOF: enable multicore with dynamic pipelines
21b159264d7d3e745a1d5ff1351b287fcb73ad55 Support BCLK input clock in tlv320aic31xx
6d86bdb391c7409a1783aabd2b05e5feb83cdd41 ASoC: stm32: add pm runtime support
65c16dd2942f4476a3f96a2625b1475c6137c09a ASoC: SOF: Add PM support for i.MX8/i.MX8X/i.MX8M
efcf5932230b9472cfdbe01c858726f29ac5ec7d block: avoid to touch unloaded module instance when opening bdev
674ee8e1b4a41d2fdffc885c55350c3fbb38c22a io_uring: correct link-list traversal locking
e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
d3bc6269e21fc474763708e79c7a118740befb94 phy: bcm-ns-usb2: support updated DT binding with PHY reg space
26379667d26f33083484f0df814afec3a955b974 dt-bindings: phy: Introduce Qualcomm eDP PHY binding
f199223cb490be108e3e44a6577fb76bc6ca8bbe phy: qcom: Introduce new eDP PHY driver
3870a48cd10c216213417e9929d9ffa85edb6ed5 dt-bindings: phy: Add the Amlogic Meson8 HDMI TX PHY bindings
e45dbd3a4b1111f622edcbbec00adae81659eba7 phy: amlogic: Add a new driver for the HDMI TX PHY on Meson8/8b/8m2
5c2ecfce44b28aefeac4053a3680ae3a46e57f39 dt-bindings: phy: Tegra194 P2U convert to YAML
d0cfb865b363e6de30295348fca20d9c6810a0dc dt-bindings: phy: uniphier-usb3: Add bindings for NX1 SoC
877e8d28bc840f1240852280850cdea5d97c1151 phy: uniphier-usb3: Add compatible string for NX1 SoC
21db1010cd80763c622d2e5e3f084e2af8a4b682 dt-bindings: phy: uniphier-pcie: Add bindings for NX1 SoC
1c1597c8027aa4a98a56e8b5b341ddc38451f0e8 phy: uniphier-pcie: Add compatible string and SoC-dependent data for NX1 SoC
25bba42f95f6ad22295c5a0204086ace9bff1e4a phy: uniphier-pcie: Set VCOPLL clamp mode in PHY register
7f1abed4e9a5d0e0f565ae6c74bf258a97fa8f86 phy: uniphier-pcie: Add dual-phy support for NX1 SoC
34f92b67621fe933ed9a3ed5a6f432541d183851 dt-bindings: phy: uniphier-ahci: Add bindings for Pro4 SoC
b1f9f4541e99a43e3d52bc65408d0b96a340c1df phy: uniphier-ahci: Add support for Pro4 SoC
a463462998777af31995e309617918552983b890 phy: cadence-torrent: use swap() to make code cleaner
be24d24840ccb6f35ecd866005bf1b9498cddf97 phy: phy-can-transceiver: Make devm_gpiod_get optional
57bbeacdbee72a54eb97d56b876cf9c94059fc34 erofs: fix deadlock when shrink erofs slab
fd66e57e46a3d1b73912e4a04b1f17d3369f8bfa dt-bindings: phy: Add lan966x-serdes binding
ea8a163e02d6925773129e2dd86e419e491b791d dt-bindings: phy: Add constants for lan966x serdes
305524902a00455b61ddc44800ac5c39198e24f7 phy: Add lan966x ethernet serdes PHY driver
efb6935dd786a9d213ee542ed77d47ece700357c dt-bindings: phy: intel: Add Thunder Bay eMMC PHY bindings
97004c1a4c52b4357169290158a130ca0b7caae1 phy: intel: Add Thunder Bay eMMC PHY support
d257cc8cb8d5355ffc43a96bab94db7b5a324803 locking/rwsem: Make handoff bit handling more consistent
14c24048841151548a3f4d9e218510c844c1b737 locking/rwsem: Optimize down_read_trylock() under highly contended case
73743c3b092277febbf69b250ce8ebbca0525aa2 perf: Ignore sigtrap for tracepoints destined for other tasks
aa6fed90fea20bf52215952b276169efab8ae5ad dt-bindings: i2c: imx-lpi2c: Fix i.MX 8QM compatible matching
ef99066c7dede6ed2b67661308c3f22d526afcdb i2c: Remove Netlogic XLP variant
77e0164630364ebd738f8cc1858f41e655acf38c i2c: Remove unused Netlogic/Sigma Designs XLR driver
9b5bf5878138293fb5b14a48a7a17b6ede6bea25 i2c: i801: Restore INTREN on unload
03a976c9afb5e3c4f8260c6c08a27d723b279c92 i2c: i801: Fix interrupt storm from SMB_ALERT signal
aa5721a9e0c9fb8a4bdfe0c8751377cd537d6174 USB: serial: pl2303: fix GC type detection
84e1d0bf1d7121759622dabf8fbef4c99ad597c5 i2c: virtio: disable timeout handling
f89bf95632b41695402996d96476c44c641d23d7 i2c: imx: Add timer for handling the stop condition
379920f5c013c49e0a740634972faf77e26d4ac3 i2c: mux: gpio: Replace custom acpi_get_local_address()
533f05f0abc05250dc82416863de711ca5550bd4 i2c: mux: gpio: Don't dereference fwnode from struct device
a2fd6f6bc07f525eb5064ac8f0c2286a1138d59c i2c: mux: gpio: Use array_size() helper
5f719948b5d43eb39356e94e8d0b462568915381 mmc: spi: Add device-tree SPI IDs
16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
45c3ff7a9ac195135536057021c1d3ac664f3f62 net/smc: Clean up local struct sock variables
606a63c9783a32a45bd2ef0eee393711d75b3284 net/smc: Ensure the active closing peer first closes clcsock
5789d04b77126752ab1d70c7f7fc00d65401cb1d Merge branch 'smc-fixes'
ed1607e2ddf4b3196703b209428cbce3de869ff8 mlxsw: spectrum_router: Remove deadcode in mlxsw_sp_rif_mac_profile_find
c1020d3cf4752f61a6a413f632ea2ce2370e150d mlxsw: pci: Add shutdown method in PCI driver
25e2735de8613e5677e53730e751bbaf83998be5 Merge branch 'mlxsw-updates'
ce4995bc6c8eec9685707e36c3f38aea3c8694fa mlxsw: spectrum: Allow driver to load with old firmware versions
63b08b1f6834bbb0b4f7783bf63b80c8c8e9a047 mlxsw: spectrum: Protect driver from buggy firmware
bd08ee2315a30b42a422ad37a0600ab258b90a5b Merge branch 'mlxsw-fixes'
a0c2ccd9b5ad0a9e838158404e041b5a8ff762dd mctp: Add MCTP-over-serial transport binding
1e84dc6b7bbfc4d1dd846decece4611b7e035772 neigh: introduce neigh_confirm() helper function
2c1bdbc7e7560d7de754cad277d968d56bb1899e net: dsa: qca8k: add support for mirror mode
def975307c01191b6f0170048c3724b0ed3348af net: dsa: qca8k: add LAG support
33e2ec523230c2ef38a87027b6d14f714f417520 Merge branch 'qca8k-mirror-and-lag-support'
bed68f4f4db429a0bf544887e64dc710e5a690ea docs: i2c: smbus-protocol: mention the repeated start condition
33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
cff6f593251cdf5398dc3c57f7032b8e9dcb633e regulator: rohm-generic: iniline stub function
b00bab9d48bbb6446a5cf366f5f8e501a16031a1 spi: Replace memset() with __GFP_ZERO
350de7ce26caba5c7ec0dd4ef1802c9a50a5d85d spi: Fix multi-line comment style
dd06a0c6b6f64f6610c0bb8f7651df3ebfb0f990 spi: spidev: Use SPI_MODE_USER_MASK instead of casting
44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd spi: pxa2xx: Remove redundant ->read() and ->write() in struct chip_data
52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75e47206512bf98ad3d5cd4ef18f3d92b9050a45 tsnep: Fix set MAC address
c75a9ad43691de040bead75f1924928111571f9c r8169: fix incorrect mac address assignment
a1fb410a57511b96d980a9a71b5af1873bf43171 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
4043ec701c43c7e61ad71c3afbd242d687fb6ecf net: marvell: mvpp2: Add support for 5gbase-r
5f11542f13728d26e4d867fc95263d7f14d61bf3 Merge branch 'mvpp2-5gbase-r-support'
b82d71c0f84a2e5ccaaa7571dfd5c69e0e2cfb4a net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
c384cee14aa330ba2f5616fb821ba81f2ef42ccd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2106efda785b55a8957efed9a52dfa28ee0d7280 net: remove .ndo_change_proto_down
a049a30fc27c1cb2e12889bbdbd463dbf750103a net: usb: Correct PHY handling of smsc95xx
e4e9bfb7c93d7e78aa4ad7e1c411a8df15386062 net: ipa: kill ipa_cmd_pipeline_clear()
7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb net: marvell: mvpp2: increase MTU limit when XDP enabled
261425e5c93f866f76c4afc8286a229c67a36703 Merge branches 'acpi-x86' and 'acpi-thermal' into linux-next
cd23f02f166892603eb9f2d488152b975872b682 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ed38eb49d101e829ae0f8c0a0d3bf5cb6bcbc6b2 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
6cca13de26eea6d32a98d96d916a048d16a12822 usb: hub: Fix locking issues with address0_mutex
7b9c90e3e6a13d89048717f846ba664dfbd4c6c7 usb: typec: tipd: Fix typo in cd321x_switch_power_state
113972d2e111304553d4d3226f49d18ea4b7f2f7 usb: typec: tipd: Fix initialization sequence for cd321x
03c83982a0278207709143ba78c5a470179febee cpufreq: intel_pstate: ITMT support for overclocked system
89ed03fbfa592f60ccc947fcc759228fe38971e7 Merge branch 'pm-cpufreq' into linux-next
e4ac5a40cec2ac0dcc050262ec9d97a8efa06b0b usb: xilinx: Add suspend resume support
167a799c6e88b700c386a010ba3c77ebdbd21a8e usb: gadget: configfs: simplify os_desc_item_to_gadget_info() helper
ff5a938d12f213194d796d3018b102389b7d9f9c usb: gadget: configfs: remove os_desc_attr_release()
5d143ec451429891385a21617b292f2ceaa684ea usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
5284acccc4a501f38dbeceabaa0340401c107654 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
c4bc515d73b5201d30f78b935accdd9e3988f05e usb: dwc2: gadget: use existing helper
fc27bf4a1b3a52eaaa1efe286973f368952d2e57 Merge branch 'i2c/for-mergewindow' into i2c/for-next
4095ece620a8f99419d0646bef1b1a2a842d4286 Merge branch 'pci/aspm'
d05b98c7b4e2cba3e1d4e7e8f421112e193d24e8 Merge branch 'pci/enumeration'
eba80d2eb856bcc4e3c9a273e43a9048a9d910ed Merge branch 'pci/errors'
564ebf472928efcb835f57d99fc65b08140756c2 Merge branch 'pci/hotplug'
ff81d75aa0e465f4a37e30da1d48f4cdd43a12ba Merge branch 'pci/switchtec'
b9ad6b5b687e798746024e5fc4574d8fa8bdfade cifs: nosharesock should be set on new server
5112d80c162f456b3956dd4f5c58e9f0c6498516 cifs: populate server_hostname for extra channels
350f4a562e1ffc2e4869e3083dc9b0ec4bca6c3a smb2: clarify rc initialization in smb2_reconnect
0b03fe6d3ae21a7769d867ccdce33737eb348454 cifs: update internal version number
a208fc56721775987c1b86e20d86d7e0d017c0b2 nvmet-tcp: fix a race condition between release_queue and io_work
69b85e1f1d1d1e49601ec3e85d2031188657cca2 nvmet-tcp: add an helper to free the cmd buffers
af21250bb503a02e705b461886321e394b300524 nvmet-tcp: fix memory leak when performing a controller reset
102110efdff6beedece6ab9b51664c32ac01e2db nvmet-tcp: fix incomplete data digest send
1d3ef9c3a39e04be31155c27ebf80342350c3abf nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a5053c92b3db71c3f7f9f13934ca620632828d06 nvme-tcp: fix memory leak when freeing a queue
5a6254d55e2a9f7919ead8580d7aa0c7a382b26a nvme-pci: add NO APST quirk for Kioxia device
8e8aaf512a91ae44d40647a88b51326c7b0a70a8 nvme-fabrics: ignore invalid fast_io_fail_tmo values
00b33cf3da726757aef636365bb52e9536434e9a nvme: fix write zeroes pi
b735936289d26404895a544ccc36d7874485ba9d Merge tag 'sound-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ca44b9171b511d126d142527888c4d039a8791fa ACPI: processor: Replace kernel.h with the necessary inclusions
9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
e048834c209a02e3776bcc47d43c6d863e3a67ca drm/hyperv: Fix device removal on Gen1 VMs
06bdea20c1076471f7ab7d3ad7f35cbcbd59a8e3 io_uring: simplify reissue in kiocb_done
7297ce3d59449de49d3c9e1f64ae25488750a1fc io_uring: improve send/recv error handling
f3251183b298912e09297cb22614361c63122e82 io_uring: clean __io_import_iovec()
2ea537ca02b12e6e03dfcac82013ff289a75eed8 io_uring: improve argument types of kiocb_done()
22d6d0f35d49356b3d4963afe8a893314086d757 Merge branch 'fixes' into next
68934a3898056ee5e00273523af56d35dd4f8612 mmc: dw_mmc: Allow lower TMOUT value than maximum
37a72b08a3e1eb28053214dd8211eb09c2fd3187 xen: add "not_essential" flag to struct xenbus_driver
1c669938c31b6e2a0d5149c3c6257ca9df6cb100 xen: flag xen_drm_front to be not essential for system boot
0239143490a9fa1344955dde93527b09f5576dac xen: flag hvc_xen to be not essential for system boot
03e143b2acebe23c893f22ebed9abc0fe2a7f27e xen: flag pvcalls-front to be not essential for system boot
de6da33e6cb79abd4a5721b65b9a7dbed24378f8 xen: flag xen_snd_front to be not essential for system boot
5d9f4cf36721aba199975a9be7863a3ff5cd4b59 Merge tag 'selinux-pr-20211123' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1880ed71ce863318c1ce93bf324876fb5f92854f tracing/uprobe: Fix uprobe_perf_open probes iteration
710d5835b7ae17c517f5aeaff853c300959c87ec tools: sync uapi/linux/if_link.h header
0afefdced47d039bd418f5d67f594a60aea20871 tc-testing: Add link for reviews with TC MAINTAINERS
619ca0d0108a5866cca7793bd7e19c5d7a30e750 selftests: add arp_ndisc_evict_nocarrier to Makefile
c6d5f1933085f9a92ed5c256a859ab31c7a35f88 net: stmmac: Calculate CDC error only once
e7049395b1c3085d12b5ba16d058c65598368853 dccp/tcp: Remove an unused argument in inet_csk_listen_start().
b4a8e7493d74121093f2e1e024a9d3bb1a912912 dccp: Inline dccp_listen_start().
91eddd309c679a96ad6c8d9b568e23af8fdb10a3 Merge branch 'dccp-tcp-minor-fixes-for-inet_csk_listen_start'
2d5446da5acecf9c67db1c9d55ae2c3e5de01f8d pinctrl: mediatek: fix global-out-of-bounds issue
94902d849e85093aafcdbea2be8e2beff47233e6 arm64: uaccess: avoid blocking within critical sections
cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5bb60ea611db1e04814426ed4bd1c95d1487678e powerpc/32: Fix hardlockup on vmap stack overflow
c0f2077baa4113f38f008b8e912b9fb3ff8d43df x86/boot: Mark prepare_command_line() __init
dce1ca0525bfdc8a69a9343bc714fbc19a2f04b3 sched/scs: Reset task stack state in bringup_cpu()
ac132852147ad303a938dda318970dd1bbdfda4e net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
45932221bd948c635a09a4075c189d25bfcc7449 lan78xx: Clean up some inconsistent indenting
0bae5687bc689b64343fd8b52db2ad9e448f3f16 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
935dff305da2be7957a5ce8f07f45d6c4c1c6984 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
f641392f42953caa1864e319bca69b3d4e88211b Merge branches 'acpi-cppc' and 'acpi-properties' into linux-next
e4fabc27b4cfd06d73f4f094250f4b080e6c23ce Merge branch 'acpi-processor' into linux-next
cefcf24b4d351daf70ecd945324e200d3736821e PM: hibernate: use correct mode for swsusp_close()
88a5045f176b78c33a269a30a7b146e99c550bd9 PM: hibernate: Fix snapshot partial write lengths
a3f78507f9931f5abe2f8273896e002b59eaeb90 Merge branch 'pm-sleep' into linux-next
393c3714081a53795bbff0e985d24146def6f57f kernfs: switch global kernfs_rwsem lock to per-fs lock
0e888a74e52db369e19aec908131cf171079b306 ALSA: pcm: unconditionally check if appl_ptr is in 0..boundary range
b456abe63f60ad93c83a526d33b71574bc32656c ALSA: pcm: introduce INFO_NO_REWINDS flag
4a39ea3f07f14f21a6b97e78c972f71fc5761d3a ASoC: SOF: pcm: add .ack callback support
6c26b5054ce2b822856e32f1840d13f777c6f295 ASoC: SOF: Intel: add .ack support for HDaudio platforms
01429183f479c54c1b5d15453a8ce574ea43e525 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
fb71d03b29bcbd8c03798d36e7b2a2297b6dea45 ASoC: SOF: topology: don't use list_for_each_entry_reverse()
96da174024b9c63bd5d3358668d0bc12677be877 ASoC: SOF: handle paused streams during system suspend
1b6ed6bf32fb22ef8e3572fc9c0f6454adf1ca40 regulator: Drop unnecessary struct member
6fadec4c5561e2fbe1dfa8a7da9bc58d094a8f04 regulator: Add regulator_err2notif() helper
a764ff77d697a4a13e69b3379cc613f7409c6b9a regulator: irq_helper: Provide helper for trivial IRQ notifications
432dd1fc134ef902b049b26839edfd3fdc1f8dc0 regulator: rohm-generic: remove unused dummies
fffc84fd87d963a2ea77a125b8a6f5a3c9f3192d spi: spidev: Make probe to fail early if a spidev compatible is used
b79332ef9d61513d0ccda74a5161bb7c31851e9c spi: Fix condition in the __spi_register_driver()
764cedc5638b0565de140575b90ce24983f2b664 thermal: int340x: Use struct_group() for memcpy() region
b8d8436840caa2e9b6d156e69336d2135f49f10f drm/i915/gt: Hold RPM wakelock during PXP suspend
d9069dab207534d9f6f41993ee78a651733becea net: hns3: add log for workqueue scheduled late
4f331fda35f1695af8ddd8180edc948880def74b net: hns3: format the output of the MAC address
8488e3c682147f60d592b03bc69eaea0fbe1ebcf net: hns3: debugfs add drop packet statistics of multicast and broadcast for igu
db596298edbf18c8a0d2778ca4d76ee09ed761f6 net: hns3: add dql info when tx timeout
d156250018ab5adbcfcc9ea90455d5fba5df6769 Merge branch 'hns3-next'
0c9e032a45e777b707bd8ae282242a2b9be3ac91 PCI: Convert to device_create_managed_software_node()
982b94ba0983bee504cdd317428cc012c8405c78 driver core: Don't call device_remove_properties() from device_del()
2338e7bcef445059a99848a3eddde0b556277663 device property: Remove device_add_properties() API
36e8f60f0867d3b70d398d653c17108459a04efe xen: detect uninitialized xenbus in xenbus_init
d7fbdc575b33c374ce88ccfe3ab364f7eb240f8a thermal: tools: tmon: remove unneeded local variable
14e6c70671858401d7ffb93aeeb41e8dc4bb467e cpuidle: menu: Fix typo in a comment
5b6a8f1445bc86e221da85bb67f389c3ab6d2037 ACPI: PM: Emit debug messages when enabling/disabling wakeup power
75f32fa3a6fbaed25ad741221ab60bb4b08d7656 ACPI: DPTF: Update device ID in a comment
6fd13452c1a2e6dfe5b9a4c84c1144383cc55472 ACPI: processor: Replace kernel.h with the necessary inclusions
0e6078c3c6737df7d0bd0c890fbadf24a27fffbb ACPI: processor idle: Use swap() instead of open coding it
e38f9ff63e6d403f8e52302d223e3c5c110872ee ACPI: scan: Do not add device IDs from _CID if _HID is not valid
cd2f33e93d578e9e1c47ef8981ec69298da9cb38 ASoC: SOF: Intel: power optimizations with HDaudio SPIB register
740bebf42104d2f082514b1545a14056f3b1b56c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
29889216befc1cee635da8a64f48caae47ffbcaf Merge tag 'trace-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5f53fa508db098c9d372423a6dac31c8a5679cdf Merge tag 'for-5.16/parisc-5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
88459e3e42760abb2299bbf6cb1026491170e02a USB: serial: option: add Fibocom FM101-GL variants
a1de97fe296c52eafc6590a3506f4bbd44ecb19a xfs: Fix the free logic of state in xfs_attr_node_hasname
1090427bf18f9835b3ccbd36edf43f2509444e27 xfs: remove xfs_inew_wait
5ad448ce2976f829d95dcae5e6e91f6686b0e4de iomap: iomap_read_inline_data cleanup
913a571affedd17239c4d4ea90c8874b32fc2191 io_uring: clean cqe filling functions
04c76b41ca974b508522831441dd7e5b1b59cbb0 io_uring: add option to skip CQE posting
3d4aeb9f98058c3bdfef5286e240cf18c50fee89 io_uring: don't spinlock when not posting CQEs
5562a8d71aa32ea27133d8b10406b3dcd57c01a5 io_uring: disable drain with cqe skip
d3a21f7e353dc8d6939383578f3bd45b4ae3a946 drm/amdgpu: Fix MMIO HDP flush on SRIOV
4eb6bb649fe041472ddd00f94870c0b86ef49d34 drm/amdgpu: Fix double free of dmabuf
6eff272dbee7ad444c491c9a96d49e78e91e2161 drm/amd/display: Fix DPIA outbox timeout after GPU reset
21431f70f6014f81b0d118ff4fcee12b00b9dd70 drm/amd/display: Set plane update flags for all planes in reset
2276ee6d1bf9e6a3b7dfbeef05cf71c784ff8c64 drm/amd/display: Reset link encoder assignments for GPU reset
2da8f0beece08a5c3c2e20c0e38e1a4bbc153f9e drm/amd/display: Fixed DSC would not PG after removing DSC stream
271fd38ce56d6f143ddbd7bb999ad337d151b561 drm/amdgpu: move kfd post_reset out of reset_sriov function
244ee398855df2adc7d3ac5702b58424a5f684cc drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
53af98c091bc42fd9ec64cfabc40da4e5f3aae93 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
4d62555f624582e60be416fbc4772cd3fcd12b1a drm/amdgpu: IH process reset count when restart
cda0817b41bdd509c37036c482a60230a5063772 drm/amdkfd: process exit and retry fault race
0cc53cb450669cf1def4ff89e8cbcd8ec3c62380 drm/amdkfd: handle VMA remove race
6946be2443cfd4755eb8e465c20e7cf33fb259b3 drm/amdkfd: simplify drain retry fault
8888e2fe9c77983a9644cd9bf0d23ca9023b16d4 drm/amdgpu: enable Navi 48-bit IH timestamp counter
c4ef8a73bfc84fad3de46b38f313c0b159103b28 drm/amdgpu: enable Navi retry fault wptr overflow
fd08953b2de911f32c06aedbc8ad111c2fd0168b drm/amdgpu: fix byteorder error in amdgpu discovery
57961c4c1818a8a2cc5cd964a430581f77f7eb6a drm/amdgpu: Skip ASPM programming on aldebaran
d5c7255dc7ff6e1239d794b9c53029d83ced04ca drm/amdgpu/pm: fix powerplay OD interface
692cd92e66ee10597676530573a495dc1d3bec6a drm/amd/display: update bios scratch when setting backlight
6318cb887548c70778d10c0fcb7134b4454ab8a6 Revert "virtio-scsi: don't let virtio core to validate used buffer length"
2b17d9f84884a37f1324be5526c6600e97a47fbe Revert "virtio-blk: don't let virtio core to validate used length"
fcfb65f8a922c7dd25a2e9913601dae979ce6560 Revert "virtio-net: don't let virtio core to validate used length"
f124034faa911ed534bf8c4881ad98dbbde2a966 Revert "virtio_ring: validate used buffer length"
49d8c5ffad07ca014cfae72a1b9b8c52b6ad9cb8 vhost/vsock: fix incorrect used length reported to the guest
11708ff92c1dba9aaa59168c46c5317677595942 vhost/vsock: cleanup removing `len` variable
0466a39bd0b6c462338f10d18076703d14a552de virtio-blk: modify the value type of num in virtio_queue_rq()
ea8f17e44fa7d54fae287ccbe30ce269afb5ee42 vhost-vdpa: clean irqs before reseting vdpa device
bb93ce4b150dde79f58e34103cbd1fe829796649 vdpa_sim: avoid putting an uninitialized iova_domain
48a78f501f458854c5233f16187bcae2dbcd2073 Merge tag 'ieee802154-for-net-2021-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6a9d66a05b9b2d59bfef3d114812138aa880a6c7 tsnep: fix platform_no_drv_owner.cocci warning
1aad9634b94ef65d72110a6fc6625c890db9667c tsnep: Fix resource_size cocci warning
550b8e1d182cdc59bf99852503b9ce8a5ab2c34e MAINTAINERS: Update B53 section to cover SF2 switch driver
fc1ca3348a74a1afaa7ffebc2b2f2cc149e11278 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
627b94f75b82d13d1530b59155a545fd99d807db gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
80690a85f54f8588740ba5defa9754df8fab53f3 Merge branch 'gro-remove-redundant-rcu_read_lock'
5a45ab3f248b3489af8b8440eb56b2ebaae59a6c net: bridge: Allow base 16 inputs in sysfs
4e1fddc98d2585ddd4792b5e44433dcee7ece001 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e670e1e86beb82a6eef0d9b451829a32cfa23c81 cxgb4: allow reading unrecognized port module eeprom
0898ca67b86e14207d4feb3f3fea8b87cec5aab1 net: dsa: qca8k: fix warning in LAG feature
ddb826c2c92d461f290a7bab89e7c28696191875 lan743x: fix deadlock in lan743x_phy_link_status_change()
80662f4fd4771bc9c7cc4abdfbe866ebd1179621 net: phylink: Force link down and retrigger resolve on interface change
dbae3388ea9ca33bd1d5eabc3b0ef17e69c74677 net: phylink: Force retrigger in case of latched link-fail indicator
06e5ba71750861acf65fb1b0cfb8f974159100af Merge branch 'phylink-resolve-fixes'
a1b519b745489a54189e05ee934ada1b6bc595a3 net: allow CAP_NET_RAW to setsockopt SO_PRIORITY
079925cce1d06fe6614b1559b0020497b5b83d6a net: allow SO_MARK with CAP_NET_RAW
9f7b3a69c88daabaacc6596c6409ff52e57d3067 net-ipv6: do not allow IPV6_TCLASS to muck with tcp's ECN
305e95bb893cc50f7c59edf2b47d95effe73498a net-ipv6: changes to ->tclass (via IPV6_TCLASS) should sk_dst_reset()
587acad41f1bc48e16f42bb2aca63bf323380be8 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
9ebb0c4b27a6158303b791b5b91e66d7665ee30e net/smc: Fix loop in smc_listen
fef30d6371b0ad71c200a7c360a219b74b3fe07c Merge branch 'net-smc-fixes-2021-11-24'
97ba12d3feca68dd240ba49c9559d9a3e13cf0cd phy: bcm-ns-usb2: improve printing ref clk errors
7eafa6eed7f1c6d0d7ed2f90792ab6bce462a750 dmaengine: ppc4xx: remove unused variable `rval'
f8fbfd85f5c95fff477a7c19f576725945891d0c ksmbd: Fix an error handling path in 'smb2_sess_setup()'
2d239f0f6ad0cffc4622a6b35d54aa0a123cc764 docs: filesystem: cifs: ksmbd: Fix small layout issues
8e537d1465e7401f352a6e0a728a93f8cad5294a ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
1ec72153ff434ce75bace3044dc89a23a05d7064 ksmbd: contain default data stream even if xattr is empty
178ca6f85aa3231094467691f5ea1ff2f398aa8d ksmbd: fix memleak in get_file_stream_info()
fbf3bce458214bb971d3d571515b3b129eac290b MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
83ddd8069f98886ce1da2b506602220fb0e4a912 drm/bridge: anx7625: fix an error code in anx7625_register_audio()
5006605640284ceb1790bc27132bec1e734db4df mmc: sdhci-pci: Add PCI ID for Intel ADL
11632d4aa2b3f126790e81a4415d6c23103cf8bb drm/bridge: megachips: Ensure both bridges are probed before registration
faf695517c1c77bb4a4b46d54007a283962eb00e ASoC: mediatek: remove unnecessary CONFIG_PM
fc6c62cf1cbf24c81ccb1d248120311336d5f3cc ASoC: SOF: mediatek: Add missing of_node_put() in platform_parse_resource()
49f893253ab43566e34332a969324531fea463f6 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
2039cc1da4bee1fd0df644e26b28ed769cd32a81 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
083a7fba38885a8ffa03a2857e383421cefd36e6 ASoC: rt5640: Add the binding include file for the HDA header support
2b9c8d2b3c89708d53b6124dc49c212dc5341840 ASoC: rt5640: Add the HDA header support
c74526f947ab946273939757c72499c0a5b09826 spi: bcm-qspi: choose sysclk setting based on requested speed
e10a6bb5f52de70c7798b720d16632d4042d2552 spi: bcm-qspi: set transfer parameter only if they change
a88db2ecc2d2c11aa8744be9817d6d249d001cca Merge tag 'usb-serial-5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
473441720c8616dfaf4451f9c7ea14f0eb5e5d65 fuse: release pipe buf after last use
a0eb2da92b715d0c97b96b09979689ea09faefe6 futex: Wireup futex_waitv syscall
82be5f5bd390aeb5214a966ea39290a5d49df252 MAINTAINERS: Update maintainer entry for keystone platforms
5fe762515bc9dd0476ed1de06377d7186565da99 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
383a44aec91c327ef4a9d03cfa65d1eaf3746c06 memory: mtk-smi: Fix a null dereference for the ostd
c024b226a417c4eb9353ff500b1c823165d4d508 nvmet: use IOCB_NOWAIT only if the filesystem supports it
3fd40fa2fb9196d5d8ec8decb66148d35aca9f88 Merge tag 'nvme-5.16-2021-11-25' of git://git.infradead.org/nvme into block-5.16
b1c45ad53efbad779aa6cdb588de0b8ea1ed54bb xen: make HYPERVISOR_get_debugreg() always_inline
00db58cf21188f4b99bc5f15fcc2995e30e4a9fe xen: make HYPERVISOR_set_debugreg() always_inline
eaeace60778e524a2820d0c0ad60bf80289e292c igb: fix netpoll exit with traffic
9dbe33cf371bd70330858370bdbc35c7668f00c3 mdio: aspeed: Fix "Link is Down" issue
1cab5bd69eb1f995ced2d7576cb15f8a8941fd85 MIPS: Fix using smp_processor_id() in preemptible in show_cpuinfo()
7db5e9e9e5e6c10d7d26f8df7f8fd8841cb15ee7 MIPS: loongson64: fix FTLB configuration
41ce097f714401e6ad8f3f5eb30d7f91b0b5e495 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
e302f1046f4c209291b07ff7bc4d15ca26891f16 io_uring: fix no lock protection for ctx->cq_extra
b6c7db32183251204f124b10d6177d46558ca7b8 io_uring: better to use REQ_F_IO_DRAIN for req->flags
e30028ace8459ea096b093fc204f0d5e8fc3b6ae block: fix parameter not described warning
515f49702423f3a9b1bb6b6d89057bb47f799062 staging: unisys: visorhba: use tab to indent instead of whitespace
a70fc7d0d1beb4c6d3ce1eb1a18624fa59538f40 staging: unisys: visornic: fixed a typo cant -> can't
4e4437d09cbeb1babbf7986414ff9f23679c76a6 staging: unisys: visornic: reindent to avoid '(' at the end of line
5cf069f910c5c87055fb970a8103f0ad38ba7143 staging: unisys: visornic: removed a blank line at the end of function
6723b283c44a3fdf9f922ae9788aab38bd909211 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
56f1cf0e3f021530846dd303705b795c19b5703c staging: r8188eu: remove rf_type from rtw_mcs_rate()
57fd3205ddca020830917c094450be8e62a3f382 staging: r8188eu: remove rf_type from add_RATid()
8ee04b5613547d7f649b9b8172d29c5071e3799a staging: r8188eu: remove rf_type from HT_caps_handler()
b0e160f02a7e927380e1e2d92629dd73c0ec4380 staging: vchiq_core: remove superfluous static_assert statement
9e861d3f4d84083e2cfcf590820b0a534b705bf5 staging: vt6655: rename variable bHWRadioOff
6d7cf7440063076ac45472ce28221a4ed8ea1298 staging: vt6655: refactor camelcase byMaxPwrLevel to max_pwr_level
b3d893ab19026a1e9f808e10314b382cd904e95c staging: r8188eu: use max() and min() macros
2c7517b1eff274075eb15f1a4607a6b2304e2cdb staging: r8188eu: Efuse_CalculateWordCnts is not used
dfff95efa22e0b5998e127a92e1a094862ca7192 staging: r8188eu: efuse_WordEnableDataRead is not used
445a740c0b10b157bc0d800799dd8bd356203de2 staging: r8188eu: remove unused efuse defines
d0fe08b29ea66b6cbb7779cf609aca4c5d5bb47c staging: r8188eu: do not extract eeprom version from the fuses
8da08f11ff5ad43d4c80ee65f37e87f193fc6951 staging: r8188eu: remove unused eeprom defines
e3f6a0050663f68258b91f9fd1fdf8426e694aa1 staging: r8188eu: hal data's board type is unused
1875be81b5a86e1d83bbb624e3613eb2644cb9e3 staging: r8188eu: remove the _set_workitem wrapper
05b57e8c91ca5cf2af112c1a30ca97446f084232 staging: r8188eu: remove the _init_workitem wrapper
84c365f8ff8fc93a34d6cabe780d0b0f49c177e2 staging: r8188eu: remove the _cancel_workitem_sync wrapper
7ee7482e60fd7a870ca7cd13f4c7bc3841f99815 serial: 8250: replace snprintf in show functions with sysfs_emit
b88fea5faa0c903c858d9dd3a05930dc46039407 dt-bindings: serial: fsl-lpuart: Add imx8ulp compatible string
635e4172bd0a43af943fb164799965fc9a9a705d arm: remove zte zx platform left-over
ea502201da45d3737a77d17e96d952d0a85cdc7d n_gsm: remove unused parameters from gsm_error()
463d4c74bffd7209914bf1eefb6d2fa991422863 tty: remove TTY_SOFT_SAK part from __do_SAK()
8cb28417dd2ce46938fea9aca9f56fb1f7b1934a tty: remove tty NULL check from __do_SAK()
954a0881a9d4f92bd645ebb06a5f939a19c82056 tty: clean up whitespace in __do_SAK()
2765852e74c8cfb5317cd22331800f00ab71ff46 tty: serial, join uport checks in uart_port_shutdown()
0836150c26c4028be9bd77c9a3dc3e3493542815 dt-bindings: serial: renesas,scif: Make resets as a required property
e1c0fc101340716fc1786b89f627425ecc6e5420 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
862f72187a41008df2cce3f8e97f57070cbc7060 serial: sh-sci: Add support to deassert/assert reset line
e25ed43b4b603c1f7727bfede684b165dc5cd18c mxser: remove wait for sent from mxser_close_port
568a2b9c1289dc090019d727b9af2285bc637353 mxser: rename mxser_close_port() to mxser_stop_rx()
274ab58dc2b460cc474ffc7ccfcede4b2be1a3f5 mxser: keep only !tty test in ISR
30f6027fe4643be955e4e9849f242e55ba993185 mxser: move MSR read to mxser_check_modem_status()
3b88dbff1c4e7d8a78e11773f19869c598552fcb mxser: clean up tx handling in mxser_transmit_chars()
5c338fbf21ebf2206a4d5abf3bc077c9a9018a79 mxser: remove pointless xmit_buf checks
2fb19b957805e8d6b981cf339caecd7cb6a3893a mxser: remove tty->driver_data NULL check
47b722d473824e9c56b7487d47ea7423483258d9 mxser: call stop_rx from mxser_shutdown_port()
467b4c47880dc8aaf26e31262d19271674fa862a mxser: don't flush buffer from mxser_close() directly
c7ec012f6c563a84fc5c3052d490292a129413b7 mxser: use tty_port_close() in mxser_close()
239ef19ef040698ccbabf25582b40c43554542fd mxser: extract TX empty check from mxser_wait_until_sent()
fe74bc619b0db23c4b513141acd3e3e45694bb08 mxser: use msleep_interruptible() in mxser_wait_until_sent()
49b798a69e2b1b8c9de6df66a5b8ccf090583551 mxser: clean up timeout handling in mxser_wait_until_sent()
c6693e6e07805f1b7822b13a5b482bf2b6a1f312 mxser: don't throttle manually
9dd6f3063a733e0df2ff66f9c35419eb217d9af5 mxser: remove tty parameter from mxser_receive_chars_new()
eb68ac0462bffc2ceb63b3a76737d6c9f186e6de mxser: increase buf_overrun if tty_insert_flip_char() fails
16add04f7bff891eebc7d34bc404600c0fc41db1 mxser: add MOXA prefix to some PCI device IDs
4167bd25ec3bc221387ec6811c05eadfe3cf1d3e mxser: move ids from pci_ids.h here
c668d5676461b9449b7a3e11912db3fba9ace94d mxser: use PCI_DEVICE_DATA
57dcb6ec85d59e04285b7dcf10924bb819c8e46f serial: 8250_dw: Add StarFive JH7100 quirk
5f6a85158ccacc3f09744b3aafe8b11ab3b6c6f6 tty: drivers/tty/, stop using tty_schedule_flip()
b68b914494df4f79b4e9b58953110574af1cb7a2 tty: the rest, stop using tty_schedule_flip()
5db96ef23bda6c2a61a51693c85b78b52d03f654 tty: drop tty_schedule_flip()
d78328bcc4d0e677f2ff83f4ae1f43c933fbd143 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
c67643b46c28fc8bb7d81c65bc7eef18c3fbe972 tty: serial: imx: clear the RTSD status before enable the RTSD irq
028e083832b06fdeeb290e1e57dc1f6702c4c215 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
79941493ff3e75219fd1d37a09b46a604e9e55ac Merge tag 'folio-5.16b' of git://git.infradead.org/users/willy/pagecache
6ef9d23121d0a7ed80488e546cea69ec48299d96 Merge tag 'arm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b501b85957deb17f1fe0a861fee820255519d526 Merge tag 'asm-generic-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ef4678f2f8ea3add47e6aeb84d902bd7f71fdf5 Merge tag '5.16-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
de4444f5964933225b365a503db9a595b6588616 Merge tag 'io_uring-5.16-2021-11-25' of git://git.kernel.dk/linux-block
8ced7ca3570333998ad2088d5a6275701970e28e Merge tag 'block-5.16-2021-11-25' of git://git.kernel.dk/linux-block
f3caa22643c172e758878c324caa7107ed9570b5 Merge tag 'amd-drm-fixes-5.16-2021-11-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7798a7369272b523646d6810ffe71012cf9f420a Merge tag 'drm-misc-fixes-2021-11-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fc026c8b926835b46509a2757732bfa38a2162f1 Merge tag 'drm-intel-fixes-2021-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
deee705a1c9cce9c7eb699d529f1c0b3c80d339d dt-bindings: pinctrl: qcom: pmic-gpio: Document pm8226 compatible
a4849f6000e29235a2707f22e39da6b897bb9543 Merge tag 'drm-fixes-2021-11-26' of git://anongit.freedesktop.org/drm/drm
4e9c91cf92ec3acee94e04425594aa3688a225e8 r8169: disable detection of chip version 60
cc0a75eb037539f68f7117a632673a75e39d8d6b net: macb: convert to phylink_generic_validate()
a0341b73d843143afef52313b9f4470f5523941e veth: use ethtool_sprintf instead of snprintf
739752d655b3a5fa6ea3d72c1b53cec082f86486 tsnep: Add missing of_node_put() in tsnep_mdio_init()
61da6ac715700bcfeef50d187e15c6cc7c9d079b net: stmmac: perserve TX and RX coalesce value during XDP setup
a125f91fe783a79c9d990fe6e28a3da8d9a0857f selftests: tls: add helper for creating sock pairs
31180adb0bed7d3e67ae97121dc83f320bbd45be selftests: tls: factor out cmsg send/receive
ef0fc0b3cc2b8df7f29656a190a13ceb644b0c00 selftests: tls: add tests for handling of bad records
520493f66f6822551aef2879cd40207074fe6980 tls: splice_read: fix record type check
d87d67fd61ef4e7619eb24ab20cba3250a6444e8 selftests: tls: test splicing cmsgs
e062fe99cccd9ff9f232e593d163ecabd244fae8 tls: splice_read: fix accessing pre-processed records
274af0f9e2799da22a866139d9bd203cc0baacff selftests: tls: test splicing decrypted records
f3911f73f51d1534f4db70b516cc1fcb6be05bae tls: fix replacing proto_ops
f884a3426291b3f368231c0ac0e50a6a061f6aca selftests: tls: test for correct proto_ops
49573ff7830b1186011f5f2e9c08935ec5fc39b6 Merge branch 'tls-splice_read-fixes'
4636440f913b2bd5051fae6006dd6f6c2456eb3b net: dsa: qca8k: Fix spelling mistake "Mismateched" -> "Mismatched"
a8bd9fa5b5272d8cac189b2bd5c64588431ee06a net: ocelot: remove "bridge" argument from ocelot_get_bridge_fwd_mask
8abe19703825eda9c49f54624af57546c23af53f net: dsa: felix: enable cut-through forwarding between ports by default
76b5fbcd6b47e5c96daf4ae58a74613f3e0c58a7 net: ipa: kill ipa_modem_init()
dc901505fd9820e2428dabb38f5c700d195ce2d3 net: ipa: zero unused portions of filter table memory
e6aab6b9b60050d4f635011213d488ee16e8234c net: ipa: rework how HOL_BLOCK handling is specified
01c36637aeaf5d3e74be4d8e00e8f4e62857dac0 net: ipa: explicitly disable HOLB drop during setup
1b65bbcc9a71012003511b23b02b32db5c2f1adb net: ipa: skip SKB copy if no netdev
7ece9eaa3f16cec20f3138bab84f4fc98eff0ec8 net: ipa: GSI only needs one completion
faa88ecead2f3f1326d6c753af6e700a49872482 net: ipa: rearrange GSI structure fields
342e5f9fc73f7af0fa253c1ec8ea237512b5ebf5 Merge branch 'net-ipa-small-collected-improvements'
7bd9890f3d74e96f0e1a898f68decfc711de3001 mctp: serial: cancel tx work on ldisc close
d154cd078ac2d24374e872f3224bf44894867b0a mctp: serial: enforce fixed MTU
d1c99f365a1f51f9c7e76ea3c52605cf740b3251 mctp: serial: remove unnecessary ldisc data check
8e25fa5af89a54ad258ba90a17c90f9fc2b8c523 Merge branch 'mctp-serial-minor-fixes'
4c9d631adbc277b33704a971cde6dd8ce44fbb8f net: ipa: introduce channel flow control
fe68c43ce38865299de03b691e5069d3daca015a net: ipa: support enhanced channel flow control
4e35a4f7db4b087816eeed1592e39d026bc61cdb Merge branch 'net-ipa-gsi-channel-flow-control'
0c51dffcc8a2821cb18ef6fdf5b02ea891b850c4 tipc: delete the unlikely branch in tipc_aead_encrypt
703319094c9c2bf34f65d3496ccb350149fdd14b sctp: make the raise timer more simple and accurate
0bd28476f6363c7ccc841fe6a0ab0dd1fdb822f6 gro: optimize skb_gro_postpull_rcsum()
29c3002644bdd653f6ec6407d25135d0a4f7cefb net: optimize skb_postpull_rcsum()
35bf8c86eeb8ae609f61c43aeab3b530fedcf1b4 Merge branch 'net-small-csum-optimizations'
ce8ce31b2c5c8b18667784b8c515650c65d57b4e crypto: drbg - prepare for more fine-grained tracking of seeding state
2bcd25443868aa8863779a6ebc6c9319633025d2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
262d83a4290c331cd4f617a457408bdb82fbb738 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
074bcd4000e0d812bc253f86fedc40f81ed59ccc crypto: drbg - make reseeding from get_random_bytes() synchronous
559edd47cce4cc407d606b4d7f376822816fd4b8 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8ea5ee00beb925d2aa0fed0eb3faf04715a3f2bd crypto: drbg - reseed 'nopr' drbgs periodically from get_random_bytes()
c79391c696da0151c6ec8cb8a31edfa8bbe68f24 crypto: qat - do not handle PFVF sources for qat_4xxx
5002200b4fedd7e90e4fbc2e5c42a4b3351df814 crypto: qat - fix undetected PFVF timeout in ACK loop
95b4d40ed256c5d36b1dee979b65c04c3edd2b23 crypto: qat - refactor PF top half for PFVF
08ea97f48883a5d3178e09433b449bafc5f2a314 crypto: qat - move vf2pf interrupt helpers
b7c13ee46cebfd106e7065cf5fee191b324d0ca9 crypto: qat - move VF message handler to adf_vf2pf_msg.c
720aa72a77f402a8d33ad1ddef72a4bf6e973fdd crypto: qat - move interrupt code out of the PFVF handler
956125e21f460ef94660019b6ec9de3f835f93ab crypto: qat - change PFVF ACK behaviour
04cf47872c7edde7a11c634aef04b1dbcf9c26fa crypto: qat - re-enable interrupts for legacy PFVF messages
bd59b769ddac0db24d2d43ca5e40b29a58d7b205 crypto: qat - split PFVF message decoding from handling
1d6133123fb2626499e0e0a9d62e39bcdc5e593b crypto: qat - handle retries due to collisions in adf_iov_putmsg()
b85bd9457dc302749411a9b43f78fd493499f3ef crypto: qat - relocate PFVF PF related logic
7e00fb3f162cfb27d8ac72910d7132612f07ec9c crypto: qat - relocate PFVF VF related logic
6f2e28015bacfa8793902eb39a1fb20feb19a011 crypto: qat - relocate PFVF disabled function
bc63dabe525402b91320192ff1758f0d05b159c6 crypto: qat - add pfvf_ops
9baf2de7ee4eeaca5cf95d1a399182ab83aa42b8 crypto: qat - differentiate between pf2vf and vf2pf offset
49c43538ce05115e3fe12752dc77aa1deed3b0d2 crypto: qat - abstract PFVF send function
1ea7c2beca5b200240f6480d36ebd6ca775a5fca crypto: qat - abstract PFVF receive logic
09ce899a592f7a8ee19857ad0ef394e31be83c1d crypto: qat - reorganize PFVF code
f6aff914989e9770ed96474e24570d6cab665162 crypto: qat - reorganize PFVF protocol definitions
1d4fde6c4e805f4cb5ecb54fb39c93686d3e5924 crypto: qat - use enums for PFVF protocol codes
25110fd2e346449355cb795cd0d3e050ca5bdf11 crypto: qat - pass the PF2VF responses back to the callers
c35c76c6919ebcaac590f5f3afa6b8924ad305f4 crypto: qat - refactor pfvf version request messages
e669b4dedd899e8e4cad5ef91721d3387a3844fc crypto: qat - do not rely on min version
1d9a915fafabc27739ad6e19db6f86c233f676b2 crypto: qat - fix VF IDs in PFVF log messages
8616b628ef697eff129b8319604058751eb3ebac crypto: qat - improve logging of PFVF messages
83f50f2948baef5fb5f2f547a573f113f03f2b15 crypto: sun8i-ce - Add support for the D1 variant
b808f32023dd8127b0fa27f60fa69a959fd70388 crypto: kdf - Add key derivation self-test support code
026a733e66592e743a0905c7fd6b5d3bf89b2d7e crypto: kdf - add SP800-108 counter key derivation function
d7921344234d15ce24a151d932aa0748797fc502 security: DH - remove dead code for zero padding
d3b04a4398fe8022c9ca4b5ac6ab08059334b180 security: DH - use KDF implementation from crypto API
376a5c3cdd7cf47d2436dd466548c0fff792f4c7 crypto: hisilicon - modify the value of engine type rate
ecc7169d4f7318512d70192ce03d899949b153b2 crypto: hisilicon/qm - modify the value of qos initialization
488f30d4b8b373cd1ed057bb689704d6fc2a9bc9 crypto: hisilicon/qm - some optimizations of ths qos write process
13389403fe8a978bfc0a866b6d598451feaca212 crypto: hisilicon/qm - simplified the calculation of qos shaper parameters
552d03a223eda3df84526ab2c1f4d82e15eaee7a crypto: jitter - consider 32 LSB for APT
1ce1bacc480965fab4420e561916ce45d2e90c05 crypto: rsa - limit key size to 2048 in FIPS mode
1e146c393b152a31771b49af5d104d9ed846da9b crypto: dh - limit key size to 2048 in FIPS mode
330507fbc9d8c3bc4525ea2ae9c3774738bc0c80 crypto: des - disallow des3 in FIPS mode
77ba6e7ffbd8b0afe3e475629d5fcb52e7447405 phy: stm32: adopt dev_err_probe for regulators
217c7d1840b5377543eff84fe28409d0bd4d3433 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
366df82fc68a9db22ab9de890a372d79662e397c mmc: renesas_sdhi: Use devm_clk_get_optional() to obtain CD clock
45177fc641f9de58180af158d1fac8defa99afca mmc: renesas_sdhi: Simplify an expression
33b22d9c3272003a525ba2d6b7b851f3d4f30574 clk: renesas: r9a07g044: Add TSU clock and reset entry
5fcf8b0656cf842ae642298c2874ea6148d0129d arm64: dts: renesas: r9a07g044: Sort psci node
59a7d68b69846ac012c33c1ac425b9388661d1f2 arm64: dts: renesas: r9a07g044: Add OSTM nodes
00d071e23c61b1be528227427da3f805feddef19 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
c81bd70f47cef36f88074d119e6e49cf92707fdb arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
fee3eae1334a454a8c2e16313a374cc53ff722d8 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
eb7621ce3362639025e7db125559e235a76d814f arm64: dts: renesas: r9a07g044: Add WDT nodes
44c2d2c2d25e87741b84aaa9e0dad396abdd148d arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
7744b393c95ac470a3ac279fa277e50d947f1bea arm64: dts: renesas: Fix operating point table node names
36959e2108b6e3d66a3a6a1526e8e45f8abad14c arm64: dts: renesas: r9a07g044: Add OPP table
9fd8bbefc31286e702e8cc9fe8766301f02fd4be arm64: dts: renesas: ulcb: Merge hdmi0_con
bd4fa23731a5786a8aa711945a5b76aa62b86117 arm64: dts: renesas: salvator-common: Merge hdmi0_con
cdda01947bbae8f1b1d19f8aac1f81ae5ce6f37e arm64: dts: renesas: r8a779a0: Add DU support
aeb0ae2627f78fca02f76bf5cb64d0ea94ff31b1 Merge branches 'renesas-arm-dt-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
e6857b805826e5d6f698ac92f4db69feb43afb4c Merge branch 'renesas-next' into renesas-devel
e14cddc5888418cc9f2ba66c01a04cdbab3b5b25 ASoC: SOF: Intel: hda: clear stream before freeing the DAI widget
2b1acedccf36434924ae530410e008e7eb427cd3 ASoC: SOF: Intel: hda: Add a helper function for stream reset
4794601a52d40a425542be1b88f8f5614fcf45b4 ASoC: SOF: Intel: hda: reset stream before coupling host and link DMA's
0dd71a3340b92b503278af4565156f086ccbca3f ASoC: SOF: pcm: invoke platform hw_free for STOP/SUSPEND triggers
47934e0fcbbe2bf488bcae2d68431b9ea5972488 ASoC: SOF: call platform hw_free for paused streams during suspend
d9a7246534753efa383ad8d05ab3691df846c4b4 ASoC: SOF: Add a helper for freeing PCM stream
85d7acd0ef18725b1d3a7980eee8b84d46296b91 ASoC: SOF: pcm: move the check for prepared flag
0b639dcd457b1d3fc660e5a77b02cf65acde3b5a ASoC: SOF: align the hw_free sequence with stop
a0f84dfb3f6d9f78f862cbe885036d3e4449fc6f ASoC: SOF: IPC: dai: Expand DAI_CONFIG IPC flags
69acac569031426e2ab9b5244593b60d0c9abd04 ASoC: SOF: Intel: hda: send DAI_CONFIG IPC during pause
f670b274f7f6f4b2722d7f08d0fddf606a727e92 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
0b189395945dc59d327c1e0588d144ce439dfa55 ASoC: codecs/jz4770: Add missing gain control after DAC/ADC mixer
a5e0091d62abb9599d9dea505ec0e8c820001831 ASoC: cs35l41: Fix link problem
4dcddadf5530a0da00e6b2eb8194297b49d33506 ASoC: SOF: mediatek: Use %pR/%pa to print resources/physical addresses
76e95f331be09bac8764e971613439d294422d6e dt-bindings: regulator: qcom: spmi-regulator: Document pm8226 compatible
f8843e5e2dc85dc6a546ec130d76be66e62abed6 regulator: qcom_spmi: Add pm8226 regulators
c1b00674aab0c6950970e52c0f059756064a9e8c spi: atmel: Drop slave_config argument in atmel_spi_dma_slave_config()
f44a29ceb99fc99832ee1d55d7fe9c4dbf594660 spi: atmel: Remove setting of deprecated member of struct dma_slave_config
f89d2cc3967af9948ffc58e4cc9a1331f1c4971a spi: tegra210-quad: use devm call for cdata memory
3c91f59c81c2503b21494d9bca1f61a78660b6c3 mmc: dw_mmc: add common capabilities to replace caps
de44551ef3b3f1fcca55f071f34213b2128019b5 mmc: dw_mmc: hi3798cv200: use common_caps
a986e8bdeb3828e40e533b872ba80b49bccfb962 mmc: dw_mmc: rockchip: use common_caps
967a0b2f17d365d72f5c51fed632f2cdfa2fe645 mmc: dw_mmc: exynos: use common_caps
daf87e953527b03c0bd4c0f41d704ba71186256d btrfs: fix the memory leak caused in lzo_compress_pages()
1e67bd2b8cb90b66e89562598e9c2046246832d3 tty: serial: atmel: Check return code of dmaengine_submit()
4f4b9b5895614eb2e2b5f4cab7858f44bd113e1b tty: serial: atmel: Call dma_async_issue_pending()
18e6c0751cf9ae0631a2623e31af2bf504f72c30 tty: finish kernel-doc of tty_struct members
61c83addb77c65f498a8db0e7113dc3acf753c45 tty: add kernel-doc for tty_port
a6563830215226aae0e7e6802955c77a6a7b7547 tty: add kernel-doc for tty_driver
1fe183091753b1d7f11e70593700c0c0ef268db7 tty: add kernel-doc for tty_operations
630bf86d15778fd3e5df17cb6e00839d0f44a707 tty: add kernel-doc for tty_port_operations
0c6119f9f7dc03a53bd35ca5a77926eef3c33d10 tty: add kernel-doc for tty_ldisc_ops
29d5ef685948369602ccd5c04d2a215449c4b943 tty: combine tty_operations triple docs into kernel-doc
40f4268cddb93d17a11579920d940c2dca8b9445 tty: combine tty_ldisc_ops docs into kernel-doc
4072254f96f954ec0d34899f15d987803b6d76a2 tty: reformat tty_struct::flags into kernel-doc
34d809f8b4ff68f63e8d7f71d93d150382c6bb8b tty: reformat TTY_DRIVER_ flags into kernel-doc
cb6f6f9877928f6c3373f0b2088f05cda56344c5 tty: reformat kernel-doc in tty_port.c
796a75a98762f14006d2f941163b589f7ebcdf87 tty: reformat kernel-doc in tty_io.c
cbb68f91995001c79a9b89dcf6a25d22c7b92872 tty: reformat kernel-doc in tty_ldisc.c
bc17b7236b47f89681f48503660858532b918640 tty: reformat kernel-doc in tty_buffer.c
c66453ce8af8bac78a72ba4e21fd9a86720127d7 tty: fix kernel-doc in n_tty.c
98629663bff8c2831f9cfd2b4e67537b24a48daa tty: reformat kernel-doc in n_tty.c
385812835431c9055362f453da6d59e7dfcde430 tty: add kernel-doc for more tty_driver functions
3be491d74a95b15cd1a725bcb10208dca346ec7a tty: add kernel-doc for more tty_port functions
7e6c0b22f466f1128f5fc962c487a19cf2a9825b tty: move tty_ldisc docs to new Documentation/tty/
6f0535866199f8d9426b92c0e5c75866a49661fe tty: make tty_ldisc docs up-to-date
f3e7614732b064942f56cdcee3bb23a9243c2e00 tty: more kernel-doc for tty_ldisc
31bc35d3346f24315c48ef8c92282c6c4f1bdd12 tty: add kernel-doc for tty_standard_install
3f19fed8d0daed6e0e04b130d203d4333b757901 Documentation: add TTY chapter
617a89484debcd4e7999796d693cf0b77d2519de io_uring: fail cancellation for EXITING tasks
6af3f48bf6156a7f02e91aca64e2927c4bebda03 io_uring: fix link traversal locking
6e22dc35837790a84fc040f08e5094b2d5d91477 drm: get rid of DRM_DEBUG_* log calls in drm core, files drm_a*.c
98b26a0e766724957b48301e3a6f7093a142d54b block: call rq_qos_done() before ref check in batch completions
d422f40163087408b56290156ba233fc5ada53e4 zram: only make zram_wb_devops for CONFIG_ZRAM_WRITEBACK
f17fb26d4dd71b8ea05e1890d8c64d2eca27e7d5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6b54698aec0b59943f7e8a88151bdf208de990d0 Merge tag 'for-linus-5.16c-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
80d75202f033f51581020a5ac06699d4dff89e73 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d3e647926c0dd120612b2f9e698ee38d6156d17d Merge tag 'mmc-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ba2cacc18cb1c2f1bdaf5a1ccae22d16ca6420a0 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
703374418e93006a4b42a9b607e8e438bdf6b087 Merge tag 'staging-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1bff7d7e8c487b9b0ceab70b43b781f1d45f55eb Merge tag 'char-misc-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b270bfe697367776eca2e6759a71d700fb8d82a2 net: stmmac: Disable Tx queues when reconfiguring the interface
7803516dbe26518115408d53a500ccb4d6a7d1c7 Merge branch 'pm-sleep'
2e13e5aeda156f747919c7111723b9302836fb38 Merge branch 'acpi-properties'
de6d25924c2a8c2988c6a385990cafbe742061bf net/sched: sch_ets: don't peek at classes beyond 'nbands'
c26381f97e2a7df43826150dc7d4c207bd6794a5 nfc: virtual_ncidev: change default device permissions
0276af2176c78771da7f311621a25d7608045827 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
cbb91dcbfb751f887bfcba790a94c153c5005c19 ptp: fix filter names in the documentation
01d9cc2dea3fde3bad6d27f464eff463496e2b00 net: vlan: fix underflow for the real_dev refcnt
af22d0550705dcb4142362b232f972bfab486b89 nfc: fdp: Merge the same judgment
5e2af07cc957aefff2afa4b702411d108e681131 Merge branch 'devprop' into linux-next
e5db1740bdf466f6d41550e2b753da84fa8f324b Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
74d37a4dc7c05d0bb061dd28511bd91444774abd Merge branch 'pm-cpuidle' into linux-next
bacb6c1e47691cda4a95056c21b5487fb7199fcc net/smc: Don't call clcsock shutdown twice when smc shutdown
7975c7f139bb692861600c15d89034a24e467aa9 Merge branches 'acpi-power', 'acpi-dptf', 'acpi-processor' and 'acpi-scan' into linux-next
7e63545264c3d1844189e47ac8a4dabc03e11d8b Merge tag 'for-5.16-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0435a4d08032c8fba2966cebdac870e22238cacc net: qed: fix the array may be out of bound
6cb206508b621a9a0a2c35b60540e399225c8243 tracing: Check pid filtering when creating events
8d2ad993aa05c0768f00c886c9d369cd97a337ac net: hns3: fix VF RSS failed problem after PF enable multi-TCs
b8af344cfea189cdc0fef41345e55aed76723615 net: hns3: add check NULL address for page pool
9c14791748708d87c4d02ba74eb7e281e141d6e4 net: hns3: fix one incorrect value of page pool info when queried by debugfs
82229c4dbb8a2780f05fa1bab29c97ef7bcd21bb net: hns3: fix incorrect components info of ethtool --reset command
b32e521eb5342dc2b1ab60a6aee15b534b2f1430 Merge branch 'net-hns3-add-some-fixes-for-net'
8a075464d1e9317ffae0973dfe538a7511291a06 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
95706be13b9f755d93b5b82bdc782af439f1ec22 net: mscc: ocelot: create a function that replaces an existing VCAP filter
ec15baec3272bbec576f2ce7ce47765a8e9b7b1c net: ptp: add a definition for the UDP port for IEEE 1588 general messages
96ca08c05838d1f5501003f0a6201824e4eede70 net: mscc: ocelot: set up traps for PTP packets
c49a35eedfef08bffd46b53c25dbf9d6016a86ff net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
32c54497545e997a0a2ec954fd8ca69806bcb28b Merge branch 'fix-broken-ptp-over-ip-on-ocelot-switches'
925c94371c5532659f8eb5bcf3b71f78622e4f68 Merge tag 'fuse-fixes-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0ce629b15d3c44b2faf6d0cf5122d7fae5ba89bb Merge tag 'pm-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5367cf1c3ad02f7f14d79733814302a96cc97b96 Merge tag 'acpi-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3612ccdf2841c64ae7a8dd9e780c91240093fe6 net: dsa: microchip: implement multi-bridge support
c5c17547b778975b3d83a73c8d84e8fb5ecf3ba5 Merge tag 'net-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
93d5404e8988882bd33f6acc0d343c4db51eb8b4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21e96a2035db43fc72f7023c4577a63ca606de86 iommu/vt-d: Remove unused PASID_DISABLED
717e88aad37befedfd531378b632e794e24e9afb iommu/amd: Clarify AMD IOMMUv2 initialization messages
f7ff3cff3527ff1e70cad8d2fe7c0c7b6f83120a iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
4e5973dd2725bb30c3db622f7d73f7a5864ce718 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
86dc40c7ea9c22f64571e0e45f695de73a0e2644 iommu/vt-d: Fix unmap_pages support
a55f224ff5f238013de8762c4287117e47b86e22 tracing: Fix pid filtering when triggers are attached
2448eab44034d9603c97ca17760a53d4d6e4b60c Merge tag 'v5.16-rc2' into devel
361856dd735ed3092c00143f2e8a73c0e1f42118 pinctrl: apple: fix some formatting issues
5ad6973d9ae8c020c2919b408f7a697983547f86 pinctrl: apple: add missing comma
67a6c2811ceff3d8c1225cf52a42f39f3addf477 pinctrl: apple: use C style comment
7c06f080ddee516499adf75fe934ee06c0f6116c pinctrl: apple: add missing bits.h header
3605f104111e4adeac71edc89d867ec56147786d pinctrl: apple: handle regmap_read errors
7d2649172908c83c820a957e97d0baf9901b9c95 pinctrl: apple: make apple_gpio_get_direction more readable
a8888e64eec8f8e50917f9e616f45ff2ad01be66 pinctrl: apple: give error label a specific name
391aad396238037c13074b5e5cd02ae15a2fab91 pinctrl: apple: remove gpio-controller check
44bddfad97e7f6290c8d578e79aa608cfb97e65f pinctrl: apple: don't set gpio_chip.of_node
077db34c2b007a086baa3ee87bc72794a25d0329 pinctrl: apple: use modulo rather than bitwise and
839930ca1bd0c79cdf370d11462ef4a81b664e44 pinctrl: apple: return an error if pinmux is missing in the DT
72f902d8b1870dd0c7824f0e7ce2915d564ca802 Revert "dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings"
2c1aa55d819d4395647ddaae1c95e039194e1d00 Merge branch 'devel' into for-next
71ae450f97ad5e992e5e0431193c767fd624f6e7 selftests: net: bridge: add vlan mcast snooping control test
dee2cdc0e3bb8dbdd21f8f441d5a7cac2ddcefe3 selftests: net: bridge: add vlan mcast querier test
2b75e9dd580c33a5618f880dfd81b7cec6576a4b selftests: net: bridge: add vlan mcast igmp/mld version tests
3825f1fb675bfc2d75a39202fe8a394607441016 selftests: net: bridge: add vlan mcast_last_member_count/interval tests
bdf1b2c05e09b239f553c0ee828e2f851f4a1b47 selftests: net: bridge: add vlan mcast_startup_query_count/interval tests
a45fe974173668c1cbd1e23eb9fabdb5b17ae0be selftests: net: bridge: add vlan mcast_membership_interval test
4d8610ee8bd77727dec7833065d2b2ae63366e49 selftests: net: bridge: add vlan mcast_querier_interval tests
b4ce7b9523c407cdd657c3bc20dcb6eb6701f59f selftests: net: bridge: add vlan mcast query and query response interval tests
2cd67a4e278e2bf95dac5a0889d55b17b37f3de7 selftests: net: bridge: add vlan mcast_router tests
f5a9dd58f48b7c26da42387d6d38889fce8a2778 selftests: net: bridge: add test for vlan_filtering dependency
c2e0cf085d462ccb2c6b3700dc4ed9aab0354808 Merge branch 'selftests-net-bridge-vlan-multicast-tests'
bde3b0fd8055bf2c00fd20a4e3d65e920c15b443 net: ethtool: set a default driver name
442b03c32ca1077c75682346a1434eedcdc3e4d4 bridge: use __set_bit in __br_vlan_set_default_pvid
335302dbc2e4d041b579614beed83124f341ff43 ASoC: SOF: Fixes for Intel HD-Audio DMA stopping
755662ce78d14c1a9118df921c528b1f992ded2e af_unix: Use offsetof() instead of sizeof().
f7ed31f4615f4e1d97c0e4325c5b8a240e10073c af_unix: Pass struct sock to unix_autobind().
fa39ef0e472961baef49ddb0e6f7b8ebb555bd8f af_unix: Factorise unix_find_other() based on address types.
aed26f557bbc94f0c778f63d7dfe86af99208f68 af_unix: Return an error as a pointer in unix_find_other().
b8a58aa6fccc5b2940f0da18c7f02e8a1deb693a af_unix: Cut unix_validate_addr() out of unix_mkname().
d2d8c9fddb1c11ccfa73bf0ad2b1e6b4ea7afdaf af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
5c32a3ed64b4c87ed6d9978074db5f0a54c4cd20 af_unix: Remove unix_mkname().
12f21c49ad83eba93d0485b8c9edcc28201bee93 af_unix: Allocate unix_address in unix_bind_(bsd|abstract)().
5ce7ab4961a9320ca0836e06849210d088723a56 af_unix: Remove UNIX_ABSTRACT() macro and test sun_path[0] instead.
f452be496a5c8f58b1a67cde79e89b9f1cfde31c af_unix: Add helpers to calculate hashes.
e6b4b873896f0e9298f70d25726f4bb1e1b265ba af_unix: Save hash in sk_hash.
afd20b9290e184c203fe22f2d6b80dc7127ba724 af_unix: Replace the big lock with small locks.
9acbc584c3a4e9706703039708ec947ffc152c66 af_unix: Relax race in unix_autobind().
d40ce48cb3a68b54be123a1f99157c5ac613e260 Merge branch 'af_unix-replace-unix_table_lock-with-per-hash-locks'
a6914afcdf0e3fb853fce0e0c04710be7427b62f kobject: Replace kernel.h with the necessary inclusions
2043727c2882928a10161ddee52b196b7db402fd driver core: platform: Make use of the helper function dev_err_probe()
35f7775f81bf8147b5b8b11958e15c0cc364b7c0 drm: Don't print messages if drivers are disabled due nomodeset
d76f25d66ec83a8166f0c0be79bbb039d66062d0 drm/vboxvideo: Drop CONFIG_VGA_CONSOLE guard to call vgacon_text_force()
6a2d2ddf2c345e0149bfbffdddc4768a9ab0a741 drm: Move nomodeset kernel parameter to the DRM subsystem
e9aeeba26a8de1f553305722d017022ae7e79280 drm: Decouple nomodeset from CONFIG_VGA_CONSOLE
b22a15a5aca34c8f59b770f858b1c21d347175e0 Documentation/admin-guide: Document nomodeset kernel parameter
db08490fc4b6695ada6c21e40343307f08d9620e drm: Make the nomodeset message less sensational
1d0254e6b47e73222fd3d6ae95cccbaafe5b3ecf io_uring: fix soft lockup when call __io_remove_buffers
f6223ff799666235a80d05f8137b73e5580077b9 io_uring: Fix undefined-behaviour in io_issue_sqe
6be088036c0b95044e42a8cef977b90824732eb7 Merge tag 'mips-fixes_5.16_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7b65b798a604aff77d5e744833b5d452d2081467 Merge tag 'powerpc-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
52dc4c640ac5521cc95b3b87f9d2d276c12c07bb Merge tag 'erofs-for-5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7413927713388c21d844b38444fb2b91e077ab2f Merge tag 'nfs-for-5.16-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9e9fbe44bef986fffb514656e5842c341528c8d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
650c8edf53f7ae2d3ebdd0bf64b7b7fd821bd75b Merge tag 'block-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86799cdfbcd2308cbad6c1dc983b81595b77b639 Merge tag 'io_uring-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86155d6b43ced7768b70e7b57bcf53a6fb6b1f2d Merge tag 'trace-v5.16-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
69d846126e1653ca9043c3766c66684132586941 drm: Fix build error caused by missing drm_nomodeset.o
adfb743ac0267de089c878d2f81be2facdcb4fe2 Merge tag 'iomap-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4f0dda359c4563cbb1b0f97b0dbbcdc553156541 Merge tag 'xfs-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
27ff768fa21ca3286fcc87c3f38ac67d1a2cbe2d tracing: Test the 'Do not trace this pid' case in create event
1f0e290cc5fd818d002e0a83b0ea8eceb8f2c515 arch: Add generic Kconfig option indicating page size smaller than 64k
4eec7faf6775263d9e450ae7ee5bc4101d4a0bc9 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k
00169a9245f841ec666c70959bfd1dcacce74324 vmxnet3: Use generic Kconfig option for page size limit
3498e7f2bb415e447354a3debef6738d9655768c Merge tag '5.16-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
0757ca01d944001254a94ac1b25ced702a1e9ac5 Merge tag 'iommu-fixes-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f8132d62a2deedca1b7558028cfe72f93ad5ba2d Merge tag 'trace-v5.16-rc2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d039f38801245ed99c0351b2259550170d7fe17b Merge tag 'locking-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ed1d3a3da224d8d2d82ad4a1f769a472a603e62 Merge tag 'perf-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97891bbf38f71ec97199d2459368b5b4b700706e Merge tag 'sched-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9557e60b8c3521e43bf5f21db95b2b42d7c43ac9 Merge tag 'x86-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d06c942efea40e1701ade200477a7449008d9f24 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d58071a8a76d779eedab38033ae4c821c30295a5 Linux 5.16-rc3
24cd719712aeb5b5e4562f37ef5f7ba33040b59f Merge 5.16-rc3 into staging-next
4d012040161cba054208555300d9fdf2b8925c34 Merge 5.16-rc3 into usb-next
c55526a1c1e133f635b59a9af3a9d84bab939657 Merge branch 'i2c/for-current' into i2c/for-mergewindow
6544bcdb88ceb2fbabb8b43be9bcf470de08dab2 dt-bindings: i2c: imx-lpi2c: Add i.MX8DXL compatible match
993c2c89a84e7d9c3c7f6cffe399999d225a9f78 dt-bindings: i2c: imx-lpi2c: Add imx8ulp compatible string
bd2fdedbf2bac27f4a2ac16b84ab9b9e5f67006c i2c: tegra: Add the ACPI support
b12764695c3fcade145890b67f82f8b139174cc7 i2c: cbus-gpio: set atomic transfer callback
effa453168a7eeb8a562ff4edc1dbf9067360a61 i2c: i801: Don't silently correct invalid transfer size
1e1d6582f483a4dba4ea03445e6f2f05d9de5bcf i2c: i801: Remove i801_set_block_buffer_mode
41acd4b03ca9ba9c9a3ab993817112d9b9f7cf44 i2c: i801: Improve handling of chip-specific feature definitions
6a9c878a0d6706f56258f8a8b084df215b5bda0e Merge tag 'v5.16-rc3' into renesas-devel
56985dc4f437d7a77d4abede73191da20cf11429 memory: tegra: Constify struct thermal_cooling_device_ops
7dda5cc4dca06d27c72a3f50814962faa02677af Merge branch 'mem-ctrl-next' into for-next
b57e90189f208e8e873f532b797f8b649973f7a2 i2c: rk3x: enable clock before getting rate
1ead7e992abee922b7e6ff1238dc47c06605c5bd i2c: designware: Fix the kernel doc description for struct dw_i2c_dev
3d0ccae6f22fc05cbb2aa9f49363d35dd7338f29 drm/tidss: Fix warning: unused variable 'tidss_pm_ops'
2f7ed29f2c54ace09eb09e3f97fd573a31b79309 net: mdio: ipq8064: replace ioremap() with devm_ioremap()
75fa71e3acadbb4ab5eda18505277eb9a1f69b23 net: mvneta: Use struct tc_mqprio_qopt_offload for MQPrio configuration
e7ca75fe6662f78bfeb0112671c812e4c7b8e214 net: mvneta: Don't force-set the offloading flag
e9f7099d0730341b24c057acbf545dd019581db6 net: mvneta: Allow having more than one queue per TC
2551dc9e398c37a15e52122d385c29a8b06be45f net: mvneta: Add TC traffic shaping offload
275f37ea50acdda09cc0863b8a0edcaaf1ae7f23 Merge branch 'mvneta-next'
07b8ca3792dec6bc3288b08ff85d80b5330de1d6 net/l2tp: convert tunnel rwlock_t to rcu
0c21d02ca469574d2082379db52d1a27b99eed0c i2c: stm32f7: flush TX FIFO upon transfer errors
fd888e85fe6b661e78044dddfec0be5271afa626 net: Write lock dev_base_lock without disabling bottom halves.
8544f08c816292c2219f28c6eaa69236b978bfb9 ASoC: soc-dai: update snd_soc_dai_delay() to snd_soc_pcm_dai_delay()
403f830e7a0be5a9e33c7a9d208574f79887ec57 ASoC: soc-component: add snd_soc_pcm_component_delay()
feea640aaf1a5ae9dff6e33931e680542432e8dd ASoC: amd: acp-pcm-dma: add .delay support
796b64a72db0b416f0aa1815e87aa28388b4715d ASoC: intel: sst-mfld-platform-pcm: add .delay support
dd894f4caf7df77cf72dc6ae7547900b55d0de42 ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
fd03cf7f5b4726028cfc2ef76e42d0d5c66377aa ASoC: sun8i-codec: Add AIF, ADC, and DAC volume controls
425c5fce8a03c9da70a4c763cd7db22fbb422dcf ASoC: qcom: Add support for ALC5682I-VS codec
679de7b64f9622eff8f74357fc3ee071629d25b3 ASoC: sunxi: sun4i-spdif: Implement IEC958 control
ed618bd80947fa8d9644baf8ac18cb2a02223a5e net: vxlan: add macro definition for number of IANA VXLAN-GPE port
e54b708c5441e3aee20b9352334ff610649ac227 net: hns3: use macro IANA_VXLAN_GPE_UDP_PORT to replace number 4790
fc1e5a3613a8e5e08522b6c84894c6fabf1b5499 Merge branch 'vxlan-port'
ac88e9526d68f2532be3b4b439d45c0c8de7e170 dt-bindings: regulator: Add compatible for pmg1110
59eadd2af3f717f2ff70dbb6c153757dc1650651 regulator: qcom-rpmh: Add PMG1110 regulators
342e3ce0f6f4691b31b1c7c9c3ae37160c4a82d2 ARM: pxa/lubbock: Replace custom ->cs_control() by GPIO lookup table
a9c8f68ce2c37ced2f7a8667eda71b7753ede398 spi: pxa2xx: Get rid of unused ->cs_control()
8393961c53b31078cfc877bc00eb0f67e1474edd spi: pxa2xx: Get rid of unused enable_loopback member
f3aee7c900ed15615e9fc7abf3ff92266820b599 dt-bindings: net: Add schema for Qualcomm BAM-DMUX
21a0ffd9b38c61d79b5ade54893b0f59f2e8c2c3 net: wwan: Add Qualcomm BAM-DMUX WWAN network driver
688e075748645b43cf4d55e8fd279f5249699b7a Merge branch 'qualcomm-bam-dmux'
69d9c0d07726b6d49cf8b2609226b7b88a0f3d51 net: mpls: Remove duplicate variable from iterator macro
f05b0b97335be1b4f9f1f1044eb617f4e12c681e net: mpls: Make for_nexthops iterator const
fe42e885c7a9e594cd9e5290407e752aa0afbd7e Merge branch 'mpls-cleanups'
754d71be52926563ddd5cef2a3837a5742a08c37 selftests: net: bridge: fix typo in vlan_filtering dependency test
b014861d96a69f7fd101406f3ebd61e2a76f5dbe net: dsa: realtek-smi: don't log an error on EPROBE_DEFER
1ecab9370eef94a334c790fd7ae584b88de56545 net: dsa: rtl8365mb: fix garbled comment
ef136837aaf6f37f2dec78551671a6883f868d69 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
9c37b09d3a9a00569358b8932133d3f4e64f5bc0 dt-bindings: net: Add bindings for IXP4xx V.35 WAN HSS
35aefaad326bb267ef254e64ef65a374bd99c98f net: ixp4xx_hss: Convert to use DT probing
642fcf53a9ac145c451483036ab73b6dfce7f8d7 dt-bindings: net: lan966x: Add lan966x-switch bindings
db8bcaad539314df5d58f2c57465e965440d1aa6 net: lan966x: add the basic lan966x driver
d28d6d2e37d10d607f931d25c835a0bd94d370e3 net: lan966x: add port module support
e18aba8941b40baa7d0b3120e438df2e3187dfd6 net: lan966x: add mactable support
12c2d0a5b8e2a1afc8c7738e19a0d1dd7f3d4007 net: lan966x: add ethtool configuration and statistics
813f38bf3b892bf4b7ea52450cd7cc088686910b net: lan966x: Update MAINTAINERS to include lan966x driver
77a31246836019c8de7d1a82636ca0020c4e96c6 Merge branch 'lan966x-driver'
a27a762828375a2b076de7ded5ce5830dec9f4c9 net: mdio: mscc-miim: convert to a regmap implementation
5186c4a05b9713138b762a49467a8ab9753cdb36 net: dsa: ocelot: seville: utilize of_mdiobus_register
b99658452355d316debee11079e8f1c6c1029355 net: dsa: ocelot: felix: utilize shared mscc-miim driver for indirect MDIO access
a4920d5d98f57b15e08eb2cc28bf225e6151fcb4 Merge branch 'seville-shared-mdio'
e9538f8270db24d272659e15841854c7ea11119e devlink: Remove misleading internal_flags from health reporter dump
aeeecb889165617a841e939117f9a8095d0e7d80 net: snmp: add statistics for tcp small queue check
79478bf9ea9fa48d30836afa796ac13d8a0f320b block: move blk_rq_err_bytes to scsi
786d4e01c550e8bb7c9f9f23bca0596a2a33483c block: remove rq_flush_dcache_pages
4054cff92c357813b6861b622122b344990f7e31 block: remove blk-exec.c
b84c5b50d329bf7cfdba6bd5c8a99f1b8604e301 blk-mq: move blk_mq_flush_plug_list
06c8c691e2820077936e59ad334eb806e90b69eb block: move request based cloning helpers to blk-mq.c
52fdbbcc83f35da90f857668acc387470ed84606 block: move blk_rq_init to blk-mq.c
f2b8f3ce989d8066f2dedaad223b3e73c4485223 block: move blk_steal_bios to blk-mq.c
450b7879e34517c3ebc3a35a53806fe40e60fac2 block: move blk_account_io_{start,done} to blk-mq.c
22350ad7f15931b65d288e3e1462a51bfbfa5c4b block: move blk_dump_rq_flags to blk-mq.c
0d7a29a2b5eae30eff1e216badca76978a3de39f block: move blk_print_req_error to blk-mq.c
d9337a420aed38cb4ffa465e5a546360410bc0cb block: don't include blk-mq headers in blk-core.c
86416916466514e4ae0b7296d20133b6427c4c1f block: move GENHD_FL_NATIVE_CAPACITY to disk->state
1545e0b419ba1d9b9bee4061d4826340afe6b0aa block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
1a827ce1b9f2c740d2c6a228afd972970c18bc21 block: remove GENHD_FL_CD
e3b3bad3f29878d13fdbc96f9e59674bd9b06bae block: remove a dead check in show_partition
e16e506ccd673a3a888a34f8f694698305840044 block: merge disk_scan_partitions and blkdev_reread_part
46e7eac647b34ed4106a8262f8bedbb90801fadd block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
140862805affca32b3c92a9a7643a7ee6d6ab278 block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
94b49c3ddb2127f84a133d70cef49054e1ebaaa4 null_blk: don't suppress partitioning information
79b0f79a835c6f1103c06e449cd88fb13e67f405 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
3b5149ac50970669ee0ddb9629ec77ffd5c0622d block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
1ebe2e5f9d68e94c524aba876f27b945669a7879 block: remove GENHD_FL_EXT_DEVT
9f18db572c97bc327b63528d195fdb252f47e9de block: don't set GENHD_FL_NO_PART for hidden gendisks
430cc5d3ab4d0ba0bd011cfbb0035e46ba92920c block: cleanup the GENHD_FL_* definitions
a4561f9fccc57a5fd56c53e21514f63825d8ace7 sr: set GENHD_FL_REMOVABLE earlier
0c5bcc92d94a8f578ab2b06c1274e076cc8aecd3 blk-mq: simplify the plug handling in blk_mq_submit_bio
1e9c23034d7b216b02f1491505779dfe9a1a6e23 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
25c4b5e058578066db56d757ad3a7adeaff35856 blk-ioprio: don't set bio priority if not needed
48b5c1fbcd8c5bc6b91a56399a5257b801391dd8 block: only allocate poll_stats if there's a user of them
5a9d041ba2f6da468c891ca0fe263758e2c12091 block: move io_context creation into where it's needed
35c90e6ec9608d8225b82ce609489b531cfd0a40 blk_mq: remove repeated includes
0281ed3cf44d2a7061ec3c1680e1f86e55ad57b9 block: move blk_get_flush_queue to blk-flush.c
f46b81c54b241bf1ec01c8936a37201c99f94fc7 block: remove elevator_exit
0c6cb3a293fa9adc7be24d67ff7d201aefa50362 block: remove the e argument to elevator_exit
2aa7745bf6db55b7800c4433e102b07c649fd001 block: don't include blk-mq-sched.h in blk.h
e4a19f7289f3fa9b2a4e65d0f4b3a7816e8e445b block: don't include blk-mq.h in blk.h
a2ff7781cfe6a2104c64deb8311532ccd4d4c57d block: don't include <linux/blk-mq.h> in blk.h
ca5b304cabef55c670a22bbe53a883fe5c3b2620 block: don't include <linux/idr.h> in blk.h
82d981d4230bc0a19540fc540d4bdf49a3769f05 block: don't include <linux/part_stat.h> in blk.h
5b13bc8a3fd519d86e5b1a0b1d1b996cace62f3f blk-mq: cleanup request allocation
72cd9df2ef788d88c138d51223a01ca6281f232d blk-crypto: remove blk_crypto_unregister()
e8dc17e2893b4107366004810ca2a4acf1fc8563 blk-mq: Add blk_mq_complete_request_direct()
639d353143fa3bfa81bbe7af263260d93d23d822 mmc: core: Use blk_mq_complete_request_direct().
790cf9c84837b232eb413b8b6b5d57817176cb23 block: Provide blk_mq_sched_get_icq()
98f044999ba141a6b6b79cb3a996a73f05a46820 bfq: Track number of allocated requests in bfq_entity
44dfa279f117646163db0c8760addb45dd6a0e8c bfq: Store full bitmap depth in bfq_data
76f1df88bbc2f984eb0418cc90de0a8384e63604 bfq: Limit number of requests consumed by each cgroup
1f18b7005b49b96782cd984babd59c286973b526 bfq: Limit waker detection in time
582f04e19ad7b41df993c669805e48a01bcd9c5b bfq: Provide helper to generate bfqq name
1eb17f5e15b73669df635fb07df2853cb1244a69 bfq: Log waker detections
c65e6fd460b4df796ecd6ea22e132076ed1f2820 bfq: Do not let waker requests skip proper accounting
5f480b1a6325748f26999e2151c9912e00cc4087 blk-mq: use bio->bi_opf after bio is checked
e92a559e6c9db93662a6071f1ecbfa2c1c3be5d3 RDMA/qib: rename copy_io to qib_copy_io
88c9a2ce520ba381bb70658c80ec704f4d60f728 fork: move copy_io to block/blk-ioc.c
836b394b633e3d618fa44292290bf3d9a1761e0c bfq: simplify bfq_bic_lookup
a0725c22cd8487f107a80ef87abf03c6379ec927 bfq: use bfq_bic_lookup in bfq_limit_depth
c2a32464f449370bff27a21b64b1b7d2e1d037f6 Revert "block: Provide blk_mq_sched_get_icq()"
3304742562d27fb87a6d8291cc48824dd20f6964 block: mark put_io_context_active static
87dd1d63dcbd0f508a8b23785752e78d082fd176 block: move blk_mq_sched_assign_ioc to blk-ioc.c
222ee581b84582dc472d5395b77d7e0cb5268d1c block: move the remaining elv.icq handling to the I/O scheduler
50569c24be61eafb3efa06e2a3ccd447f75ae1b0 block: remove get_io_context_active
a0f14d8baaca3e2f3e57bdb062eb476175c90e83 block: factor out a alloc_io_context helper
8ffc13680eac16a1eec86275b65fc6f0e27a30d8 block: use alloc_io_context in __copy_io
d538ea4cb8e7241af8091eee30483fabf64444a5 block: return the io_context from create_task_io_context
18b74c4dcad8150e855755697d4d594506e3de78 block: simplify ioc_create_icq
eca5892a5d616d39185d652820931f21cab2f190 block: simplify ioc_lookup_icq
af22fef3e7a51cbd339814a0e196086e2bb2aa26 block: Remove redundant initialization of variable ret
82baa324dc41005ab8afc5afee5bfe9cc54f12c4 mtd_blkdevs: remove the sector out of range check in do_blktrans_request
79bb1dbd12005f2143670a9a4f13d91e64725717 block: don't check ->rq_disk in merges
f3fa33acca9f0058157214800f68b10d8e71ab7a block: remove the ->rq_disk field in struct request
b84ba30b6c7a75babdf73b83bc3c7b59b944501a block: remove the gendisk argument to blk_execute_rq
a30e3441325ba4011ddf125932cda21ca820c0bb scsi: remove the gendisk argument to scsi_ioctl
6050fa4c84cc93ae509f5105f585a429dffc5633 loop: don't hold lo_mutex during __loop_clr_fd()
190a9778b6c7856663ca4c0c76f5786416cedb03 Merge branch 'for-5.17/io_uring' into for-next
e19dbd276bc97baeaf5224e709b6e5f3a92e2a71 Merge branch 'for-5.17/block' into for-next
0c22a66de487ac06e0308e72d1aab5f3b3aa9aa0 Merge branch 'for-5.17/drivers' into for-next
8a7518931baa8ea023700987f3db31cb0a80610b block: Fix fsync always failed if once failed
2087009c74d41ab8579f08157bca55b7d0857ee5 io_uring: validate timespec for timeout removals
0d6e60732b8589dba1b1b24483f3ebb71841d925 Merge branch 'for-5.17/block' into for-next
c2626d30f312afc341158e07bf088f5a23b4eeeb Merge branch 'for-5.17/io_uring' into for-next
ed0e658c51aadb64b871cfa3de7d26599f171cdb net: hns3: refactor reset_prepare_general retry statement
e74a726da2c4dcedb8b0631f423d0044c7901a20 net: hns3: refactor hns3_nic_reuse_page()
e6fe5e167185b610a948337ab565ed7a7e313f80 net: hns3: refactor two hns3 debugfs functions
a4ae2bc0abd44032fee3d826bc145661983bdf4e net: hns3: split function hns3_get_tx_timeo_queue_info()
e46da6a3d4d390adaad4eb1471307156933954cc net: hns3: refine function hclge_cfg_mac_speed_dup_hw()
7ca561be11d0336c4329604a82e4d7bfb149d27d net: hns3: add new function hclge_tm_schd_mode_tc_base_cfg()
e06dac5290b7f5b98d9f3e4f909548f704f1b335 net: hns3: refine function hclge_tm_pri_q_qs_cfg()
8469b645c9a188c6a748bc2c45ddd0c67302a2ab net: hns3: split function hns3_nic_get_stats64()
2fbf6a07f537e89b0a79d74feffd6bce3f164261 net: hns3: split function hns3_handle_bdinfo()
1d851c0905f86a3a369c9619b9ed3236758f9999 net: hns3: split function hns3_set_l2l3l4()
ff45b48d35078a0da13c130be81cbb9710f06ae7 Merge branch 'hns3-cleanups'
dcad856fe55a6e921e36fb4c57fb6df4bc5a3ce7 net: dsa: felix: fix flexible_array.cocci warnings
09ae03e2fc9d04240c21759ce9f1ef63d7651850 stmmac: remove ethtool driver version info
7be10cef0fbe91f83c55faea7e8b70c0529dde5f ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
ebe82cf92cd4825c3029434cabfcd2f1780e64be i2c: mpc: Correct I2C reset procedure
7c5b3c158b38dcf0c3c62657d9aa39decaf59cdc i2c: designware: Enable async suspend / resume of designware devices
d320ec7acc83a66cb1367f6cdee53177f07a9f5d i2c: enable async suspend/resume for i2c adapters
172d931910e1db800f4e71e8ed92281b6f8c6ee2 i2c: enable async suspend/resume on i2c client devices
e8578547ce59ddba3651ac0e68dbcb6daa8ce790 i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode
36af188f795bd1b0d794dd735623979dc6b698d3 i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE
46e988434d65f0522efb19e74aa936954b594b78 dt-bindings: display: sync formats with simplefb.h
49bcb1506f2e095262c01bda7fd1c0db524c91e2 dt-bindings: thermal: Fix definition of cooling-maps contribution property
5b4afd00fc4847577bcc12f3c3e6d4e907962bdc dt-bindings: arm: cpus: Add ARM Cortex-A78
21e3f8d6c35717fd386581046666b8fd50e8b7ea dt-bindings: leds: convert BCM6328 controller to the json-schema
b3fed1c1ac1b8a4f27a95170f9c1aefb7da8c904 dt-bindings: hwmon: add TI DC-DC converters
2352b05fdf1a225d103044cceb9a7456624ea0ae i2c: i801: Improve handling platform data for tco device
3c2a56c9c5afb7d854e42d9dc3be026b940977c2 Merge branch 'i2c/for-current' into i2c/for-next
18643cb180f97d56a0efe60555d354c912512e00 Merge branch 'i2c/for-mergewindow' into i2c/for-next
f3aba2b88e3044724f1f4e2ca948cd4987b098ee dt-bindings: Add resets to the PL011 bindings
b48b01fca1876fef045caaf268f2ae043a0717c2 Update trivial-devices.yaml with Sensirion,sht4x
a21ee5b2fcb8d6d3973446c5039e966c4cfe40d1 net: ifb: support ethtools stats
72a2ff567fc38a3648507c5386a383007400bb3a ethtool: netlink: Slightly simplify 'ethnl_features_to_bitmap()'
05b22caa7490e4f4c94bbde33c61cf72d187b8f7 soc: renesas: Consolidate product register handling
168c85dfca1716272b5f75f1fd0e4361cf869546 Merge branch 'renesas-drivers-for-v5.17' into renesas-next
4a8e6127a65a43320486091f9448d869aedb1dc8 Merge branch 'renesas-next' into renesas-devel
56bb0011c2b8d9cdeab784731576f765d6ca2af7 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
41a1f08aaae855634b2f6e10b51b04312ef5e854 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
2d2ee70550adfcd187ec363e6cdb81b3afd49700 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
1dd97ab61f61c95be392942c25f093fca4308cff Merge remote-tracking branch 'spi/for-next' into renesas-drivers
56444fcae5316a4f2f45b3ab2c84b2cbebbb35cb Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
fbe7834d7c20e46e809d5fbf36b706209403963c Merge remote-tracking branch 'net-next/master' into renesas-drivers
b1675e86b60154d1e9e97b6d8f65761132893088 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
519a8e4b61a0112496cdb319d913470ecb589013 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
cb1ab996e627d9f2b585c4c6eda6992b26b58e3e Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
7a52d95b904bc8a63c26c5a9a81c3f9e983954dd Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
9d5e98fd871f7f3de56c1dffe1e7b3e824caf41d Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
a7fef6d59e19128506639e606bf031fa4848640a Merge remote-tracking branch 'media/master' into renesas-drivers
ca09d067eed52b9706e227ff928e0f7fcb000623 Merge remote-tracking branch 'mmc/next' into renesas-drivers
2e3985f411c5318f0a0e96702e38c253fda4d1b5 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
25d5bcfc5891c74aa1dccc9b127438435eeb737c Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
ee36b837f6bc5f8299bd92b0fc364e3c604eb502 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
9da9387a239788bdaca8fcd8b2dbf03ed28fd34a Merge remote-tracking branch 'arm/for-next' into renesas-drivers
fff1badd73c02d229c18e327ba294e4a1818f3bc Merge remote-tracking branch 'block/for-next' into renesas-drivers
3112d71373eb7640883de56b4de6c9dbba9cbfa6 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
ce49f50ad170fa66a51122a5717caf039fc350c1 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
7706c740691022533c8d352b4c7b5b87e3c37ad5 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
9b927d2b9fc0ad443cd2e6f6f349dbb8f217b9eb Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
17b537138af5e5df8d5128981ea13298c365e0d8 Merge remote-tracking branch 'pci/next' into renesas-drivers
e495e95b100480dc530c545e4a2e02a4dc7cb744 Merge remote-tracking branch 'phy/next' into renesas-drivers
99fbfb537e27d4b36fe31376cb73ecf4c9357193 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
0ee0538d5c066c07db877b6891fdb772a234db4c Merge remote-tracking branch 'crypto/master' into renesas-drivers
c03c6f39356a697b8f34975f40452f3c8a3af726 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
19daf40965d0a7ee03dfda30634728470a7a0ada Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
78f55520401cb39edda4973847db38ec583d3c2a Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
62ec60e0bfd24b1dfb09c2b70cf506ceca2fdca7 Merge branch 'renesas-clk-for-v5.17' into renesas-drivers
32f57e13fe2f093019ad05f5e2fcab04d2cb43ab Merge branch 'renesas-pinctrl-for-v5.17' into renesas-drivers
c80d1424fa0b865752f0e691d12670f88e65eeaf WIP soc: v3u: allow WDT reset
3249d25d5e69fa680422a472366897ef1e1f5b7a gpio: add sloppy logic analyzer using polling
ffb6cb914d85c1522ff2f967968631c97071dfcb ARM: shmobile: defconfig: Update shmobile_defconfig
dde0ccf16495936f9af37be327ba0066a7719254 [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============9021999251682890047==--
