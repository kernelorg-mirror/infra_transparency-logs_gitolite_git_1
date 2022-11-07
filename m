Content-Type: multipart/mixed; boundary="===============2490076227904480802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 07 Nov 2022 03:43:29 -0000
Message-Id: <166779260916.10202.5174292339405674231@gitolite.kernel.org>

--===============2490076227904480802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0cdb3579f1ee4c1e55acf8dfb0697b660067b1f8
    new: d8e87774068af213ab5b058b1b114dc397b577aa
    log: revlist-0cdb3579f1ee-d8e87774068a.txt
  - ref: refs/tags/next-20221107
    old: 0000000000000000000000000000000000000000
    new: 5c66ea3d6d25a8cbde3be36b17f36de9eca2934c

--===============2490076227904480802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cdb3579f1ee-d8e87774068a.txt

2984d7ceb82e04551b71d085113d3e4a8f0c76e5 Merge branch into tip/master: 'x86/cpu'
1f741723738e130d3062081107d9a8f2e6dae9d4 Merge branch 'x86/mm'
f77810f744139572a63e5a85ab6a8c10c2d44fb1 HID: wacom: Fix logic used for 3rd barrel switch emulation
3c7d045b8ea33870e4cafd8a47a5b57ff8f0b712 Merge branch 'for-6.1/upstream-fixes' into for-next
05086f3db530b3b73920b0c8c50f5d5bc8494375 HID: wiimote: Add support for the DJ Hero turntable
39613c9a4294fb06c4c4e991753c6467cfbe894a Merge branch 'for-6.2/wiimote' into for-next
fdaeb224e2bf747942653e4f70226fcfe60fbf73 crypto: tcrypt - Use pr_cont to print test results
837a99f59043c3505d69761575172da1d09220b5 crypto: tcrypt - Use pr_info/pr_err
a2ef563000aff04352a4aded7b2d2bf19a1674bf crypto: tcrypt - Drop module name from print string
3513828cb8f6db714ee48b1559e6253a57ecf1f6 crypto: tcrypt - Drop leading newlines from prints
e1fa51aa2b04830495c1fc9d3d5dee4a4419b70d crypto: arm64/sm3 - raise the priority of the CE implementation
a41b2129461f6c88e087ca9a6e2fde34cb6deb48 crypto: arm64/sm3 - add NEON assembly implementation
62508017a264133a62987fe40f70c68af9a36572 crypto: arm64/sm4 - refactor and simplify NEON implementation
c24ee936c79d7c381750f6c23bbef1257850279f crypto: testmgr - add SM4 cts-cbc/xts/xcbc test vectors
3c3836378dd578a0d510420c0f67818e8dc49f0e crypto: tcrypt - add SM4 cts-cbc/xts/xcbc test
ce41fefd2443c25166458f24621b53a28fff989f crypto: arm64/sm4 - refactor and simplify CE implementation
cb9ba02b07d18172c6a6dcc69410c56482903230 crypto: arm64/sm4 - simplify sm4_ce_expand_key() of CE implementation
45089dbe5952e9afbe2a3b3054105f2a694930f1 crypto: arm64/sm4 - export reusable CE acceleration functions
b1863fd0742f8da21f6f994e14e820db5831bd74 crypto: arm64/sm4 - add CE implementation for CTS-CBC mode
01f633113b19534ab4f4e9cf72d8e72fb3568901 crypto: arm64/sm4 - add CE implementation for XTS mode
6b5360a5e0ad357b73776d092437715ba4a77865 crypto: arm64/sm4 - add CE implementation for cmac/xcbc/cbcmac
67fa3a7fdf80c80ee737840dfdd225260e5c1044 crypto: arm64/sm4 - add CE implementation for CCM mode
ae1b83c7d572101b3b5cfbf40415c4cc5d469bde crypto: arm64/sm4 - add CE implementation for GCM mode
329cfa42e5280decfc9247598b9996e13b28c380 crypto: doc - use correct function name
4581dd480c9e42a1ad21dd8b9c110abe41878ce5 net: octeontx2-pf: mcs: consider MACSEC setting
cfdcb075048c1e886c45a9c9e681ed222f74ecb9 net: hns3: fix get wrong value of function hclge_get_dscp_prio()
d28c0e73efbee95edf789f07c494592f89862606 rds: remove redundant variable total_payload_len
cdb525ca92b196f8916102b62431aa0d9a644ff2 selftests/net: give more time to udpgro bg processes to complete startup
5cb76899fb47791c12eb9fce4aef8a858c41783d net: ipa: reduce arguments to ipa_table_init_add()
6337b147828b4e3e893bde16dca8d4b6654d11c1 net: ipa: use ipa_table_mem() in ipa_table_reset_add()
1d8f16dbdf3693cae7567806cb1fb714fd1bcc70 net: ipa: add a parameter to aggregation registers
f298ba785e2d4f18bc2d01ee1ce719efe14242f0 net: ipa: add a parameter to suspend registers
9a9f512974d5e3e721e106f30429c16dfeb23326 net: ipa: use a bitmap for defined endpoints
88de7672404de72e273c4f1f4228120b8d7f01f1 net: ipa: use a bitmap for available endpoints
0f97fbd478587a4ac2d53a88e5a9aefd6632a251 net: ipa: support more filtering endpoints
ae5108e9b7fa255e67323b70e37264a5ec7f1a62 net: ipa: use a bitmap for set-up endpoints
9b7a00653651d8e6ac05c6d4baa39bcf21090328 net: ipa: use a bitmap for enabled endpoints
95ec6bce2a0bb7ec9c76fe5c2a9db3b9e62c950d Merge branch 'net-ipa-more-endpoints'
8bcd560ae8784da57c610d857118c5d6576b1a8f Revert "net: macsec: report real_dev features when HW offloading is enabled"
93a30947821c203d08865c4e17ea181c9668ce52 macsec: delete new rxsc when offload fails
73a4b31c9d11f98ae3bc5286d5382930adb0e9c7 macsec: fix secy->n_rx_sc accounting
80df4706357a5a06bbbc70273bf2611df1ceee04 macsec: fix detection of RXSCs when toggling offloading
aaab73f8fba4fd38f4d2617440d541a1c334e819 macsec: clear encryption keys from the stack after setting up offload
f4e405f566ff57db0c59e68a1b5ff4ff09989a91 Merge branch 'macsec-offload-fixes'
1a0c016a4831ea29be09bbc8162d4a2a0690b4b8 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
51afe9026d0c63263abe9840e629f118d7405b36 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
1118b2049d77ca0b505775fc1a8d1909cf19a7ec net: tun: Fix memory leaks of napi_get_frags
81d17f6f3331f03c8eafdacea68ab773426c1e3c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2b6c0e152868c9c5939a5c5094d5b2be61cf48e6 bcma: Use the proper gpio include
74a473007ce54b1f42267cf13e008abfb1849ad0 bcma: Fail probe if GPIO subdriver fails
cdeee85409526cf5a4ca6528bd4d148833a940a3 wifi: rtlwifi: rtl8192ee: remove static variable stop_report_cnt
22ebc2640cc7b4ecf139737506629fb012e65fd5 wifi: brcmfmac: Fix a typo "unknow"
683b9728f28895660c66da250cd31654b8fcbc6e wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
57b328bc79967a2392af6ac724d3fd36322cd7f2 wifi: rtl8xxxu: Add central frequency offset tracking
2ad2a813b803593832fa10b2c3d6d6065aec17ad wifi: rtl8xxxu: Fix the CCK RSSI calculation
7b0ac469e331d9f9fd77f4ebb7a6322f5562db67 wifi: rtl8xxxu: Recognise all possible chip cuts
e952deaa95bae89663a75d855a7e61a40f534fb0 wifi: rtl8xxxu: Set IEEE80211_HW_SUPPORT_FAST_XMIT
bd954a7e4aa0739630884fc572d2d0e4dcd16e25 wifi: rtl8xxxu: Use dev_* instead of pr_info
47078311b8efebdefd5b3b2f87e2b02b14f49c66 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
06525b16141f830e36cb1ca953cf4ea9fcb2d46f random: use rejection sampling for uniform bounded random integers
4e0350697ab3bd54719d564c88ecaa1777ba9e16 random: add helpers for random numbers with given floor or range
9e5cb8bc40dd60d1f75dc3b942f12c474286a25b kcsan: remove rng selftest
ee276fa4f314c1deb5b6a605d0ed844867e1e5bb treewide: use get_random_u32_below() instead of deprecated function
98d5ea6df83e99cafbbdc00458ee52018896e26c treewide: use get_random_u32_{above,below}() instead of manual loop
9f84fd8f6bf2cb66c46ce3221a99c81d67574061 treewide: use get_random_u32_between() when possible
721a4c4c416597cd0d61a0562814fa66e400b166 stackprotector: move get_random_canary() into stackprotector.h
09cd70c0b44edf8c34d168096f1d25f94db909ff stackprotector: actually use get_random_canary()
dddaa603643cf27b9ef9b868c360508e74065272 random: use random.trust_{bootloader,cpu} command line option only
274adb69191adc5140268e45532e7aa89a3db726 random: remove early archrandom abstraction
6271c6222a255ff5d0996d441c22a9d63bd19233 random: adjust comment to account for removed function
394fa449ba270d43335e96166a0a5e84c1ed1355 perf/x86: Make struct p4_event_bind::cntr signed array
6e64b163f344671c7620ed6be4c41c4b164362b1 MIPS: pic32: treat port as signed integer
bb30120969ad6fbab8a7274f301b187c03956e35 sparc: sbus: treat CPU index as integer
5f1611ce5ddc3a17f9775a835eb88575cd90e8bd media: stv0288: use explicitly signed char
b043ba3c166cde732c5ea8fbb57ecb311c373708 staging: rtl8192e: remove bogus ssid character sign test
e9586f849dd501d404df8906310ae02e424a6e22 media: atomisp: make hive_int8 explictly signed
ed8a97801f2cf538eb2c4d1b80292e968cd1865f kbuild: treat char as always unsigned
97f7ffb4116920f0b47cccafec15d2d97a6c6777 lib: assume char is unsigned
4f73364441a8d23af6880836c251ed3b8e91d797 random: modernize documentation comment on get_random_bytes()
392cc13c5ec72ccd6bbfb1bc2339502cc59dd285 ASoC: rt5514: fix legacy dai naming
a1dca8774faf3f77eb34fa0ac6f3e2b82290b1e4 ASoC: rt5677: fix legacy dai naming
bff6bef701db784bb159a659e99c785b4594fc96 spi: amd: Fix SPI_SPD7 value
4b19211435950a78af032c26ad64a5268e6012be ASoC: amd: fix ACP version typo mistake
69a88d8633ecc577cb6915a4050ec1e7a4099814 drm/msm/hdmi: move resource allocation to probe function
248adb815bc138e9d7d73a73c608b87b080d3740 drm/msm/hdmi: don't take extra reference on PHY device
43736546404368c3e4c6fb4326d843965fcc991e drm/msm/hdmi: move msm_hdmi_get_phy() to msm_hdmi_dev_probe()
6c6871cdaef96361f6b79a3e45d451a6475df4d6 spi: Merge spi_controller.{slave,target}_abort()
e09d75fe7867fd8ed84c71faced17ad4319a2b75 sunrpc: svc: Remove an unused static function svc_ungetu32()
4585e34c90e192db30e71bf823bd0779d223af45 NFSD: Add an nfsd_file_fsync tracepoint
875bb88b9ce2cc4e88b68640312a764959e40c1e NFSD: Re-arrange file_close_inode tracepoints
e67e865b90b511bf78357ff36fdef99627d829c9 drm/ofdrm: Convert PCI IDs to CPU endianness for comparing
a8300c46385e357079248302722d2f6b48adcba1 drm/ofdrm: Cast error pointers to void __iomem *
eb4940d4adf590590a9d0c47e38d2799c2ff9670 mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
80629af0f3e438b94532cf88f3fb53c711f95138 MAINTAINERS: remove section INTEL IOP-ADMA DMA DRIVER
cccc46ae362398e43c6b8be38fdb7e39def9e21b dmaengine: remove s3c24xx driver
1b512d5365b202cc3147410ee687c1dac767f6a0 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a92b744f28e86e05514e6bbd889131f6693b6eed dmaengine: xilinx_dma: fix xilinx_dma_child_probe() return documentation
73f11324738a4c23159cf22b08225b6642232982 dmaengine: xilinx_dma : add xilinx_dma_device_config() return documentation
51ad8d28619b191afdbac62050a018a4c9a7a90d dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
f94eff09f3f36902a2996f075719b289cb91d758 drm/msm/dp: drop modeset sanity checks
d3c1a8663d0ddb74eaa51121ccbb8340739a12a8 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
e512ed607fdac79b25448d4f2a4a8e8b6d546a02 drm/msm/dsi: drop modeset sanity checks
2387771f45042ca05eeeeca2e802a65910c499cf dt-bindings: display/msm: Add QCM2290 DSI phy
572e9fd6d14a4568ee731c84e54ceaa243c82408 drm/msm/dsi: Add phy configuration for QCM2290
01a907980e0be3310f18c7d4955968f3b28e7147 drm/msm/dsi: Remove useless math in DSC calculations
170ffca836dd9f1a0219c4f67554d408fa2b5912 drm/msm/dsi: Remove repeated calculation of slice_per_intf
1e8196103bd02a396b45c8f6188541634a47fce2 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
e443459e2e6b8e0d3187dd0d09ef7fcea87531d2 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
0ca870ca304d3449b2ccdc3f0bad9843ff1519f0 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
c3a1aabce2d4087255de90100c3dad492e7d925c drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
d2c277c61986942e99680cb67ce26423d0f42f11 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
d053fbc449c47517b1f6516dbce2f917f2a9f51d drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
0b55f6bc46be7a6f90ebae4666b7463b666958ee drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
cc84b66be223d36a3d10d59d68ba647e72db3099 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
bac4ccce72f750ff015994d85fbe622df90d60f3 dt-bindings: display/msm/dsi-controller-main: allow defining opp-table
ee417928fe0a3131b16bd22889fe85089d41760e Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
3e98b9bd8469d0b78975be9b36e423b30b0badbe dmaengine: sh: Remove unused shdma-arm.h
79029dc341c7ff6d70b895e31d1955b2d33673d0 dmaengine: stm32-dma: fix potential race between pause and resume
9a8ddb35a9d5d3ad76784a012459b256a9d7de7e dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
17a36713babe882928b869b427729c85deeb1267 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6115
739153a6ae6891ff42ed9dbbd8e72dd99e6c8ba5 Documentation: devres: add missing devm_acpi_dma_controller_free() helper
accd2b083a997d6f3c030d44ea79d32c8bcee997 dlm: replace one-element array with fixed size array
71d5a3bd8b34a0e312b0d2d0edc7aa0b3089f78b Merge branch 'slab/for-6.2/cleanups' into slab/for-next
80e7e4c089d2cb834f054cd761e69cd6141d99fb Merge branch 'slab/for-6.2/locking' into slab/for-next
0fa346d2b24de17c2e8d38f0b8aa06a402271d83 Merge branch 'slab/for-6.2/slub-sysfs' into slab/for-next
037c1aaeb96fe5f778026f4c1ef28b26cf600bfa HID: input: do not query XP-PEN Deco LW battery
f9ce4db0ec2b6301f4264ba8627863e2632c922b HID: uclogic: Add support for XP-PEN Deco LW
29e97b78fbda13597aaedbeb1dc423784679fe57 Merge branch 'for-6.2/uclogic' into for-next
4db29c7184bf9d109d1968f9a7287b0cdf104deb kunit: tool: make TestCounts a dataclass
26122da90df4cb8a38d537fa7924378601c570e2 kunit: tool: unit tests all check parser errors, standardize formatting a bit
6fe1ad4a156095859721fef85073df3ed43081d4 kunit: tool: remove redundant file.close() call in unit test
d59fdbc7164a6b2a0ed45c13387deac8efeed5a2 gpiolib: of: Make use of device_match_of_node()
34cb9352b62366038fd2d5b9d9f393f35d0be1e0 gpiolib: of: factor out quirk setting polarity via separate property
b8b80348c57b360019071e17380298619c5d8066 gpiolib: of: add polarity quirk for Freescale PCIe controller
d3fd203f36d46aa29600a72d57a1b61af80e4a25 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
91ca3e804852354dcce93c5041d9dfa9b20bb9f7 mm/migrate: make isolate_movable_page() skip slab pages
716f833855dbda6f4e8f8ad4c10ff8234faa48ce mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
d1a0c45245aa7b0aa2360d29d99644294af06244 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
9cbcab8da6064741154af6f2be37644ee117eb33 Merge branch 'spi-linus' into spi-next
5e2212c83adab6338db46ebd8a2a8cb5f9c78aaf Merge remote-tracking branch 'spi/for-6.2' into spi-next
262a6906dbbf0a2259d15e7610ee4eef6f453d60 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
57cfff3a554ca0bccc8618680d311c0fa7117d7b Merge branch 'slab/for-6.2/fit_rcu_head' into slab/for-next
1b3519de51c77fef508d311bd3829195d6f4669f efi: loongarch: Drop exports of unused string routines
1cb4851120e5c7dc81535df3623e83d60cd0ddb7 efi: libstub: Move screen_info handling to common code
45533c112e4cb86d56a40db20d4ad87ecf5b7e25 efi: libstub: Provide local implementations of strrchr() and memchr()
5e8208c1bb60cfc5710b82c56c6c8798adf0d0e0 efi: libstub: Factor out EFI stub entrypoint into separate file
b270a8647e85059f62348264b5e5f32091448b6b omapfb: connector-hdmi: switch to using gpiod API
20f4eaf7acb78a4b9e52d0046128fadc35aba12c omapfb: panel-sony-acx565akm: remove support for platform data
c1028d5a7ca25a32ea3058ad6daff441b54e7a42 omapfb: panel-sony-acx565akm: switch to using gpiod API
1e204c9c9665600e760307988ecaf016cc958db4 omapfb: encoder-tfp410: switch to using gpiod API
d6882b3bc1585ab7b96babeca8f1a087594d3e4f omapfb: panel-dsi-cm: switch to using gpiod API
d71dca98b0efcf2dae85666f45037a2a46f12b79 omapfb: panel-tpo-td043mtea1: switch to using gpiod API
e71df3e01efdef55dc38bb403538b4442a1eb94a omapfb: panel-nec-nl8048hl11: switch to using gpiod API
d219f551002edc14464af6f4773bee084dd146e1 omapfb: panel-dpi: remove support for platform data
2bbf7b34272b038acfd871b85ba504de550e644f omapfb: connector-analog-tv: remove support for platform data
51120c957ed95c79aeb2e8eb3122d77cb688ff3f omapfb: encoder-opa362: fix included headers
7ede3ebd24ed8a482a22f002460467b55e39ed06 omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
9cab6a5a144fc8fe5d124e260424f6d193e4f0ca omapfb: panel-tpo-td028ttec1: stop including gpio.h
3fe7867dc9d0b0a38120a7d42338430f54f6f19b omapfb: panel-sharp-ls037v7dw01: fix included headers
db385e0be4d7a737ddb793d2275a24735f4e9bd7 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fde25beb382b7dd6f2eab8022ab017cbdfaa3ff6 Merge tag 'drm-fixes-2022-11-04-1' of git://anongit.freedesktop.org/drm/drm
57d894e77237230946fe77f976a5fe8f14154824 Merge tag 'renesas-clk-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
b33b1b63bae936565d7b19294f1d68635f26d828 Merge branch 'clk-renesas' into clk-next
a3b666bfa9c9edc05bca62a87abafe0936bd7f97 bpf: propagate precision in ALU/ALU64 operations
529409ea92d590659be487ba0839710329bd8074 bpf: propagate precision across all frames, not just the last one
be2ef8161572ec1973124ebc50f56dafc2925e07 bpf: allow precision tracking for programs with subprogs
f63181b6ae79fd3b034cde641db774268c2c3acf bpf: stop setting precise in current state
7a830b53c17bbadcf99f778f28aaaa4e6c41df5f bpf: aggressively forget precise markings during state checkpointing
4f999b767769b76378c3616c624afd6f4bb0d99f selftests/bpf: make test_align selftest more robust
07d90c72efbef9767042b1b110420b9a41b6b978 Merge branch 'BPF verifier precision tracking improvements'
4cc47e8add635408e063c98b52d56b7ceacf0b70 clk: qcom: gdsc: Remove direct runtime PM calls
5eeec1fd8360d57899d29a607ff81d0094e6cf59 Merge branch 'clk-fixes' into clk-next
6e59419fd0a244dd55e53e798797f0697dec8b1c phy: sunplus: Fix an IS_ERR() vs NULL bug in sp_usb_phy_probe
403cea4019e206130b5a90f6d34383005d17b54a drm/amdkfd: update GFX11 CWSR trap handler
9a1662f549343d3ec882c5ffcfd232c6104d3c85 drm/amdgpu: extend halt_if_hws_hang to MES
0cfce2401e1553f3bf0ee3b6ef56c9dda0303815 drm/amdgpu: Clean up soc21 early init for SRIOV
8a1fbb4a5ec29d9ae5f792a1d3c049c5c709851c drm/amdgpu: Disable MCBP from soc21 for SRIOV
f8638ad7fcac50d2ba8e76625e7d86cabd5d5bd2 drm/amdgpu: Remove unnecessary register program in SRIOV
33034c5c2efaf56c7b89aed5a3cf1bcb3f12b853 drm/amdgpu/gfx9: set gfx.funcs in early init
105195af02d4e8665e4583cf7ef4e5f69d858d7d drm/amdgpu/gfx10: set gfx.funcs in early init
e053d71f8c04fd7ef53241d2ab39f02acee6aaa0 drm/amdgpu/gfx11: set gfx.funcs in early init
c81c5bd5cf2f428867e0bcfcccd4e4d2f8c68f51 drm/radeon: Replace one-element array with flexible-array member
320e2590e281d0a7865e861f50155b5b435e9813 drm/amdgpu: Replace one-element array with flexible-array member
f0d0f1087333714ee683cc134a95afe331d7ddd9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e4d0ef752081e7aa6ffb7ccac11c499c732a2e05 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
cfa61b8f9e9e5e14e7a79f3e9454feb8e4690f99 drm/amdgpu: switch to select_se_sh wrapper for gfx v9_0
c0cc999f3c32e65a7c88fb323893ddf897b24488 drm/amdkfd: Fix the warning of array-index-out-of-bounds
5cefe31b2a34005c83ff45834e21a0578defcbe4 drm/amd/amdgpu: temporary workaround to skip ras error for gc_v11_0_3
ec4927d463cbf385be212af1ade9f5a6f1474d4f drm/amdgpu: fix for suspend/resume sequence under sriov
79b72db63392d35a4dbcd4743b95cb668691f790 drm/amd/display: add DCN support for ARM64
fcf00f8d29f2fc6bf00531a1447be28b99073cc3 drm/amdkfd: Remove skiping userptr buffer mapping when mmu notifier marks it as invalid
96095c1921f5f4d378310dffd7756e1e195eb7d2 drm/amdgpu: Set MTYPE in PTE based on BO flags
c92ce293dd09ee7e9629dff1478170cc5b31d30b drm/radeon: Add HD-audio component notifier support (v5)
09d8b7f6fa6ec09e06bed6187390dfb847e0d47b drm: Move radeon and amdgpu Kconfig options into their directories
d8ba9f202cd40b1780aafcf4b2748044fc150686 drm/amdgpu: force read discovery file if set discovery=2
de048b6ee86597c6079a5ed3a1cca996089a83d3 libbpf: Resolve enum fwd as full enum64 and vice versa
2e20f50ff84903964bcfca10ecdab0fa08cd6a4c selftests/bpf: Tests for enum fwd resolved as full enum64
7beade0dd41d42d797ccb7791b134a77fcebf35b x86/cpu: Add several Intel server CPU model numbers
10d916c86ecafeccaed89175ebf9b832dddde380 Merge tag 'soc-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5a2644cf1841f0e339d0db4a35cb914181513a96 btrfs: fix improper error handling in btrfs_unlink
3402b9f89eb4ba6c803b6288df1b89bd8f6bf83d btrfs: use struct fscrypt_str instead of struct qstr
527a4d1e05811a7f8f9066b943844307d0f67e87 btrfs: extend btrfs_dir_item type to store encryption status
16349dd755356d8d48f2f8b08853481c2c00cc1a btrfs: move btrfs_fs_info declarations into fs.h
eb6195666dc540f04fec704be0d025514e6cd6df btrfs: move the lockdep helpers into locking.h
63d790a169f02ce2119dc15553965915d505f631 btrfs: minor whitespace in ctree.h
acef5638ef8f052e18f6efc57de83dd68cccdc09 btrfs: remove extra space info prototypes in ctree.h
cf3a34a6088be5dd0a46bdf1bacbc5266416e014 btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
7bc27c2e9b80d645d6e0b7609950dea0239296a8 btrfs: move extent-tree helpers into their own header file
5ed75f757c4b144e5ccec8f62ea9ddea16ce5197 btrfs: move delalloc space related prototypes to delalloc-space.h
b6d2644f05fe94b207e1719da19ebd8d6f7aca4d btrfs: delete unused function prototypes in ctree.h
efbdb59a5c396c9aebcee2c70b36889abf794dba btrfs: move root tree prototypes to their own header
4857805e858d253469071b2190cadaa86b84ed61 btrfs: remove unused function prototypes
50f63631ec31ea2534d8d228fcd46e56e5472a3a btrfs: remove unused btrfs_cond_migrate_bytes
56a9e090477382122721564e468185a5221068a1 btrfs: update function comments
da35120c35884780ecf8bc3382e503badab9690d btrfs: convert discard stat defs to enum
8d324f52e4eb28eda27c91ba0fb9863c1e891099 btrfs: move btrfs_chunk_item_size out of ctree.h
d7240d080b6c2b68e79659d8fdd6552e491e437e btrfs: add dependencies to fs.h and block-rsv.h
2ce177582052a8110bc6d3f72204aa1bb8a81235 btrfs: add blk_types.h include to compression.h
edd4add27170d71efc5bfdc413b687a7ce7fb16c btrfs: move the printk and assert helpers to messages.c
a7cf56c42750f1fba4344a2b858e6eb496731a5d btrfs: move inode prototypes to btrfs_inode.h
2753a75fa880f5211a09c058ed8354d243aff6f7 btrfs: rename tree-defrag.c to defrag.c
3010241db74afe5da7e70b7c278e017cb1d3ce11 btrfs: move the auto defrag code to defrag.c
d4e446b541dfb07aed1b40a3f2f949f352851872 btrfs: move the file defrag code into defrag.c
54e7ca6bf156410ec2c030a6b4c17b23d94d7b90 btrfs: move defrag related prototypes to their own header
aa90e1d8d24de656a3caf4a377b1249995b7b8aa btrfs: move dir-item prototypes into dir-item.h
08d9ff27e77806f3ba7e24fc4c86acb6212d69ce btrfs: move file-item prototypes into their own header
6267368b2dd06ff2af4f79bdde450df3b03262d2 btrfs: move uuid tree prototypes to uuid-tree.h
6791c64bcd893395884ebfdb87bb4fb555188c16 btrfs: move ioctl prototypes into ioctl.h
dd5fe70ac237486c0a72756b238149c7062fe321 btrfs: move file prototypes to file.h
6cd96df70051fb9c13bc14fb1e6233f9c0ce664d btrfs: move the 32bit warn defines into messages.h
10d675681a6272b054242e86b66fa85d45cea875 btrfs: move the snapshot drop related prototypes to extent-tree.h
24cf97e0580962626e3615733b25917522553a58 btrfs: move acl prototypes into acl.h
ee175220441eb217af1d77b04d214e6fb648fe37 btrfs: move relocation prototypes into relocation.h
0aafedd35f16a59301a1774cfe0e43f2b2aab47a btrfs: move scrub prototypes into scrub.h
be7b37c34c4ce6579b2e80b551d997c69c405d0f btrfs: move dev-replace prototypes into dev-replace.h
df909eb2ddb562c80c5b7cca57a69d52c5ed0b2f btrfs: move verity prototypes into verity.h
db6f08edb9e8a86af9480ed75820a5b93184b408 btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
0d694c6aced874ff6b0621079dc2acecb93e1b48 btrfs: move super prototypes into super.h
27df81c668008af16d0254ac8d93d5617f12d8de btrfs: move super_block specific helpers into super.h
4d18ca179b604860be34e864f449f268b857bf3c btrfs: move orphan prototypes into orphan.h
e11ff882c5751572c3162c1c580fcd536e0ea42c btrfs: selftests: remove impossible inline extent at non-zero file offset
e41da6e88642cf4e34ab85c2e816571f0b58891d btrfs: make inline extent read calculation much simpler
17d7ce0eb4093cb01c0f482711628f84bb4c05b0 btrfs: do not reset extent map members for inline extents read
34dcf2d43c72bfa55e6b29ac3ae6315edc8a9073 btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
d1b493bc2dbdcff5da2c6bab17fa324dbedb5f7a btrfs: extract the inline extent read code into its own function
4c48494adaaa5c1fc04c2a9374a5fc000c9af628 btrfs: fix SPDX comment in tree-mod-log.h
c027796cbeccf683356420c96f2f0062e1e0416e btrfs: update stale comment for nowait direct IO writes
f54896f98f25c4a122d6fa24f964a2ca2a340bd5 btrfs: simplify percent calculation helpers, rename div_factor
ad73891fff609c14abceba42cdef3c6c19d7098a btrfs: switch extent_page_data bit fields to bools
a4d128428758456367bd4cd33969be91606c96ad btrfs: merge struct extent_page_data to btrfs_bio_ctrl
fb2b7d8955935712d47d2074093456f595d3b99e btrfs: raid56: extract the vertical stripe recovery code into recover_vertical()
5c7893b92a299ec6ceff1325f64517bb652a2455 btrfs: raid56: extract the pq generation code into a helper
3a80b0b0f4e45ced748207e38b1b56eeef92a35d btrfs: raid56: extract the recovery bio list build code into a helper
528453023c5311db04c6cf86009ed4c7339519f6 btrfs: raid56: extract sector recovery code into a helper
ac3c4a0f4c58ddcc6146fede473b4d9d4cda2c78 btrfs: raid56: switch recovery path to a single function
9ac838f866eab59acd5287e8b64b866ac9bf3b34 btrfs: raid56: extract the rmw bio list build code into a helper
0048eed17f8f906ba49f80e44a05ff60a6bd5793 btrfs: raid56: extract rwm write bios assembly into a helper
8fb5e57d880eb988061a056e15b72efe98fd925c btrfs: raid56: introduce the a main entrance for rmw path
20e5e720a7950bcfad630e455c16d15f28310425 btrfs: raid56: switch write path to rmw_rbio()
afd32a3c25ae62203580c9619fcb2d371f71925c btrfs: raid56: extract scrub read bio list assembly code into a helper
345dd0556fcdc394b5b1aef5651193ad9bb85b86 btrfs: raid56: switch scrub path to use a single function
49f4d10aca1313267729775a464dacc092e63e4f btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
75dffb0be4acf0b94d3a4898a5ff2a78fd8955db btrfs: send: avoid unnecessary path allocations when finding extent clone
d5b2795338e48dbbd2553fb704c4679721ab9754 btrfs: send: update comment at find_extent_clone()
f5c85b4be6dea1185675f882f25128570d90d3da btrfs: send: drop unnecessary backref context field initializations
608072042b3da33ecc7a42cf415c7d696910b6e4 btrfs: send: avoid unnecessary backref lookups when finding clone source
8de55f4d7fa9adaf3c4617586232dbf021bab80d btrfs: send: optimize clone detection to increase extent sharing
a6095ce7d08e1565aa0d352f82c670ee92c7c1d3 btrfs: use a single argument for extent offset in backref walking functions
5850e883cf23bc6e2c0f0e8104dafbb5bde75d7d btrfs: use a structure to pass arguments to backref walking functions
d68a0adac2627e921a7133382cadc670bba30017 btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
dd888279b7bfbba17984ec513238e2eab0480af8 btrfs: constify ulist parameter of ulist_next()
18f663965944fbb9d0c1db5a0a04e0e727210b0f btrfs: send: cache leaf to roots mapping during backref walking
c00a48e41e45cc14c5a1b4a14c9c8bc69b5c5495 btrfs: send: skip unnecessary backref iterations
08c3fe37941fe35ebbe3cbacea8ebb5f720fe5c7 btrfs: send: avoid double extent tree search when finding clone source
e3a883987d7f82102285554ef4ef309930f6adff btrfs: send: skip resolution of our own backref when finding clone source
9479b84c52a319413cf47534efcb3aba17adb9af btrfs: send: bump the extent reference count limit for backref walking
ad439cdac3cb1e143c84e13478889dcd8ca1068f btrfs: zlib: use copy_page for full page copy
245574905456e07519d5951332acc0568dd94284 btrfs: zoned: use helper to check a power of two zone size
cc7c58204ab82d4275d5b86e350ded5dd7b7c1f1 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
df6b381bfabb43d9d65a6c3a094f66f44a19ba90 btrfs: convert btrfs_block_group::seq_zone to runtime flag
3a0786304c0aeac84463d8250d7f962bde9b2e31 btrfs: change how repair action is passed to btrfs_repair_one_sector
3ac7c8ab87f46bd1579d679e8460ef261fca75f5 btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
f3825156a2ee5b1229f9f86310f3b7f603869e8c btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
088b679d190a58d7a7f25ff398642046f0ea3ada btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
a5bfd9754c61d2c10d1215c2a4a78269fa153721 btrfs: switch async_submit_bio::inode to btrfs_inode
2cdd9c247681b77de19b25e516cda3896596e4b9 btrfs: pass btrfs_inode to btrfs_submit_bio_start
8c8200d7b5dd2ea3586467f677de532353f3880d btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
e3da8dfb60f3f3fd1e885480f109a82d54d8b753 btrfs: pass btrfs_inode to btrfs_wq_submit_bio
d4367a9ec9b4041d91040bb452c20506f7b6068d btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
6ec90c823c1c28ebedafba4d206a2e9ae4177f2a btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
3c05b853ed6cd7038f3f71de9493d3a8ec5b6ae7 btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
efbea5f4d4f804c035dae9af223550075f452c71 btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
3ae9519101b380672be4086e936871cef0209b15 btrfs: pass btrfs_inode to submit_one_bio
4953f586c46d7e4e9fab7ccb35ea8b28066fb1e1 btrfs: pass btrfs_inode to btrfs_repair_one_sector
45333d03c8c3a5795928884b7f01fa95d492ca9c btrfs: switch btrfs_dio_private::inode to btrfs_inode
600978ade887f2ae89b7c271377a3bb29402e83a btrfs: pass btrfs_inode to btrfs_submit_dio_bio
f9212a4de8046f50730a8212a7eee895a33f1733 btrfs: pass btrfs_inode to btrfs_truncate
a079a1f36792856433f6a8ebc83ba3753c08ddb8 btrfs: pass btrfs_inode to btrfs_inode_lock
0db7d7f5cc875ffac51c252cde8a36d4b032ae03 btrfs: pass btrfs_inode to btrfs_inode_unlock
7ab90d8a4cd68be8b6813369edc00d20d51f10cd btrfs: pass btrfs_inode to btrfs_dirty_inode
7457e233ad0e3a1a6a43ba500b97de484d3e6cc9 btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
e0b9c72aef8142f1243b6b9f52242c69ea2a3921 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
10c27e41d5aee708875b10971b9628f086079ff9 btrfs: pass btrfs_inode to btrfs_check_data_csum
95892895fd8ea7a861fb92169e50335f628341bd btrfs: pass btrfs_inode to __unlink_start_trans
c5c55a3821dbcc98f00e882a45f63b1e63cfa108 btrfs: pass btrfs_inode to btrfs_delete_subvolume
e2f18ba6ba29927a2f11ac11d0998f79b6318711 btrfs: drop private_data parameter from extent_io_tree_init
e3ae39029bbfd28a70a321be7bde6cb6f1c45656 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
e41782456554f58cea2dbfcdc343aa4f2f27b0eb btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
d64cdb31c180cd34a901b05b7e9898c2169f9a12 btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
cdaac75a4edbb834c86274433a21b0349b62cf69 btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
1f50eb71e3b6688fd5d43f4ac81c41f2c1750b04 btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
5284a3a56699dc53827b063b981ee03487f75e98 btrfs: pass btrfs_inode to btrfs_unlink_subvol
12d0efbe60cd58814ca1320a4eb3bc24b0fa9b60 btrfs: pass btrfs_inode to btrfs_inode_by_name
db4292b9ae165c696e4bd56063a4c7307fbf27e5 btrfs: pass btrfs_inode to fixup_tree_root_location
c03f6d3ea9c50a7a88b7e69c08c16ff7fcd91143 btrfs: pass btrfs_inode to inode_tree_add
facfe01b3561a72c9f5060bf4f140ce2e158c345 btrfs: pass btrfs_inode to btrfs_inherit_iflags
2087c1af281df91678823aba434ef85c44d255cf btrfs: switch async_chunk::inode to btrfs_inode
c92c96a08e76a3357494726fbd76dcfd84aa236b btrfs: use btrfs_inode inside compress_file_range
e3173d1d09939e8eaf5e2c99d184e31a40c102d5 btrfs: use btrfs_inode inside btrfs_verify_data_csum
18a783e1a0a74752c03041b91e8c18c333497f21 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
9ca9586ae980d04a69b9ee904084a9ee33d11525 btrfs: fix match incorrectly in dev_args_match_device
750de989d367b58fb4c714ba5715710f94386cb0 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c6f1e8101ccc651a2f27d5911a49a0a50005094e btrfs: don't print stack trace when transaction is aborted due to ENOMEM
6e51ea0658d197ba5fde0388a2a7009d8d915537 Merge branch 'misc-6.1' into for-next-current-v6.0-20221104
2afefef36e262a7d919296096a2ff8a3fdecba4c Merge branch 'misc-next' into for-next-next-v6.1-20221104
f06a24a25772ecc6c8cf642881b56525d4287778 Merge branch 'dev/abort-enomem-helper' into for-next-next-v6.1-20221104
cea4932d892a524e531376821d51cb214addf459 Merge branch 'for-next-current-v6.0-20221104' into for-next-20221104
4eb8c0548db12a30839fb9f8338d076f5c64b655 Merge branch 'for-next-next-v6.1-20221104' into for-next-20221104
1caa2f182afb59de9d6d5ba64b340df011a0b653 Merge tag 'efi-fixes-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
bd745027438a854e2d7c124032e9ad4aa389e153 Merge tag 'hardening-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8401be15a9e59af701db08fc0f973c3587f2ae Merge tag 'landlock-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1baa7e38002111aee62b489ac343960ae75ce2e9 samples/bpf: Fix tracex2 error: No such file or directory
64c3dd0b98f586a5b7c8f5f4759ebb41cfd03861 Merge tag 'xfs-6.1-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
18acb7fac22ff7b36c7ea5a76b12996e7b7dbaba bpf: Revert ("Fix dispatcher patchable function entry to 5 bytes nop")
c86df29d11dfba27c0a1f5039cd6fe387fbf4239 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
370839c241f7b98c66063c2892795a37ee3d2771 x86/sgx: Allow enclaves to use Asynchrounous Exit Notification
16a7fe3728a8b832ef0d1add66875a666b1f24fc KVM/VMX: Allow exposing EDECCSSA user leaf function to KVM guest
b3c09fdca1135167bd0682128cd51864c5aa5625 selftests/bpf: cgroup_helpers.c: Fix strncpy() fortify warning
61fc5e66f755db24d27ba37ce1ee4873def1a074 selftests/bpf: Use consistent build-id type for liburandom_read.so
a90accb358ae33ea982a35595573f7a045993f8b cxl/region: Fix region HPA ordering validation
0d9e734018d70cecf79e2e4c6082167160a0f13f cxl/region: Fix cxl_region leak, cleanup targets at region delete
4d07ae22e79ebc2d7528bbc69daa53b86981cb3a cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
86e86c3cb63325c12ea99fbce2cc5bafba86bb40 tools/testing/cxl: Fix some error exits
e41c8452b9b204689e68756a3836d1d37b617ad5 tools/testing/cxl: Add a single-port host-bridge regression config
e4f6dfa9ef756a3934a4caf618b1e86e9e8e21d0 cxl/region: Fix 'distance' calculation with passthrough ports
64e16c7816d9e014f640e01566db31692028b048 efi: libstub: Add image code and data size to the zimage metadata
a5bcf885cf3eb60406ed7fe0d7d38454bc881eda efi: libstub: Factor out min alignment and preferred kernel load address
eb3fb17970428bad5835b181159c8bf0c6e96d48 efi/riscv: libstub: Split off kernel image relocation for builtin stub
ed9b3cf658b4dfd05c9d2b6f9473676d3dd55b2f efi/arm64: libstub: Split off kernel image relocation for builtin stub
27647e9180598e3edd4ebaab3e84a1c871abc86d efi/loongarch: Don't jump to kernel entry via the old image
331787d00ae7467a38d8d1719121fdbcc4a09331 efi/loongarch: libstub: Split off kernel image relocation for builtin stub
8f401ec1c8975eabfe4c089de91cbe058deabf71 cxl/region: Recycle region ids
25906092edb4bcf94cb669bd1ed03a0ef2f4120c Documentation: bpf: Escape underscore in BPF type name prefix
c4f683731db330460d909bd0ca8d5af876fcdc97 hwmon: (scmi) Register explicitly with Thermal Framework
1e699e177e339e462cdc8571e3d0fcf29665608e Revert "hwmon: (pmbus) Add regulator supply into macro"
9d2b652bf73fb828164be55b4c173182569d4506 hwmon: (fschmd) Make const arrays static const
d9fa311b0f1b4ea01e2ecef123b82415499b54e9 hwmon: (it87) Add param to ignore ACPI resource conflicts
d1f001c62276a494fd17cf96acf77522143f428d hwmon: (it87) Check for a valid chip before using force_id
0d0966ee8a34550482a1218d0fd6b2964b84fb2f hwmon: use simple i2c probe
11cef47739999c1c27aafb375d3ddad2d430411f hwmon: (lm90) simplify using devm_regulator_get_enable()
70dab96f6063adcc204a472b286bae496f8765ce hwmon: (adm1177) simplify using devm_regulator_get_enable()
027375de9dd91d0d4c372d19385b264a00b04038 hwmon: Add Ampere's Altra smpro-hwmon driver
d97a3d2b7b218f1faa9f9e749501e3e628f4a9ae docs: hwmon: (smpro-hwmon) Add documentation
a815be993df68ef40b3be3a4022db62797889cdd hwmon: (occ) OCC sensors aren't arch-specific
bf9b52f00f766373189fbefe04c51fd3691a0d53 hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
d04185efffbdde3ddbde3c8b31be12eb465a1030 hwmon: (jc42) Convert register access and caching to regmap/regcache
1b20112c43ea4c0c5792adcc9c493b92d9291314 hwmon: (jc42) Restore the min/max/critical temperatures on resume
6c6a6e03abc4b31f6f294c53cae4b4db0510a1e5 hwmon: (jc42) Fix missing unlock on error in jc42_write()
66970d62e81744ae84c0142d474c1af46aaa6a29 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
bfc9d34db71fa23a57a14978cd3ef8ce0faa907d hwmon: (pmbus/ltc2978) add support for LTC7132
f80df702a58d144d1c03f1831d60c47e0b863962 hwmon: (jc42) Consistently use bit and bitfield macros in the driver
8c72b88e52c0062aadc207fcc6b17a4988d3c858 docs: hwmon: (smpro-hwmon) Improve grammar and formatting
6ae38001c9028f73dca5db0f09928a01bc80235a maple_tree: remove pointer to pointer use in mas_alloc_nodes()
041e855a7c7571d194966ee08880ea2735c6e05e maple_tree: mas_anode_descend() clang-analyzer cleanup
da378619a45abcb20b7803dbf0720c7ce0e15987 mm, compaction: fix fast_isolate_around() to stay within boundaries
c512c8c53a6409bf9f38c8e01194db9421a5701a maple_tree: reorganize testing to restore module testing
83ef799dae97495fb8139392e042f83ab6008ab1 maple_tree-reorganize-testing-to-restore-module-testing-fix
2db2575a72c6de742bf15893b6a52ba0b6af4da3 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
f3bb120a396f07c9ae233710e34df08ee05148a1 mm/mmap: fix memory leak in mmap_region()
cb2852f93bb6f12b51e7c25da6306d258a38b418 mm: don't warn if the node is offlined
bec74c0f567e7b19a85586d4e20a215a87f3642d nilfs2: fix deadlock in nilfs_count_free_blocks()
0efd772cac6dac18c98282c8af7abf143b58908f hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
3e71bf800f0317f8ce3b383c52e76c53ac2da063 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
a3e5ee0420513fd0bb791ca7c9aae22520b8bbc2 mm/memremap.c: map FS_DAX device memory as decrypted
80d0d0ee8b5a6a989f61ab3d881938051f9f5abf mm/shmem: use page_mapping() to detect page cache for uffd continue
83e23e23db1615310b892ea85f7779adaf90324f mm: hugetlb_vmemmap: include missing linux/moduleparam.h
1acdc5d5f00eb847216ee9dc6d783f692f39395f kmsan: core: kmsan_in_runtime() should return true in NMI context
da3d2fe2981b02c32c353aecdc13a7d08dc705ec x86/uaccess: instrument copy_from_user_nmi()
9a969c2e02857e886ea78e304cb0528bf2f39eda Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
868354523c03014d28a7cb83f821a78e214e14e6 kmsan: make sure PREEMPT_RT is off
893a1e2028628ff4512e4a09a047fe7ff67493bb x86/traps: avoid KMSAN bugs originating from handle_bug()
34f1f22d59b6a583b5904505aa78912e936f26ee nilfs2: fix use-after-free bug of ns_writer on remount
d2a550d1b2b43a021b9c84758946a3c11218359a fs: fix leaked psi pressure state
552acbf576fb7cb7ec70e978ca148dfbdae12a0e net: remove redundant check in ip_metrics_convert()
b4c66425771ddb910316c7b4cd7fa0614098ec45 bnxt_en: refactor bnxt_cancel_reservations()
0cf736a18a1e804037839bd8df9e36f0efdb8745 bnxt_en: fix the handling of PCIE-AER
6d81ea3765dfa6c8a20822613c81edad1c4a16a0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
02597d39145bb0aa81d04bf39b6a913ce9a9d465 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c3812c958cbf700939a9590af543ebb08b2fe5e4 Merge branch 'bnxt_en-bug-fixes'
8e0aa1ff44ca30b0b9df95dfa72003522d9a088d net: ethernet: renesas: Fix return type of rswitch_start_xmit()
ecc91be1b9b2135c2b2915c712bacf5a3f40a7e6 clocksource: Add comments to classify bogus measurements
b7cbc6740bd6ad5d43345a2504f7e4beff0d709f net: fman: Unregister ethernet device on removal
a7dc308e8359eafb58df360e06b66ecbf79a4d0b clocksource: Exponential backoff for load-induced bogus watchdog reads
63e35393e3dba20f3a5dff0fb6008f68c369092a locking/memory-barriers.txt: Improve documentation for writel() example
a8e63e198ef6d1a2a602cde9ae853b4cb1ad8beb doc: Further updates to RCU's lockdep.rst
1d74e71cdd1ec821b30720baef9a43e704d7060e doc: Update NMI-RCU.rst
21c2e3909721d6e7dd130fa758df7b2aa32d9029 doc: Update rcubarrier.rst
a3125ff9473531d28b97cbbcd54f9272ea26b36c doc: Update rcu_dereference.rst
e387d1040fbb6ba5e6c5830fec7e74822de4309e doc: Update and wordsmith rculist_nulls.rst
45864bfc402ac86948b7372cd13039d76bb1fcc0 doc: Update rcu.rst
586f8a434f99ee2b98999339133a4050e78cf95c doc: Update stallwarn.rst
6b4c9dc470fe61f6f57f88f0e9421f2d5536e503 doc: Update torture.rst
8e8425138cb57119331030d9d00ec9b9024357d2 doc: Update UP.rst
c8ab9f4e48c1a3ec8a03b27756b2b274ade4abf3 doc: Update rcu.rst URL to RCU publications
37c5ff48cd43b0085b8f5808e04a1842cf3c6c6f doc: Update whatisRCU.rst
74f3f1d79a1d17a319e20eb31d3edd25c03bdd9f Merge tag 'i2c-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b208b9fbbcba743fb269d15cb46a4036b01936b1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0b59ad11e29fa45beab7a14370f530f90aa764c sfc: check recirc_id match caps before MAE offload
6d1c604d1098d5c1d355950989945941fa3b315e sfc: add Layer 2 matches to ef100 TC offload
c178dff3f92d4416b43f3a376174357549a0d347 sfc: add Layer 3 matches to ef100 TC offload
5ca7ef293866f034c9a21a567a498dadfd1d57a8 sfc: add Layer 3 flag matches to ef100 TC offload
5d1d24da00dba75f94f1640717b3fd2a243e4b5f sfc: add Layer 4 matches to ef100 TC offload
bcc8f44acac1f5c0cc80abe5658857903a6bb68b Merge branch 'sfc-add-basic-flower-matches-to-offload'
63d9e12914840400e9f96c2ae9a51cd9702c2daf octeon_ep: support Octeon device CNF95N
b10b9c342f7571f287fd422be5d5c0beb26ba974 lsm: make security_socket_getpeersec_stream() sockptr_t safe
8abcaeaed38109e5ccaf40218e0e9e387f07bfe6 cifs: always iterate smb sessions using primary channel
23d9b9b757e8007204d8f71448ab55d5ef2ae8e5 cifs: avoid unnecessary iteration of tcp sessions
542228db2f28fdf775b301f2843e1fe486e7c797 cifs: fix use-after-free on the link name
0c423e2ffa7edd3f8f9bcf17ce73fa9c7509b99e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
4c6b3af3906d0c59497d3bfb07760f3a082b4150 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
9fe6b4e87c225cfd8aad1be0e73be86611c35b01 phy: qcom-qmp-usb: sort device-id table
95dd63b8988cd914c8b5e805e5599cda2cad161e phy: qcom-qmp-usb: move device-id table
9c9beef111a763513545a0ac0c60220fea64b063 phy: qcom-qmp-usb: move pm ops
2a55ec4f0a048e0aa12022b52009d8d8667ee3d3 phy: qcom-qmp-usb: merge driver data
8ec02ba8493639c721fc63ed05c06891061ef9b5 phy: qcom-qmp-usb: clean up device-tree parsing
413db06c05e729639e9b64cf7ab5d918b8182006 phy: qcom-qmp-usb: clean up probe initialisation
8fe2b2b745a123640ead94743cf28c380fec9b58 phy: qcom-qmp-usb: rename PHY ops structure
876420fb7b98934a4f78d8976c7ff095a13c90b5 phy: qcom-qmp-usb: clean up PHY init
500e9d37fb9ead52498af1b035933c62a487efe8 dt-bindings: phy: qcom,qmp-usb: rename current bindings
e8e58e29a0c9310a917448d0c4a1857f0dbfd917 dt-bindings: phy: qcom,qmp-usb: fix sc8280xp binding
183462e8c92cce5cbfabecc1719fb61c61b70833 phy: qcom-qmp-usb: restructure PHY creation
c0a6c25283672facaa57cb3daad71c6586736312 phy: qcom-qmp-usb: add support for updated sc8280xp binding
819b885cd886c193782891c4f51bbcab3de119a4 phy: ralink: mt7621-pci: add sentinel to quirks table
32fb07f35675c4c3311ae370471ee1ae6cc3e694 phy: usb: Improve port mode selection
3ef54ad3004ae57d6c9eed200696cc50d2e80d97 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
0fa4adda57f1622709deb609af32cccdd5136247 phy: usb: Migrate to BIT and BITMASK macros
d5a87edad263246d28e1b9aba4076412e2e8c35c phy: usb: Disable phy auto-suspend
219ec4e8f7b2023ed88262619a631d5f4ef4359f phy: usb: Use slow clock for wake enabled suspend
5b679072af07ae7b3cf27f3a888635e080d3f899 phy: usb: Fix clock imbalance for suspend/resume
e58cd0db7b5ed5c82888839e7dbc8ba80a0fe322 dt-bindings: phy: Add special clock for Allwinner H616 PHY
4347e7ca2e98beb688db9c17c9ea336a942d8087 phy: sun4i-usb: Introduce port2 SIDDQ quirk
ae23abe0fd09d4d1f40f63d0d065104c8e4e572a phy: sun4i-usb: Add support for the H616 USB PHY
aabc0f261e8351e9a34ebc2a7783cdcd40492e15 Merge branch into tip/master: 'x86/urgent'
19526717f768bf2f89ca01bd2a595728ebe57540 objtool: Optimize elf_dirty_reloc_sym()
023f2340f053537cce170c31c430b0886c6f07ca objtool: Fix weak hole vs prefix symbol
b32fd8a60f5d855758208c2b5b49cba8087f03c4 x86,pm: Force out-of-line memcpy()
4fd5f70ce14da230c6a29648c3d51a48ee0b4bfd x86/Kconfig: Enable kernel IBT by default
ff1af09af49c5fe53f38ff67baf2787025300462 Merge branch into tip/master: 'x86/sgx'
38e9f21f648ed3f9125fe09378da9b2eb08b12d9 Merge tag 'iio-fixes-for-6.1b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
0b52a84adbd04541122cde156f3c76af00671073 dt-bindings: phy: ti: phy-gmii-sel: Add bindings for J721e
64d2ef6b338928559819938a0e0ccc6fe20d7c0a phy: ti: gmii-sel: Update methods for fetching and using qsgmii main port
1eaf0d2507b850469de23b38c06f170dfeda24a3 phy: ti: gmii-sel: Add support for CPSW9G GMII SEL in J721e
43a71588bf2461028e1fffd9bbd6beb91b6d82b4 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
b5bf0765c5a1a04bd9793d60563b59f93341f9a4 phy: tegra: xusb: Remove usb3 supply
1f85e10c4b590b39b99fb295866c26e3fc0073c1 doc: phy: Document typical order of API calls
8e4e4c2f53ffcb0ef746dc3b87ce1a57c5c94c7d Merge drm/drm-next into drm-misc-next
4b72e6e5396b5b49b6a58fe6d674326375f0e0c5 io_uring: move kbuf put out of generic tw complete
69a47aaa5c9ad309c09c9a24a1045ca733f72a41 io_uring/net: remove extra notif rsrc setup
b96a61e0a4dda80faef4cc553a97828915edfd60 io_uring/net: preset notif tw handler
d546548227976445133ee229ab99c7b2ad933712 io_uring/net: rename io_uring_tx_zerocopy_callback
1e52225edde1cfbd764b61f0aa07e77372b2717c io_uring/net: inline io_notif_flush()
02912499a7a43c4d6ee3cfb164a9dd509c1f7f18 io_uring: move zc reporting from the hot path
1cc5a56e4b4cf4dbe1a7497e4bf9e0b92ff4803f io_uring/net: move mm accounting to a slower path
9c287422aaf8ae6f33326727b3532597540c27a9 Merge branch 'for-6.2/io_uring' into for-next
bdd6b5624c62d0acd350d07564f1c82fe649235f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
c71afa164bfe91f0825c359940899e539abcb6b7 io_uring: fix two assignments in if conditions
765d0e263fccc8b22efef8258c3260e9d0ecf632 Merge branch 'for-6.2/io_uring' into for-next
4869f5750afdb10a0e9cfa0252fce33e53ab681e Merge tag 'block-6.1-2022-11-05' of git://git.kernel.dk/linux
2ad2f0d5afb371f8d9cba3d11472a4c5d8ab1c64 drm/komeda: Don't set struct drm_driver.lastclose
301b3c787a139d448b7bd63016d63959b7ecdb67 drm/mcde: Don't set struct drm_driver.lastclose
65795e273a8187060d1265dee214a6b2f84ef111 drm/vboxvideo: Don't set struct drm_driver.lastclose
0e3172bac3f43759719384403fe2d1e4c61f87e0 drm/amdgpu: Don't set struct drm_driver.output_poll_changed
cbc5541f020ca178aa5cda4615ab36fba9109a9d drm/imx/dcss: Don't set struct drm_driver.output_poll_changed
a8d9621b9fc67957b3de334cc1b5f47570fb90a0 drm/ingenic: Don't set struct drm_driver.output_poll_changed
fe5797144de093e3b9a56a237ee2460489934c1b drm/logicvc: Don't set struct drm_driver.output_poll_changed
f36787d1ec1d6abafca274ca4e9de6b21ae38911 drm/rockchip: Don't set struct drm_driver.output_poll_changed
eff0553db32af814db4896235a42c1e13dbf0c31 drm/panel-ili9341: Include <linux/backlight.h>
c91149417104306eb941ab2d57c0c1e24d39a2fa drm/tve200: Include <linux/of.h>
7e8c9ef572547f75712ac59a8ac1a394c771c332 drm/fb-helper: Cleanup include statements in header file
9877d8f6bc374912b08dfe862cddbb78b395a5ef drm/fb_helper: Rename field fbdev to info in struct drm_fb_helper
7fd50bc39d126d172b4db1f024d7b12484aed0fb drm/fb-helper: Rename drm_fb_helper_alloc_fbi() to use _info postfix
afb0ff78c13c5193be046b912bf6cbae85cdb7c7 drm/fb-helper: Rename drm_fb_helper_unregister_fbi() to use _info postfix
f231af498c29f3acbd4436f67a8c7de8a428fb0f drm/fb-helper: Disconnect damage worker from update logic
3add5f97734d8cbb5e2035dca226f691eb2f12a2 drm/fb-helper: Call fb_sync in I/O functions
983780918c759fdbbf0bf033e701bbff75d2af23 drm/fb-helper: Perform all fbdev I/O with the same implementation
93e81e38e19760653e5241a8bbcaecd85207fde4 drm/fb_helper: Minimize damage-helper overhead
7ce19535e9b49dd4c24c513ae857d0a8e08aca57 drm/fb-helper: Always initialize generic fbdev emulation
e7c5c29a9eb1c992c838ba43256fc2c55d930750 drm/fb-helper: Set flag in struct drm_fb_helper for leaking physical addresses
8ab59da26bc0ae0abfcaabc4218c74827d154256 drm/fb-helper: Move generic fbdev emulation into separate source file
45b64fd9f7ae2cce27f85f7f0a7b1fcdd08d06b4 drm/fb-helper: Remove unnecessary include statements
78a77c9f494829089d74afc60286c555efa0646a drm/fb-helper: Clarify use of last_close and output_poll_changed
0eb1762f3c77a20f4a93f29239f0cb0a52d41dd6 ipmi/watchdog: Include <linux/kstrtox.h> when appropriate
6faf4ce500d658bcf4d1fe6fe5de2d4d50366e25 Merge branch 'acpi-x86'
2f5065a0bc9d0afb45f2ae284bd525d55ce82c33 Merge tag 'acpi-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7d47d51663c2cbb9f07ac827f9dffa98d6cab21 dt-bindings: power: supply: define monitored-battery in common place
8c9e038a2a36af49526cd509dbd8a1b34284cac6 dt-bindings: power: supply: bq25890: allow power-supply fields
70547f34deedcb039c8f92c603b70bc8d8992432 dt-bindings: power: supply: maxim,max17042: allow power-supplies
09b327c991d21f7b432ba7b88b2368a6970c3916 dt-bindings: power: supply: bq25890: use one fallback compatible
ea008b0cc0d288486e194c078a22a8c0bbb60457 genirq: Fix the return type of kstat_cpu_irqs_sum()
b37890e7850e36352047cb2cc0add1f35e4f1a47 sched: Add helper kstat_cpu_softirqs_sum()
47d08997a1e82dc2e8a6b6d8dc8fc0d3be09babb sched: Add helper nr_context_switches_cpu()
5242bc5b7213c5ff120c018eabdfbcd6db3bacba rcu: Add RCU stall diagnosis information
17a0bc9bd697f75cfdf9b378d5eb2d7409c91340 ext4: fix BUG_ON() when directory entry has invalid rec_len
1b8f787ef547230a3249bcf897221ef0cc78481b ext4: fix warning in 'ext4_da_release_space'
9f2a1d9fb33a2129a9ba29bc61d3f14adb28ddc2 ext4: fix wrong return err in ext4_load_and_init_journal()
0d043351e5baf3857f915367deba2a518b6a0809 ext4: fix fortify warning in fs/ext4/fast_commit.c:1551
146201496604781b77fa8d41db6117b75b2088ed Merge branch 'kvm-master' into HEAD
f4298cac2bfcced49ab308756dc8fef684f3da81 Merge tag 'kvmarm-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f14da6499b2c560179409adfe96931b6a8c63fb4 Merge branch into tip/master: 'x86/core'
b1599915f09157e98f59556e1b2eafe473603347 x86/cpufeatures: Move X86_FEATURE_CALL_DEPTH from bit 18 to bit 19 of word 11, to leave space for WIP X86_FEATURE_SGX_EDECCSSA bit
01d2077d0e550dc47418d27870786bf0aed5c92c Merge branch into tip/master: 'x86/core'
01546f1d7142f27002789e8626a32b20d5853a48 squashfs: enable idmapped mounts
05ed524f81ad2cf8c82e73a1e06dba3a108f9b9f Merge branch 'fs.idmapped.squashfs' into for-next
27e80a1f89b1b7f6af2f6a46bcb4a3fd9c2b8a14 efi: libstub: Merge zboot decompressor with the ordinary stub
0aa60ff5d996d4ecdd4a62699c01f6d00f798d59 iio: light: apds9960: fix wrong register for gesture gain
8391aa4b4cf44c2b942f5e38e6fafc9e6aeb1c24 Merge tag 'trace-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
90153f928bee544c794a2410afba6d936a09edce Merge tag '6.1-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
9761070d14db0ac0706684eb2fa37dca3087efa1 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6e8c78d32b5c60737bcd71346130f0bf91d6e066 Merge tag 'for-linus-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
089d1c31224e6b266ece3ee555a3ea2c9acbe5c2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
328687151b2a29fe93db4736bfb90da134e52fbf mm/slab_common: Restore passing "caller" for tracing
35697d81a778223727c2a01a3480735cf51edd93 Merge tag 'kbuild-fixes-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
618f0cd488f08d7a6c46f550ef900ded11b3ec23 Merge branch 'slab/for-6.1-rc4/fixes' into slab/for-next
f6f5204727b9b1f3c6e9c90b5b09f40c6e0102f5 Merge tag 'x86_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727ea09e99b8e765388d4ca994e8a68a991f4d98 Merge tag 'perf_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bce4447e77a1ff5e3c3328da4ec35536b03156c8 mm/slub, percpu: correct the calculation of early percpu allocation size
e2dfb9b5b87a9a4a98b8d38e0bf0ea44c9bc5ca6 Merge branch 'slab/for-6.2/cleanups' into slab/for-next
e1e8ba798d0595f72d8ce952334d561da8153eaf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5461e8cd5aae0c62d48346a26a87ff0bf79bb08 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
442b8af2edc3f78db0fdb94b452615fcb992dfdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
08a3ab007c15930647c3fc7e21168f55e5ced20a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2e23c588b2585bd5ad68d9d43f1562379ff269f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
02af04d5f7053d9c1634410453fd9d3b9ce810ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
05feb06fbbdbb90d762079dfb809dcc140918e66 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a0eb4721d80fb4fd5f921b266956235d4d1b3248 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e801035b9d16de3fad4728a56486498cde8e80bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f985fcf0e386c52d5eff6b65c580b6754454213 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bf8fa3e0cb0e33097c71e48b4334ecf0586106e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7346d787d6d19a7fe50541ee05eb25748c9a35c4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
63991c7f0e4c4664783aceb05b8c34e722dade16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8f7623420bd695db7122d3f68b421acf993f8f7e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
09ec3efa8e5973d12097cdd3d652a0d26feab18d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
488dd4614ff76a578498778e0b315628bba82758 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
99ba47cb68cdff79cb6c80b0df5f3fddc454e8f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
de5084bdaea102110cd8a6c5e9471373faafcdcd Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b4cc90a3152b191c3f73f38424953529488cf689 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f3bea10a8a7307fb5f8675d283981601b2e835d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
64e1c11ab1a394fcde1d6069fd5e9414361d7e96 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4384deba882accf4023c8e25063409fba0dfe1cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
201564833b4d89701c517bf24465438f0ab4cc84 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a4d2635c82d21cc5652482d67c8a7c5c17b1df1d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1149abbae32ab71661077ab83aa5e8e65df18c18 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
539248bc9c80c170e73b38e629518f47d88c9ec7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8a480c5ebb2be11f0687cd6ca33395adc30868fb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c54ecbca633abccbdb273e669d12cdeb68c08ff6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
60fe203860ff2f5fe23d453471df6bf4d8e1e506 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4c4eba7e04c3b189b5ea052cd41fe03e5509b19c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9c65508b85c560899a89ca2492d716a8088d4473 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b3f4303d47a917969560d51bbdebf43186494805 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
65a349a953a0d812a8e930409d620c223929030f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
874470d27992c39f3908e06620b5e1bc956f53b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
82d05e3975f57aee899381a7033cc1cc30f9ac64 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e7e81764498778a3ef4ef6cb890c4a4632e16aec Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f13946dbbb32c20f66593bfba955bf3f0aa19390 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
a6681a7fbd550d5eac3b0ec3039662d0ec32c4f7 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
16d5fced3aea47df5c6e4aa9e733a06a258d57fb Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5bba4e100bfb7336e6af4e4f7b4e811fb0f24741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
022fe8ccc67e16a902dcbe14e1b568a0e6582707 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
24ea914721131fa88da9850758a4bf8a3b3685a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
786b25a96c7e3879d3fe15e88c7692e1f7b5cd97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bbdf7bf2c486a3b7b3105eae73586eb0da6fffa2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6ee79dfcb433f03e8c4413dc1917dd0670874898 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8f73c0cd485637b49d7791643b858bcfdade8992 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7d37c80790032ea0364c4c1943db73b2efa7b594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5ad17358a056bee6394e8ec9ad79a03dff1c47a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
9a7da67d53615fa042da1f0899f894f713743f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5d9e28773bf1cf5a5272ffee810dc9cfbcf116f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f5918308733c0c498cd1907810e4b95fb2dacc2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3642b8bab45a89b928dce3c527a519c368aa05a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3e70e85c5efd305244772bea60e83ed8da61fe49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
9aef56f2c708e536732e813365abe5114321c614 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8d4786c178a4e2d3bcf46a26e7ac978479dfb0c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
826d1446986c1a4e424bdd4d0c3ec0ed5c35f52f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1c9203fcfa2449090b72e3be57adefe88610a851 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
98f42f91de0188c0bd523f4a5763eac13b1dacff Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
40caffea49ae1980d41c3e921cc044b113fed664 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1beb7e2b65048440411ad070654cb13a7f7b2dbf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3b098dcb15b9e8e6e04de5f5c8b6dd9b1d58df4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
28d4fa57f8535a925ed30251506fde99bdfd5329 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2ea96f2362ed42c3be825e608fe0ad3dec7074a0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4da0b0dc53ab11b5fd075d0172a22d2ac1b122f1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc965014ccdf3495e4a3f5c8e77e96f1b536bc4f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
8ab0f9c2a0e2a92068048c1ae9754e138e9925da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1f4aec58b44a1191e3531e2c17cb7fa3d7d32b53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
53b30861025356dada0aa10c99f0697a2c634a2e Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e11f6e437c45a26687bfbdde32fea6d6fc249052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
98b87e7997353850044cc1e56fb146090a15a8c8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6ace844721705d58310683bee0ab6f6e2668c266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
32726b885867a20c567a4b9ce5ac4e48c2e0488e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
7bf275e4af1b7fa630d5c0916f3662170cd0be89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1be05b416f65193727be022156f9722fade0064f Merge branch 'master' of git://github.com/ceph/ceph-client.git
1e2caf5ddbc8442c617bd452b82b8f0b0715dad1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
70d2329b54e1c1c56312eb4ae008a571faa4d8d3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5bb56afb4f355b3b8b5dee8180158b067ec65263 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
32d47c707adfe220997483f2764bf6043aaeb5dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cfca33efb7477a67e98db24f64d1c609728ac539 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9c2176fbf8c09f94134a97f7d083f42ff91a9b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ba6960dcee4f5d5c71d4322d833f01127831c641 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2e7f4d73001b88d86415a57cd97ddb76d8e2174c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
4ebeb357e309ee4e6326566821bc701f5842bb03 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f3f55e03f31afdf24bc475665fbd03f4aaec8cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
369b7482629d35598c20551763351144478fbb63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ef9a0f0135b338506f8fe62be91b7e186d64d24b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
3a45a3017cd35fe9239d8d92d29ecb21e5d7de9e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
116018f34ecaf7d5c3644fc07d90b7f9684c6ed3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
41989102f1a8240d49e6a6657df8c0632761614c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
df985fee0af242f4454ac1a97ce8ef1b5defb802 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1352d4a52bf00d894b58ac15113a0bdf8d28f911 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c83f6ceddaadf5de84ae0a79fbb5eabb9f091a5b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
40824bfe42a7d8ab84a05d856b61d06886a569d7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ee7e07374c49d5b54670caf5443249e6cbf1876f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8dbd24d962ca3e3ab5497f6a341b28b636a7aa29 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
eb46e4ab0a922af7c1ac92e34abab8892702c51c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
eb81aafdb549689a7f1299c959283bdddc5dadf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e7f56dbdb2a2fd97187bd3a6b5545460457c0831 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
77f235b7ca415b08c210e6a9179d44f7c918925d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
31c68f43e06b718ef12a7b997944db2eba5f40be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3bf05aac08c9ee051a8bde946a75406c42fea231 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
122766d2a9d48b4ec8266c42bd96195f2f096f0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2615483e560853fb6abc295cc263deff53a61793 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b349435c738e0d3df92d3b734137951c69ca9130 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e5ff2344b826bcac2572a3c6cd03caab0232891e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b52443d35c3ca6f928306990b7cd98d9a23b6d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
25d9f0212e49ac9071e52ab7af9208c51d589fcf Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0a891b81b5d3b2809a0bf8acef04963040537054 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4eb3e31d352f9250b225fbe8500c566626ebab62 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
89b09ecc3653b346fc6900d79a4723ce5ae39ef5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f393f5f11dc0850d044a9c174bf034d537ace562 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
3bc2e128805e63457320225f0bf51904e6837174 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f1e66332e908eadcf6080faa7632d2497b114ab4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
dbc8d49216e1f483404cbd99bc18756798f80d50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
064daa29499a3e57a022e428c3fe69842e5409c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bd4ac9b50d0912748ff7e915ba7f210c202acf54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
37cc681cf4c8cb7bc0a571430d8e74f43b7c2771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e8f3903c889166993fecedabc76babcbb62f5f80 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
29c82f97e10d14332329142e6326a2375436283e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
339aa53ee80ea8844d60d42b0f7502463b5a2a9c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c42d16c074ff63b51d455826e84839dda9845b67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e01b10d64969478d90c240daa4732816ed0e3ee9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cb0caaff71aedc2d33b3b5de887d99aa249d4eb9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
eeb6331f71c97bab7b7e128c1351056a64cc72a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
370ee94dfbdec3c3375c29b94882af95e5c1bb9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
353d65e2fd51a7add9d0512f4d2cbe0951dda78d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d79a2799766e7687904c9e17339ac610b8c71cf3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9ece9c58fbb6dae5cee19895a3557808551ebada Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b0ceba1c7bb3308879e0867cb538f07464882430 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
71f860a2096eafc17198054fac97ae8aa63d3955 Merge branch 'next' of git://github.com/cschaufler/smack-next
6da643ca362fc9d1c4f691eb95254df9bea243a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b1898d16b81f13e85f72d589865a57fda144a7a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cb6c2126297fdeb876a711922e005bb69a868a04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
efdfda822cdea983ddc10b463a64b105f85b54d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
96b565cd1db7fdf2b73bcfa66a47bf8dce097b98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78f6568427171e6256339212b744144ffcc4d211 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bb474529a7a724bcde31759224d14b499fc74e74 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
a3fcd6bc67ad0ca4ca6287eff76d62298c9d579c maple_tree: mas_anode_descend() clang-analyzer cleanup
651bb49a89e6fc5d7113a4076b0c1ccaf20fa3da mm, compaction: fix fast_isolate_around() to stay within boundaries
d374ebb11da366239882440b0f0f32e71020076f maple_tree: reorganize testing to restore module testing
8b47aed04884f54f3c82489f86f50d931e1c9721 maple_tree-reorganize-testing-to-restore-module-testing-fix
c01631b7b67a2b11e9d40301fb780645f21d8056 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
39a8714b1212861c671f478b67f2ea45619eac3c mm/mmap: fix memory leak in mmap_region()
a46979b18417228bdbb35b1583f28da892bc083e mm: don't warn if the node is offlined
50f95424eba60a4a3dbf5564194b074ec5917189 nilfs2: fix deadlock in nilfs_count_free_blocks()
eff8c81d4ae72dfd2d79713c2f8b0be15ec21e03 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
e1b4cf31cd2b18d0fe8d63d6c949158b8babeb90 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
89e4f78ee79be1b748b5126aa1c1e66895b39b39 mm/memremap.c: map FS_DAX device memory as decrypted
3ed47e86c7c2565bad7a06c2278a0b7e83e2a768 mm/shmem: use page_mapping() to detect page cache for uffd continue
fa499e51e6adac6ebc5f35aaf38cf4b8c93f2361 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
475424b4f40f478c94af1deda5490b047ba4d5fa kmsan: core: kmsan_in_runtime() should return true in NMI context
a2c4b89c7c98342c9e3666884e9e4da8100dc2e9 x86/uaccess: instrument copy_from_user_nmi()
1838835090a8b210810243fe8c7978df390f628f Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
a6dbbf7516302f1342220b46bb6400521f8229cf kmsan: make sure PREEMPT_RT is off
08934af2f56bff3047615e776d4f2f1074d68ea2 x86/traps: avoid KMSAN bugs originating from handle_bug()
a29e2ed9600100005f7753aaae99981a1cc066ce nilfs2: fix use-after-free bug of ns_writer on remount
397fbf18880f1774d9f8fc6bbb65a70cb0756529 fs: fix leaked psi pressure state
0aa51b5dc4f31a8a3493ce7cd943bde71c4a825e hugetlb: simplify hugetlb handling in follow_page_mask
27f52e03ee24077fc021589cf66e9cc2083abbe3 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
6e198dd58c066936e6056240efa744dc53fae783 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
c19a70c02a0f71b68a0285d1ce1d6c8995999368 mm: vmscan: make rotations a secondary factor in balancing anon vs file
36329ee0ad4aa0f3c3ae7f3d76d3286e3cd049f2 fsdax: wait on @page not @page->_refcount
c3013714cba5c5d4329ee91f22f28a62aed82a76 fsdax: use dax_page_idle() to document DAX busy page checking
fe89a3d1d8106b20ebd19e9781005ae67dc22883 fsdax: include unmapped inodes for page-idle detection
69c595630e254c2314c07304befcbd5bf9d3bcd0 fsdax: introduce dax_zap_mappings()
f96d9f02e0dc5ba9719607b30de5ebb4a3a69bcb fsdax: wait for pinned pages during truncate_inode_pages_final()
d5dc0a87871cee9fbb74de9ebadeac30b8a223d9 fsdax: validate DAX layouts broken before truncate
dd3766a13d2297c92f32641f8699c151024ffb17 fsdax: hold dax lock over mapping insertion
9c0d08b2d0aed2db5c71dfc3476593a635b10771 fsdax: update dax_insert_entry() calling convention to return an error
9df566f50a1d6ae9e75817d9078560dc7057b42d fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
6f12ad225a6b3f5352d47c5404d0432a5efc7bf5 fsdax: introduce pgmap_request_folios()
2e305525a0800a69417a99e4e4b46557c288ae1a mm/memremap: mark folio_span_valid() as __maybe_unused
7405f17358b3cd1081b062d0fe22230f50d5f067 fsdax: rework dax_insert_entry() calling convention
e113d338566505a0811d7d2db3708eacd4363dc3 fsdax: cleanup dax_associate_entry()
aa761267db02507f64a98265f556f8e96ac5c36f devdax: minor warning fixups
5986a1be6e2536b598d5de11f3eb2f805024d390 devdax: fix sparse lock imbalance warning
34fa7d7a9d3a65ff72f15bed3c01670790a08f89 libnvdimm/pmem: support pmem block devices without dax
235f6ccf1b8120e981638c07764c09fc8f46f383 devdax: move address_space helpers to the DAX core
30025735d41b48b5a9e57662fba81fa68b389400 devdax: sparse fixes for xarray locking
06c063db8cabc8b425e0dcf6db910e7fe57d7679 devdax: sparse fixes for vmfault_t/dax-entry conversions
021fbb01fcfb537bc47cf37ea702ad95b79d7eee devdax: sparse fixes for vm_fault_t in tracepoints
0c5a0db18e3ddaf6958ce06e24fe7fdc772d8fb6 devdax: add PUD support to the DAX mapping infrastructure
731a7a5e0d4efa791dee06d8185065f8a548b7cd devdax: use dax_insert_entry() + dax_delete_mapping_entry()
474ef37cf12cb66eaed9beb81d1e5ad4ea2da1a7 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
1a9272e477c81e87b4175e6530c96995da4b83bd mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
66015582e46dd6de7f95fd9a95d12a749cda75e8 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
4f17b3f7039c8a8968eb84ffc71672564a3caf9d mm/meremap_pages: delete put_devmap_managed_page_refs()
81a779d20f4e05b3daf0b140aecfd5240304518c mm/gup: drop DAX pgmap accounting
e4d210de10f02e8e917a381f451f9080f22f4ca9 selftests/vm: use memfd for uffd hugetlb tests
b4c7b742b0f7112af8a629b5fc1d2577dad74926 selftests/vm: use memfd for hugetlb-madvise test
1aaea7cf49f3a44095ba2fce65261b3603eeaa9a selftests/vm: use memfd for hugepage-mremap test
cd513bb1ad3f7e0cc187e26533656f7a7043d5d0 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
f37b891d9010caadd18a2f8ec5c4ec07a5356339 mm/rmap: fix comment in anon_vma_clone()
02a0b7f78546c0d4518c94390812b916e9c5acef mm/hugetlb: add folio support to hugetlb specific flag macros
aab604bcb8cb355c18eb7954dd970302f32e13bf mm: add private field of first tail to struct page and struct folio
5040eba22abad0ddc9acbf529572809e45a8f733 mm/hugetlb: add hugetlb_folio_subpool() helpers
e1c16552a067db9ef41bff939e495f3cd0fb18dd hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
8491bb3415aa355443121ec2c02ecdafc316130d mm/hugetlb: add folio_hstate()
d4914a9426fae38f38f806f32d30151b8f22a784 filemap: find_lock_entries() now updates start offset
a01fb25e7505d233987da7afdc45cf5691fa63b5 filemap: find_get_entries() now updates start offset
6506329a2a47e7765345cd08321d886af8ea2ef4 zram: use try_cmpxchg in update_used_max
8885794a4710314e0ae7aa0e0f51e3489d063ffa mm: fix typo in struct vm_operations_struct comments
203ea159049cf827c3451cffe9591428f866f3fa mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
0bb3f24ac740083228e7429de4826c6375c87ff7 mm/mincore.c: use vma_lookup() instead of find_vma()
718105ac5da7d7f6c54e58a8ee99a784f9574788 mm: memcontrol: use mem_cgroup_is_root() helper
64d4ad2df05d4ca8248548b949ac227b0746cae2 tmpfs: ensure O_LARGEFILE with generic_file_open()
b9431404e5b62fa5c7aeeeeb3cfac63eafe30640 kasan: switch kunit tests to console tracepoints
22ce5300a05461d22ff7522571e043e2d0844908 kasan: migrate kasan_rcu_uaf test to kunit
7e5c06f62824573e5462ea73ba69208abd8cefb0 kasan: migrate workqueue_uaf test to kunit
9a6e08c80399b17c436763a6a916599f86b8dc70 selftests/vm: anon_cow: test COW handling of anonymous memory
7ea11f5b9c4a802d9d5c2afc4f6f40d2be75331d selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
2bfe35dd9804ec4c113caee3472f29e980b49133 selftests/vm: factor out pagemap_is_populated() into vm_util
30da02f541c5a8912f9f653babc3e2f3d48e88cf selftests/vm: anon_cow: THP tests
1f7ecd637c2bffda034a5562948b2b01b24512fc selftests/vm: anon_cow: hugetlb tests
a11738113d83bcf2c5342418dfee0dccd18ed2a2 selftests/vm: anon_cow: add liburing test cases
f46e75e16b298816997bd6a57b5c182b07d649c8 selftests-vm-anon_cow-add-liburing-test-cases-fix
f97ffd2632ee180138263e475533b3887f16adb5 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
ea7dfd3bbf86503a18de2ecec2ede0e86d170084 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
fbb87db4f80920c6f8cc63545bd51c98d91aa3de mm: gup_test: remove unneeded semicolon
a97a72171f0694112d3e5441660c69164fc92165 selftests/vm: anon_cow: add R/O longterm tests via gup_test
cc8c929e076a4ae5ef2472c39a6f26871db08381 mm: rmap: rename page_not_mapped() to folio_not_mapped()
b603872259772c5ee5ec1dd04a00c4f68807d003 cgroup/cpuset: use hotplug_memory_notifier() directly
dcf93e09f338cca5586228cbfd25c40300292b8e fs/proc/kcore.c: use hotplug_memory_notifier() directly
bff141c0e298ec1f55a0a5fd0f8a5baca8dcf004 mm/slub.c: use hotplug_memory_notifier() directly
df2e66ca81d00108c61933c7558555872dbe8280 mm/mmap: use hotplug_memory_notifier() directly
edfae87fb0572e6a010403ffae83897b9139a972 mm/mm_init.c: use hotplug_memory_notifier() directly
423b14d4a572105178eda9fff0b772f2e4d0622d ACPI: HMAT: use hotplug_memory_notifier() directly
59d1c7f5635e040dfdd5024f47fa3872d8b13c3e memory: remove unused register_hotmemory_notifier()
924ef0d6d3cadbf1aa87cd9e02951d413b2c54f0 memory: move hotplug memory notifier priority to same file for easy sorting
0dfa00ee5e7059ff7db7ac94ebff67cb70ec1aef hugetlbfs: don't delete error page from pagecache
2b4cc685190ac73c1ea5f7741e3be5076c74f87a mm: vmalloc: add alloc_vmap_area trace event
0f7645a6d12d2b8840dce4cbdb6eb2779954e878 mm: vmalloc: add purge_vmap_area_lazy trace event
c897544d63e8287dea0f7efaacf7d8c2dee044a3 mm: vmalloc: add free_vmap_area_noflush trace event
cb608b96539bb54628f3e26f09db291f682b8a96 mm: vmalloc: use trace_alloc_vmap_area event
a18857eb69a5ad76cbec0182d1d736216581fdaf mm: vmalloc: use trace_purge_vmap_area_lazy event
4964a33d133b0bee6ae1749e3c0d0d31a049c274 mm: vmalloc: simplify return boolean expression
80bb0a90f4feaeedf2db40e54289ff30ca32f94b mm: vmalloc: use trace_free_vmap_area_noflush event
ca16f1185021e11f9b98b2fcc98d3bbd92e8074e vmalloc: add reviewers for vmalloc code
516faff3d1a7df24bc545aadbaf354185cfff47f vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
e77ed20dd890f02a483a33662ca79de71f1eb5ae mm: remove kern_addr_valid() completely
9cd52e8f009f060cfe1b903d0580fa1be6a75bbe zram: preparation for multi-zcomp support
a4da5626d71b5ed12edc3da1adead955147a825e zram: add recompression algorithm sysfs knob
29b6c2276c1850ee15010fa53241ff00ce1eb2bc zram: factor out WB and non-WB zram read functions
3ab9d537bb164f49fcd1c4849ab1ad53ddba423e zram: introduce recompress sysfs knob
67ee67e04cad471e5df1032d0d043b891f9eed7f documentation: add recompression documentation
894d1d7145d70b83df8bf27c71ad32de984e367f zram: add recompression algorithm choice to Kconfig
6533d88fb7ee3be0fe814826a22cae3af3ffb439 zram: add recompress flag to read_block_state()
10ad0c9462de0d96de04409c41d9f0ccd7d2e44c zram: clarify writeback_store() comment
a76f4e69a342372ec7b1236b57165922d11bbf05 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
6fc6daf91899b32d14e09d593a79cec35cd138b1 selftests/vm: enable running select groups of tests
f686f4603470ae72b0d968045141b97d7d9eb95e selftests/vm: calculate variables in correct order
29368c9b96273c33e5771fa931612a5dc8f2f50d mm/huge_memory: convert split_huge_pages_in_file() to use a folio
37d2118ce6b73e0a2edf02188a18aa96585ef0cc mm/swap: convert find_get_incore_page to use folios
b89e4c13c233b0f9fa7839fa5d0b164a090b9009 mm: convert find_get_incore_page() to filemap_get_incore_folio()
1df00194f568e1b2356e349d740ee9f0b67fd154 mm: remove FGP_HEAD
e7c507f782a80987926cc6f7750b76d694ac4a84 nios2: remove unused INIT_MMAP
1097d0d0413f439bcaa9856ca7f1dc60240d4670 x86/sgx: use VM_ACCESS_FLAGS
3c9a3208358885df7590d5a6c6b7d86415a6f050 mm: mprotect: use VM_ACCESS_FLAGS
aea4ebdcf3f7bc35068164947c994e0ae9547429 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
197f0b5b81f2040d6fa1fcd0779127c8bab32d7c amdgpu: use VM_ACCESS_FLAGS
45919a3fb151eeec5e8c1a57a50723b374836850 mm/hugetlb: unify clearing of RestoreReserve for private pages
3902823613357d20e5436e32292990673f5cb8cf compiler-gcc: be consistent with underscores use for `no_sanitize`
51bbd4d3d433f513a2d9133022ffcb1949eb2dc9 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
ebff70e0b75007d567c9aeea5d562efc1655c4c5 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
acaa7444a4d149ce6a8ac3f1ee480c44a4ebc015 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
707c47672c80cbb6f9c009f462ce5d123ce2a539 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
783f9d4819b9f4af620b90e06c2f0de955e72517 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
220a3b7d3bced3a8b0a94c45680284aa98c39752 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
514b7acdfd4380b7707675aaec89d152c601198b mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
40a138446e6cf7f003cb1023a21dd469d6b2a1fd selftests/vm: add KSM unmerge tests
9787423e8df7153e0ee2199d2d94e0ef25291eec selftests/vm: add CATEGORY for ksm_functional_tests
bfe0b69ee39f1c435f80d35ff42336a467f29b1e mm/pagewalk: don't trigger test_walk() in walk_page_vma()
4e02e5dc9d8e3c80b865a1728e27d799aa9339ee selftests/vm: add test to measure MADV_UNMERGEABLE performance
b83c492417d53ef8924c18c06b70291503233627 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
54b2e64a693e75503dd9e0b373948323931fa8f3 mm: remove VM_FAULT_WRITE
8bbf4983638c824e5a4e4eaec9e057e959dd104d mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e0027714740f1d7b762d099c75c07797e3a85728 mm/pagewalk: add walk_page_range_vma()
365bfc71fbf159b8bcb5cefc2a5091e686cbc7ce mm/ksm: convert break_ksm() to use walk_page_range_vma()
61d397d723d8455dfed1e0d655b71ce5c0a0b602 mm/gup: remove FOLL_MIGRATION
af7fc54970a62cb05fc7fb1e64a443ee71fe9bdd mm-gup-remove-foll_migration-fix
b72d553ab0b46d3154fc9439f92b2747553d7be9 mm: memory-failure: make put_ref_page() more useful
7730a5a4f0b0f2b3d7266b14b32b1c61fcbe0fde mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
71aa53e011b9c7a8d82b9c0d27a76af7ba5b2a72 mm: memory-failure: make action_result() return int
2b5179f6c5a8da2cd5126169dc41a7d4b87ee62c mm-memory-failure-make-action_result-return-int-v2
3b98facf4b4ed5f10a825ad4a7c713b87052c182 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
727c8958833a57e2b92d8fdacc76addd02522394 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
f3394660a1eb0a50e3cef5b66eeb394a55e8f1b5 mm: migrate: try again if THP split is failed due to page refcnt
4465a6f46ae6605d7078ec505cdf7e78eab979e6 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
468b269e9d03f82b852e7fd7f5ef29848669021f mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
ac6161f37f05b54c06227a27ea400d633266b105 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
108b976f6880f572921a46e34094d343ddc7fac9 mm/hwpoison: pass pfn to num_poisoned_pages_*()
a4cddf5fd8aa652849b042838e5a1aeaec2c21d4 mm/hwpoison: introduce per-memory_block hwpoison counter
856917bb5a4d7d43a17260b357ef7341309b2abe swap: add a limit for readahead page-cluster value
ba2ab27210cfe4cc4a3aac9314bc2a9d0ebba712 maple_tree: fix mas_find_rev() comment
6d8efefc73f94d401656130a358045e83faf681b maple_tree: update copyright dates for test code
2512a44d512922f55101c08cca899bbc54641d3c mm/damon/core: split out DAMOS-charged region skip logic into a new function
1c109f1e3dbaac086d21c6bb1906c5b9b2facd05 mm/damon/core: split damos application logic into a new function
2346d5731c349fe7354164406877d72adceb7e20 mm/damon/core: split out scheme stat update logic into a new function
17c4ca8452b5d2013cf164a0d54a19cae2620073 mm/damon/core: split out scheme quota adjustment logic into a new function
79ef489a170f41f0773f83f4fb922157829b1eb8 mm/damon/sysfs: use damon_addr_range for region's start and end values
ad58c8da21ac74d8df589c7114ac37c10fe50808 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
b3b452dc1fdd9fa8a52589024eaeead5d0f0bd4f mm/damon/sysfs: move sysfs_lock to common module
046057d54ca14db56d58b1896d19f07fbe5ee8c4 mm/damon/sysfs: move unsigned long range directory to common module
f843ea359c5e544890b1c99674a3558cd735c16d mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
eb52c2efe39ead6a5b1e43de76a6a294971fc130 mm/damon/sysfs: split out schemes directory implementation to separate file
356dd1ffd5dd4a4081713c5b1d91996967222fd8 mm/damon/modules: deduplicate init steps for DAMON context setup
4cc9064d3bef2ebc0b0844d59255ec34ef75fb15 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
5bc132566bb004886f27a3d7d458a2f02b1fa408 mm/damon/reclaim: enable and disable synchronously
044efb6a1ee6814d23ce74fcfc982b05ac3354ad selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
1fb58af33e7b3d53a5c3f2072b1d5cdbb7b4bd1f mm/damon/lru_sort: enable and disable synchronously
1e73a78158c51883c6a19583fdc07bdf31bacaeb selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
7a9450caca63dbbba8eb55c81edb902cdfacc690 mm: convert mm's rss stats into percpu_counter
c5b7c3063162c96e0dd864169a49308667aa279f mm: percpu_counter: use race free percpu_counter sum interface
45deca125fd7942f9e08437c40a9cb8b8c23134b mm, hwpoison: try to recover from copy-on write faults
a89b542afd53513796d96fa7299ca90adb0c0ee3 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
c1b5221413701e78265671b8b2eb6cac80c18b31 mm, hwpoison: when copy-on-write hits poison, take page offline
aa24b98db760ee4f92ffb1691115047e6459fb33 mm: use stack_depot for recording kmemleak's backtrace
0d4281747a484a7af3f6fc83a67f6d322f12de2d mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
b2991aae67f355b06b06b8669a9386d1f889eda6 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
f98247b7019c2d45710c69725cc96b1ba3c6d736 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
5c3d06ad71c2162b2d957c2cf0e77538886e9b12 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
5f61acd8ce0c1077f82f8fbec230089d56b99065 mm: hugetlb_vmemmap: remove redundant list_del()
b16fd592d710191cd29f3197767ef05359316f97 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
71b992381c303309e44681d77555ce335f66f180 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
12bd9dcb6e499576726ce2e59be756e2c5c9c1c8 mm: vmscan: split khugepaged stats from direct reclaim stats
de75e3f4ba82709f0110ca31ccf3e68c37350bcc mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
d1ca038895689c073a086b1acedea582efae7e4f mm/khugepaged: add tracepoint to collapse_file()
9f9e84fcd7082eb3ec8e308612b1a81a7d6246af maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
7b0e8e5d28ed87ecedf73777520f71c6fd76bac0 mempool: do not use ksize() for poisoning
8f1b4839d56842809fa1858f2f86c335e9980722 mempool-do-not-use-ksize-for-poisoning-fix
925f8ccf95f5452cc916c3158f310e9620db4d61 kasan: allow sampling page_alloc allocations for HW_TAGS
9b8231246e5b6c760db31e42b39fcb5d0bade262 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
0b856a0df7117d716470eb01a32bb7f2dd89a400 zram: add size class equals check into recompression
784967664313b826b84f7fd6c7ee588fcd2c1f08 zsmalloc: turn zspage order into runtime variable
622815358d3389181f54dbb2e5523a4fa0ebb53a zsmalloc: move away from page order defines
0ca177b70cbfe791d52aef30dc47bf05f8df6b9e zsmalloc: make huge class watermark zs_pool member
4737a1c8da7fe7ec4e7c5019566c8a9bf563bbad zram: huge size watermark cannot be global
43bd29e76c4f0d14df8dbf6533f75df0bbd7a692 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
703d61321ff4518cb9c343927af823ee0674b615 zram: add pages_per_pool_page device attribute
b38a0535dc43149f216a84f577d52298480af8c9 Documentation: document zram pages_per_pool_page attribute
a4efba774cacb6cb5eb09db1a42a4fe4aa571fcb zsmalloc: break out of loop when found perfect zspage order
191b606110345022a175a292df64f9e272bb9775 mm/vmstat: correct some wrong comments based-on fls()
821054534d6af2f5fc12c659c37e0cbf4d059a54 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
b02b7a674440ab9354f98a105b7f3581209ab2ec mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
fe3f4d34a1b35b08234e9ac003f60698c8684351 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
7226061c12579b4c9286c5680d0ddd26aefd112d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
abddde0aaccd123f1490df12c0437957fe182594 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
d0c7436854f91ce873954dc4df954c6de3815937 mm/hugetlb: convert free_huge_page to folios
33f4ef75883a753a9f420b8df53430a00ba0305a mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
ac3f517c57258355b9dc0042b712a6b7dc257418 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
ddb30e6151faebb93c2e5a876ef0851104816dbe mm/hugetlb: convert move_hugetlb_state() to folios
83eb00436018045f51c7cf7330a19d4a608436c7 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
7be492cc2cbeedae504c23670bccc3fe58d2c6ac mm/damon/core: add a callback for scheme target regions check
8483ff87239d24197027ad8a9b9c16d741d6a605 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
e5f26fb2c0d11a45beadd71b1e292aefb7a1ab6f mm/damon/sysfs-schemes: implement scheme region directory
c631206673804532d6c6c795758c4f28eb0a9b7e mm/damon/sysfs: implement DAMOS tried regions update command
557a4290251b7240d0abe5d5dbb4c1ca23d79fb9 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
99f4f5d4f295ab6314e5a6321779cc925d14610b tools/selftets/damon/sysfs: test tried_regions directory existence
42deab6b29a38f5be2e0d3fd685df4217431ff6d Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
e211ba5d3f78c069cd743e365c75ced398cc9054 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
4b7c9d1b60d3b9a3ae98c4654cc8da172c48b880 mm/damon: use kstrtobool() instead of strtobool()
bf926ed99c743e976762ffe5a8b0d139217e0291 mm: use kstrtobool() instead of strtobool()
72b05085168c7416cf5b68f40bbc683657e3ea69 mm: always compile in pte markers
ee6a08f062f9d84e29a8d64db944e6d7c8f08a5c mm: use pte markers for swap errors
6f35be63c60ed9c1dd5f9e3005dae246112cead6 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
0a8864de53e6503a540a8c49a7f0e7abf3db9800 selftests/vm: update hugetlb madvise
f69f860c91d0a3c57892f14b3f5f6ea918353c78 mm: discard __GFP_ATOMIC
b06f2861ba0060fe3aebe5822b3554b59f025396 mm: vmscan: fix extreme overreclaim and swap floods
b47888d67596bacf75b200e0e5890d10f242249e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
eaa9b72705577ad29bd0a5b0b1af5255ab60ebd8 arc: ptrace: user_regset_copyin_ignore() always returns 0
fb2ca591baa8bf9d120656a3c2e9f31a918b59e7 arm: ptrace: user_regset_copyin_ignore() always returns 0
c7e4a4a70a521e7c05d49a95c253382df39735ef arm64: ptrace: user_regset_copyin_ignore() always returns 0
402669e94cce8655bea0b42186877276507dd108 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
01877e17fae012868ce8582f82a8b01b0cfa3185 ia64: ptrace: user_regset_copyin_ignore() always returns 0
07c7947ca964473021324e0025ae70ad9395725e mips: ptrace: user_regset_copyin_ignore() always returns 0
d701636cefd29247ef3532b1565494a1eab66df2 nios2: ptrace: user_regset_copyin_ignore() always returns 0
09558cc08c34166de5c608cbd60908a797db11bf openrisc: ptrace: user_regset_copyin_ignore() always returns 0
f598eaf7ee212e26f1701f8fb2b9f3ac2a8886f2 parisc: ptrace: user_regset_copyin_ignore() always returns 0
9317086e62edec9aa74f84db89fff5f119855224 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
970fd3c0b29f696ee30aa00ed227b54eb4021321 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
3898dda2fac5b567cd5aa908baf6aecd1bcbbffb sh: ptrace: user_regset_copyin_ignore() always returns 0
a11ea7d3bf24181b4a9650f73dae16430c1b03eb sparc: ptrace: user_regset_copyin_ignore() always returns 0
c92f18fd489f2e9fd46fa1c692a2b083222310c0 regset: make user_regset_copyin_ignore() *void*
6bee1158f3e7a5d17c51f5a85b4ae91ce5e3e18f fault-injection: allow stacktrace filter for x86-64
c1d5b40407b934460ef45e5489e85fc50c960910 fault-injection: skip stacktrace filtering by default
6bab66e32c1829a3dacad0f34a7ba0136f750568 fault-injection: make some stack filter attrs more readable
2da82a04707c51cfbf804bb8fe4f463db2290e84 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
d66b9c893c6062cb370001dbb30dbdbdf0272fac fault-injection: make stacktrace filter works as expected
f8ce55e85be852fa3ae8976fc0e92ad2b8f05d27 core_pattern: add CPU specifier
9fae3da97004ae10d66e32131947dea46d0315c1 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
dcc03d07969774941b5e5ceb81fcc1936e6bb8e6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e2735e09b0fe7b82540d1962302dd13afaf0052d debugfs: fix error when writing negative value to atomic_t debugfs file
099f8623a0a6baecc3c4f1e6ba3637ebc6a72734 lib/oid_registry.c: remove redundant assignment to variable num
43093f5a0dd7c189ce3a6ffb6a680a0159889354 MAINTAINERS: git://github -> https://github.com for linux-test-project
3a5af676e513a569531a3ddba12d85af56dc2b10 llist: avoid extra memory read in llist_add_batch
654af003c279a147928a9edceb7f10b1e6dafbd1 panic: use str_enabled_disabled() helper
6ab3547f13bf4c48d6c70c2d29430875318a57c0 ocfs2/cluster: use bitmap API instead of hand-writing it
1757aaf0ece5a2116c402462470490ba9cff446e ocfs2: use bitmap API in fill_node_map
ed3783d011a74514ae022ed1552118e2f03ebbc5 ocfs2/dlm: use bitmap API instead of hand-writing it
05c2be7b6701a7e46b8de2cf4e3aca9e296a8737 proc/vmcore: fix potential memory leak in vmcore_init()
22c22fa7ff33b311a4b61c35d7e6d806b58937f4 kexec: remove the unneeded result variable
baee669d5c0a1841b110a06d457ba90a7f60dd9a kexec: replace crash_mem_range with range
e34d6903c67af7395c4cb1ab604fa2ca3572e816 ARM: kexec: make machine_crash_nonpanic_core() static
6980ca34760190e701cb6c3f99f9fa0de9317634 minmax: sanity check constant bounds when clamping
7860bf2a746d4dccfd2a8ad4ef345b84287883b7 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
9217f7e86c64332b630e55a10ef26cb6683b5958 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
2530709a9cdb75cca38d155f8e290da5d80f1eb9 minmax: clamp more efficiently by avoiding extra comparison
d6cb26278cfcfdd9b730a7d7cc7abb13c61920e9 proc: report open files as size in stat() for /proc/pid/fd
32e3b9b30c05a5d7664fb280777f2d1e7e3466bb proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
896c534e4b8061e51ba0de039966dc97ad1bd03a proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
1106a249ac15c7473be77538d8906b2b343ccac8 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
17c0fb69e57b59b994d33cfe10df8316f71209c6 checkpatch: add warning for non-lore mailing list URLs
a9eb6194740ecc97fbf17da9a9483d92a70e2d53 proc: give /proc/cmdline size
13dbe4d0eb5067d0a7dbb42c99fb2c283db32007 ia64: replace IS_ERR() with IS_ERR_VALUE()
6382eecdd1a304117199b83a2d42044e2a2c85ae ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
43097ebbb99c502bd7f86afa77ad2ae5e2a84abf ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
766d21d93dc4b89dbeb44604fafd9c4407e938ec cpumask: limit visibility of FORCE_NR_CPUS
a479b5c0ce33067548a8ef65d9bb7ccaa0b86d5d proc: fixup uptime selftest
7f786c98747d491c0b1bb9991332eee78430cbec scripts: checkpatch: allow "case" macros
452d366b89d24242de14da9eaace02260adcb481 wifi: rt2x00: use explicitly signed or unsigned types
7d74fa27a14efa7890af6b90230d0db6ac8342fb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
84fedb6a4606d6fff563272ed7011bdd9c1f4e26 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6d0d94ec0e91ad4c683cd53e093e45177b0a3ba0 initramfs: remove unnecessary (void*) conversion
9681840ef069d07ab6c39dc49797c1f57addb17d squashfs: add the mount parameter theads=<single|multi|percpu>
6abd67329aa659e40e7d7ea907c8e333c2f19f1f squashfs: allows users to configure the number of decompression threads
20877ecf1fefeeaaf13fcf943c0f1f93eebed23d lib/fonts: fix undefined behavior in bit shift for get_default_font
29ef8208c59b2ce3af94e26d1b65b9af113e96a8 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
439a0a4ac5e8801e4c51890e6f85abb61913ef62 tools/accounting/procacct: remove some unused variables
9897fb04842afe26742938dd45525d2ec188a864 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7cee694c184e4ed23c950f885e50c4fdeca7a8b6 squashfs: fix null-ptr-deref in squashfs_fill_super
7ceeb4e77fecb3e02527fe7311b7f7c01d7281a3 kprobes,lib: kretprobe scalability improvement
639e6e3282793293412b3ff86abb0efe045d2245 kprobeslib-kretprobe-scalability-improvement-fix
b295ad4801afcb5b121e006447ca303073e6e4c0 kprobeslib-kretprobe-scalability-improvement-fix-2
edbfcca16ef7ff9b57299100d879245bedd565c9 selftests/vm: add local_config.h and local_config.mk to .gitignore
dd79e759655219166385d836fa28ffcbab66a513 checkpatch: add check for array allocator family argument order
5c0099560d6f77f80495de06a5efdfc5fc82d589 Merge branch 'mm-nonmm-unstable' into mm-everything
990c955587babcde8f80b80e21617c0091d3ffe0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
579af7b361de38aaf37d66e0629de3cdc916cf61 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8dbf004f5888cf5cafc64f9ded3e65043eeef312 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d0a114b51ff6a165c03611b53a160dc38d0f2982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0fa173a181f674440e3e0e9cf98a3045c8b3e32e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ba093b8585c97eee42119ba647c76d939ad78ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
932c685baf36ce2153d51fd222dd9f481ba3450f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
89d97d573b640570cd515d3e4baa1671ffbaa680 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
006bd12d9f3739534b97c2cfd8996b47635e850f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
84596669c721f283cc28a62868e8a1c2aea374be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4382f64da706118a6fc7382356866113351e5487 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c0ac5b4bdae5e7828e9ecc14ff9b566e704a167d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
cdf3f8964949d44635f42b682dd105a26e063173 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd60275503dcbabbcfd9a9b4a3c93bab3c476b11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d994feeb0b76aa9bbcc79c2a5f9b9dc7570f805b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a7cb2d08c860dea52f507087eab8579fe07848d9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b12b8d951f3be10ec8a79e5d2900ac5a28919b88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a38c6f66ec2a434e45ba34cd7aa8515579aa5678 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9e7768469f4a974db93cc64cc92ec8b4c89940ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cb6e25fda0f76871fedcc052ba899d9f06d6b442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6e3289fb231aec51b116e98c9c19786dad436a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f42e24296106799b75eae700532f340c22106222 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ce5187d85c829365dccd0a1dd828f6c80fe1656 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
17fb9bff117d345000b06590c473e07552d9d29d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1e4dedb15be45117a3c6de5087f61b4a87d6f924 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8a9d3d4e84a16ccb5fa849a165a76cc9c33f99b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
744cba5e8f46010e1410015b88d7ee97807b19f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5afaa9762dbdd69ea54cadc6d33818a7026246d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0705d2fc09ccc771347bb7412173e1ede98fa010 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d894636f536d761aeffd4bed411fc39c2e03e63a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cbc0855e25b47c8945219e43b8621c2c1a2594d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3dfd910b82cd5d857eccdce9b11a08af20234fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1f307b9ff126689bed426cbe6cf37bc31339055d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
206bbe787dca0f3901275f5a11bfef944624c3c6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
993360eb411f55a87c2d928b0526e6ab5409a95f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ea0ca309a0713d6ff004124d7985d99660e8695d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bc5b5e7b6fd02e28900eb506c5ef55d0347a42d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
444abe32a7b96c8619f12e20cffdb66705e8b458 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
92cf1ab417cf3a3ad2acd661df125d98f6ed7906 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1df87e2e859e57c4025f4923e03465c93eb88067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
490ba3957cfcaa7631eb125279d2e79aba742c13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
44369ade6e63287bffd5845e1e1f4672659f52a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d1b4955cc056ab3fc8d8d7e48232a20d95ed11be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9fe40c9a772cf2fa358a7102027e722aaf05f539 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
647fbce2a71ab4055aa4855bb5692313b9103408 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a7b334cccbfec86cc0ea4ed7e8c76b57fbbf2593 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6fa0663c5cf75eccfa734165122337d3b2543614 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
805ba9109bd4da16baa99223622545a12dc5dcee Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
29db65a68f071534b1fe9bc41ae23ac1cc49bdaa Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
65690b01f92a74028139334a25f99f9e996c1d45 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d8e87774068af213ab5b058b1b114dc397b577aa Add linux-next specific files for 20221107

--===============2490076227904480802==--
