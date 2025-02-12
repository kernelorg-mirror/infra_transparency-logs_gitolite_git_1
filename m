Content-Type: multipart/mixed; boundary="===============8503813673112659137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 12 Feb 2025 05:32:01 -0000
Message-Id: <173933832138.1956548.13762531998112265118@gitolite.kernel.org>

--===============8503813673112659137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: df5d6180169ae06a2eac57e33b077ad6f6252440
    new: c674aa7c289e51659e40dda0f954886ef7f80042
    log: revlist-df5d6180169a-c674aa7c289e.txt
  - ref: refs/heads/stable
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: 09fbf3d502050282bf47ab3babe1d4ed54dd1fd8
    log: revlist-a64dcfb451e2-09fbf3d50205.txt
  - ref: refs/tags/next-20241111
    old: 172b9942b1a943f2971b1b655f3907f2f568e95b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241112
    old: 06c2920724445aa742610d810b3b341887d96d3f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250212
    old: 0000000000000000000000000000000000000000
    new: 6f5eb5a1b91efbc9317ac7a55c5c9e74be3e358d

--===============8503813673112659137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5d6180169a-c674aa7c289e.txt

f74fd53ba34551b7626193fb70c17226f06e9bf1 drm/xe/client: bo->client does not need bos_lock
3c331bdeececb629669961a80c0f929301c088d2 Refactor imx drivers and introduce support for
d1541caab053cf94b114582a23b51a8cb90f4a46 Add SDCA DisCo parsing support
f46eb2bfb878ce3345725252f77fa3ba36a0f087 spi: axi-spi-engine: add offload support
78ccf6a6bae11e451e20a52dd2bc2ab98f66326b ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt712_vb + rt1320 support
cb78b8dc7834066539253c039f276b3625fecd9f ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt713_vb_l2_rt1320_l13
91b98d5a6e8067c5226207487681a48f0d651e46 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
2ecbc2e9f3b19e2199e8bc3ba603d299f1985f09 ASoC: SOF: amd: Drop unused includes from Vangogh driver
ac84ca815adb4171a4276b1d44096b75f6a150b7 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
ccc8480d90e8cb60f06bd90e227f34784927e19f ASoC: SOF: amd: Add branch prediction hint in ACP IRQ handler
a54ec770396ce2b6e786acde22f4ebed8d1e9555 dt-bindings: dma: convert atmel-dma.txt to YAML
330cbb40bb3664a18a19760bd6dc6003d6624041 dt-bindings: ASoC: rockchip: Add compatible for RK3588 SPDIF
e97d06cb4386af4e069a2dc713de70500538d0bd ASoC: tscs454: Use str_enable_disable() in pll_power_event()
c5528214c7c0a753c908a7b353309ba665985fb4 ASoC: codecs: wcd93xx-sdw: fix of_property_read_bool() warnings
93354d866ac44d0f9d65b2e4adb5cc9a1c1912c9 prandom: remove next_pseudo_random32
9759ae2cee7cd42b95f1c48aa3749bd02b5ddb08 iommu: Fix potential memory leak in iopf_queue_remove_device()
a1bb25cad5ab92c7c2ace83f5727c6f6f8c2c236 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
13f51152732c885e584122b49ff24a6e9cc2311b iommu: Fix a spelling error
a686531bc8d52e3a713ff3066ae05df7a94c9ac2 iommu/exynos: Fix typos
17987453a9d997c4d0749abc52f047bfa275427a dmaengine: tegra210-adma: Use div_u64 for 64 bit division
76ed9b7d177ed5aa161a824ea857619b88542de1 dmaengine: tegra210-adma: check for adma max page
753f324c4caa154e57b6dfff8fba7769dd76a0f5 MAINTAINERS: Change maintainer for IDXD
8e63891831f3904047d7ad8078ff52dd454b6975 dmaengine: Use str_enable_disable-like helpers
9fc2f03e85952ee52558ab844473a8284d924a56 dmaengine: pxa: Enable compile test
2c17e9ea0caa5555e31e154fa1b06260b816f5cc dmaengine: idxd: Delete unnecessary NULL check
4632cd0ec3faa568660a194d5a93450d9cbf7aa5 lsm: fix a missing security_uring_allowed() prototype
07d0aa9393abc8fd64d0a174edfb68c5808187e4 mtd: spinand: make spinand_{read,write}_page global
c06b1f753bea40a282f29a9383fcf36b12323108 mtd: spinand: add OTP support
e278b8c73b0526f8e3ee22f4827c8fe07c2109ba mtd: spinand: make spinand_{wait,otp_page_size} global
9ad2857c82d56017402256fd3e2ed401cc7f6fb9 mtd: spinand: otp: add helpers functions
b741d3fa5d3cf989b7dec76cca832396128dfe48 mtd: spinand: micron: OTP access for MT29F2G01ABAGD
a3b219e476d3c726e23084cd79649fe978484b28 mtd: spinand: esmt: OTP access for F50{L,D}1G41LB
1046cac109225eda0973b898e053aeb3d6c10e1d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
9cff907cbf8c7fb5345918dbcc7b74a01656f34f platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
1c1377d7b60c2d96eefab0bd9740d4a27fb0e1d3 netconsole: consolidate send buffers into netconsole_target struct
4205f6495eea62c7f4042346e045e4ac706e1830 netconsole: Rename userdata to extradata
563fe939a81ab08198b78dc8451ef3090969f30b netconsole: Helper to count number of used entries
364f67837e86cfd59ef8727dbf6db15594281d4d netconsole: Introduce configfs helpers for sysdata features
2bae25b16aea249f0e96757b6cd28b03d2b4397f netconsole: Include sysdata in extradata entry count
ec15bc46c63cc21bba4c4071060797a4b51f50de netconsole: add support for sysdata and CPU population
12fd83ca44d8c4b0a78beab8178a1a6754eae1b3 netconsole: selftest: test for sysdata CPU
a7aec70a9092aec61a29ad1e1fc387ef888a6ad6 netconsole: docs: Add documentation for CPU number auto-population
34c84b3948900be8cc957aff4ef33006126a3389 Merge branch 'netconsole-cpu-population'
2b9df00cded911e2ca2cfae5c45082166b24f8aa mtd: rawnand: cadence: fix error code in cadence_nand_init()
d76d22b5096c5b05208fd982b153b3f182350b19 mtd: rawnand: cadence: use dma_map_resource for sdma address
f37d135b42cb484bdecee93f56b9f483214ede78 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
a8505237066d054cd6ad63b52e7219ce41731753 dt-bindings: display: panel: Add KD110N11-51IE and 2082109QFH040022-50E
15d174fa85d936f3d0250b111e7d3b7f26a38b40 drm/panel: panel-himax-hx83102: support for kingdisplay-kd110n11-51ie MIPI-DSI panel
1b80b2101d7b433718a21a9e7d413e066bf8aec6 drm/panel: panel-himax-hx83102: support for starry-2082109qfh040022-50e MIPI-DSI panel
2650fd90c560baee3d740c4cac94a0c8d5841e14 sunrpc: clean cache_detail immediately when flush is written frequently
9338106a6aa272afe8325abaa4cd35078ed11577 lockd: add netlink control interface
00895d387ee66e5325c795f5b4a91e0bdb6e00ac SUNRPC: Remove unused krb5_decrypt
61b490d48618d820448ed92f07f2ecf637aac3c8 nfsd: fix management of listener transports
66ac08bb7788a130f731614423a133c9c333c64e drm/panel: remove unnecessary forward declaration
f4e71f66036872e67a5eeb5800828541da5d12c9 drm/bridge: nxp-ptn3460: remove unused drm_panel.h include
202f3f60d1743cacb4924566daac846d33be5378 drm/bridge: parade-ps8622: remove unused drm_panel.h include
10fab0675483617867e1f4f59f1b1fe9bd4d719d drm/bridge: parade-ps8640: remove unused drm_panel.h include
38e092786e54ae102eafe07c938aa289895639f1 drm/bridge: tc358762: remove unused drm_panel.h include, add drm_bridge.h
2ac2ff99962a78d1a0c17ac80e74974d8cdc23b1 drm/bridge: tc358775: remove unused drm_panel.h include
5199ffb87f787a71d6e628cb291bbf116c547051 drm/bridge: ti-sn65dsi83: remove unused drm_panel.h include
0e9cb79ce49bb42230be1cb27c56326c3cd7ca90 drm/bridge: ti-sn65dsi86: remove unused drm_panel.h include
e4476cd1162e60ee9802e2d95cd6ffee7a71830b drm/bridge: dw-hdmi: Sync comment block with actual bus formats order
b8957bb8676803ee98be21e3b9072c64e469b098 Merge branch 'pci/resource'
c71f7bbc5d794984bbb6067b6712337d13f3af76 Merge branch 'pci/endpoint'
de7f7582dff292832fbdeaeff34e6b2ee6f9f95f net: ethtool: prevent flow steering to RSS contexts which don't exist
23bac399104c0f23df379a94fe325fef951c287b selftests: net-drv: test adding flow rule to invalid RSS context
260676ebb1f3b188796a045e0ecf79a699b8e857 eth: fbnic: support an additional RSS context
3a265bd6a3ba27ff56a686d845e959ce365edcaa eth: fbnic: add IP TCAM programming
2230035439c8c666d1d010da1486b274a92e0075 eth: fbnic: support n-tuple filters
d2348b4bf748543172079eacb4dc0d40100fb443 selftests: drv-net: rss_ctx: skip tests which need multiple contexts cleanly
5797d3c62db81fd03ba7aeb36a83b44fb0ac2ecc eth: fbnic: support listing tcam content via debugfs
39f54262ba499d862420a97719d2f0eea0cbd394 Merge branch 'eth-fbnic-support-rss-contexts-and-ntuple-filters'
896b1eb4ca771b37ea50feb4d90a78dd4e9cb388 mfd: mt6397: Add support for MT6392 PMIC
53139b3f9998ea07289e7b70b909fea2264a0de9 drm/i915/selftests: avoid using uninitialized context
4c1d04d013e3e5073a7e78e57cba82c3cd81d586 dt-bindings: mfd: stm32-timers: Add support for stm32mp25
3c81d423568ad28540a7dab4ca8ea66ded9b352f mfd: stm32-timers: Add support for stm32mp25
32bd3cfecbd0b7f2a0aa31797d037a9884f4e6f9 mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
987c19d733bb099daf9f13e3c84947a611219797 mfd: sm501: Switch to BIT() to mitigate integer overflows
7fac3097d5f4acd87946518e4daaeb527fb908d1 btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
815027dbb58da4ec8d5df98fa7b88e3a7014a6fd btrfs: update some folio related comments
199e7f74b2e9ab56911c7a9f7896f5e3363058a7 btrfs: fix two misuses of folio_shift()
0cdfd0763b56312d99760fb51968fce93fb60aa6 btrfs: convert io_ctl_prepare_pages() to work on folios
213e818c84a19b8ea81f4d1cc689655c15b16438 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
caf3f115a908c0e3a15cafec3897d39ecff265ac btrfs: always fallback to buffered write if the inode requires checksum
14ba77643dc9006e9023455a3f5831a62a37076d btrfs: fix stale page cache after race between readahead and direct IO write
3e22d6315dea7d8d62ed3eeab5cf874622082ada btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
970fc0a974f57c056545018be662a1ec2f97c68f btrfs: zlib: refactor S390x HW acceleration buffer preparation
5915100081b7fd5976e6fa6295f972ed788cfbb6 btrfs: expose per-inode stable writes flag
b81f46ea85b63f545d30a90e25e47bfdfcefffde btrfs: extract the nocow ordered extent and extent map generation into a helper
115a66a6567a8ea832b02bd316107ee7c4ba0ce0 btrfs: move ordered extent cleanup to where they are allocated
9232cabcea5fd4d5eb02b703b359dac678e26749 btrfs: fix hole expansion when writing at an offset beyond EOF
c9bf0fedb4448c1b66dc3be27808d2b9f687713b btrfs: zstd: enable negative compression levels mount option
ebc4176551cdd021d02f4d2ed734e7b65e44442a blk-crypto: add basic hardware-wrapped key support
e35fde43e25ad725d27315992fba8088d1210b01 blk-crypto: show supported key types in sysfs
1ebd4a3c095cd538d3c1c7c12738ef47d8e71f96 blk-crypto: add ioctls to create and prepare hardware-wrapped keys
fd75f371f3a1b04a33d2e750363d6ad76abf734e phy: stm32: Fix constant-value overflow assertion
c629c972b310af41e9e072febb6dae9a299edde6 leds: trigger: netdev: Configure LED blink interval for HW offload
e2158c953c973adb49383ddea2504faf08d375b7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
eb85c2410d6f581e957cd03a644ff6ddbe592af9 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
c8f7d65cac565cacf0420acf8b54c855dd7b4484 phy: phy-rockchip-samsung-hdptx: annotate regmap register-callback
f08d1c08563846f9be79a4859e912c8795d690fd phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
ad205ffc0dd0fc3f4841e6ae900037f029aa0fa8 dt-bindings: phy: Add rk3576 hdptx phy
5674609535bafa834ab014d90d9bbe8e89223a0b pstore: Change kmsg_bytes storage size to u32
b19181638182d1f5c43757b471c056b6196c8ca3 ASoC: cs35l41: Fix acpi_device_hid() not found
bd409934c0619a6c3507891844aeb0c0dca69e18 f2fs: fix to return SHRINK_EMPTY if no objects to free
2e1ffd4c180591e6a46c7f94a6bb187a0661141e dt-bindings: phy: qcom,qmp-pcie: Add X1P42100 PCIe Gen4x4 PHY
f67f8c61b7fd3f72cf716b3845211e69265d13bd dt-bindings: phy: qcom,qmp-pcie: Drop reset number constraints
0d8db251dd15d2e284f5a6a53bc2b869f3eca711 phy: qcom: qmp-pcie: Add X1P42100 Gen4x4 PHY
d02dfd4ceb2e9f34caaaaf87105267e2f722f443 phy: can-transceiver: Drop unnecessary "mux-states" property presence check
88c0053baed659acd85b87dd52cbd75f3d8806be phy: Use (of|device)_property_present() for non-boolean properties
1534747d3170646ddeb9ea5f7caaac90359707cf f2fs: don't retry IO for corrupted data scenario
34c26c5e1cb0cc7f54c1b89c6e9168cad8ffb580 tpm: do not start chip while suspended
1a4e0d8682eb66a4fb37158a520eacd37c0b61b7 sched_ext: Take NUMA node into account when allocating per-CPU cpumasks
16154096c1cf3dc3c7c5e2abcee9e8d5680d19b1 Merge branch 'for-6.15' into for-next
2e7df12bdde13c0efefc3230dc96b36edfa53ec5 tools/sched_ext: Update enum_defs.autogen.h
ad1212a9cc24b740b2711014933fac6ace32aa2d arm64: dts: rockchip: Add SPDIF on RK3588
18f7686a1ce6b72e0ac61aa16f167eb931185cf1 selftests/seccomp: Add hard-coded __NR_uretprobe for x86_64
0fe1ebf3f056d99ef4835dc5d88b9c3bb12e44c1 seccomp/mips: change syscall_trace_enter() to use secure_computing()
b37778bec82ba82058912ca069881397197cd3d5 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
1027cd8084bbcdf80d8a096d5e2c6da91402fc3c seccomp: remove the 'sd' argument from __secure_computing()
e1cec5107c394911c32ddd907e89d77249c48559 seccomp: remove the 'sd' argument from __seccomp_filter()
59670b23bfb649b29ad185618116d522f0e7ae90 leds: lp8860: Drop unneeded assignment for cache_type
db8d38dab1c313a4fb870d143bebe57166af84ab mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0b1cfd51841c69c024facfe59ea7bbe6b589a7de mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
dc4f75a26183484ef048faefbc71fb78508b3cc4 Merge tag 'v6.14-rc2' into test
c581f8c240f57a19c857da3e0eec24285354fdb7 Merge tag 'pinctrl-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7038f9f2e86d506c6a43079864e0112045202a8f documentation/filesystems: fix spelling mistakes
968e9bc4cef87054741db81a0d94d5c1f67d518a x86: move ZMM exclusion list into CPU feature flag
31c89102cf39fb7a171283f35c41f57bf422a4df scripts/gen-crc-consts: add gen-crc-consts.py
8d2d3e72e35b7de26746ef18dc8ad5f89a2b2e25 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
a03fda967eb3da15014d8e1f8ae778a60033d5e4 x86/crc32: implement crc32_le using new template
dbdda1fde38259623a79f4f14b8c90c16c64b36b x86/crc-t10dif: implement crc_t10dif using new template
4ffd50862d41e5aaf2e749efa354afaa1317c309 x86/crc64: implement crc64_be and crc64_nvme using new template
58c9bf3363e596d744f56616d407278ef5f97f5a Merge tag 'hid-for-linus-2025021001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
07ab93f3cc88d76250b7c3659ce9c5f7a013d7ce Documentation: Remove repeated word in docs
2783096fb1ddd3d5987a68efe8d52b7afccdda04 docs: submit-checklist: Expand on build tests against different word sizes
8bc237a1320c8d35a936562cdd3551dd0c41f3d2 docs/zh_CN: Update the translation of dev-tools/ubsan to v6.14-rc1
24b330444886957ee8b4960b5f4c8e49909f15b1 docs/zh_CN: Add self-protection index Chinese translation
f460cd3080134b46b11cb42a7cd268239adc2643 docs/zh_CN: Add keys index Chinese translation
2b087edf588c66d149a7ba29bd37f2ad6edbdc9f docs/zh_CN: Add secrets index Chinese translation
3d89178b85a1c1fd106289afba0adfa6d013676a docs: sphinx: remove kernellog.py file
faccc0ec64e193b6aa9894eec134165317ae2a0f docs: sphinx/kernel_abi: adjust coding style
7ceb84b7262541841509a6edef17448414d63da3 docs: admin-guide: abi: add SPDX tags to ABI files
33a8b6509de379e844bf0fc13af23dc3c0fde6e5 ABI: sysfs-class-rfkill: fix kernelversion tags
fc80c4f02639e4a9fe08ed438135bc72b76a5654 ABI: sysfs-bus-coresight-*: fix kernelversion tags
a396f6297933651a3cdb3e59af35b5aa189dccdb ABI: sysfs-driver-dma-idxd: fix date tags
90800df0da787cd310edc7715ab7787964e93cf9 ABI: sysfs-fs-f2fs: fix date tags
01d009147946e753eac75ac9079cdce0ce00df44 ABI: sysfs-power: fix a what tag
790ca8b0b5a343090b148d9c0c1ddb2d1a012952 scripts/documentation-file-ref-check: don't check perl/python scripts
484e9aa6efaf96a7a5b5fe3216f24973166fbfe3 scripts/get_abi.py: add a Python tool to generate ReST output
6b48bea16848dd7c771411db3dcc01b3bc4dd4c2 scripts/get_abi.py: add support for symbol search
9d7ec8867960d731143280eb86d21a994fffb3de docs: use get_abi.py for ABI generation
c67c3fbdd917884e38a366c38717c9f769075c15 scripts/lib/abi/abi_parser.py: optimize parse_abi() function
9bec7870c64c00983773cfddab8d6a037f7767f3 scripts/lib/abi/abi_parser.py: use an interactor for ReST output
ee34f8300c8940758dc69f80107d9f5873c08f17 docs: sphinx/kernel_abi: use AbiParser directly
aea5e52dce74f679b91c66caad91d587d5504f6c docs: sphinx/kernel_abi: reduce buffer usage for ABI messages
cc93e4829a14339575383fb3cd7d3e858faabc2a docs: sphinx/kernel_abi: properly split lines
2a21d80dfb4135b4766d8ff3231a3ea1c19bcc83 scripts/get_abi.pl: Add filtering capabilities to rest output
98a4324a8b7bbe433483c90524026be0ccc9ffa8 scripts/get_abi.pl: add support to parse ABI README file
5d7871d77f6d62406b3d459a58810c1ddb8904c2 docs: sphinx/kernel_abi: parse ABI files only once
4bb2dbd7576d38a5789692f2b87003fa99138090 docs: admin-guide/abi: split files from symbols
c940816968da6ef9a9462b7c070cc333d609a16c docs: sphinx/automarkup: add cross-references for ABI
5ca0e7ffc898ad43bbd1360adf50398fa817dbc9 docs: sphinx/kernel_abi: avoid warnings during Sphinx module init
dc525a7650d70668c4d54cf03b4cba793b72cb5a scripts/lib/abi/abi_parser.py: Rename title name for ABI files
6649b4217089c5d17dc210946baf9c9537c7fb5d scripts/lib/abi/abi_parser.py: make it backward-compatible with Python 3.6
0d5fd96880d9135a4b35fb5523896b21b13dde78 scripts/get_abi.py: add support for undefined ABIs
1c7e66bc5d20ac7779130e146d70066b3af4711c scripts/get_abi.pl: drop now obsoleted script
1ce8294cfefb968aabefbf888d0a66af624622e8 Merge branch 'mauro' into docs-mw
f6841309b6de97c21a3ce25d1d9d945ad4f7ee2c ASoC: Intel: soc-acpi-intel-ptl-match typo fixups
5fb25161217370eeee86b63e47060870b67ed2b4 nfsd: fix uninitialised slot info when a request is retried
d9d6b74e4be989f919498798fa40df37a74b5bb0 nfsd: fix __fh_verify for localio
036ac2778f7b28885814c6fbc07e156ad1624d03 NFSD: fix hang in nfsd4_shutdown_callback
4990d098433db18c854e75fb0f90d941eb7d479e NFSD: Fix CB_GETATTR status fix
95767a592dc997eab17a4f58fcb16abff2101ba3 docs: submitting-patches: document the format for affiliation
d0b7662f9a68289cde01cc70cae62237d4b2c546 ARM: dts: bcm2711: Fix xHCI power-domain
9653ac87e3f7d33e6f9bc251b0921f40de04669a Merge branch 'devicetree-arm64/next' into next
bdac656f1bb5de45801b1cea650e91ceef6c4112 Merge branch 'devicetree/fixes' into next
6b47db27468c0d21d5a5605bac4a92342a30da2e riscv: dts: starfive: Unify regulator naming scheme
a53a6336171bd722aac6e98964a79d56841c5416 dlm: increase max number of links for corosync3/knet
509f8cb2fff927eeb5eb0ebdd410ec6f40430173 apparmor: Fix checking address of an array in accum_label_info()
aa904fa1182b1a4470bb082f6cddacc1dc4e8032 apparmor: Modify mismatched function name
04fe43104e4ed103a8b55c21d1bc354fac409421 apparmor: Modify mismatched function name
aabbe6f908d8264cd8aeeef8141665f71668ef36 apparmor: fix typos and spelling errors
67e370aa7f968f6a4f3573ed61a77b36d1b26475 apparmor: use the condition in AA_BUG_FMT even with debug disabled
8e2bad543eca5c25cd02cbc63d72557934d45f13 dlm: prevent NPD when writing a positive value to event_done
3e45553acb14692519db853e4b5be35b45e46ad0 apparmor: Remove unused variable 'sock' in __file_sock_perm()
2ea97b76d6712bfb0408e5b81ffd7bc4551d3153 hrtimers: Make hrtimer_update_function() less expensive
f3f08c3acfb8860e07a22814a344e83c99ad7398 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
78e4690de4227393c7cc260739ba94d10ca1df47 Merge branch 'for-6.14-fixes' into for-6.15
692234c58c53721f8487603bcb481230498b06b2 Merge branch 'for-6.15' into for-next
3eb1b39820d0602aa822463618651d4106618f05 drm/i915: Pass intel_display to intel_scanout_needs_vtd_wa()
2bb9476795dea15efc3e53170839e548a1ba8bd1 drm/i915: Decouple i915_gem_dumb_create() from the display a bit
429dd9a60d690c8dd8452785c71cc151e5012825 drm/i915: Decouple intel_fb_bo.h interfaces from driver specific types
b2479f7231d8b16c8cabf4ac1804204f6071728b drm/i915: Convert intel_crtc.c to struct intel_display
e3da9834e4728fb4ed4d87f5892e78d47498f2e3 drm/i915: Convert intel_fb.c to struct intel_display
5dcfda5cfa42616ca84c41aa090e17e7417a0f68 drm/i915: Convert intel_display_power_{get,put}*() to intel_display
880ed2d84db9a1d6c1f6c4dcd52b1cacf3eb7a69 drm/i915: Convert i9xx_plane.c to struct intel_display
9665025b57796f11ef0efac0116c2ec0f55091a9 drm/i915: Finish intel_sprite.c struct intel_display conversion
69e79a3a3208fbc50cb1773bc18da405927b9f98 drm/i915: Convert intel_cursor.c to struct intel_display
a2ed9f8452479500023f386daa281887574f4b61 drm/i915: Convert skl_univeral_plane.c to struct intel_display
37bd8e1b9d0fcc44cafbcc2e08ee7812d21ac726 drm/i915: Use DRM_RECT_FMT & co. for plane debugs
73a0d4b3672db15f5c8d4dac7c58a993b026ec7b drm/i915: Pimp plane debugs
febbc555cf0fff895546ddb8ba2c9a523692fb55 Merge tag 'nfsd-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8685d7a75e5f60f1432ed677cdf9f5068400bc0d btrfs: remove btrfs_fs_info::sectors_per_page
38bf6356a9fc87815220db117b54417f4f2f3a50 btrfs: factor out metadata subpage detection into a dedicated helper
c5e250ed5115d42e57660d1426736e56ef8fa022 btrfs: make subpage attach and detach to handle metadata properly
8018c9060bf23dc5813ca0273640139836774b21 btrfs: use metadata specific helpers to simplify extent buffer helpers
3bf2c9a7ad15e62a80f68f11fd3c4cc9f97cee6a btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
3e4bb20f5b508f17a38e8b595a2f276f524495b2 btrfs: simplify subpage handling of write_one_eb()
cd5e082505b2f8a6ae1949794d0ab79c9a47d824 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
ce49b37a1116069424d68d32fa850bc0ae243691 btrfs: require strict data/metadata split for subpage checks
b859749251c7ee07c464459c3920892d461af2e0 btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
bdf3c4522aa7bdf5ffb3413a79e372c730daa224 btrfs: === misc-next on b-for-next ===
c687fae79d6e9a65aa28f3393a742ea3847bd8f9 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
21ba605c0a1b0eb896acc4f99fbbba2ed693dcfb btrfs: scrub: fix incorrectly reported logical/physical address
30b39f085c4ebe54fd941a75f1be238b3607b239 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
48a32d48a82ecb7d4f503e268d5e33e5a3058c4f btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
2a9014373d1748840e0782ff3743ad38ba6de02c btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
aeab5b7738ab9dde0a4608a28f2edf55d0944e68 btrfs: scrub: simplify the inode iteration output
9732e6e75d977cf8cbe7ad1fa221147ea7ddb40e btrfs: scrub: ensure we output at least one error message for unrepaired corruption
af923490c8fd1436e54553c1080fca7e5188dba4 btrfs: scrub: use generic ratelimit helpers to output error messages
0bead442480bb56ad5597bc4245bac8cddfffcb7 btrfs: add support for uncached writes (RWF_DONTCACHE)
71c873f3518cb97fb9e545c27d82c3a2272d60f6 Merge branch 'misc-6.14' into for-next-current-v6.13-20250210
a5a2a5f8c7e303266afb1c012c0572ff111fc0f8 Merge branch 'misc-6.14' into for-next-next-v6.14-20250210
3647010a8325df5f576e4ff4e293e5747274f07a Merge branch 'misc-next' into for-next-next-v6.14-20250210
b1a5b24cc0900a1aaa4b32c7e51941af876260ff Merge branch 'for-next-current-v6.13-20250210' into for-next-20250210
e87006a1ee8fc185dc8f8a8cb4db8abe7a0c1d25 Merge branch 'for-next-next-v6.14-20250210' into for-next-20250210
ccb7735a1ea22621f21c3133e4f5f3da5fe5f5b7 x86/fpu: Fully optimize out WARN_ON_FPU()
f0f0cbf3b767935abcfdb36649ab626fb2ab5ae7 Merge branch 'selftests'
a72824ff16dd58b9c12b270306ee28e3945be804 dt-bindings: memory-controllers: Move qcom,ebi2 from bindings/bus/
06652f348f28c7bda61ef7dfe1a136de40f5e2e9 dt-bindings: memory-controllers: qcom,ebi2: Split out child node properties
67bf606fcf185bedc837d0433f4ae4b1f026300e dt-bindings: memory-controllers: samsung,exynos4210-srom: Split out child node properties
19a8744f3d34cc2209b33461a8bcf03d7c36b69c dt-bindings: net: smsc,lan9115: Ensure all properties are defined
8907c768bc27832a3b46ee1e579fd007555182d1 mm: security: Move hardened usercopy under 'Kernel hardening options'
caba7c35e832c8cc2d8f3ecaa0d6ce8c8872a582 mm: security: Allow default HARDENED_USERCOPY to be set at compile time
3d22200404765145fbbe2a0b5189c0a8f83dab29 mm: security: Check early if HARDENED_USERCOPY is enabled
b6518de35d6fbca63d88dbc7e5059924cc82afdb fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
7da8e4ad4df0dd12f37357af62ce1b63e75ae2e6 elf: Define note name macros
2fc4947bbd91201b0bc137127d8e125d48985ad4 binfmt_elf: Use note name macros
609c8b30915697b3d520824b19b7f3a69eeda2c5 powerpc/crash: Use note name macros
0de47f28ec8444ead678f96e729105ca4bcc6db2 crash: Use note name macros
d4a760fb77fdac07efa3da4fa4a18f49f178d048 s390/crash: Use note name macros
7e620b56d958a5efcb0158c366581e0637fd9a50 crash: Remove KEXEC_CORE_NOTE_NAME
5b281fe7e396c519914863c5de5ce3a3f9cffd5b net: phy: dp83td510: introduce LED framework support
c6594d64271704b335378e7b74c39fe4d4fcc777 unroll: add generic loop unroll helpers
9144e6f404da258a7620e66aadea953cf3b114d6 i40e: use generic unrolled_count() macro
2fc6b26ac8aecd5f53164b00fe5d32417e1fbfc9 ice: use generic unrolled_count() macro
23d9324a27a48858cfdd7f0342f52328e8595c6d xsk: add helper to get &xdp_desc's DMA and meta pointer in one go
7aba66642936068cfb4a45eb4bddf437de2776f8 Merge branch 'xsk-the-lost-bits-from-chapter-iii'
848b09d53d923b4caee5491f57a5c5b22d81febc r8152: add vendor/device ID pair for Dell Alienware AW1022z
cb6cc8ed77177c7553c2f8ac8605d32de58f43ac net: stmmac: Apply new page pool parameters when SPH is enabled
48145a57d4bbe3496e8e4880b23ea6b511e6e519 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
628e6d18930bbd21f2d4562228afe27694f66da9 ndisc: use RCU protection in ndisc_alloc_skb()
becbd5850c03ed33b232083dd66c6e38c0c0e569 neighbour: use RCU protection in __neigh_notify()
a42b69f692165ec39db42d595f4f65a4c8f42e44 arp: use RCU protection in arp_xmit()
90b2f49a502fa71090d9f4fe29a2f51fe5dff76d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6d0ce46a93135d96b7fa075a94a88fe0da8e8773 vrf: use RCU protection in l3mdev_l3_out()
ed6ae1f325d3c43966ec1b62ac1459e2b8e45640 ndisc: extend RCU protection in ndisc_send_skb()
087c1faa594fa07a66933d750c0b2610aa1a2946 ipv6: mcast: extend RCU protection in igmp6_send()
9dfedb8dc78b4eff15873a2e29731cf7028058ab Merge branch 'net-second-round-to-use-dev_net_rcu'
17847ea6ced8f645646ef93e8826a36e434fcb2c Merge tag 'wireless-2025-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3e50ba8fc834cadead733e4feeb969fce2f3b6e1 lib: math: Move KUnit tests into tests/ subdir
84ec093f55f58f5a4a66eb98bd6b6af413190bde lib/math: Add int_log test suite
db6fe4d61ece24193eb4d94a82d967501d53358c lib: Move KUnit tests into tests/ subdirectory
4d557cb4998654441a1018a9f6550d59098c0c9d lib/tests/kfifo_kunit.c: add tests for the kfifo structure
62b9ef504e7f89d6ae3e9ab704cc4befab1d37f0 unicode: kunit: refactor selftest to kunit tests
be6f498e7391df2d1b012c66c28a039dbe7fae9e unicode: kunit: change tests filename and path
50f4a4615080b3576fdd8bf52268566c51ae3fcd lib/math: Add Kunit test suite for gcd()
e76d1ea8cb18b6aa389a0d3202ffc63ed278215d net: xilinx: axienet: Combine CR calculation
d048c717df33baf337a58b5d74c855a74abf4e04 net: xilinx: axienet: Support adjusting coalesce settings while running
eb80520e8a5be676cd546c2503aa78653ff4b026 net: xilinx: axienet: Get coalesce parameters from driver state
e1d27d29dbe5139cd6b9a5e06bfe6e18149d1bff net: xilinx: axienet: Enable adaptive IRQ coalescing with DIM
d28e2d7f5d951f3a8be9be2a47563fe54bb45f36 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
f2b115b58bf8d9d9c7d439358f7fe2edc14c2805 cpumask: add for_each_{possible,online}_cpu_wrap
9336b6fbaf337b9a2f12175bbc67d7107efeb662 objpool: rework objpool_pop()
2d71780301e2f163384ac6bf062cf9155b0cedde virtio_net: simplify virtnet_set_affinity()
4b42ce7e9ae17eb636abc69318a592d32c41467c ibmvnic: simplify ibmvnic_set_queue_affinity()
df9451d90a202c03ed1d8b1dedfafccfa19873c6 powerpc/xmon: simplify xmon_batch_next_cpu()
46ac1bec179d7ebf4960cb6a30bf23eaaaf05437 cpumask: deprecate cpumask_next_wrap()
43f7f920e14e9d7c48d108346d03b722930a2151 cpumask: re-introduce cpumask_next{,_and}_wrap()
b3e581282a3727a4a9d48168aa272f69d9d18eff cpumask: use cpumask_next_wrap() where appropriate
5958ab67c271a84107cc1ac7f3125f1c20896e43 padata: switch padata_find_next() to using cpumask_next_wrap()
ff1be0dddf9043c1165315dea1bb76442c436575 s390: switch stop_machine_yield() to using cpumask_next_wrap()
bb7012d46eb30568a853e814000c0c11649925d3 scsi: lpfc: switch lpfc_irq_rebalance() to using cpumask_next_wrap()
93f332b9ef6ae8b1f9ab6df4fb496f2d8c4bfe5a scsi: lpfc: rework lpfc_next_{online,present}_cpu()
bf9c57a4a0292290e8746872189cdfad483323ab PCI: hv: Switch hv_compose_multi_msi_req_get_cpu() to using cpumask_next_wrap()
65b98ea8b2782cd68c3c107bcc7458e39ca02069 cpumask: drop cpumask_next_wrap_old()
23681503884197d222122c490a214f34031ec8d6 Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.05a', 'misc.2025.02.06a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
5a9c5e5d8a1b70837287d03432757d10047c3bbb tun: Refactor CONFIG_TUN_VNET_CROSS_LE
07e8b3bae2f8f49e3cd6ea51f899a3d062100822 tun: Keep hdr_len in tun_get_user()
60df67b94804b1adca74854db502a72f7aeaa125 tun: Decouple vnet from tun_struct
2506251e81d18783885d34a329795f4398488957 tun: Decouple vnet handling
1d41e2fa93f7d4dce4d05dfa2f980fba0898bea8 tun: Extract the vnet handling code
74212f20f366db41dd3148b951284ac38ef9bb10 tap: Keep hdr_len in tap_get_user()
6a53fc5a877098889b4bce45ec7ea44948819905 tap: Use tun's vnet-related code
51b2483b087c8a26c085a2870a0651fea1712785 Merge branch 'tun-unify-vnet-implementation'
7b7df666a23329c5bbcf31166abc7f7468b13950 net: fib_rules: Don't check net in rule_exists() and rule_find().
a9ffd24b5528f800c5cc994832e05adc1fcf0a5e net: fib_rules: Pass net to fib_nl2rule() instead of skb.
8b498773c8614a8bd0e54c445c5ebca5f9bb81b7 net: fib_rules: Split fib_nl2rule().
5a1ccffd30a08f5a2428cd5fbb3ab03e8eb6c66d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a0596c2c63fc9d9ad16d701044293e11d8f97953 net: fib_rules: Factorise fib_newrule() and fib_delrule().
98d3a6f681caad8e89e365be00a11d55176bc328 net: fib_rules: Convert RTM_NEWRULE to per-netns RTNL.
1cf770da01120c0a84d53c4dddc57a62d1ca4f96 net: fib_rules: Add error_free label in fib_delrule().
88b9cfca8d7735b0e8c809241365577f07c52cb2 net: fib_rules: Convert RTM_DELRULE to per-netns RTNL.
f3737edbc9bb370ab0c369d99e917ce896196b05 Merge branch 'fib-rules-convert-rtm_newrule-and-rtm_delrule-to-per-netns-rtnl'
a980da54b6a457e8d9ceb02d7c2ba6a47fc3d502 selftests: drv-net: remove an unnecessary libmnl include
29604bc2aaed5a8f5264018b29d73cb4a7a34960 selftests: drv-net: factor out a DrvEnv base class
3337064f4204572a97f701b936436336e37b99d9 selftests: drv-net: add helper for path resolution
907dd32b4a8aa7fedc2ef1867a6c3a1033738bcb mlxsw: Enable Tx checksum offload
8e248f2dbb1885647e259837d38200942f3591a3 Merge tag 'linux-can-fixes-for-6.14-20250208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4465f4fa21e0e54c10896db3ed49dbd5a9aad3fd HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
8711210882e2a06dfa5e7b45d320a44ba389be98 Merge branch 'for-6.15/logitech' into for-next
3214403cf99e20d8ee7df9cd639e6a152b0659fc drm/ast: astdp: Add connector state
8c3b7d278ffc4d30b0809d1b7066a94963a0d2ca drm/ast: astdp: Inline mode-index calculation
9aed3a417dfa014a0b7a80bb21a744688cf54cf1 drm/ast: astdp: Store mode index in connector state
e72bbabda32e1c521180ea7e2f4f3204de38014e drm/ast: astdp: Validate display modes
b795ce4bc7dd782927357e986e9745dad36f2216 iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
84693df49dac458e980eaf37f26ae6e23ead98d5 gpio: virtio: support multiple virtio-gpio controller instances
cd323c6e62dd98035c141b6f751e5b2b7d490b2e gpio: 74x164: Remove unneeded dependency to OF_GPIO
bdd603acf6a2b5056dc174e52bc8b285da529dc4 gpio: 74x164: Simplify code with cleanup helpers
d746cc6e64027e331769f871a595a3dd2c6b30ff gpio: 74x164: Annotate buffer with __counted_by()
e742e6b02d858ff9f6a7b43d0b1b5aae9c7e5cf5 gpio: 74x164: Make use of the macros from bits.h
abe3817fa1dcae480ec7b71ec1608454cb65d0b8 gpio: 74x164: Fully convert to use managed resources
9bd2dbe4066b3821b68f3e18ba91a3a1cd6354df gpio: 74x164: Switch to use dev_err_probe()
5892cfc7db9814a71c991da7024fa03384e48924 gpio: 74x164: Utilise temporary variable for struct device
5f05e9194ada5609edbefb542c0dbfdbae984958 gpiolib: Even more opportunities to use str_high_low() helper
de1d0d160f64ee76df1d364d521b2faf465a091c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
57f5db77a915cc29461a679a6bcae7097967be1a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
615279db222c3ac56d5c93716efd72b843295c1f gpio: bcm-kona: Add missing newline to dev_err format string
271ba4d6c56c7cb295def511cbcdd9880ec41e1b arm64: dts: rockchip: Add SPDIF nodes to RK3588(s) device trees
cd81ee8667cc13ff69e11b44a727be07035aa536 arm64: dts: rockchip: Enable SPDIF output on H96 Max V58
ea97212a0f66b7bd71c23c12f781f1770dd6fcff arm64: dts: rockchip: Add PHY node for HDMI1 TX port on RK3588
bed6964e779b5853de042da14320edf9f79506fe arm64: dts: rockchip: Add HDMI1 node on RK3588
77cea7ca13680e14119a3b9635c7ef16cd7ee44e arm64: dts: rockchip: Enable HDMI1 on rock-5b
7b07b040257c1b658ef3eca86e4b6ae02d65069c ptp: vmclock: Add .owner to vmclock_miscdev_fops
f7d07cd4f77d77f366c8ffbb8ba8b61f614e5fce ptp: vmclock: Set driver data before its usage
39e926c3a21b25af6cae479fbb752f193240ce03 ptp: vmclock: Don't unregister misc device if it was not registered
9a884c3800b207bac36e27be4ec7277c78a84568 ptp: vmclock: Clean up miscdev and ptp clock through devres
b4c1fde5ced93d9f4ad89e2c940d3fd56ad82288 ptp: vmclock: Remove goto-based cleanup logic
2196ceea2d39018a85a037cbb4c22666edb5a72c Merge branch 'ptp-vmclock-bugfixes-and-cleanups-for-error-handling'
4a2fdf91e1239d9659d0317f3e8e37681ac555a4 arm64: dts: rockchip: Enable HDMI1 out for Edgeble-6TOPS Modules
2d09a766369c4b02f5149221971570cc2dd0d5b3 Merge branch 'v6.15-armsoc/dts64' into for-next
2c7f45cc7e197a792ce5c693e56ea48f60b312da drm/xe: Carve out wopcm portion from the stolen memory
7dc30ac0257ba346fc83a3497daf9ad5c98f7179 Merge branch into tip/master: 'objtool/urgent'
09ef33675a29850b4e1ff7b5dec4af5e008a15c5 Merge branch into tip/master: 'sched/urgent'
3476d29965f26781856f610105e535c5a5f681b0 Merge branch into tip/master: 'irq/core'
65c6e62099cbf63ac0f902e748f30f6512951e0b Merge branch into tip/master: 'perf/core'
9b05f654e914e2f314a4522cb00a1fadfe1b35f5 Merge branch into tip/master: 'timers/core'
b63c2dde1f102f0e14bfff0f9bf6b7c344f736f2 Merge branch into tip/master: 'x86/cpu'
c40c72c01fabb93bd1fadb8fdd88a830df582882 Merge branch into tip/master: 'x86/fpu'
8bf7ee1482aac65561a4f6d395fd79683a1c12dd Merge branch into tip/master: 'x86/misc'
6bd46c92bdeaa4701e6012cc422481aaace47414 Merge branch into tip/master: 'x86/mm'
44ce3511c21c6ba87a719a0b9f140822cc1cc00b Merge tag 'batadv-net-pullrequest-20250207' of git://git.open-mesh.org/linux-merge
6636c58b946c9cbfbd68a453d4eba2ef4585c65c drm/mgag200: Added support for the new device G200eH5
67800d296191d0a9bde0a7776f99ca1ddfa0fc26 net: fec: Refactor MAC reset to function
9df4477179f1af4ff7adbacfa243819b57134b9c backlight: 88pm860x_bl: Do not include <linux/fb.h>
769562042211e7a194e3dfde9436b42a3734e279 backlight: adp5520_bl: Do not include <linux/fb.h>
a84877d7cc5b38dbbaad94ea7f8a784f8b12dbc8 backlight: adp8860_bl: Do not include <linux/fb.h>
1eeab5c83aa3c14790167c4d2b8786b257651bac backlight: adp8870_bl: Do not include <linux/fb.h>
9800ca9c96bc039a5e19391c446d1d69b211756a backlight: as3711_bl: Do not include <linux/fb.h>
b6c775af0d2f1cf9376261180ce13e997dba583b backlight: bd6107_bl: Do not include <linux/fb.h>
68d112e043a4e9a5078eebc9302d5510d458681e backlight: da903x_bl: Do not include <linux/fb.h>
d670a4da1c60ab1004b79204c09b221eba8af93b backlight: da9052_bl: Do not include <linux/fb.h>
fcb0283338d760d37cd2701f6cd2bba0f5e78eb2 backlight: ep93xx_bl: Do not include <linux/fb.h>
df14455987587fb5373eb216511e0f3ab24c5480 backlight: hp680_bl: Do not include <linux/fb.h>
5f02729fadee6dedb638cdb8244f9447c8ad4ef9 backlight: locomolcd: Do not include <linux/fb.h>
8c71b34c636cabb4101098cc6bb619ded9b0905f backlight: lv5207lp: Do not include <linux/fb.h>
aa021f33d2cb5061a2a02e1a3c8faea3a3d2f844 backlight: max8925_bl: Do not include <linux/fb.h>
d520ae4707fd6dafcb55649460059f67f54fc743 backlight: tps65217_bl: Do not include <linux/fb.h>
d023cc09d9dbd5c6a4a81e0e3866c3b976d70891 backlight: vgg2432a4: Do not include <linux/fb.h>
373dacfeb55e1ac73dccd91b83437183ca0fbd43 backlight: wm831x_bl: Do not include <linux/fb.h>
eb4e17a1d915d3c550e5a58c4bf370659dbe0dc8 netlink: support dumping IPv4 multicast addresses
4f280376e5318f17f7388999f9a0098ccaae931d selftests/net: Add selftest for IPv4 RTM_GETMULTICAST support
fa5b663bbf0bb5ed339761d5b82ca7137a571b25 wifi: iwlwifi: dvm: Remove unused iwl_rx_ant_restriction
63e616649c901e3a123f08500abbde946ab4ea55 wifi: iwlwifi: mvm: Remove unused iwl_mvm_rx_missed_vap_notif
7efd4b61307d99f0fc8c01152af270731c70c2fe wifi: iwlwifi: mvm: Remove unused iwl_mvm_ftm_*_add_pasn_sta functions
8c7df6490b600c9500a5ad698ecd435c5a482940 wifi: iwlwifi: mvm: Remove unused iwl_mvm_ftm_add_pasn_sta
619bd63a9428bcd6f34da12c0015f8949c1f6274 wifi: iwlwifi: Remove unused iwl_bz_name
5f60a40ee524422bebc233281a6d7fa34a986a77 wifi: iwlwifi: Remove old device data
7951e8099c2f12c1b98ce964ee05fd6bb7f2e7e7 dt-bindings: net: rfkill-gpio: enable booting in blocked state
2882bf7dd4f5dc732aa98d206026582cc136cb4d net: rfkill: gpio: allow booting in blocked state
8c2ffc65563fff5d596c4bef60445d443991ae26 wifi: iwlwifi: remove the mvm prefix from iwl_mvm_ctdp_cmd
55e52a3b8f60413e1e935d9de1719ceafeb5ee64 wifi: iwlwifi: remove the version number from iwl_dts_measurement_notif_v2
3d4b0f0c5cda8f071641a151a2eb494099ed7337 wifi: iwlwifi: remove the mvm prefix from iwl_mvm_aux_sta_cmd
b7016fd817120d89223c5cfc6022ce328b499994 wifi: ipw2x00: Fix spelling mistake "stablization" -> "stabilization"
f5903ca220360d2e5539473aacd845909a2d5274 wifi: mwifiex: Remove unused mwifiex_uap_del_sta_data
be22179cfb2fb1164004b70b33a4bdf67e6dd349 wifi: nl80211/cfg80211: Stop supporting cooked monitor
286e696770654d79b34bd15953e7101a1c4784c7 wifi: mac80211: Drop cooked monitor support
c54979a3abc40986996472632a32871951750b69 wifi: qtnfmac: Avoid multiple -Wflex-array-member-not-at-end warnings
31320ccb09a06df35d1cd1fe2531c55fe983ca19 wifi: cfg80211: Fix trace print for removed links
9696b80b87a0db5779f37c7818650966dd32d4ee wifi: mac80211: Refactor ieee80211_sta_wmm_params()
de86c5f60839dc0d771711a848b4f55ad3f90844 wifi: mac80211: Add support for EPCS configuration
282eeec9196fc6593540c7bf7479305a8384de32 wifi: ieee80211: Add missing EHT MAC capabilities
8b8a673155edb97a0938fb7900dc83a7d80ca0ff wifi: mac80211: Add processing of TTLM teardown frame
3ad4fce66e4f9d82abfc366707757e29cc14a9d2 wifi: mac80211: add strict mode disabling workarounds
7364a4688ba4ab4f90d9da0ebbb4e4250bae0a27 wifi: mac80211_hwsim: enable strict mode
574faa0e936d12718e2cadad11ce1e184d9e5a32 wifi: mac80211: add HT and VHT basic set verification
b46524b57afdde8ed9ee9567e78d1293ad0e6ea7 wifi: mac80211: tests: add tests for ieee80211_determine_chan_mode
8c60179b64434894eac1ffab7396bac131bc8b6e wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
f4995cdc4d02d0abc8e9fcccad5c71ce676c1e3f wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1798271b3604b902d45033ec569f2bf77e94ecc2 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3fca951123b68df8d1b47bbf90409f8a3671362b wifi: mac80211: always send max agg subframe num in strict mode
3979c8e6205b268ef99d34d09447981eafcd1ed9 wifi: mac80211: aggregation: remove deflink accesses for MLO
a883ad479dbbbab80543678389582fa90d2b9339 wifi: mac80211: enable removing assoc link
6c93fd502023dd919b5987ccbe990735410edd49 wifi: mac80211: ensure sdata->work is canceled before initialized.
ccbaf782390deb584d64dd2cf6aba983737bc48a wifi: mac80211: rework the Tx of the deauth in ieee80211_set_disassoc()
1742b03d2800300f241bff3465291f3fa06327f3 wifi: b43: Replace outdated firmware URL
ca47dcc0d0ffd177cbe7cf172c32bef4b0ae3f3a wifi: iwlwifi: mvm: rename and move iwl_mvm_eval_dsm_rfi() to iwl_rfi_is_enabled_in_bios()
3b67a2c5aa0fea981569426000b0adbe6271703e wifi: iwlwifi: Unify TAS block list handling in regulatory.c
696cca64308dc641d0bbe4aa2c09dd9752aa288d wifi: iwlwifi: don't warn during reprobe
8a065234e877f9ffa51112539aff7bdf179a40c4 wifi: iwlwifi: enable 320 MHz on slow PCIe links
4cb46c1c732dd40220aa7c938c9647a6041e0a29 wifi: iwlwifi: cfg: separate 22000/BZ family HT params
bdfc32abd5d640198a00aceb1d497223b85bca7e wifi: iwlwifi: Indicate support for EPCS
926ad5f970d6b6573ba508da69e91cc6dba3611f wifi: iwlwifi: mvm: Indicate support link reconfiguration
c9afb4cf6d2fe1b34e95b1d1db695d6054a7dc35 wifi: iwlwifi: fw: make iwl_send_dbg_dump_complete_cmd() static
1bbc086f49b436ec6773ce48864c80cd682888e8 wifi: iwlwifi: be less aggressive with re-probe
75a3313f52b7e08e7e73746f69a68c2b7c28bb2b wifi: iwlwifi: make no_160 more generic
66672fa681b3f21d90300a723a22cc2a0d5d3446 wifi: iwlwifi: properly set the names for SC devices
9e8c760471243a10e78090f38198d846c41140a3 wifi: iwlwifi: clarify the meaning of IWL_INIT_PHY
af3be9088404ef8007e895ecaff5d173a227ea61 wifi: iwlwifi: support ROC version 6
21e4d29ac0def546d57bacebe4a51cbed1209b03 wifi: iwlwifi: use correct IMR dump variable
11ccf9a76fa7764f33f884b746d17589e78a2a8e wifi: iwlwifi: add twt operation cmd
85ccbdc4d3930f2a6e22d6ba7d42aad241176d09 wifi: iwlwifi: implement dump region split
49f27f29446a5bfe633dd2cc0cfebd48a1a5e77f wifi: nl80211: reject cooked mode if it is set along with other flags
5b999006e35ea9c11116ddff7e375b256421d0af wifi: mac80211: Cleanup sta TXQs on flush
646262c71aca87bb66945933abe4e620796d6c5a wifi: mac80211: remove debugfs dir for virtual monitor
7774e3920029398ad49dc848b23840593f14d515 wifi: iwlwifi: fw: allocate chained SG tables for dump
3f8aa0b8a53df2247a84eaf3b3aa38b6ef86cb1c wifi: iwlwifi: fw: avoid using an uninitialized variable
f9751163bffd3fe60794929829f810968c6de73d wifi: iwlwifi: mvm: clean up ROC on failure
d48ff3ce92259bae7e77732c7cfd7cbc7992c021 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
d73d2c6e3313f0ba60711ab4f4b9044eddca9ca5 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
a03e2082e678ea10d0d8bdf3ed933eb05a8ddbb0 wifi: iwlwifi: mvm: use the right version of the rate API
e0dc2c1bef722cbf16ae557690861e5f91208129 wifi: iwlwifi: limit printed string from FW file
3b08e608d50c44ca1135beed179f266aa0461da7 wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
3640dbc1f75ce15d128ea4af44226960d894f3fd wifi: iwlwifi: Fix A-MSDU TSO preparation
a9d71b5de76ccc50318d13b828f1a753d8e6a63f mptcp: pm: drop info of userspace_pm_remove_id_zero_address
58b21309f97b08b6b9814d1ee1419249eba9ef08 mptcp: pm: userspace: flags: clearer msg if no remote addr
891a87f7a76c77f8afde876e08b55a2af9819709 mptcp: pm: more precise error messages
b2bdec19beecf9351ff9f7ca3131f5f61aacfc9d mptcp: pm: improve error messages
07bfabf8407b4c4cc010e0c41feeebed75594bd0 mptcp: pm: userspace: use GENL_REQ_ATTR_CHECK
60097f03fc7a96fecb4ea9a993397032fe586778 mptcp: pm: remove duplicated error messages
8cdc56f99e6c33abc855891dbd4d802be06d1404 mptcp: pm: mark missing address attributes
a25a8b10491bb94e905fdbef06f0f2b80fd9f74f mptcp: pm: use NL_SET_ERR_MSG_ATTR when possible
7aeab89b090fe40bc96e4af68c2b57f019d654d7 mptcp: pm: make three pm wrappers static
67dcf659254406596a6ff8600763244c3f4d75b0 mptcp: pm: drop skb parameter of get_addr
d47b80758f4c5d72a82cd8416cbf34617ded5c0b mptcp: pm: add id parameter for get_addr
8556f4aecc9a0620c1e411d6da1fe232d1c14138 mptcp: pm: reuse sending nlmsg code in get_addr
2c8971c04f745de69814ae9cfd2273e8a1fefca9 mptcp: pm: drop skb parameter of set_flags
ab5723599cfd00a1898b11c9d67a770384a7f51b mptcp: pm: change rem type of set_flags
c7f25f7987c060b43b926c7c03c8ef8f0054a182 mptcp: pm: add local parameter for set_flags
812122783ae8b347633b7359a71cfba28ffdb66b Merge branch 'mptcp-pm-misc-cleanups-part-2'
0fed463777b83abe6410a8073de3f997c29afe18 tcp: remove tcp_reset_xmit_timer() @max_when argument
7baa030155e8fa2a1bd9ea6425083c3b16787636 tcp: add a @pace_delay parameter to tcp_reset_xmit_timer()
48b69b4c7e5d74ad66e5214ae8cbdae0b9ea154c tcp: use tcp_reset_xmit_timer()
54a378f43425085d0684679d99735696b69165bc tcp: add the ability to control max RTO
1280c26228bd7eb14bdecd67dedbdd871f8fdda5 tcp: add tcp_rto_max_ms sysctl
ae9b3c0e79bcc154f80f6e862d3085de31bcb3ce Merge branch 'tcp-allow-to-reduce-max-rto'
86ede0a61f8576a84bb0a93c5d9861d2ec1cdf9a mtd: rawnand: qcom: fix broken config in qcom_param_page_type_exec
1db50b96b059ca8e5548cb3e0e38a888b325f96b mtd: rawnand: qcom: finish converting register to FIELD_PREP
28b529a98525123acd37372a04d21e87ec2edcf7 drm: xlnx: zynqmp: Fix max dma segment size
fcd7ace9a725ae034ff9f24cb94c9fe12a1f02da spi: offload: types: include linux/bits.h
ff4d4158ef9143327a42f7be4298751cb0d1be69 spi: spi-offload-trigger-pwm: add extra headers
d0660f9c588a1246a1a543c91a1e3cad910237da drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
2afd96a4a0b1d62c7a44227e535b073926d73368 ALSA: hda/tas2781: Update tas2781 hda SPI driver
21aa330fec31bb530a4ef6c9555fb157d0711112 ASoC: fsl_micfil: Add decimation filter bypass mode support
6adb8c25fb64a2ec07ea837e25f889fb1d85ee3d LoongArch: Use str_yes_no() helper function for /proc/cpuinfo
e4f599fcc3eab1c5fee6db55b602a55c6961309d LoongArch: Remove the deprecated notifier hook mechanism
7a4d897aa7972477dc38f64e283dd9240c71c63c LoongArch: Fix idle VS timer enqueue
93810fbc385c31d75868ead26209dd4bdb3cf5a3 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
74a1a560724f1fc4f60465a9036d42ac93d2224e LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
9c9cae174400e312fe74224d2356f1f33e4a334c LoongArch: KVM: Fix typo issue about GCFG feature detection
009aeeb1d8792be2d0f2fc29d8250f50811e9b96 LoongArch: KVM: Remove duplicated cache attribute setting
8c9836f7c13bced28a8e1ce9ad234e1ba1e233ab LoongArch: KVM: Set host with kernel mode when switch to VM mode
3bee991f2b68175c828dc3f9c26367fe1827319a loop: release the lo_work_lock before queue_work
17f7286db5656690127cc6e1bac7143b71e8c1cc io_uring/net: improve recv bundles
8f78e888dd948a051b839705f18b8b358135394c Merge branch 'for-6.15/io_uring' into for-next
c5613284b03187c524243210e009585bacd38b40 Merge branch 'for-6.15/block' into for-next
6edf3152bd4c2bc58e3705872642e282d8b3eeb9 pwm: lpss: Clarify the bypass member semantics in struct pwm_lpss_boardinfo
0eee258cdf172763502f142d85e967f27a573be0 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
db79e75460fc59b19f9c89d4b068e61cee59f37d USB: serial: option: add MeiG Smart SLM828
c61da149b9c2e439abe27845a71dae5ce5f5985c Merge tag 'rtw-next-2025-02-10-v2' of https://github.com/pkshih/rtw
c979fb5ece2dc11cc9cc3d5c66f750e210bfdee2 USB: serial: option: add Telit Cinterion FN990B compositions
12606fe73f33647c5e79bf666833bf0b225e649d USB: serial: option: fix Telit Cinterion FN990A name
1c316eb57c11fb3dc447b04ef765459cd61c8647 bcachefs: Fix use after free
1e690efa72596a1163dc56709707f459221889d2 bcachefs: Split out journal pins by btree level
9f734cd076931fa4d7feb5728e5cd95cde0af114 bcachefs: Fix want_new_bset() so we write until the end of the btree node
9a20587848bfe776dfb5eab776291822886149f4 bcachefs: Fix missing increment of move_extent_write counter
36ffe36e74d8fae3faa2fab67d78d764f2bd5cd8 bcachefs: Don't inc io_(read|write) counters for moves
19d5383054d09d687125a7275125f6947a7f97f1 bcachefs: Move write_points to debugfs
9ebaa450e3ef4dcb3fcfe6fd820feaaa4221491c bcachefs: Separate running/runnable in wp stats
c3bab41730220bf39857953a6d4be1b11ead4c6a bcachefs: enum bch_persistent_counters_stable
75d4980c546e343d0bd475f34ea9d1af689e0acc bcachefs: BCH_COUNTER_bucket_discard_fast
13b96d350d83cfc3b6d5e4b606db729aa08c7ed7 bcachefs: BCH_IOCTL_QUERY_COUNTERS
24527a229723ee4b86e37198999714d88eb38333 bcachefs: bch2_data_update_inflight_to_text()
b9677f9e9940240e0d6fff226351c2519b2eeb98 bcachefs: kill bch_read_bio.devs_have
af0a5148f5c13110fd5258bcc9713bb455e93ee1 bcachefs: Avoid holding btree locks when blocking on IO
97ca198a04cff4273129706cf53d4c86ac2f9cfd bcachefs: x-macroize BCH_READ flags
c8cd36656828290c8a97d3434af1b91e88d1a5cc bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
fe30202af451c225d2082cf149023cfcd98e92ac bcachefs: rbio_init_fragment()
13002d0b06b20535f1b849704091002db7b4fee4 bcachefs: rbio_init() cleanup
58a95d8f890e03e4efb3d9847a19e2dd50562bae bcachefs: data_update now embeds bch_read_bio
0f9ca8a2113e31c5df201a0bfdd930f994813768 bcachefs: promote_op uses embedded bch_read_bio
4e9ecf85523ba95a7dfec2d1bf94c442e2e61fbb bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
e8774a4df06ea0ac805a370eae69dac7fe730792 bcachefs: cleanup redundant code around data_update_op initialization
5885acf0a4d8cb8484a7fedcd4aca88b6cec154e bcachefs: Be stricter in bch2_read_retry_nodecode()
0a088760411aa73a830dbeba7543411a7168e561 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
5a62459a35213bd5cf77ee795eeef2b03efc6785 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
089812a4085b7b3b933c2b32df3939bc55ee4bae bcachefs: Rework init order in bch2_data_update_init()
024e15c1e98c168c8681bb7bae0a3d5d5887f251 bcachefs: Bail out early on alloc_nowait data updates
0a7a5253a89bcdb9e1151157d3e238b7dfaa72d9 bcachefs: Don't start promotes from bch2_rbio_free()
e0f8dfa6ebb7f41c9dba4f558f586465a5362e27 bcachefs: Don't self-heal if a data update is already rewriting
e8905c4bd9ddb40fdf651b48f752b57dee7fc4fb bcachefs: Internal reads can now correct errors
8ac801667b50fb27f9fd5c92e0eeaf88ca6967fa bcachefs: backpointer_get_key() doesn't pull in btree node
ad8ecba7495e67bd1359baa71827847309b6290e bcachefs: bch2_btree_node_rewrite_key()
5ba53e81d23f109299836ebb1b0ea8be4f3c82aa bcachefs: bch2_move_data_phys()
dd639186e73c0e8d844c93666ee8e54bb1a5e37c bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_key()
507ccbe855d96777f90363294dfca46f9d047b7f bcachefs: bch2_bkey_pick_read_device() can now specify a device
ec590cde0e8264114c92adfacb8448074c611e85 bcachefs: bch2_btree_node_scrub()
866d51c8f8d852ba4580a2be0b82e72efcd12e4a bcachefs: Scrub
10458263f9b9d71dbf3cfa32f3822f1bf8485ad9 bcachefs: Fix subtraction underflow
010e5ad623ced7c10ad0ccab2cdb139b6e2a91b2 bcachefs: Read/move path counter work
696c8a403396180a315875c67d70109a9af8eaf7 bcachefs: Convert migrate to move_data_phys()
8298a3f6982c2612d419f114443aa5a6b63231c0 bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
3208aed18b9d5d99fbe4425f200db0b9e1fcbf29 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
d295109d2d0632909e957395126605c5e05e82cc bcachefs: Factor out progress.[ch]
6d35ea0b107cee51662e8f23638e991727476450 bcachefs: Add a progress indicator to bch2_dev_data_drop()
fd6f90b84721fa548de457f0a4b840a65fea39a1 bcachefs: add progress indicator to check_allocations
367ee22b08be493e46ec2522bbfb0fa064356597 bcachefs: Kill journal_res_state.unwritten_idx
2ff57bc9b0d0bd38d9a871abb68c36e6a3bd224b bcachefs: Kill journal_res.idx
354c6ddf75879e3ccddf92cc2cef6911059c6d24 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
80ab4cbe9fd31d79bdc2db02d8ab8ea386ca32ef bcachefs: Free journal bufs when not in use
c8dfa426f53ee2a5e6f03cd582aafd7b75e75a85 bcachefs: Increase JOURNAL_BUF_NR
907cd24b4c75eb63eca7bb6f3bf796c3d19cc310 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
5116c1a5bcfdefd335cec9f9eebb9394686ef671 bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
d24090058520fa9fec3c7ad0b81dcaa17d99e2f2 bcachefs: Add time_stat for btree writes
da96af9284514fee5c0ea583ef532095ffdbc700 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
9104a402a37acf611b01a38dd1462f4809a2e05c bcachefs: bch2_blacklist_entries_gc cleanup
034afea3a2a046af9a9f8dddab9e19ee48d5418c bcachefs: EYTZINGER_DEBUG fix
286d6417a864556546f61fc555a5724173208ce2 bcachefs: eytzinger self tests: loop cleanups
49019155878699ce112d35b37ac0237eb485c507 bcachefs: eytzinger self tests: missing newline termination
0676d6db36d5aa85d505ec3da187a765f7b4f52d bcachefs: eytzinger self tests: fix cmp_u16 typo
cdd6e0a4ec4cc12de511bfd0e69689520280650d bcachefs: eytzinger[01]_test improvement
c4daa565aab266bf81d42027cf059e659eeefaa9 bcachefs: eytzinger0_find_test improvement
8ee11f632064d8c844a839c74fcfaf76b2a03c60 bcachefs: add eytzinger0_for_each_prev
324f89390a29e94ef3e4a4b346b7d34c1d058121 bcachefs: improve eytzinger0_find_le self test
59773644fe570d9df01c3e656586d246fa512a3a bcachefs: convert eytzinger0_find_le to be 1-based
f96aa9b5dd76bb2d7ccb363a7880346024434acb bcachefs: simplify eytzinger0_find_le
45737c5dba42df0ba1984abbe3b8038b01ab4fac bcachefs: add eytzinger0_find_gt self test
b082d06f05aa2b9d518b650bfd44119812b955d5 bcachefs: implement eytzinger0_find_gt directly
e0f6fe234d272678f2389a56fb742cedfd770b48 bcachefs: implement eytzinger0_find_ge directly
729663140748ab7efc297650e2125b1a9dcb7791 bcachefs: add eytzinger0_find_ge self test
abfc97dcee2836eb5b57a96e2255e5b9d9a260ae bcachefs: Add eytzinger0_find self test
d375feeeeade584a06e5833edfbb99d3730cf770 bcachefs: convert eytzinger0_find to be 1-based
b909b8855c3b0d89f9bb36e4f9ecfea5082e27e8 bcachefs: convert eytzinger sort to be 1-based (1)
eb8135695ed470a76e630abf95fd41c354d76323 bcachefs: convert eytzinger sort to be 1-based (2)
e5adad8e30ed77f4fe0252eecb9fca2ad9f5b27e bcachefs: eytzinger1_{next,prev} cleanup
cd42b49499baf1e0988ac7476f2fce3d035c4424 bcachefs: metadata_target is not an inode option
3ed95cd68265fcaa504045fc1ad5b3e82587005e bcachefs: bch2_write_op_error() now prints info about data update
ef2cbb638ba53663a75809dc491b7e5b378b7123 bcachefs: bch2_lru_change() checks for no-op
9d280612c8f3bf7b841b6bcb5e33385da9dcece2 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
21f6dfaf63900620ee3dd2de20be86665a43c14f bcachefs: decouple bch2_lru_check_set() from alloc btree
564dd39062513233e0df64288cf8cb45f8553323 bcachefs: Rework bch2_check_lru_key()
7ffdb8ddadee723c113cbe885adfbcf9d0bd01da cifs: pick channels for individual subrequests
1a2d5715349c3aca1dbc2f85762b5231f622e87f cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
c1d43055577156b942ef150cb6e7ab970391e81e cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
cb53a6785ea5b0a14e7e5af4322bee3df266e949 wifi: ath12k: add support of station average signal strength
a5f3c2b89136f13f18ea64fc1144691ca771b98b wifi: ath12k: Add HAL_PHYRX_GENERIC_U_SIG TLV parsing support
f756f878692f688640f6994a4dacd98665a2bc2f wifi: ath12k: Add HAL_PHYRX_GENERIC_EHT_SIG TLV parsing support
e6fa62bada8796d13f04e2538297b81decc1e335 wifi: ath12k: Add HAL_RX_PPDU_START_USER_INFO TLV parsing support
d939919a36f4606fb8312c502a53c0ecfbd85b2d wifi: ath12k: Add HAL_PHYRX_OTHER_RECEIVE_INFO TLV parsing support
0cded0e413468183a3b2dd445ab3bdc4d4375967 wifi: ath12k: Update the peer id in PPDU end user stats TLV
dff4f278ee1ef12d822b7ed2a1048d27037209bb wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
03ac9e9144c59dcfaeb213f80e7e00974325045a wifi: ath12k: Add EHT MCS support in Extended Rx statistics
98677080467c2a6529a3288f430acb8c44f583a0 wifi: ath12k: Refactor the format of peer rate table information
a412547f2a8bfcf6337691b6d498536f29dbf4b5 wifi: ath12k: Add peer extended Rx statistics debugfs support
cc5faf08aa3afc6f60d7df1a0edf041c4384fc95 wifi: ath12k: eliminate redundant debug mask check in ath12k_dbg()
80f816d07ba0cf80a9b6aa90a30af2b2073c6cb7 wifi: ath12k: introduce ath12k_generic_dbg()
ab6270c4dec3b1a506291c3b0050230b32464781 wifi: ath12k: remove redundant vif settings during link interface creation
8acc7ec53ac43aea8f49573b5a173570f308b775 wifi: ath12k: remove redundant logic for initializing arvif
00e4dc11695d48322780812b503314682659e98b wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
b81c39d67fbfcaccb33a1fc5494a87b29f2724ab wifi: ath12k: relocate a few functions in mac.c
315d80be304ac1d47da38c2b0c85286c9220c23a wifi: ath12k: allocate new links in change_vif_links()
81e4be30544ee7e8da80e9aae7acd69d3be6d05a wifi: ath12k: handle link removal in change_vif_links()
16c6c35c03ea73054a1f6d3302a4ce4a331b427d wifi: ath11k: fix RCU stall while reaping monitor destination ring
63b7af49496d0e32f7a748b6af3361ec138b1bd3 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
5d964966bd3ff48af92d941e1dcb581e6e572642 wifi: ath12k: Update HTT_TCL_METADATA version and bit mask definitions
2f50de7256777003d40931f1732e6c644ec8cb80 wifi: ath12k: Add support for MLO Multicast handling in driver
b9c7299a3341a737622e4de45b9c27e60ad01e3b wifi: ath12k: Fix locking in "QMI firmware ready" error paths
5cec2d86c7f4242fb30a696d8e6fd48109bf3e8f wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
16266b7ad6c011f760083851e8caa0d6b657f5e8 wifi: ath12k: Remove dependency on single_chip_mlo_support for mlo_capable flag
4f4bd1f8a5c2f7b1b24ecc553033b210de2a0513 wifi: ath12k: Enable MLO for single split-phy PCI device
5c1963119b82b369b902091502a2135b238c9793 wifi: ath12k: Support Sounding Stats
f7c5e24bb1918677f7d6195a8825b39462e0a9fc wifi: ath12k: Support Latency Stats
e669a18b20e205dc51a71a07bd3597f123979751 wifi: ath12k: Support Uplink OFDMA Trigger Stats
1dbaae78e7f23819eb75f4ba8a4484e43cf625f9 wifi: ath12k: Support Uplink MUMIMO Trigger Stats
7b19d5adadfef791d52fd0412a75ebb8f9f27a6b wifi: ath12k: Support Received FSE Stats
a077cd56f0474b1ba970f26da0a2ee6f856751d6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
1be468e97e25d19740b530e3342562e3a2ae2dd7 selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
d4cb68d5552fd4eafb71e9908083a344189c7127 landlock: Fix grammar error
1ed7279e63d3733b81da0676e2d0e244eeb6caed landlock: Minor typo and grammar fixes in IPC scoping documentation
8ea1b74bbef71c044cf7c96d9a6a5c59afc3adb7 landlock: Fix non-TCP sockets restriction
77b2521a90ebcf59135718adff1f9f2233529bb5 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
ede8886744b31b2daaf8665545246dac24507c0b selftests/landlock: Test that MPTCP actions are not restricted
6aa8a63c471eb6756aabd03f880feffe6a7af6c9 USB: serial: option: drop MeiG Smart defines
e328095ad357ab13943d6c240ed6973bc235a8d4 nfsd: adjust WARN_ON_ONCE in revoke_delegation
f11d0e2a57ef31893c637145921c6c5a1252cef4 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
b0527ee0eec88aad393b7852d111e3354132e537 nfsd: remove the redundant mapping of nfserr_mlink
e0591b07a2b4b58e3552a4f77d2f834a0aae3cb5 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
df516b459f545c17f3d2cdcaa0222da2e3fa5421 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
4ecdcbefd58e111e18d6f6eb148585a0aa0be001 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
48ad20cf4dc3990f6e6931d13be0b69a7ea1840e NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
c5a4fc6ed74f46023e5e6be9116ae058ea7d151f SUNRPC: Remove unused make_checksum
16d447fa6a65fe6dd5440f8aff0b347c6938aaa8 NFSD: Fix trace_nfsd_slot_seqid_sequence
35e21de48e693af1dcfdbf2dc3d73dcfa3c8f2d9 regulator: core: let dt properties override driver init_data
127783a24a4d9161c86f7198ce38da59e200f470 nfsd: don't ignore the return code of svc_proc_register()
163781411dda456c932b19f55a069ac3fe53b773 svcrdma: do not unregister device for listeners
8760c1c0bf7eee63a56b5f9edb42d93737a6a378 cxl/cdat: Remove redundant gp_port initialization
4929402a747889f650745905433c26b27284efc8 drm/i915: Fix CONFIG_DRM_I915_DEBUG_RUNTIME_PM=n build
f2d236766f01ac56799070cc076518f5a7bdbbaf drm/i915: Continue intel_display_power struct intel_display conversion
50625eab3972e5d37dcf3a250d9e3cdecbd6c13b drm/edp-panel: Add panel used by T14s Gen6 Snapdragon
318e8c339c9a0891c389298bb328ed0762a9935e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
09fbf3d502050282bf47ab3babe1d4ed54dd1fd8 Merge tag 'tomoyo-pr-20250211' of git://git.code.sf.net/p/tomoyo/tomoyo
fb21b1568adaa76af7a8c853f37c60fba8b28661 iommufd: Make attach_handle generic than fault specific
dc10ba25d43f433ad5d9e8e6be4f4d2bb3cd9ddb iommufd/fault: Remove iommufd_fault_domain_attach/detach/replace_dev()
990c139da9ba0759deffda193f15d9aa25743fd0 bcachefs: check_bp_exists() check for backpointers for stale pointers
8d1d1e8d3345b56d3d8a64f845962c71468cd776 s390/configs: Remove CONFIG_LSM
32ae4a2992529e2c7934e422035fad1d9b0f1fb5 s390/cio: Fix CHPID "configure" attribute caching
6166caf3bbe2429e4fac71b77e1c8254f2690383 s390/bitops: Disable arch_test_bit() optimization for PROFILE_ALL_BRANCHES
05793884a1f30509e477de9da233ab73584b1c8c s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
2844ddbd540fc84d7571cca65d6c43088e4d6952 s390/pci: Fix handling of isolated VFs
ce6bdbd583f348524a4fae365bc9e2e91762f05b Merge branch 'fixes' into for-next
119932b6c273609197c6cffebb031bee39032c90 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
9195e28c207cc28253916a29d7ba6745ceaf7bc8 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
6cc789bf76b1f414791c69227e6c21ec41115213 Merge remote-tracking branch 'spi/for-6.15' into spi-next
cc761633a02dae081ecf3ec50c5a7cf6b8659623 selftests/landlock: Add binaries to .gitignore
c195b9c6ab9c383d7aa3f4a65879b3ca90cb378b thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
a6768c4f92e152265590371975d44c071a5279c7 thermal/cpufreq_cooling: Remove structure member documentation
7c2191495f2c9ecdcb05b3e951cbc82a2918ee64 Merge branch 'thermal-core' into fixes
36d03cb3277e29beedb87b8efb1e4da02b26e0c0 block: introduce init_wait_func()
a052bfa636bb763786b9dc13a301a59afb03787a block: refactor rq_qos_wait()
b48078773e370621b8fccee8d4ef11a185dace20 Merge branch 'for-6.15/block' into for-next
d4adcee43842cd6c7da4dc7bdecb8dd042dd573d lib/prime_numbers: convert self-test to KUnit
5f5104a4ad61c6f9182e1ece48a3d5f09d4244ff Merge branch 'for-next/hardening' into for-next/kspp
7d1163fc08936fcb5cf5d9daf366c322c3b4e882 arm64: dts: rockchip: disable IOMMU when running rk3588 in PCIe endpoint mode
8546cfd08aa4b982acd2357403a1f15495d622ec arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
b3dc2a9315c4046b330a784c0527c671fd236414 arm64: dts: rockchip: remove rk3588 optee node
e857cdedbe1f9aedad4e307188c55ccba28a3e76 arm64: dts: rockchip: linewrap gmac assigned-clocks on Quartz64 Model A/B files a bit
944943eb12d871023a82fef670d1463b83acafb0 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
96966b5836cb4ce2705178a5706731ecd9f59479 Merge branch 'v6.15-armsoc/dts64' into for-next
2a84fe4bf2e24af5aaf257f3dab1ee232747faff procfs: fix a locking bug in a vmcore_add_device_dump() error path
741b2a4a19a22b1f96736c79ca920b0d89b4109e lib/iov_iter: fix import_iovec_ubuf iovec management
929a8320ced4b7ef72bb7972b78576165acdfc72 mm/zswap: fix inconsistency when zswap_store_page() fails
ef02f55d09c10c4c4c9053730a631af18645d928 mm/zswap: refactor zswap_store_page()
ac1730461f63ec3acfc5d054ab5e4a6edf7b9281 mm,madvise,hugetlb: check for 0-length range after end address adjustment
a0670d4731984db908c60fb31f4d603182e3cb5b alloc_tag: work around clang-14 build issue with __builtin_object_size()
39c1042a8516017ee31cbc14ab3112279b79a1db .mailmap: add entries for Jeff Johnson
09ebb38146c78572646ff3f08a5a59b39fc3218a mailmap: add entry for Feng Tang
383ec67c0c2fdd2d42d19a0a535d8dfce829507c tools/mm: fix build warnings with musl-libc
2e2cb9a069f7573a56b48b6309c2163d58f85397 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
e1fcb0da95e1b78523657a687b0be4c3fa742b9a getdelays: fix error format characters
34925ae058fb62d9823e5d720a8a9caf853842d5 taskstats: modify taskstats version
01bb2c6332332b0587a6bf32f897f9af8fd04398 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
28799a559d7d2516a63dd7641dbb10d8427e6b67 mm/hugetlb_vmemmap: fix memory loads ordering
083d2868a0c3ef355838f945b40e1cd88164e181 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1715dfb48f45e81b6a35c00acad5db52d59cab3a mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
129e447d350eb5ff340c02344b120a365e6a0bbb x86/kgdb: use IS_ERR_PCPU() macro
40035dae28e633b99a5446207e32aea49efeec8d compiler.h: introduce TYPEOF_UNQUAL() macro
bda8367f33e97201d08bed9dfecaff7bdec8f77d percpu: use TYPEOF_UNQUAL() in variable declarations
c4cd31e508c9d5ac8916d3e5e8d3a5b6c25db286 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
cf5e09b5e4eed845977e76014e8256b6be61ed3c percpu: repurpose __percpu tag as a named address space qualifier
e9e891d649ab3508185e16f6d85de1b540719789 percpu/x86: enable strict percpu checks via named AS qualifiers
65e8a23c130e9bc6803c1b006792f85aee07d357 memcg: use OFP_PEAK_UNSET instead of -1
5b9f5eb6609a092391e021e322e3f15a68039c07 memcg: call the free function when allocation of pn fails
51ef17f16d14d95d13fabc5f66c75173572de5d1 memcg: factor out the replace_stock_objcg function
2d507ed58753d000506a22ad68a0cbece372c1df memcg: add CONFIG_MEMCG_V1 for 'local' functions
78ea261c5ab04a6f71278ee4991574e510aa7baa mm: memcontrol: unshare v2-only charge API bits again
94fd04c6698710155b2afcc05dd7eab166e282c5 mm: memcontrol: move stray ratelimit bits to v1
53597c7a9a47b84c8d8a2d3d4d07793cdf60bd6c mm: memcontrol: move memsw charge callbacks to v1
a5d0792affcce83531d0009fafb92973c11c44ea mm/oom_kill: fix trivial typo in comment
52382ac7475279e8b55aa375b69196281283a211 mm/compaction: remove low watermark cap for proactive compaction
a78787033235d8d4b2312da04882ae555764444b mm/compaction: make proactive compaction high watermark configurable via sysctl
9bf628f47b8d3ce08f983cd71594964a1fea0cd9 selftests/mm: make file-backed THP split work by writing PMD size data
929a69d7db59398f20ed74f649b4e2c2cdafffc9 mm/huge_memory: allow split shmem large folio to any lower order
2cdef56493f719c8d5c950997a966fdd15eb2bcc selftests/mm: test splitting file-backed THP to any lower order.
3a3df336e373cbbc35573d8448ba06ea9a926e41 drivers/base/memory: simplify outputting of valid_zones_show()
922310a20b98dd671346bd229458add04d406d21 mm/vmscan: extract calculated pressure balance as a function
ba7b64f37e0c14e1b17eaceea863639b7060c07a mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
43857ba5cf038d96bac06c1e0079f75400ff5df8 mm: z3fold: remove z3fold
0cc45877b46ffea5d54ab588f6982e83b1dc04f6 mm: zbud: remove zbud
dd0eb5e3819c1856086032202b24cfa7118072c1 mm: simplify vma merge structure and expand comments
a9d447606e11cc755022e2f118154f84c6762210 mm: further refactor commit_merge()
a74d8d05010944498273b68f2558d1fbc80aeaf5 mm: eliminate adj_start parameter from commit_merge()
552905ab5bf4ab8a640fe014a1a649b7700b92da mm: make vmg->target consistent and further simplify commit_merge()
71a397361d4232f27c3d953b455a8883390cb6b4 mm: completely abstract unnecessary adj_start calculation
3ae587dc07b17b6567ca4440f10b3f2007dc2919 mm: avoid extra mem_alloc_profiling_enabled() checks
fd942e78294214c8f4b861bcea75028eecea6326 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
0d1ae800a1923762d8240dc4987761f29a35d1a9 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
250c3f1202d3c8b612f3c8ef604960723a2db88d selftests/mm: fix thuge-gen test name uniqueness
b90a6981b0681d326edb122ee63a64c862596d67 fuse: fix dax truncate/punch_hole fault path
e8e7f200e0232e6be866f53dcd7f300aeb430295 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
9184b744b8e77fc4156609617e3090efd92d9aea fs/dax: don't skip locked entries when scanning entries
30aebe5b4a8e9c9d546d3db0fac63ca2b4ace9c2 fs/dax: refactor wait for dax idle page
420de90aaa47b8dd8ff00f25d5ad22f0378f9ce3 fs/dax: create a common implementation to break DAX layouts
16cf8505b7dafc2bb37ec29a1f4a6f29f00c192c fs/dax: always remove DAX page-cache entries when breaking layouts
7e999c34c5fc8c3466ced5687f25ba6d44f6cdc1 fs/dax: ensure all pages are idle prior to filesystem unmount
3a016fac5a58c28b507d569c21907bdaf339943e fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
1adf34a7c2392fc58e91701747201a9bf7a6d8dd mm/gup: remove redundant check for PCI P2PDMA page
9d814c41e2d8e38d4193c20fefeb9758cd8087b0 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
c79a03cd38893b124d2849aa057ab1f860860d5f mm: allow compound zone device pages
945f6d5c731a1662dd77660aeea1d057f8df5f86 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
28b3a2837bc43c75eb644f50aa239b9dd202aa2f mm/memory: add vmf_insert_page_mkwrite()
c901516423916113f6a8991bc665b2971055d674 rmap: add support for PUD sized mappings to rmap
9fdeffc5ce9e371276a9720f3c0403a56adfa148 huge_memory: add vmf_insert_folio_pud()
516fab6b5dbaeb3041fda26c8c585e755b731fff huge_memory: add vmf_insert_folio_pmd()
2ccef955abe532fac4ec0ad36f754b9f5c7f47cb mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
68497f110759960f40b20ad54cfd991ea3693487 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
65ad13c8175d8e80f62684a8d6763e7808ed2b98 fs/dax: properly refcount fs dax pages
b21144767b8e614d2ea576f46fec66541f483aa5 device/dax: properly refcount device dax pages when mapping
f6b4b114848260080326d898355583d2785115fb mm/madvise: split out mmap locking operations for madvise()
03d17c44ce81a69284da58e562deba15811f56a8 mm/madvise: split out madvise input validity check
e79c67a6db64d7d49d4273bd6c8ea2a3faad5c83 mm/madvise: split out madvise() behavior execution
3f93619eb7e0693fe78a6b968bd33811070c64b9 mm/madvise: remove redundant mmap_lock operations from process_madvise()
79d52b801e46a5c6ff1c63a2e674a3bf6a17d1e4 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
04c7d80691dbd599faaefe066a18cdf205616bff mm/memfd: fix spelling and grammatical issues
94583f8da8b2d5c38a0fcb2db3edd73851ef62e2 mm/swap_state.c: fix the obsolete code comment
ef70389c81c1deb27cc6300d48181c3ad6aa617f mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
1b9b2d2ed7953d439bf4013554d4688572727534 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
80f6b966166e878643e2af7821c1aecbef069b12 mm/swap: skip scanning cluster range if it's empty cluster
6f163de40707e7f68241751eb37616a5ebf1919a mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
99dd9efd0916e47798d482c06352493ae71e0cfd mm/swapfile.c: update the code comment above swap_count_continued()
91990c6fb8f773d128fbf1bc04f90cb1e1027056 mm/swapfile.c: update the code comment above swap_count_continued()
2fe060c6123c2430fa3ca4d0ea7103bd7555781a mm/swapfile.c: optimize code in setup_clusters()
5681ddf28b745199d5ab629849b9ce4bc61d328e mm/swap_state.c: remove the meaningless code comment
f1e866d320e78ac0240d4982926739ab6bfd3003 mm/swapfile.c: remove the unneeded checking
fc0dacddad40634652e7cd9810f5b0d2ea2e6a6e mm/swap: rename swap_swapcount() to swap_entry_swapped()
1778d71b253ea60a75d89355b5d697c414d74e6b mm/swapfile.c: remove the incorrect code comment
7e76651b122e495ae4c1585766dd099c13b655cc mm/swapfile.c: open code cluster_alloc_swap()
be2353c59b971fc8a2797a823399e564a6240204 mm/cma: export total and free number of pages for CMA areas
bd7364ce3c82cfd838c0f0cb7ba3589884e5227e mm, cma: support multiple contiguous ranges, if requested
e132ac86037a33c07ab2145b06a0a8b95b5728ee mm/cma: introduce cma_intersects function
eb0bae711b9ec595a5e8dfbc9e5d2b5c1bd42ca7 mm, hugetlb: use cma_declare_contiguous_multi
e618d84b06cc02d1a780908ef14fe39199effe15 mm/hugetlb: fix round-robin bootmem allocation
5b0771dd427d0b9ba3536f22cb2110f1cf695532 mm/hugetlb: remove redundant __ClearPageReserved
8bc33b46ac1deac50cecd16b94b32b3c15f5871d mm/hugetlb: use online nodes for bootmem allocation
6ff306a7b4bc4112eac72e99e29885475f3fa603 mm/hugetlb: convert cmdline parameters from setup to early
dd1eaaec5831848c9ae0c69729c4c4c5981db253 x86/mm: make register_page_bootmem_memmap handle PTE mappings
fe03131788222f3b3b180b67b5f65fca9cb542c9 mm/bootmem_info: export register_page_bootmem_memmap
c6e5eef7020ce3e4f3cf1ae6ade913bc2dc1c9dc mm/sparse: allow for alternate vmemmap section init at boot
ffb6fc289a499fe951b3ee01fb4909d0dbc25a49 mm/hugetlb: set migratetype for bootmem folios
76102a1e0ff2d48b9ce3bcd239e923067611f42e mm: define __init_reserved_page_zone function
7b17ebad53bffc87f19fafe188f4d2d757afc704 mm/hugetlb: check bootmem pages for zone intersections
355ec56fd31fe99ec9e87d8f5eda611d0421c30b mm/sparse: add vmemmap_*_hvo functions
81ed60e53935849c64276e26ac768fcfde414f93 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
9dcf9fe60d77f0b443fdd2a15cb1346fdf65bf24 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
db9493e934e1dc8596bad7e31666b6f8c9abb1eb mm/hugetlb: add pre-HVO framework
8bb802a5c76b705244818ee18a8639ccf14af8db mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
ba14620d2523e8b5bda1dde27d92f002571301ef mm/hugetlb: do pre-HVO for bootmem allocated pages
e5b6a609ca69f9c57465544d5b87c03706e01e75 x86/setup: call hugetlb_bootmem_alloc early
c8160f79b2640c6e3defce61ab4cb1b4175a1550 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
0ce4f49b3071035f9a44980ca07346c661de44bd mm/cma: simplify zone intersection check
5e2ed3432e7c1c6e131ba17d31d686a041c544c8 mm/cma: introduce a cma validate function
6cd1dcfbaa74978a82bfb5f405572b5e97c13aa4 mm/cma: introduce interface for early reservations
d4a49d90ed3737c2a1514df215198367d33d6852 mm/hugetlb: add hugetlb_cma_only cmdline option
2c9fe4d21ef2f457030962e6008921eb1f91102c mm/hugetlb: enable bootmem allocation from CMA areas
752c074eb0aaacbf117bf0fe281201eaba4c35d3 mm/hugetlb: move hugetlb CMA code in to its own file
4d6194ce2ffbc8c3977956f85bc1d5314c1c6fb0 mm, percpu: do not consider sleepable allocations atomic
823150c3ff62e93b55a6d36eaa63955313ee45a2 mm: kmemleak: add support for dumping physical and __percpu object info
8cf2925c9ca35d128b85b5f5795c2b30f316cbda samples: kmemleak: print the raw pointers for debugging purposes
5a248496967724e08034897f637227f210cfc078 memcg: add hierarchical effective limits for v2
f4d80fc3e297c8218371dc212edc706750c44d64 mm/mm_init: rename init_reserved_page to init_deferred_page
88f8c7f55029feda2695cc7aed7f3e050269af76 memblock: add MEMBLOCK_RSRV_KERN flag
34276ae321d6e02293f948a3e8eba6c20f7df3f5 memblock: add support for scratch memory
91237529c703cf7fc5a268eb1685a19c866f8425 memblock: introduce memmap_init_kho_scratch()
522d06358bd6fafe79955da0e7fa4620b616a6dc kexec: add Kexec HandOver (KHO) generation helpers
f60125878171c63ba70279cb7370e3df277b512a kho: make kho_reserve_scratch __init
4ba087ddb4a67923c59f1c2f9822174b9298474b kho: make bin_attr_dt_kern static
9724530d951d764fbb959c321bfdb67edccb2298 kexec: add KHO parsing support
3080bcaa10d15df1368a38cece05af577d560978 kho: make kho_init_reserved_pages __init
7d128945e0037dd5ff0108a7449050b52bbd9cd7 kexec: add KHO support to kexec file loads
100600b3e8d706db6ae4f931ab9c01811c2a2530 kexec: add config option for KHO
ba78f6df15bacebc26886f4a7f1ddb487831ca0c kexec: add documentation for KHO
2e2eba9dcbcb503b67e4b0b077b83a3f7e8c462b arm64: add KHO support
c930aca2895872496189de605b1cd2a13dd96d69 x86/setup: use memblock_reserve_kern for memory used by kernel
3d4b959e680393bd0298eabdcf22ccc4904bbb14 x86: add KHO support
e178cb2a8b42bee5e0e3e52e8d8844a5f1dc3e75 memblock: add KHO support for reserve_mem
30ade4edd3aa847cebc2b7e70e0fbf342d41c581 Documentation: KHO: add memblock bindings
f9153b6a712d4f90d8998775632a5c12b0f4074b mm/damon/ops: have damon_get_folio return folio even for tail pages
66053c85f7e592c3ba5ddcd994aac7543a2ac2e9 mm/damon: avoid applying DAMOS action to same entity multiple times
aab5f6eb05fd382835c042853bb0a44198aba71f mm/mempolicy: Weighted Interleave Auto-tuning
a084e63ef79f55f4cbbe86eecd7036456d0c1f15 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
f2d42a23ff0829c33dd52f641aa69995920fcf78 mm/mm_init.c: use round_up() to align movable range
8df66b95f168498952d5afc6588219b980c6c132 mm: shmem: drop the unused macro
7bea6c5f4c703e32f0ef1e978328e182aa4f3d5b mm: shmem: remove 'fadvise()' comments
f58d2d3b2c05993851bfb781e6d8346c7a305cf7 mm: shmem: remove duplicate error validation
264c008b7187cfaecf872ffa7fd1d4eca919866d mm: shmem: change the return value of shmem_find_swap_entries()
92b990e169ceb325e1d377c2c6b10410e3d4aad0 mm: shmem: factor out the within_size logic into a new helper
c61c6f2e89048a1c9bd37da0ef25dbeb5ebdc915 MAINTAINERS: add myself as shmem reviewer
f130f6089d9a6137ba94313feb4bf28a0a2a5811 mm/damon/core: unset damos->walk_completed after confimed set
bbd403b4f504486376f088c91be691c0ae8c2072 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
eb9b5c21c2b87f1e023af62a13e7f98018e4fe76 mm/damon/core: do damos walking in entire regions granularity
0a45b43a40f8cbac9f5f68d8dd3a76ec8da14dd4 vmscan, cleanup: add for_each_managed_zone_pgdat macro
08e00e856bd9885e19851acd79cf1d44d6248a8d mm/cma: using per-CMA locks to improve concurrent allocation performance
4b9d76ef18fecbad8883f494f36832e5d2c5d14d maple_tree: correct comment for mas_start()
a44cd2f46f7bc44a8caa42472b4fdc555db06317 mm: remove the access_ok() call from gup_fast_fallback().
9e7cb92e17a2ef8980b507e27240821403fc8357 selftests: mm: fix typo
e5bf3beb88b348d58169f7f10266ae8c0e11cde2 mm: refactor rmap_walk_file() to separate out traversal logic
4afcdba352ba2e23071768dfaa9ebc27dc93855e mm: provide mapping_wrprotect_range() function
25368ed61f4853082310272289138fb72aa44e3a fb_defio: do not use deprecated page->mapping, index fields
efd9aef4b50f9ac4dd89bd10ec7bd028eb2844fb mm: fixup unused variable warnings
b4c4335755c4c7443d901453863bc6ecbd2f673b mm,procfs: allow read-only remote mm access under CAP_PERFMON
f89d7d3ec9ce9bcd317352d3e37e3029225d2393 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
eacef567dce3ac73127a2752eb283aa50c875d77 scripts: add script to extract built-in firmware blobs
e604d693b8d14671fdcd8a4cbf68cf9c1d250d6a .mailmap: remove redundant mappings of emails
006aea8c253bbf6115308e2a8f52c52efd97e815 docs,procfs: document /proc/PID/* access permission checks
c2f90f8f2bcba99bbe4af4f09c4e4d055d32a361 lib/plist.c: add shortcut for plist_requeue()
e1edfe8e3c9db33ddf8f5e1e988fe13faa8f9fef lib-plistc-add-shortcut-for-plist_requeue-fix
c512ed0c0422e88b346c05205d9c785339c93548 kexec: initialize ELF lowest address to ULONG_MAX
d1d7fd5d42b5c3658c8bda7637d49e08693ee83a crash: remove an unused argument from reserve_crashkernel_generic()
af634fc7eb33ed061e19c909718a7fdf33a60895 crash: let arch decide usable memory range in reserved area
7dcb75b7b802b71fea8fc175a9e2d6789d7ae1a5 powerpc/crash: use generic APIs to locate memory hole for kdump
f6d0f2c8077928d742e09293d3f0f54addf79022 powerpc/crash: preserve user-specified memory limit
68facec30191f8a33dab4c9f5f0e18b8b51d36fa powerpc: insert System RAM resource to prevent crashkernel conflict
c1714b8c7f33e433a46a329fcb7f67c326bf0f70 powerpc/crash: use generic crashkernel reservation
6d7edb3de6300576542366140cdfc54d699a35e1 get_maintainer: add --substatus for reporting subsystem status
92cb3bb399d3fae2de193190852f523ce807b6c4 get_maintainer: stop reporting subsystem status as maintainer role
b9b4ac9b7ab94174f96610831f522c4acf8e60d6 lib/zlib: drop EQUAL macro
3f97bfaca66693b3f89e005b44d9074bddb7336a rcu: provide a static initializer for hlist_nulls_head
af051a025f2d071080f44f81aece0a75c27ef941 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
aa52ff291e7cef41c3ac4501af6a0c6931565afb ucount: use RCU for ucounts lookups
f0ab549a1c1f4028d25cfc9c390ae267ca76fab2 ucount: use rcuref_t for reference counting
e954852ff6f0b9317b4a70ddb689d25a083a1e74 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
b9ce364939d497fcef7d4707585b1fb732565058 foo
768fec5ff7c1d1183edb14ff7d68b07edc98a6e1 drm/xe/pxp: Don't use 0 to indicate NULL
2c2afb50b50f10818f5b0bebed66ea1d5e1293a6 MAINTAINERS: Update hid-universal-pidff entry
1f650dcec32d22deb1d6db12300a2b98483099a9 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
c385f61108d403633e8cfbdae15b35ccf7cee686 HID: hid-universal-pidff: Add Asetek wheelbases support
e19675c2477491401b236ed939ad5a43ddc339af HID: pidff: Comment and code style update
9d4174dc4a234408d91fd83725e1899766cd1731 HID: pidff: Support device error response from PID_BLOCK_LOAD
1bd55e79cbc0ea2d6a65f51e06c891806359c2f2 HID: pidff: Remove redundant call to pidff_find_special_keys
3bf0bccd7960f0091cc6711254e8f7ebccd587fe Merge branch 'for-6.15/pidff' into for-next
d6b1fce8dbc9f5ae96a254b5c3f7c7c5c71a602d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec5f28f8856026f7380b4b6515efe98aff34be9c Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
1b8d2fdbc8973352e448e9fa585d2c59e88efb1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
15b99e5bcec8475ae1231c60fc4f08037f25e967 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
75a3a43f8c9e9e310a542dfab9ec3b0af8f67971 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4b1b3f07226c9c23c65357ff8745e4b571b5b071 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
14af2ef41be57e5ce35e5dee78005caa38b4c68f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7e62e774f6cb727653276cd20dc0eca0634b7254 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
49c6816d212ded654a708af8c47c3abfa2de633b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d8ae4cf9ff9c47eeb8d50ec2b7a0145237fbd36c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cec52d4fd558f0957e47db96c0b44e6ce4e11d05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
61661b1a867f28a44e0685f3a6a15487e0674870 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
16608338275062bb7ae7f07a28a0f93604a6b686 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4ac83b738871159aa4166bfe1b40834c086bab33 Merge branch '9p-next' of git://github.com/martinetd/linux
9b60558aed011db02992c0953c43447c353eddd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
01fa584d158763859c97baeacc9c8f175cf6b863 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4986821678e96457fbf8304f94922ab43bb8bfdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4372a539dd4675d47eecec7a33446de188bce55c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c4eeb2d57a731fd57ce476ceba7a0598e2d28e1 Merge branch 'fs-current' of linux-next
aa122b9e7d25e4c0179c9c001f99a72562059cce Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce07ef629ec740b9e3cee940f81291c02fc4ea74 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
441b5155dc5c40206b1da3996a992f0d86cbbebd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3e83f4966b750949cecb61b9da8f6c8d752f5694 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b21fc703fabd554a6c80c8ba02bcb71f7bd9e593 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d23cdc6dbf21c9a13e23fce5476f152e5ce693f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c29103988783b74d3b58735cc9f1258003076222 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9132103d493a2cc0274b31830792bf401d6e3c83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
49778e9963b1637d6d6d315c6a46a69cf3359188 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0b9e8ef766b4daf911ca6368adcf400cff53152f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
26cc9d0bec9220d3d72c80207bdd71bcef0718e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4557b5a68c49e910909921d826879f51050d8220 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
90e0801a090eda654d87ce21192289b1907bc4e5 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7eafba0d5729a11a74ddd0428f74fae97e5d029a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63ad9e327141b4aa495eb3fee2005e187ce6b3f7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3698b9fe043808c36c21a224e04c7828a3bf7d5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aad848ef61b8c5f2468a09ea269ca464e9009226 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2d76b1a36974df56585de9753c8b4dc639db11c3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d94190ab0d004f1c52c3a917b24591fd4a48a9c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2dba2ae9ac8cc86d4c61a9bc6fbd661699e51ba1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0da1e5ef6a2381b371b12439ad2f2dba7625ada8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d0ea2e945ad70cb026166bfd34c8bb8606afd4fc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
669c0c7dc6f75d53e6bbf0e849be23f56ffd24de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9038744a1ce36261a3666add083313f90d3a5b40 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c75247649d1501a5fa41c35ddabedb5d5c005e54 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
cfddb7556d1c86e97c944d5cf41a735e866a4121 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8bc493e9ed7edf4c6cef1137bafebd30df23ac75 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2e7e4e241f3d10ba5e72fb096feb7c3cba90f538 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
850fb725a7f21503b90366132b160ae3f5758b21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f9ac87f1d159057acfb6d5d6d6b5c3c06c5dfe25 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2b1e0eb4f2f7a14a91f6271e66d522381ca45d3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
75fc3fe71ef1f044e9436b5a40efb67e98b6738b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
408a22ae8c99a7a9140ffeea84b32ec17a7b43eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4d5411c8578f0271ac074b994570f2544b360362 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
af2cb7136f466d2329ef0237338b69acc87424f0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8eb0d381be31bfa01f768ad38a15af7ade805e69 net: phy: rename eee_broken_modes to eee_disabled_modes
5e7a74b6a35782be83b433979e71df2636ab05f0 net: phy: rename phy_set_eee_broken to phy_disable_eee_mode
b6df0523ecee0a71ccec3e80f21be691c2415b79 Merge branch 'net-phy-rename-eee_broken_mode'
da2a2a084f0fb6576428956fb512b696218bf4c1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a41c0489b9539b3f3215f3c28e8ac65549a9b748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2e789fd4e2ac09731046069dcc4fce8967f3ac6c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b167eaf9355adc9646e7d5ad004ab43ada7c8e9d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1f847f371ae1c76b13f6c64e271ccee1b36afe34 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bb37faf86972d186dee240a6214f0f0f00d76303 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8c11108a1de3ad1dbc011a2ce6237defefbffee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4971f60cf6a7ba7e36b232f833859ea0dd8251fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ad54caebc27cb56f870025b1c3327416fe42c3cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b4d765f5c3e1964ea5704e4177cbe237bf3f51dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
89c984fa88251113d9eb8d50cdfeb8513e31ac05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
93e03547437938e10b664688d0cfa1307d831b57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
192157bf13423943414f7720ae14b9d5dcc4b869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
881482fd7831c3e7de7a508ebe6142ef0afc043d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e7fcf0a00fbd142a78545fd7e3966d85b0d7672c Merge branch 'for-next' of https://github.com/sophgo/linux.git
b0c56ef17af9c7a977b0822967f582b661e71e58 Merge branch 'for-next' of https://github.com/spacemit-com/linux
4282e814705465b46216803537c8e6ed8da9f4a3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ce29da774310ede08ffb776a47a42e3b2906c791 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ccfa3b9f7a8fec4d045b1d63a8f098113daf310d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
875d334c2b7c0fefbdc7287c84cbbaa22c3ac5ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8a1800ceedb84edc414676bb4382245e5e06c1a6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
69b8dbd0d7f6ebf97be98aa2697b61756b4f01d1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2a8b1f05c92aaa08bc61d318374ea1a0a293eabe Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e3a3b4593048bbde53270d7ff0ee93f360715751 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
892c47e0b38437c2c08e15d58c42bf5e904fd581 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ab06138201b1013cc72b9baf1863f2342df83e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
20c95f963b4cfae59149b369c3ff935da14f7443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
40af82c27e195e4f997d9c9a976bcfaa686d8e8b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f16b5ff8d9ae5d46b4af8196c9bfd7cf2a55366c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
183b9343676755f8b8e1bfd9ff9f45cc47f7ae83 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6b4083ef782247ab3d5b722e125ad61e533c3e31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fedb9e1096e3f1f019151e5e91970fdc391625f9 Merge branch 'fs-next' of linux-next
8d4e6059869d825018ab8a9ad059071652f2d847 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7670f93104646a4f389c4650b13817234185d6d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3faefb110d69e3c424d590ea82ad6635583e323b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
595e439b738b223472cb1dd798035b3c2be3cfbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c997d061629dd4aa2690ecc7ef077fa8b43c3ece Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
122833897900c2b4ca976f19b68b9ba329f903d8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
338f6822d70ba53bf8cda6af8d360e2b69698807 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1f0f301ccdebca64a7fecf3afaec247a9635186a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
59a29d9bff3b07ad86a436c1519613f50af75dac Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d4769691002d9986a29668089f39f3557ae2fb63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
891cbc267c6029260158fa47584304366eada93c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ec4069b7a07171f99625f7505c17726a24e3c019 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
61e94f75a6005b9de5835b0f61b073072b464709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
db79a40d7e9472a2c59c02bb2fedbbc1adb905a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0a354ebcff3e3564281f2ee70b7094f5d16b762e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5b21f7e8f3a2d44b5744ac57ae251b1dc0552159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
a80c9e9fe103502364a4fbf175f67dda33bced68 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
64cc931d18e95a836092c7a94057bfd1cfab57b1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4fbcdaaa8cc3171137efd9e53a84fd3ebff95e52 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8bc7983b5ab49e54b7ffe7f959e1c8d54e4b3e82 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f314e7d6795229339bf8758594316b7aabd4051d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
b8c6cbb2b65be4b2da2fae3c4b3354a358a4b4bf Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1cc3c0287d45b581efe5857f822d0f571f2b4e9d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
05f385793bef7f27b32216ce09bf5aafa6a5b9dc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
137ccfa4da6e4f3192e667f2fccc7d3c78a8b3bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0a9fa8ffb6bd86ccde35d568009be0f1aff0e4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f0cef82644f450d2aaca5e355e42f44d0859ff91 next-20250210/sound
21abbfe377b86bac23e3d167f002a492391555c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ef721489681ce64c04ce56d1b5b3a592fdd4708d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3e264e9ceca283835c794b9c4135d617e26fbd41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b210983dd28503e90ede29565e6ad01898792ca6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
23e2b47db97d5c74dbf861f14a73c63cd9d6441b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d4224750cbab53df930f25812552408c6b3b14a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d6a3e0d0aa3c0ed92640d501c9024e4e3b852169 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e1cae68c2fbb5e782b8dd4b931f730b6aff598e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bf5cec967022bd1d8100814f3087ac9a3d5d3e9a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
11cbd0bdd392346cc0bb111b3fb5831000be3ab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
254b0706c4b258d314a8f5acbfe8e0aa1aa1a6bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b8e9798bdb0a0ae14f2fc40d7276a69051866b22 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b518c382d13bc376317252bb2ed9a03c167a7c1c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
802b6c279f9a80240a0bf38a271c4e5b57c592d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dc3ff31f3722255384bcafdd0d9b869157194c2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c505d76b67575176bbb7f91eab965b672eb9b8a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
946bea7ef7077bef24c425ea939e2848c2db01d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fb1c61fca81ec6b507f980f9a9119cfef3ae942a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fe85b79cd56cbf0a3c5bcb53094a6557325bf9a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
859e4de8d1080b6818b482a002d921705a47f717 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
ccdda7d483691936f6581a06cb3ded4065b9e38c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
52ae8d50ad2c0304473d089af0f24cac74de5a9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a181ad49b6105a93af799263405613f1f918b106 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
cad8445a0a50eec458e15bdd95455413729f3a4e Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ce873df09f3ce1fc08baf0e31c337709685bd820 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0e263cf956d50811da9fcfb1f5e66a283cd09cd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c1f3f465647aea080f59d1bcebf1c7e848bb3ac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
12f1abd3aaf9029282a9cbc62d0e3f53e8fc42a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6c4ad4c880dfecf09ffb5ed348443576921f624d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
db9f6ad321684b8c699d5c6c41830e0292cc8db1 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fcd8e79b9c555ea05cca4ab4593e3fa02722158f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2545cea30bfe364b04c942ae0b178d0362d29c87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
44efceb3eec96071621a884ae15cdd59dff84c32 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2d8aaa6a756ddcb01dd22833fccf6245b1edbfe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
66b800119cc5ced59aa45d523e8ef9af54211abd Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d49e636ed7014be354d1ee279b8f4957e8def389 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1fad5171135d31d3d9258715c7d3fefa378797e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4e91a64bcf478f6f7cf7aab043d80ca671367348 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
56d5139a52f6d1a843d713aab0fd73b8b957ffd5 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a1663bf282e7154bf80f6428266dfe7b649bc7cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1de3a3bac6a1dde762297f37cc48af4ec96b59e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
417e0e9ae4df7c1f68d31dfde0a91cffdf2799b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e765efa9f4be8fea287212714247f8e3be0bc014 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4d7a62ad07f88f099b9bebcb8edf3b0da287ef46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6e9d489c746030f095747976276f6099b11aa10d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8b5e9ed3e14f98a0dfa9a2e15654c0f4d94ac64c Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2cd19a79ca03c9d402bb05afc790a25a033cbd6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4c1c4e2970bdd932a066ae2a7cfe4ed2ee806c14 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f59169be8db643e1592e439db2575dd35bbf5e6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1988c8469e167438dcf2d52ff99d2a1e6140d4cc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5608ffbd05e78e74b1296fdc55a27a77d296b24a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
4a82cf9a8f3592f746bc2634cca6f232affe6cf2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b2a41fd2534d928f4298ca17e95de8b2a751cc6e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a800c2e4ee5d51ba96838f67ce7e88268a781bde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5a861196d5687d24252a661b39efb0044f5646bc Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ed1cde318e92f51a26f172a89d1d9441308221fc Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5d33a944168cee672195b4fe0f21b5f8190cb4c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
20b3b86ea7afddef33b82982825d8062523bda93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6013481e19bef8105b8699cbca5c5edb5505c6c7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3ec824b0210c86d6f1cc3d9efed6dd5f070d00fe Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3795f2c3ee6cf97a7c53b7179a2462907e8eda18 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
de334a72568a35e6fe0fb375fa3e829bf18d6716 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b4e442be1b27c64ef6fd0d6edc3413e91c095364 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2236a63a06c57b42b445feffba67366b49bcc1d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
245ab6232268a720c71943a4de127424231e3aa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
07d4b6ea1fed5fcf8f6fd29a1969e2e7c7506453 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
d597eabdb43433112e3ce6130deb175be1023d80 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c674aa7c289e51659e40dda0f954886ef7f80042 Add linux-next specific files for 20250212

--===============8503813673112659137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64dcfb451e2-09fbf3d50205.txt

41f198d58b6f2b36f9f8a4481d517369b324e773 tomoyo: fix spelling error
691a1f3f180133965d01e0ab0f332248d0345554 tomoyo: fix spelling errors
bdc35f164b0f60480b2f5e098bb8f3c0cea05cd2 tomoyo: use better patterns for procfs in learning mode
7faf14a7b0366f153284db0ad3347c457ea70136 nfsd: clear acl_access/acl_default after releasing them
b9382e29ca538b879645899ce45d652a304e2ed2 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
48e487b002891eb0aeaec704c9bed51f028deff1 HID: corsair-void: Add missing delayed work cancel for headset status
c098363828f7006ef5c5121b673bc5e26571e6c8 HID: corsair-void: Initialise memory for psy_cfg
4b54ae69197b9f416baa0fceadff7e89075f8454 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7e0d1cff12b895f44f4ddc8cf50311bc1f775201 HID: intel-ish-hid: Send clock sync message immediately after reset
52572cde8b4a44676557ccb67b035291833112c5 HID: lenovo: select CONFIG_ACPI_PLATFORM_PROFILE
a5a056c8d2ba60017dffb914bdf92c5562defc48 HID: intel-thc: fix CONFIG_HID dependency
363236d709e75610b628c2a4337ccbe42e454b6d HID: ignore non-functional sensor in HP 5MP Camera
05c4ede6951b5d8e083b6bb237950cac59bdeb92 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
6f36f103cff1737094f2187b1f9a7b312820d377 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
3fbe3fe28764455e4fc3578afb9765f46f9ce93d pinctrl: cy8c95x0: Avoid accessing reserved registers
aac4470fa6e695e4d6ac94cc77d4690b57f1d2bc pinctrl: cy8c95x0: Enable regmap locking for debug
0a7404fc5399e1100b14e7e2a4af2e4fd5e3b602 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
1ddee69108d305bbc059cbf31c0b47626796be77 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
45ab5166a82d038c898985b0ad43ead69c1f9573 HID: winwing: Add NULL check in winwing_init_led()
9b8e2220d3a052a690b1d1b23019673e612494c5 HID: multitouch: Add NULL check in mt_input_configured
18c966b62819b9d3b99eac8fb8cdc8950826e0c2 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
9271af9d846c7e49c8709b58d5853cb73c00b193 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
1739cafdb8decad538410b05a4640055408826de samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
8b125949df58a00e8797c6e6d3f3d3dc08f4d939 samples/hid: fix broken vmlinux path for VMLINUX_BTF
0af4c120f5e7a1ea70aff7da2dfb65b6148a3e84 pinctrl: pinconf-generic: Print unsigned value if a format is registered
2813e00dcd748cef47d2bffaa04071de93fddf00 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
819083cb6eedcc8495cbf84845877bcc741b93b3 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
0b43d98ff29be3144e86294486b1373b5df74c0e HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
79504249d7e27cad4a3eeb9afc6386e418728ce0 HID: hid-steam: Move hidraw input (un)registering to work
b051ffa2aeb2a60e092387b6fb2af1ad42f51a3c HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
c581f8c240f57a19c857da3e0eec24285354fdb7 Merge tag 'pinctrl-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
58c9bf3363e596d744f56616d407278ef5f97f5a Merge tag 'hid-for-linus-2025021001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
5fb25161217370eeee86b63e47060870b67ed2b4 nfsd: fix uninitialised slot info when a request is retried
d9d6b74e4be989f919498798fa40df37a74b5bb0 nfsd: fix __fh_verify for localio
036ac2778f7b28885814c6fbc07e156ad1624d03 NFSD: fix hang in nfsd4_shutdown_callback
4990d098433db18c854e75fb0f90d941eb7d479e NFSD: Fix CB_GETATTR status fix
febbc555cf0fff895546ddb8ba2c9a523692fb55 Merge tag 'nfsd-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
318e8c339c9a0891c389298bb328ed0762a9935e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
09fbf3d502050282bf47ab3babe1d4ed54dd1fd8 Merge tag 'tomoyo-pr-20250211' of git://git.code.sf.net/p/tomoyo/tomoyo

--===============8503813673112659137==--
