Content-Type: multipart/mixed; boundary="===============4297321480430423194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 13 Jul 2023 02:36:36 -0000
Message-Id: <168921579684.24887.14106280338570140015@gitolite.kernel.org>

--===============4297321480430423194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 40b055fe7f276cf2c1da47316c52f2ff9255a68a
    new: e3262265625831348cfb3128d35907ead75d8bf7
    log: revlist-40b055fe7f27-e32622656258.txt
  - ref: refs/tags/next-20230713
    old: 0000000000000000000000000000000000000000
    new: 0b65cd8102cb85e4e3bc5ce33e01a76ef5479626

--===============4297321480430423194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b055fe7f27-e32622656258.txt

5512ffd9f39832f312b7f903703ac39d6367fe8a ASoC: rt5677: Refactor GPIO support code
c3d42d7baf6b4032171270e3df001fb946493452 ASoC: rt5677: Use agnostic irq_domain_create_linear()
043bb9c012ee7d092a477159cc66dbdf62fd2666 ASoC: rt5677: Use device_get_match_data()
ea1c1019a88d88cf0a7d6892f594b72ddb3b8c0b ASoC: rt5677: Sort headers alphabetically
acb5c0b14b761df258e480cc721676073f6d953a ASoC: amd: ps-sdw-dma: Convert to platform remove callback returning void
50a91c513fb7da5c48b1cffdaa30c1f98f403801 ASoC: starfive: jh7110_tdm: Convert to platform remove callback returning void
be7dc10ab0bc247c2abbdefdaa9d5196df88e9d1 ASoC: codecs: es8316: Add support for 24 MHz MCLK
c30d10aeb398cf71662cb8c6b0090ed9ab38dd8e ASoC: codecs: es8316: Add support for S24_3LE format
32e40c8d6ff920354fde36299198c80e7a7d3b76 ASoC: Intel: avs: Add es8336 machine board
d55bb0f1c1a365c42d8b4032cb965a255692a400 ASoC: Intel: avs: Load es8336 board on KBL-based platforms
05c5d4e326cc41221a9c065c1e6fee4cdca549b1 ASoC: Intel: avs: Add rt5663 machine board
3ed180ac3cec77fe193573adcbaaca34bbc63551 ASoC: Intel: avs: Load rt5663 board on KBL-based platforms
27cd41698de49c8afbcc148a0d76c35da3271519 ASoC: Intel: avs: rt5682: Add missing components
7012fa7d56b7b3e100e4ff0c8d8d7a183f09130d ASoC: Intel: avs: rt5682: Tidy up hw_params()
fd9965235099fc4cccd94f82a371192bf7645a3e ASoC: mediatek: mt8188: add memory-region support
e3326e3bc4937622b4dc6e9721262483109b0f0c ASoC: dt-bindings: mediatek,mt8188-afe: add memory-region
e61b415515d3db57dce3af3e4a0441f08d8d8f15 ASoC: amd: acp: refactor the acp init and de-init sequence
7ad6fb9dd1ca63f9f36e413036f36f075cdaec4a ASoC: amd: acp: add acp i2s master clock generation for rembrandt platform
fc11d3266dc7ed386efe91c20d09780bbded1f03 ASoC: amd: acp: remove the redundant acp enable/disable interrupts functions
7a83903022dc3bd5214f6bdde8132c66015ab538 ASoC: amd: acp: store platform device reference created in pci probe call
088a40980efbc2c449b72f0f2c7ebd82f71d08e2 ASoC: amd: acp: add pm ops support for acp pci driver
c8786ac7bb374276b1c2b545b4a6be3b230be7cb ASoC: amd: acp: store xfer_resolution of the stream
a8d1316a264f36c2ffe798e42d6b415dc377851e ASoC: amd: acp: export config_acp_dma() and config_pte_for_stream() symbols
7373e6bee60cdac36a134897164885b2257a02ac ASoC: amd: acp: store the pdm stream channel mask
e3a96e441e05bbf599ce70c2a03e7acd55b275ee ASoC: amd: acp: move pdm macros to common header file
5debf4ae138c81321832d41203483696cac1c580 ASoC: amd: acp: add pm ops support for rembrandt platform
f97fa3dcb2db02013e6904c032a1d2d45707ee40 lib/math: Move dvb_math.c into lib/math/int_log.c
08f6a14b2d376e96cb7166694193ec3c3a496d25 lib/math/int_log: Use ARRAY_SIZE(logtable) where makes sense
9ab04d7ed8bdd395b0617a1647dd475681f99151 lib/math/int_log: Replace LGPL-2.1-or-later boilerplate with SPDX identifier
a04616321f50bc389cd8d19a6d300d3c3f1be77b ASoC: nau8825: Replace copied'n'pasted intlog10()
a0cb05cb70b469198ad86c0b13b02cbba3ecd8fd ASoC: amd: vangogh: Make use of DRV_NAME
3dd26e27ccb4f18b4d25c0a49e1888eca9c6a724 ASoC: amd: vangogh: Use dmi_first_match() for DMI quirk handling
dba22efd0d177a23c6da2a161e9a1ad29718924c ASoC: amd: vangogh: Add support for NAU8821/MAX98388 variant
4b526b3278becdf1f2bfd375078f5db469f8a6bb ASoC: amd: acp: Add machine driver support for nau8821 codec
ac91c8c89782d7d0781120a74c9bd939e3ce2831 ASoC: amd: acp: Add machine driver support for max98388 codec
ef51cddf014b3e4909e9656025d1f7c2b4cc4117 ASoC: amd: Add acpi machine id's for vangogh platform
197b1f7f0df183db332b6b8851a29c8bc901571d ASoC: amd: Add new dmi entries to config entry
cacff5e8a305b98595829ac4f5fe669e015ce19c ASoC: dt-bindings: Add audio-iio-aux
b5f3484117b86cb128f500ff2d730c3cfcb9ddfc ASoC: dt-bindings: simple-card: Add additional-devs subnode
f75c544d74133278b004195220f540d8ab953e14 iio: inkern: Check error explicitly in iio_channel_read_max()
1e1b4fbd6d0f8c54af14dcf18bd3136816153b12 iio: consumer.h: Fix raw values documentation notes
ad4e8480a1db8713ee7dfcc2770ea9f577750111 iio: inkern: Remove the 'unused' variable usage in iio_channel_read_max()
524cfdf6b88e2536f90f726b8c01ffe218f37d68 iio: inkern: Fix headers inclusion order
c952c748c7a983a8bda9112984e6f2c1f6e441a5 minmax: Introduce {min,max}_array()
97aee7157eeadaf628e7f76da5e49cee91f19901 iio: inkern: Use max_array() to get the maximum value from an array
4dc603735826ec3963e30d6f25260255ca96d103 iio: inkern: Replace a FIXME comment by a TODO one
7560418078b939e1e83f7dce502ec3c1ca8c152f iio: inkern: Add a helper to query an available minimum raw value
12e58fec5b2aff3ae6fef4e6c278f295a666b9b6 ASoC: soc-dapm.h: Convert macros to return a compound literal
1d298ad822178d365b53eac298c1752730505306 ASoC: codecs: Add support for the generic IIO auxiliary devices
6d8ad35d119ca4c9c6fdf83faa733102c4a63f4b ASoC: simple-card: Handle additional devices
1425bdd7ef88631d0623ce3d0b8c89d8a65815d2 regmap: Revert "add 64-bit mode support" and Co.
039fd2e4134b7b880ba83f40a136df440047594a regmap: cache: Revert "Add 64-bit mode support"
875403a7b524e9523e49dd32662adbc3e48cc12a regmap: mmio: Remove unused 64-bit support code
d16db38c2a66060ee25c6b86ee7b6d66d40fc8e0 dt-bindings: regulator: Describe Qualcomm REFGEN regulator
7cbfbe23796086fdb72b681e2c182b02acd36a04 regulator: Introduce Qualcomm REFGEN regulator driver
8978af5ef662541bc0a5a7722ad6942cd19daed0 regulator: dt-bindings: rt5739: Add compatible for rt5733
6f5e285839845729858b8f6ca7cf3dd35e1f9a29 regulator: rt5739: Add DID check and compatible for rt5733
2b48d170fb9965dda9d41edcb0bbfc9ee4c6584f ASoC: SOF: amd: refactor PSP smn_read
521d675d2497f890e881dc48e954a1559460e97c ASoC: soc-core.c: initialize dlc on snd_soc_get_dai_id()
0e66a2c694096abc54ed58b3be654103f155ea43 ASoC: soc-core.c: cleanup soc_dai_link_sanity_check()
7f6ecc220272dff53b7cec0ae2a863eefcb5335b ASoC: rt5645: implement set_jack callback
82770b76abae2ff9d70f354a61983b921e63bae1 ASoC: imx-pcm-rpmsg: Set PCM hardware parameters separately
065aa861b1243704b329a6d8407d8399614df6bd ASoC: soc-core: protect dlc->of_node under mutex
209fb30ee1c7edc6807ac94f98c9ce78b4891aed ASoC: rt722-sdca: Remove redundant sdca mask
754d1ce3ab6bec057bf94b0ec1a789fdfa2fef99 ASoC: dt-bindings: nau8821: Convert to dtschema
24e04c94bebc4144f790a21a93d090cf9673acd9 ASoC: tas2781: No need to set device_driver owner
221acc16aee16eb246bad32a6b9014021218b7cd ASoC: dwc: Add TDM mode support
e125891c2ed6f6d3f59375caf04d76802c86efae ASoC: Convert pm8916-wcd-analog-codec to YAML
c70064b96f509daa78f57992aeabcf274fb2fed4 ASoC: stac9766: fix build errors with REGMAP_AC97
c7a0f10b885164e4804dc144c375076c2e0d39f6 ASoC: rt5645: add the system level suspend-resume callback
42a95739c5bc4d7a6e93a43117e9283598ba2287 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
741da3f60479acc0de3d79501c4819e49fa28639 regulator: raa215300: Switch back to use struct i2c_driver::probe
0605d9fb411f3337482976842a3901d6c125d298 spi: sun6i: add quirk for dual and quad SPI modes support
25453d797d7abe8801951c8290ea11ea8bba7b96 spi: sun6i: add dual and quad SPI modes support for R329/D1/R528/T113s
68a199640d28ecd507bc53bccb5cd98f5330fafc spi: amlogic-spifc-a1: implement adjust_op_size()
8d4d4c6813fea356ef79f182d8f4d82793c8f64b spi: amlogic-spifc-a1: add support for max_speed_hz
c09168c9392ac9250d87d71fc5ca3156f7456ea4 MAINTAINERS: Add myself as a maintainer for Microchip SPI
5158814cbb37bbb38344b3ecddc24ba2ed0365f2 spi: bcm63xx: fix max prepend length
00d4b35212351d1c49a3068a8ba73253c476a3d2 platform/x86: hp-bioscfg: Documentation
5f94f181ca25d8c5b77beb2da0cb466ddb6ece29 platform/x86: hp-bioscfg: bioscfg-h
a34fc329b1895fc8a6eb12099adc47009421ba6a platform/x86: hp-bioscfg: bioscfg
69ea03e38f241b224e0e75ea20932f2a0df94e5c platform/x86: hp-bioscfg: biosattr-interface
6b2770bfd6f92440e36dfa04c17ea065f24fd28d platform/x86: hp-bioscfg: enum-attributes
6f2c06d5a467a372a92696685541aee3c9053685 platform/x86: hp-bioscfg: int-attributes
4b2672ec71a3b4c89c5b6a093c82495234ef80ca platform/x86: hp-bioscfg: order-list-attributes
8646a3b5ee3a5b384a22a721f37c24274d974045 platform/x86: hp-bioscfg: passwdobj-attributes
b2715aa2e1352c0060b9dcba57a2e465bbfbcd68 platform/x86: hp-bioscfg: spmobj-attributes
e6c7b3e15559699a30646dd45195549c7db447bd platform/x86: hp-bioscfg: string-attributes
63e8f906e94e122ad1a38588b919a6b5e98b3532 platform/x86: hp-bioscfg: surestart-attributes
eff3bac88aeda6f10f3b3c5e146e8ce29ff3bfb9 platform/x86: hp-bioscfg: Makefile
9204fc5071bf8b237d455e0c271c37729682a7ff platform/x86: hp-bioscfg: MAINTAINERS
eefd0906d553c9f7fef2aac9c76141d8393e4559 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
2941b3f8f1a51087a4f851e4a965fdf0a112f593 btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
ce21750d83952b3e6f84305cdfbb4e78341531eb btrfs: fix race between balance and cancel/pause
974ce5050cf7daf0a6a37aa3621739ba9d0a9c5e btrfs: scrub: remove redundant division of stripe_nr
3e1926854da58b2c808b7acdec6f65bb61074f02 btrfs: remove redundant initialization of variables in log_new_ancestors
5610db7715a1d44be81f9dadbe93ceb11a79acf7 btrfs: add comments for btrfs_map_block()
f0ded10c48e8829564e83ab46368c0bd906b72d5 btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
b757f840906f64488c0390901e0b1234cba8d747 btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
84a257886d965ccd900b6db06fc206fc49210d71 btrfs: simplify the no-bioc fast path condition in btrfs_map_block
f5b1e00ec17209a9c306b23593b36ac1a2113d4f btrfs: sysfs: show if ACL support has been compiled in
914c956f851fa1de9d003bdf35d79e0ec4b38c6b btrfs: tracepoints: simplify raid56 events
fa9c8fad3a39e2e284cd6566790d1b245dc122de btrfs: fix use-after-free of new block group that became unused
844264922d8906fde9a696a44f88088a20cd186d btrfs: avoid duplicated chunk lookup during btrfs_map_block()
8046063df887bee35c002224267ba46f41be7cf6 igc: Rename qbv_enable to taprio_offload_enable
82ff5f29b7377d614f0c01fd74b5d0cb225f0adc igc: Do not enable taprio offload for invalid arguments
e5d88c53d03f8df864776431175d08c053645f50 igc: Handle already enabled taprio offload for basetime 0
8b86f10ab64eca0287ea8f7c94e9ad8b2e101c01 igc: No strict mode in pure launchtime/CBS offload
c1bca9ac0bcb355be11354c2e68bc7bf31f5ac5a igc: Fix launchtime before start of cycle
0bcc62858d6ba62cbade957d69745e6adeed5f3d igc: Fix inserting of empty frame for launchtime
fbab5b2c09060e8034fee6ec2df69a62594fb7db spi: Remove unneeded OF node NULL checks
440c47331bdb889e24128c75387c695ca81d9b9b spi: Drop duplicate IDR allocation code in spi_register_controller()
2b308e7176e366a52a07a49868e3b1a295e56785 spi: Replace if-else-if by bitops and multiplications
f2daa4667fda1aa951b91da0ae9675a5da9d7716 spi: Use sysfs_emit() to instead of s*printf()
edf6a864c996f9a9f5299a3b3e574a37e64000c5 spi: Sort headers alphabetically
5abb32411f221a000ff3d05bea31b4ce61cc6236 Input: bcm-keypad - convert to devm_platform_ioremap_resource()
3799836f606fdd85acd6807ed52032ab2ea3bce2 Input: lpc32xx-keys - convert to devm_platform_ioremap_resource()
b1066df414d7ef6d9674c259b8871f428e12fd63 Input: nspire-keypad - use devm_platform_get_and_ioremap_resource()
e79637731c6a386baa567f7210791b88216ec8bf Input: omap4-keyad - convert to devm_platform_ioremap_resource()
db9842298ad525265d48aa6b9da20f37a4a36481 Input: opencores-kbd - convert to devm_platform_ioremap_resource()
198a2ccaaab8fca64f7b367969038badae96f3bd Input: pxa27x_keypad - convert to devm_platform_ioremap_resource()
b1c5590045a08751f3d523b2343e848365e6b046 Input: sun4i-lradc-keys - convert to devm_platform_ioremap_resource()
c0551abb0557bb25440d57b60fc11f8ed13d62e9 Input: nomadik-ske-keypad - convert to use devm_* api
f1efdf7fcef91fdeb2664b5856fdc51a049b8892 Input: lpc32xx_ts - convert to use devm_* api
44f6a42d4935028ffd788e7cf9114e4a1f8d6d3a mm/slub: refactor freelist to use custom type
d8630f050d3fd2079f8617dd6c00c6509109c755 interconnect: qcom: Add support for mask-based BCMs
c397f09e5498994790503a64486213ef85e58db9 spi: Get rid of old SPI_MASTER_NO_TX & SPI_MASTER_NO_RX
90366cd60133a9f5b6a2f31360367c658585e125 spi: Get rid of old SPI_MASTER_MUST_TX & SPI_MASTER_MUST_RX
be02db24cf840bc0fdfbecc78ad803619dd143e6 interconnect: qcom: sm8450: add enable_mask for bcm nodes
0dc82bd9e4627065dbc6ac8468296aa18f13c840 interconnect: qcom: sm8550: add enable_mask for bcm nodes
3cb11fe244d516f757c1022cfa971528d525fe65 interconnect: qcom: sa8775p: add enable_mask for bcm nodes
69758ce4d1bd7792e620d796373953096ca1dd89 Merge branch 'icc-bcm-mask' into icc-fixes
82238d2cbd99ebd09dda48fb7c1c8802097da6a2 spi: Rename SPI_MASTER_GPIO_SS to SPI_CONTROLLER_GPIO_SS
7a2b552c8e0e5bb280558f6c120140f5f06323bc spi: Convert to SPI_CONTROLLER_HALF_DUPLEX
702ca0269ed56e2d8dae7874a4d8af268e2a382e spi: Fix spelling typos and acronyms capitalization
9bcd2e1565e4ea0cf19afe40cba84b0c62738037 Merge branch 'icc-fixes' into icc-next
d6e724d3ef0b37aa425267921100c89e378eb4a9 Documentation: RISC-V: hwprobe: Fix a formatting error
c9e4bf607d8c431452ef362c00e62ce999bbae93 PM: hibernate: Fix writing maj:min to /sys/power/resume
9225bcdedf16297a346082e7d23b0e8434aa98ed firmware: ti_sci: Use system_state to determine polling
3e67fd8dd2711a63adfe0fa087de38d86a6eb8d5 firmware: ti_sci: Fixup documentation errors
bffd3a805d8eb7a61e31eebb99bf089cf2229079 soc: ti: k3-ringacc: Fixup documentation errors
3a8395b565b5b4f019b3dc182be4c4541eb35ac8 PM: QoS: Restore support for default value on frequency QoS
a4e33e8ed5f54bac387d6d9f58236649aff3594f powercap: intel_rapl: intel_rapl_tpmi: Fix a sparse warning
5bb9deb838b233b552dc6cab176470b0800ca265 btrfs: zoned: fix memory leak after finding block group with super blocks
675a5d7f751df8b160a09633280bc995022510ef btrfs: fix double iput() on inode after an error during orphan cleanup
0ca2424621c1542bd7069e06956c65799810dcfa btrfs: fix iput() on error pointer after error during orphan cleanup
471aba2e4760f9abcec7d872a85795c6dd60dce1 riscv: sigcontext: Correct the comment of sigreturn
1d6233aad066bbfb7b232c704e6cb60cfb6b1a34 btrfs: use irq safe locking when running and adding delayed iputs
3b972b10dfe1091ca96a7e21ba45be297fd0bf21 btrfs: raid56: always verify the P/Q contents for scrub
90e42fecceefa73ddda3d9c68f24c7b75a2c2fde btrfs: move eb subpage preallocation out of the loop
42138423c2c191015ccc0bfc53f2f2196774d8e5 btrfs: disable slab merging in debug build
04aab7208f2774b4ac2bb71151e7d3ff58aa00b9 Merge branch 'misc-6.5' into for-next-current-v6.4-20230712
1f558b14aa33cca60441823767246e9e4ba1483b Merge branch 'next-fixes' into for-next-next-v6.5-20230712
3aca093c4554c69e9a6f905e44d675a879992a32 Merge branch 'misc-next' into for-next-next-v6.5-20230712
3091666bb1963d982c3a8953a6c76541d93db111 Merge branch 'dev/slab-no-merge' into for-next-next-v6.5-20230712
b4197e058859940dc94785fe5d3fb40b46b09f3e Merge branch 'for-next-current-v6.4-20230712' into for-next-20230712
227ca3663daa802250a47617531b7d53c4999e28 Merge branch 'for-next-next-v6.5-20230712' into for-next-20230712
9373771aaed17f5c2c38485f785568abe3a9f8c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
4369016497319a9635702da010d02af1ebb1849d bpf: cpumap: Fix memory leak in cpu_map_update_elem
2e06c57d66d3f6c26faa5f5b479fb3add34ce85a xdp: use trusted arguments in XDP hints kfuncs
7ac8d0d2619256cc13eaf4a889b3177a1607b02d bpf: Support ->fill_link_info for kprobe_multi
dc6519445b33bcd9c0ce69c914979a3c0c6e80ce bpftool: Dump the kernel symbol's module name
edd7f49bb884139af9069dcf59d9f89f1f4ddf3f bpftool: Show kprobe_multi link info
f1a414537ecc18b5882a57045ce3e4a11e528290 bpf: Protect probed address based on kptr_restrict setting
5125e757e62f6c1d5478db4c2b61a744060ddf3f bpf: Clear the probe_addr for uprobe
cd3910d005052382901fe3d0a3aeed48b1b64906 bpf: Expose symbol's respective address
57d485376552480602ab83bf7499b451bae5a1b9 bpf: Add a common helper bpf_copy_to_user()
1b715e1b0ec531fae72cd6698fe1c98affa436f8 bpf: Support ->fill_link_info for perf_event
62b57e3ddd64002f5b3f6fb2ea50b79a2994cfec bpftool: Add perf event names
88d6160737fa7bec9addb9c479b8166e88bc5ff5 bpftool: Show perf link info
87e098e62347ebb55ed775126580cfbdc42a3669 Merge branch 'bpf: Support ->fill_link_info for kprobe_multi and perf_event links'
1e679b957ae244cd839b8792b589ea5a671482e8 net: dpaa: Improve error reporting
9c3ddc44d0c005ac3138efd53d6037dd99e43ccb net: dpaa: Convert to platform remove callback returning void
12d6cc19f29b86982d16e15486f8bc5f520e84a0 net: fec: Convert to platform remove callback returning void
4875b2a362e97a25d5f0ec905bb5b8672f951aeb net: fman: Convert to platform remove callback returning void
ead29c5e0888ddf25300962bd18f8776b89390a0 net: fs_enet: Convert to platform remove callback returning void
f833635589aefc713582ae763aed8ef997b39f91 net: fsl_pq_mdio: Convert to platform remove callback returning void
4be0ebc33f39f22f5568eac9d23715d79f1d110f net: gianfar: Convert to platform remove callback returning void
ae18facf566c94ba78b2acbe26feae5b5596cbea net: ucc_geth: Convert to platform remove callback returning void
1518abee499ea1d5066b86b63e9a741df6b0d255 Merge branch 'net-freescale-convert-to-platform-remove-callback-returning-void'
47b7acfb016b9fdc950cb501c351faf5723b1868 bnxt_en: use dev_consume_skb_any() in bnxt_tx_int
12a89f0177092dbc2a1cb1d05a9790adbcea2309 wifi: iwlwifi: remove 'use_tfh' config to fix crash
cf28792facaa9c1c4f5a246d6a364761f7835870 docs: netdev: update the URL of the status page
e522c1bd0ab4f645885a3eef4e1dd920cc9ac3b6 MAINTAINERS: Add another mailing list for QUALCOMM ETHQOS ETHERNET DRIVER
f58ca2a57555a764823f3836f1fd6837306d369f smb: client: Fix -Wstringop-overflow issues
5d37a1198068b099de47073411efc087d1b555ca fsverity: explicitly check that there is no algorithm 0
e77000ccc531088c486fe5fbd13416fd5e3d2714 fsverity: simplify handling of errors during initcall
324718ddddc40905f0216062dfbb977809184c06 fscrypt: improve the "Encryption modes and usage" section
456ae5fe9b448f44ebe98b391a3bae9c75df465e fsverity: move sysctl registration out of signature.c
9c7f24941927f8ca6760eef0309e00e260f0017a arm64: dts: rockchip: enable SATA on rk3588-evb1
28832358cbda2809bc077e276ee249b501b5156a Merge branch 'v6.6-armsoc/dts64' into for-next
b6c9ebde5a967f40fdc462b0c27eff7e31fe6c28 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef4374fbc6ab4e43dd3454abca52f8e0d0064fb9 drm/i915/dsc: Move rc param calculation for native_420
955009927c72a1389723cabffd6634456057861a drm/i915/drm: Fix comment for YCbCr20 qp table declaration
580c7e31d5c52be46e59711c21f11775fcffed66 drm/i915/dsc: Add rc_range_parameter calculation for YCbCr420
a8aa20a64ef2bdbad7421acf9c7217c2c0e4ac75 net: stmmac: dwmac-qcom-ethqos: Use of_get_phy_mode() over device_get_phy_mode()
b2f3d915b4fe203b725da8b5a88bc9d42a1ffc50 net: stmmac: dwmac-qcom-ethqos: Use dev_err_probe()
27381e72a2db75a8d82b4baed705b9cc4e5d278d net: stmmac: dwmac-qcom-ethqos: Log more errors in probe
e0f0a5db5f8c413cbbf48607f711c2a21023ee66 Merge branch 'stmmac-errors'
8df6144dae146ea2296999a257f61bcb4f513fdb drm/i915/vdsc: Remove FIXME in intel_dsc_compute_config
d3f87278bcb80bd7f9519669d928b43320363d4f net/sched: flower: Ensure both minimum and maximum ports are specified
b7c364751b225e6027e70374a7292b47097af800 hostfs: convert to ctime accessor functions
e764d812e8e0596bed24869d38e158fd0484d475 hpfs: convert to ctime accessor functions
db89cf85bde1703ce9f2a3244c13565b86a02d5a hugetlbfs: convert to ctime accessor functions
fcce9b2a9af277df193c1ff9f14bbf7c58990fcb isofs: convert to ctime accessor functions
a3ed2a3ab5bb2a21b7b340bc4ee874681c9d3a14 jffs2: convert to ctime accessor functions
a01faadc74cdbcd58c7c39afc62e9c9d1985d3cc jfs: convert to ctime accessor functions
ad4296d9661bd9de4812ad08f46b20b0c387deb1 kernfs: convert to ctime accessor functions
13c157fe85002af1c539f61a6aa92d755f161bd8 nfs: convert to ctime accessor functions
bb4a28c05d3a07b4112fad368c222d5b793f7b55 nfsd: convert to ctime accessor functions
a7ad4680a85efe4ce671ce05df8c98d2a9f5ef42 nilfs2: convert to ctime accessor functions
709a94430589dd6f325d721512d7b68d8ab0e13a ntfs: convert to ctime accessor functions
6fe947b06347b15dd79b10ec3ef193a6a32b030f ntfs3: convert to ctime accessor functions
48eca485e242edab53909fefabe83b9a3409667d ocfs2: convert to ctime accessor functions
0d59851379a31265b1b9f40925cc74c1205052b9 omfs: convert to ctime accessor functions
ba74f8ceded7f58fdfb49ce9c4ecb2c5eaf314e5 openpromfs: convert to ctime accessor functions
7438557f4f17981bf7ab51fee6e8b22d6742e3d3 orangefs: convert to ctime accessor functions
ed0c255d8e6bb332b7d3e7eaa5f2398c7e3baf40 overlayfs: convert to ctime accessor functions
7e5d587869f1c3ae4845b8952cc7269f4436b4cc procfs: convert to ctime accessor functions
0163ee27e12215de7dfc5cd2dbbe319be61f1c89 pstore: convert to ctime accessor functions
f59b2fe80d1d9b50f095fc158a9643af0fd8ae5a qnx4: convert to ctime accessor functions
5d32858f1a01ab96ef419ec970013c6fad42c51f qnx6: convert to ctime accessor functions
09dc94f96eeb0e90970535d5a87d61cc8f392ee3 ramfs: convert to ctime accessor functions
09f8124a66cb564d9d5d25f4d294e026911bdfa8 reiserfs: convert to ctime accessor functions
35032392589c2e2c5659e963c692b2b0188b9470 romfs: convert to ctime accessor functions
9953851b1f055e0332dee69832850001f4ee18d9 smb: convert to ctime accessor functions
f76e88f981ca020d1ae0776b7ab54eeb9705080d squashfs: convert to ctime accessor functions
d533dc0047c0f7746755919ee97297548407039c sysv: convert to ctime accessor functions
7684d07d9470bbf9958ec4e6cea791caa4c18eff tracefs: convert to ctime accessor functions
227744add7509c096cda014735f2cb3dee348b25 ubifs: convert to ctime accessor functions
d6e2805fc21c2b001b6405b4721b0b6adf5d8259 udf: convert to ctime accessor functions
26824f3cc20e9434fa8589eed2ac5660eac8e907 ufs: convert to ctime accessor functions
8612020720550f8b8b2bc50f62fb6b8c7bb7c87b vboxsf: convert to ctime accessor functions
20196674f36eb21afb501914e51befa6740cd947 xfs: convert to ctime accessor functions
847e7440512d962e88d8a6842e1d9c160a2df66f zonefs: convert to ctime accessor functions
f3b40736c6d4f5964510b049d0e9d984633e5a96 linux: convert to ctime accessor functions
d4f8d83e7f60e88175ecca6c9468099a32cd060f mqueue: convert to ctime accessor functions
4a0d99564f66bc00922c64b253abb2150f8e32e3 bpf: convert to ctime accessor functions
005770ea679604b83283799add9a7f9c21b3fa1b shmem: convert to ctime accessor functions
749f0040e41f4c64dd474d6ea5dc50c62611dd6a sunrpc: convert to ctime accessor functions
fefc1ef1101116a752c30148ff17e2c09a1d229e apparmor: convert to ctime accessor functions
f41753cbd0d1b3219a84874ee76084b11cd7a8db security: convert to ctime accessor functions
1ec84fff3c3c6b00c4e3d9bf8e053f8cf8c694fb selinux: convert to ctime accessor functions
8de81d53f1b68755a08446fe65face76fad16269 fs: rename i_ctime field to __i_ctime
5b558a564c9427f1cda8d4f6a8d7549a65f6abc7 Merge branches 'vfs.readdir', 'vfs.misc', 'vfs.ctime' and 'vfs.unstable.fchmodat2' into vfs.all
4d8cd4d289ad81b87a3c35a6cff96b3ff5386ed6 Qualcomm REFGEN regulator
286c174c762fcc1ae7ac1f3006301470d2c2ae79 Merge branches 'pm-sleep', 'pm-qos' and 'powercap' into linux-next
bfb5ef2219b7b28a6e328860438eb55027807289 cpufreq: sparc: Don't mark cpufreq callbacks with __init
3c61a03588dd8486041f484e9b6c48b2c9a69b92 Merge branch 'pm-cpufreq' into linux-next
963b54df82b6d6206d7def273390bf3f7af558e1 regmap-irq: Fix out-of-bounds access when allocating config buffers
19bfa9ebebb5ec0695def57eb1d80de7e9cab369 mtd: use refcount to prevent corruption
79c4a56250216991f1d965ee26dcd273376e4e91 mtd: call external _get and _put in right order
b8c442b391d44323a79f6b51c31dba253241c896 Add support for IIO devices in ASoC
441511aeeafe1b7a0c8dbcfb244cfaf1c6d91438 ASoC: remove copy of intlog10()
09225b434ed1bbdadcc3df610a2364580c12b92d ASoC: Intel: avs: New boards and fixes to existing
860c9ef04a2c338e86e1eba00e808a2e4fa2a0b8 AMD Vangogh support for NAU8821/MAX98388
79f4bde84d5e5e820cc9d180292da577a46b75a5 ASoC: mt8188: add memory-region support
cd2f8ce39ca3e2fcf9fc089bef70ecf392943dac Add acpi mahine id's for vangogh platform and
92f33bf10f122559d7643724c239bb8d5a8de6fc Refactor acp legacy driver and add
5a043fd5c74c66897ad113e5ee34e9361e3f4c11 ASoC: rt5677: Refactor GPIO and use
f7c30811ded192e6eeb7cba503422f942ff9b1f9 ASoC: Another set of platform remove conversions
8544cda94dae6be3f1359539079c68bb731428b1 mtd: spinand: toshiba: Fix ecc_get_status
f5a05060670a4d8d6523afc7963eb559c2e3615f mtd: spinand: winbond: Fix ecc_get_status
d8403b9eeee66d5dd81ecb9445800b108c267ce3 mtd: rawnand: omap_elm: Fix incorrect type in assignment
7e6b04f9238eab0f684fafd158c1f32ea65b9eaa mtd: rawnand: meson: fix OOB available bytes for ECC
1dc8ca71816dfae1b480627d0dfe1e0dc0a1b9ad spi: amlogic-spifc-a1: fixes and improvements for
0f51622628190aa663ca23c46afbb7f500a35b71 Allwinner R329/D1/R528/T113s Dual/Quad SPI modes
64a7b0e08143cb68e589b8c47ee3e04d9ffff0bc spi: Header and core clean up and refactoring
d4b1a18bb6de500bdcadf5e5d05f0b503d663102 libceph: harden msgr2.1 frame segment length checks
0e0d59f2f6ba8f26a16081fb76d301fc369cea36 mtd: plat-ram: Use devm_platform_get_and_ioremap_resource()
6145e07e9c77a99cfe98f10b6544beef8026ce28 mtd: lantiq-flash: Use devm_platform_get_and_ioremap_resource()
a29f696aa96f94ced1655b183c9694920d8bbfe2 mtd: lpddr2_nvm: Convert to devm_platform_ioremap_resource()
1726813c2efff24a78836dd6333cd213b28cd5fa mtd: st_spi_fsm: Convert to devm_platform_ioremap_resource()
badd019b4a2a44815e976a0108dd8e52a1a24a83 mtd: spear_smi: Convert to devm_platform_ioremap_resource()
e1666cfd78222ae145ac260368f29fa443d97b3f mtd: physmap-core: Use devm_platform_get_and_ioremap_resource()
9ec3c5517e22a12d2ff1b71e844f7913641460c6 spi: s3c64xx: clear loopback bit after loopback test
2bbc72ffc4de803f6265119963aa7aac6559960f MAINTAINERS: add myself for spi-bcm63xx
54ccc8758ef4d29de9e8fdb711c852abbdd4103a mailmap: add entry for Jonas Gorski
3b38cabd5e12b8b54b9c9feab9ab0093b991f249 spi: spi-cadence: Delete unmatched comments
09593216bff15866f95c8ad406cb7fdcec1ee40a drm: execution context for GEM buffers v7
9710631cc8f367da04879760b892a8fc7aac9f45 drm: add drm_exec selftests v4
8abc1eb2987aee449e62c72a498374a43b409261 drm/amdkfd: switch over to using drm_exec v3
8a206685d36f6f0c6b72637f920ef973ea9cc936 drm/amdgpu: use drm_exec for GEM and CSA handling v2
2acc73f81f2500e1bf03e2fbba8b733c0817dbb9 drm/amdgpu: use drm_exec for MES testing
ca6c1e210aa7d7629900a62f28b5090724054854 drm/amdgpu: use the new drm_exec object for CS v3
cabce92dd805945a090dc6fc73b001bb35ed083a bus: mhi: host: Skip MHI reset if device is in RDDM
15f6705756876d3bc953a792a608dd1ae97062d4 bus: mhi: host: pci_generic: Add support for IP_SW0 channels
110f113a4898e8a45ea14a3b0108cfcd7ecd52d5 bus: mhi: host: pci_generic: Add support for Quectel EM160R-GL modem
1cad976a1be9e97ceca5797b7e1000e2f1a9980e bus: mhi: host: pci_generic: Add support for Quectel RM520N-GL modem
104a8c5dd943511507cf7c0aa7ff7f6159eac4ea bus: mhi: host: pci_generic: Add support for Dell DW5932e
6657fcc91db9b01fcbc4f8de0659e10cabd7ce2f ASoC: Intel: sof_rt5682: add jsl_rt5650 board config
0266a2f791294e0b4ba36f4a1d89b8615ea3cac0 ksmbd: Fix unsigned expression compared with zero
956cd69868ee7419f5115981bdcec48f1a2fb221 ksmbd: check if a mount point is crossed during path lookup
933448e8d02be1fc3a63cd3fdcc01c87ce316fd3 Add compatible support for RT5733
8a07516806c64324f7a2a49b845a50db09105897 Merge branch 'ti-drivers-soc-next' into ti-next
dd68061ab1f1e96109a4df48cbf89d2dbbed7250 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
bca8fb5545da2841bc53be9aebd723b8e64cc917 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
66843b14fb71825fdd73ab12f6594f2243b402be perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b690e266dae2f85f4dfea21fa6a05e3500a51054 riscv: mm: fix truncation warning on RV32
08b6e1725dd44be584c55fce1bdc9fe7b4510a49 drm/amdgpu/gfx9: move update_spm_vmid() out of rlc_init()
f42bcd168d034aa8abd9178c430b407be8c98827 bpf: teach verifier actual bounds of bpf_get_smp_processor_id() result
c21de5fc5ffde70b21e4f370aebad79a7d7bdc0d selftests/bpf: extend existing map resize tests for per-cpu use case
95b88ea1af4b4c0de3f151347605dbc6734e6cb2 drm/amdgpu/gfx10: move update_spm_vmid() out of rlc_init()
bf80d34b6c58ad1c4f76067ecd460a148eab9d39 drm/amdgpu: Increase soft IH ring size
822130b5e8834ab30ad410cf19a582e5014b9a85 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
9df88c8104e191550ac46382a7f5b5db4b6fec0c drm/amd/pm: share the code around SMU13 pcie parameters update
036e348fdccf74db83f18c466123553e12bd35b9 drm/amdkfd: add kfd2kgd debugger callbacks for GC v9.4.3
259b4d4c1308a1fa0a671be3ecd8f847c7ce2e95 mtd: devices: docg3: Remove unnecessary (void*) conversions
567db9e070a027f3f3673b11c55dc7d2d8df6674 drm/amdkfd: restore debugger additional info for gfx v9_4_3
7a93cc579c1e63d956d9ec124100a36d9798ffe8 drm/amdkfd: enable watch points globally for gfx943
41b8a08109e959e9f9d77246e630304e5971b397 drm/amdkfd: add multi-process debugging support for GC v9.4.3
45b51acb38d40820fca2f8fda07f41ff29c78ca1 drm/amdgpu: rename psp_execute_non_psp_fw_load and make it global
1ddcdb7cb6bb5edb889a21228533406e908f7257 drm/amdgpu: use psp_execute_load_ip_fw instead
596aed31ab1f51ec397fe975e4dfcb60642d6e02 drm/radeon: ERROR: "foo * bar" should be "foo *bar"
7fbae7fba15f32720165ec47d9c98f99cad0e65d drm/radeon: ERROR: "(foo*)" should be "(foo *)"
51e647fed701b38c84a785c78e61b48e27147f62 drm/radeon: ERROR: "(foo*)" should be "(foo *)"
0f9de78205679136fe436a1cc9e442037838b734 drm/radeon: ERROR: that open brace { should be on the previous line
b82dc4ed4060a80547fdfbf266912462cbc06ab2 drm/radeon: ERROR: "(foo*)" should be "(foo *)"
1879e009a444c1bacab143c708e10fbb7ce4db98 drm/amdkfd: Update CWSR grace period for GFX9.4.3
bd974498374942c6ffe9e3b438a8d152e780c1f5 drm/amdgpu: add watchdog timer enablement for gfx_v9_4_3
c2e3f5b571c543b089ef350cfe8073af151fe7b9 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
c1e18c44dc7f70a411d94f24f437a320b327887c drm/amd/display: only accept async flips for fast updates
f3fa86f5c778e258cd5c01bb420d4639bb393bd0 drm/amdgpu:update kernel vcn ring test
3ebfa943b8451e4675d023b3f387911702ebee17 drm/amdgpu: update kernel vcn ring test
5d1eb4c4c872b55664f5754cc16827beff8630a7 drm/amd: Move helper for dynamic speed switch check out of smu13
f481dd5886fa8b25d421126efe67b3be70e80eb2 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
0f4ee5ac97deb850d28e68fb0a4748fb89d913b6 Merge branch 'spi-linus' into spi-next
6930bfa7a90e00a80dc274d134c180bf2b02984a Merge remote-tracking branch 'spi/for-6.6' into spi-next
d94303699921bda8141ad33554ae55b615ddd149 drm/nouveau/disp: fix HDMI on gt215+
c177872cb056e0b499af4717d8d1977017fd53df drm/nouveau/disp/g94: enable HDMI
626666ec53be0ab2d44722cffce287786b4abc6f smb: client: fix missed ses refcounting
fdba8fe0865ff8b26a83cba1cce399715571c00e smb3: allow disabling caching of mtime and size of query dir results
426b77d40ea291e7c46fef9b178b00a1da1643c0 smb: add missing create options for O_DIRECT and O_SYNC flags
6ee1ffdc1838cb84d8d91b23c718bbbb12007286 csky: pgtable: Fixup update_mmu_cache for abiv2
2d60ba1bf51e1fa09a7ae376b295489d7c37fb6d drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
8e436326958f633242f2394d4f7c820eb9320280 drm/amdkfd: report dispatch id always saved in ttmps after gc9.4.2
bd3c41425456f6df01cfbc5066c52f427a384b63 drm/amdkfd: Fix stack size in 'amdgpu_amdkfd_unmap_hiq'
52b82609bfe5de43ec88f524345c73ac131b4685 drm/amdgpu: Rename to amdgpu_vm_tlb_seq_struct
57a95e1bd7644b18e31458059256c18b96535f09 drm/amd/display: dc.h: eliminate kernel-doc warnings
ef6012f301f71fd8d8bc07dd9710f5e5de362cf5 riscv: dts: Enable device-tree overlay support for starfive devices
2ccb4faab55bf50a462ca9822d13b9aec8796f42 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
8fcb287082f3d1306ab43114db80fb09692026ee Merge branch 'asoc-linus' into asoc-next
54c35c48c2b95b0e438be923a66c4504f09e3288 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
8623c0a70ef6e0a3bde51e4d01a07e9bf6d9923a bus: mhi: host: use vmalloc_array and vcalloc
b1e213a9e31c20206f111ec664afcf31cbfe0dbb idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
a68b48afc050a9456ed4ed19d8755e0f925b44e6 dmaengine: xilinx: xdma: Fix Judgment of the return value
d2a257684758b7253ed37c4642b68e0fc1e9bfac dmaengine: mcf-edma: Fix a potential un-allocated memory access
7ab04b7cffa5aa646bfaf70d63634767dbf87eba dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
c6ec8c83a29fb3aec3efa6fabbf5344498f57c7f dmaengine: sh: rz-dmac: Fix destination and source data size setting
e93c47a3ddc6d045fc7dc4bbf1027aad285e1cd5 dmaengine: qcom: gpi: Use devm_platform_get_and_ioremap_resource()
f1e47b8390d4511866a764093c0886a0fa1240ba dmaengine: qcom_hidma: Use devm_platform_get_and_ioremap_resource()
1dedb81c5b8717e2b896b053e540121614555d74 dmaengine: qcom: hidma_mgmt: Use devm_platform_get_and_ioremap_resource()
8b229a01a5b846bf7a45c8ef11bc3b81326c9409 dmaengine: shdmac: Convert to devm_platform_ioremap_resource()
42c3cdaaacaa2d17e806ab81d7caca148bf32984 dmaengine: stm32-dma: Use devm_platform_get_and_ioremap_resource()
83adc98ec0d8aaa527cac57c9102363a24876783 dt-bindings: dma: Add support for SM6115 and QCM2290 SoCs
fbac8ceb441508a0100888fd62f98c32a1d9f506 dt-bindings: dma: Increase iommu maxItems for BAM DMA
dfcfe386d025fe94ee4373777c6b84eba8988a38 dt-bindings: dma: convert bcm2835-dma bindings to YAML
3533913ae5390f02ba3db989ad3bfed23f436d57 dt-bindings: dma: qcom,bam: require one of control methods
ecc3cfc31f33c88cb9fa8fd1fcfc8a86e4b7b18b dmaengine: mediatek: drop bogus pm_runtime_set_active()
50c5e6f41d5ad7c731c31135a30d0e4f0e4fea26 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
b449c3f94dbf26a8c2c5427e16b631273ed81d3b dmaengine: idxd: Modify ABI documentation for attribute pasid_enabled
4ca95a5b220c901f9c2402532ef78bf5aaf7d35d dmaengine: idxd: No need to clear memory after a dma_alloc_coherent() call
1b13e52c0c76097fde35d3283e8105545d34b80b dmaengine: xilinx: dma: remove arch dependency
5782017cc4d0c8f3425d55b893675bb8a20c33e9 phy: phy-mtk-dp: Fix an error code in probe()
95bd315f0a5ed7d7afe771776272c5b3cdb29bc8 phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
45d89a344eb46db9dce851c28e14f5e3c635c251 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
8a0eb8f9b9a002291a3934acfd913660b905249e phy: qcom-snps-femto-v2: properly enable ref clock
8932089b566c24ea19b57e37704c492678de1420 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
14626246efb529ebe04812cb4cc08f78be12be9a phy: marvell: phy-mvebu-cp110-comphy: Use devm_platform_get_and_ioremap_resource()
1f8fe326015ff5a3d3b8c3666aa2bb607e7538d1 phy: rockchip: phy-rockchip-typec: Use devm_platform_get_and_ioremap_resource()
d746f127ea5b1d631d48977d1e599c312cbb05c2 phy: renesas: r8a779f0-ether-serdes: Convert to devm_platform_ioremap_resource()
16e0f0ea7f464cfc04996cf5dee879dfb856bc9a phy: cadence-torrent: Add single link USXGMII configuration for 156.25MHz refclk
ebd05f90bfef856e10fbd5da2bfb9357676a24e6 phy: cadence-torrent: Use key:value pair table for all settings
cb240921ec7b9b5ab9b306a36ace7482ce70d642 dt-bindings: phy: rockchip,inno-usb2phy: add rk3588
3a7db8e9edefd9e23343d6cb42ab49d2a45e25f3 phy: phy-rockchip-inno-usb2: add rk3588 support
76d58ee8b8af5867ad2baa8e5eab781b20ddc488 phy: phy-rockchip-inno-usb2: add reset support
5ae6224bb1cd948dad751016d1dfc4196e628eeb phy: phy-rockchip-inno-usb2: add rk3588 phy tuning support
b43511233c6e34b9c0d9a55e41b078d10e7d9ea6 phy: phy-rockchip-inno-usb2: simplify phy clock handling
89e1570ad2121d4a5d5796e9f75ae3b0fdf73bf6 phy: phy-rockchip-inno-usb2: simplify getting match data
b3a379936335c7e6e2e6cc3188fe1e8bde222290 phy: phy-rockchip-inno-usb2: improve error message
fe71437884fd79cc6bd11b13a89642f894dc7361 dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: add sm8150 USB+DP PHY
757a788c17d258ab88343262709b71e21c47ba20 phy: qcom-qmp-combo: add support for the USB+DP PHY on SM8150 platform
ff4cb058e0abfba5e32776ae8c8aa48ac2d1634b dt-bindings: phy: qcom,msm8996-qmp-usb3-phy: drop legacy bindings
e464a3180a43b6596bd267f9f274e1793bfb8150 phy: qcom-qmp-usb: split off the legacy USB+dp_com support
94255d981f63fd106ed4f72abd26174ca55f84fa phy: mediatek: mipi-dsi: Convert to register clk_hw
e90da3fc82f4e3bc86e29ca89ea6cceb5dcd3613 phy: mediatek: mipi-dsi: Use devm variant for of_clk_add_hw_provider()
bd36b1ba2010714b5f1e77e6648973392939e1d6 phy: mediatek: mipi-dsi: Compress of_device_id match entries
b3db66f624468ab4a0385586bc7f4221e477d6b2 phy: xilinx: add runtime PM support
25d70083351318b44ae699d92c042dcb18a738ea phy: xilinx: phy-zynqmp: dynamic clock support for power-save
6292fd920ee76f3e95fb580ced44831884942e05 phy: qcom: qmp-combo: correct bias0_en programming
8447fa7f7e6a029a5f4381d42f8b6a6c5581628e phy: qcom: qmp-combo: reuse register layouts for more registers
186ad90aa49fb9222f48474d7482996c8279c077 phy: qcom: qmp-combo: reuse register layouts for even more registers
cd1f3343297ff6129339a011018ea2f68360ba82 phy: qcom: qmp-combo: reuse register layouts for some more registers
9e6a0403f6a14a39581f961220fab77052efc4cf phy: qcom: qmp-combo: drop similar functions
31a4ac68632024d4d3d27c634f63fe1515833041 phy: qcom: qmp-combo: drop qmp_v6_dp_aux_init()
ec17373aebd03b36b5f9a6bd4266c1cfd1001e1d phy: qcom: qmp-combo: extract common function to setup clocks
644c06dfbd0da713f772abf0a8f8581ac78e6264 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
d5ef343c1d62bc4c4c2c393af654a41cb34b449f phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
b001c27d772e35a3b6736d9ac34e2e1019b1a782 phy/rockchip: inno-hdmi: remove unused no_c from rk3328 recalc_rate
19a1d46bd699940a496d3b0d4e142ef99834988c phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
f79b812baf21366fae975b29f671258fb38d643b phy/rockchip: inno-hdmi: force set_rate on power_on
d1ea4239a10bf32acb321328e074919fa1eb5468 phy/rockchip: inno-hdmi: add more supported pre-pll rates
a1d12987c38fd97b5e9f266dc849c2d2c6a5bd54 phy: cadence: Sierra: Add single link SGMII register configuration
2689c9c4ab6006342fce9dd88a0d63a24cf9c05f dt-bindings: phy: Add StarFive JH7110 USB PHY
69d41115b83905d77474846cbcea91b84bbb7175 dt-bindings: phy: Add StarFive JH7110 PCIe PHY
16d3a71c20cf2e7cb5f0fef669fe8dc7c2cfd87d phy: starfive: Add JH7110 USB 2.0 PHY driver
fd097f48eea95c9776a8846edfe9e328e9eaf7e2 phy: starfive: Add JH7110 PCIE 2.0 PHY driver
dc5cb63592bd8c1de1fc6647ac7da44deacc9e4c dt-bindings: phy: migrate QMP UFS PHY bindings to qcom,sc8280xp-qmp-ufs-phy.yaml
20b5c6ae18ffdbac410f1711c932cf0fd80d2539 phy: qcom-qmp-ufs: populate offsets configuration
76009ee76e05e30e29aade02e788aebe9ce9ffd2 phy: zynqmp: Allow variation in refclk rate
c40d6b3249b11d60e09d81530588f56233d9aa44 soundwire: fix enumeration completion
f84d41b2a083b990cbdf70f3b24b6b108b9678ad soundwire: qcom: update status correctly with mask
bfb4da9c536e16f10805cdf0464437e39786eb2b soundwire: amd: Fix a check for errors in probe()
2a28a5cd11a42c16f92a5c1d4d11ea20227a1606 ARM: dts: bcm283x: Fix pinctrl groups
3450f9f52a39b9b17d81918f57747111383c6294 ARM: dts: bcm2835: adjust DMA node names
81b875892022181d1d8f9a04416403b307b66754 ARM: dts: bcm283x: Increase pwm-cells
4b8e16de053fc88eac406ad63da2693dd8279043 ARM: dts: broadcom: add missing space before {
a3660e59a9e49c4c1b8042185e7d39ec4a70f287 arm64: dts: broadcom: add missing space before {
8960f095de3b80beb3639075f0c8161b6ea98c61 ARM: dts: BCM5301X: Add Wi-Fi regulatory mappings for Luxul devices
2ce61fa62183cf994666fcc911da34075c7183b5 ARM: dts: BCM5301X: Add Ethernet interfaces links
be7e1e5b0f67c58ec4be0a54db23b6a4fa6e2116 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
05d2c3d552b8c92fc397377d9d1112fc58e2cd59 ARM: dts: BCM53573: Drop nonexistent #usb-cells
3392ef368d9b04622fe758b1079b512664b6110a ARM: dts: BCM53573: Add cells sizes to PCIe node
2c0fd6b3d0778ceab40205315ccef74568490f17 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
e0c3f81b45b7450b123ff73b5e63ff44d40c4c98 dt-bindings: arm: bcm: add BCM53573 SoCs family binding
91994e59079dcb455783d3f9ea338eea6f671af3 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
36672dda2eb715af99e9abbcdc400d46598b691c drm/loongson: Remove a useless check in cursor_plane_atomic_async_check()
0b64150c34290df5bf962b3b7e45389b0acb03ae Input: bcm-keypad - correct dev_err_probe() error
76d2ceda723c90ad7ee93224b8ebaeeb4ea13203 reiserfs: Replace one-element array with flexible-array member
221a4b56ec70c1a9f09ce78751613d16c508a4ce sparc: openpromio: Address -Warray-bounds warning
3768fd4690a9963862b25b55e3afe830b415f688 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
48ea087a9685774d8b409d11a8e234b9b2a8dbda SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
f03f09a2eb1a7f85856bfe600314a1a33d013095 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
76c53d9f9a9d6f078cebdda4d369e31547928af8 SUNRPC: Use a per-transport receive bio_vec array
f72207a5c0dbaaf6921cf9a6c0d2fd0bc249ea78 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
938a06c8b7913455073506c33ae3bff029c3c4ef drm/nouveau/acr: Abort loading ACR if no firmware was found
835a65f51790e1f72b1ab106ec89db9ac15b47d6 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
326581b76adae6eabb0b0eb365d641007ba4d852 Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
23ba0a1d51bdf776cda88c21c70e7d72aa247d09 Bluetooth: SCO: fix sco_conn related locking and validity issues
4b6a06db2f8a07745b79cf50108da0876ef6b307 Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
159c43e9925e8f4655b8f834cbb864f5ecaf1778 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
b18d35adebf49ede669a8bd4aeefa4b4e95143f2 Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
34ffc92ed051e8c81dbcf5efa347125fdb3b1dd7 Bluetooth: hci_debugfs: Use kstrtobool() instead of strtobool()
0d8d8753ede03c7db24e05bdb8c9a95016d430ec Merge branch 'devicetree/next' into next
ebfd9bbef6716ed0bae8ec67eb38cc7fdd1333d1 prctl: move PR_GET_AUXV out of PR_MCE_KILL
b2818fb995bb0a9d4c19b9e8b2af3d6a5229f102 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
be1ab4f5e51fd4c4a581aec493faafec763788ac maple_tree: set the node limit when creating a new root node
481719da2645cca0f17730ea51e4844327ce476f selftests/arm64: fix build failure during the "emit_tests" step
ce1d3fcd7b56bfeca892ea92a1cdc14b695cc434 selftests: fix arm64 test installation
e4e852540eecb2399942c11aa60040f695e60a67 selftests/mm: mkdirty: Fix incorrect position of #endif
49ec693ce38bbe6c94420b07acc9c27d9263b272 maple_tree: fix 32 bit mas_next testing
f1658be7ba746576fad070eaa91c6c4984aca203 maple_tree: fix node allocation testing on 32 bit
e89771c5805aa47c7ddeba6bc3307b8a7b5f77d8 mm: keep memory type same on DEVMEM Page-Fault
8a72fc4c1afabf6ce928255c1764779f562e1e94 mm/shmem: fix race in shmem_undo_range w/THP
4a61bcd63ee34c617c85c7883b35522767e1edaf mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
77a86a9b13945dfb8a457c429fb33954946d321b dma-buf/heaps: system_heap: avoid too much allocation
c57a979f6b985f3bd66b76aed1eb1572d6ae8326 mm: optimization on page allocation when CMA enabled
60beb77847ee168738bcc680d689c1b837ac80a6 dma-contiguous: support per-numa CMA for all architectures
675b9a4bab864472cec68667f7b9b4df01f4a38e mm: madvise: fix uneven accounting of psi
3cc5a2e734a6bae92b8bfe4c971e85465f616e46 maple_tree: fix a few documentation issues
123f236fea04c223ae40f049f0ec36bd09e4c54b mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
2c2c168ecf9902cbe2b612893e2fe055c945558f mm: increase usage of folio_next_index() helper
4f5d7895a531e4d86bace3e2daf5682eab37a731 swap: cleanup duplicated WARN_ON in add_to_avail_list
9d25827291f959ea7bf13f6fc8847e2985b0085e swap: stop add to avail list if swap is full
70251de653a20a0cb858a6aed4d5b43f1814fd17 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
89b54271fd776900d13fdb9f39d1eb3525e0812c mm: memory-failure: fix unexpected return value in soft_offline_page()
d367c193c3774756641bb4e86fec1d92606e43f0 mm: memory-failure: fix potential page refcnt leak in memory_failure()
888c95ffac9fca1666e2ded7caa051f728a78171 mm: use a folio in fault_dirty_shared_page()
a2dd12f2106e3c6ba76c7317c1b12cd644ab12d9 mm: remove page_rmapping()
709612ddaa4f19a16490d4a721bf516ec25c77dd swap: remove remnants of polling from read_swap_cache_async
44ba40002f6461bf9c79764ec159b579bd45d8eb mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
38b3aec8e8d241b1b6d9abc64ca3ba930c62fa25 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
e7a5d576c9019e921f48bab056bc11658c6b4229 mm: change folio_lock_or_retry to use vm_fault directly
af2037f1a8e3f958ecb725bef08790b2052d368f mm: handle swap page faults under per-VMA lock
28b86a8574805a59de9c985c956542cc8a797500 mm: handle userfaults under VMA lock
fe5b1f08c3d5fe3e75347ca83ecc5b64af1af8f1 mm: fix a lockdep issue in vma_assert_write_locked
cfeb37433641052af055a4fdf15408a44a868b4e mm: make MEMFD_CREATE into a selectable config option
210fca70cb1a36924d1049323b4ed06010f5eaca mm: remove arguments of show_mem()
c5135155fbf4072ceb4a652e745120d9d5c41c4f mm: make show_free_areas() static
41a5c048e9877b417ea01dddb6232e8047bc8f70 mm: call arch_swap_restore() from unuse_pte()
a6f0fdca27b7db660ac8b3135aacbb744632876b arm64: mte: simplify swap tag restoration logic
cfa605d60f03981c156263972513406e0c9f987a mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
ad727ae77a41bcae42c85ca645feb221db383f1d mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
a03b3a0495dbe8e2f00c7e4a5f7be973fb6d1bd2 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
55490badc00c45d4e5ff66c6e7819cffd12ef137 mm/gup: cleanup next_page handling
2093e96ca9315ee837f62c84a17f44e2a9591d3d mm/gup: accelerate thp gup even for "pages != NULL"
17852e4c463e2e34bd99535db43f31292df4badd mm/gup: retire follow_hugetlb_page()
412708e96345308d5ebd69a1c86167c09bd24087 selftests/mm: add -a to run_vmtests.sh
443e1fe6a3cad8d29cc7cb7ccdf51018f1be8ac8 selftests/mm: add gup test matrix in run_vmtests.sh
7ca6ed6a1f5f4454e5ae3ce410a684e8c56525a9 mm/filemap.c: fix update prev_pos after one read request done
5269087fb6ee702fc60096a0b0005239408ff204 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
68520f3090606a4dcf71031656ef33f2bde0c044 maple_tree: add test for mas_wr_modify() fast path
ef3025a39e7d2a7debfc864add0d66f13f6680a0 maple_tree: add test for expanding range in RCU mode
5e8ce5fd3a17b24096e7f1c4829f854771f98127 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
ab0547d7a41a4a181e16ef076c9543d8b86543cf maple_tree: add a fast path case in mas_wr_slot_store()
f48d26fa193e482ad8d48ca38ee9dfa18a53a0f1 mm: memory-failure: remove unneeded page state check in shake_page()
9c3f19574329f8ddeb1ebd449664b6d3aa23c6a8 memory tier: use helper function destroy_memory_type()
58bc2ae1128f71319c8b9c4fa0797fa8686a87c5 mm: memory-failure: remove unneeded 'inline' annotation
280188b7fbe21af81f9046b1615f5eaf7a9e162d fs/buffer: clean up block_commit_write
3eb4343f27498a32d83d9a6962806d3324f1e96e fs-buffer-clean-up-block_commit_write-fix
d3a6111fd4b5bff9931cd8da71e1216a85896df8 fs: convert block_commit_write to return void
1994e29186e755bdfb6b80323b459fffe6c385d8 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
18ce2a4df0b9935c0298641ecd78e10be47bfb20 mm/mm_init.c: remove obsolete macro HASH_SMALL
0b4ecb009621a721d3abb577923747687d29d25d zsmalloc: do not scan for allocated objects in empty zspage
add33c6eb41dda746bca43c69f618a809a9d2cbb zsmalloc: move migration destination zspage inuse check
48f3efdc715a96f915d51547375758b43e423c15 zsmalloc: remove zs_compact_control
c58895119c932714e6b0bf2dc2cfc3e84a3ba111 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
574febeb15d730a870181e306e0a4700b95338ad mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
2cd8f0a7b783f6d3bd70b8c47adb985784bc6f24 selftests: cgroup: add test_zswap program
c07887aec6d4989563a6cfafe83bef472ebcafe7 selftests: cgroup: add test_zswap with no kmem bypass test
9b8fb283abf618ca3cbe3410cabe5386d7692e2d selftests: cgroup: add zswap-memcg unwanted writeback test
1a3c3996cd212f287a3eb09baf486b876927ee28 mm: zswap: multiple zpools support
1b7b1d69a01bcfd47d9043bb72dce73894dc64cd mm/migrate_device: try to handle swapcache pages
9e75e31fa6a7511cc78318f09844d8a92173ded5 ksm: support unsharing KSM-placed zero pages
bc315f4685e7fe176d93389b67db01f0e215ef98 ksm: count all zero pages placed by KSM
07392dea69a476e3f68e69a2002c1f6a73458c1e ksm: add ksm zero pages for each process
48373602f148fe3fe01e556c4fad8380b4b8294e ksm: consider KSM-placed zeropages when calculating KSM profit
5b37e3f5d868c6ff551e5ab2db3e4b4c054ed407 selftest: add a testcase of ksm zero pages
98b7ba81aa39aa7aae9a151399ebe778200b44b8 mm: page_alloc: avoid false page outside zone error info
7caa8b5f16baf71eb8c985ece5fa62346bbf3aed mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
aac518b9349181cd68d940cd6afe4748b4ab3deb memcg: drop kmem.limit_in_bytes
562eb2ba184a52bf2b51a1f3197f5e33ac7fcf95 memcg-drop-kmemlimit_in_bytes-fix
ad8c98cde616f5adcb7a1d7c026cffd3f903bc73 fs: drop_caches: draining pages before dropping caches
17a8254fbfe4f1348640dec0278aed00ff35a19f mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
8d5ca1e181969b327d3bf57f6413864e29438a79 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
12fea6b5cab158d303a1430bf5504b7744c8ee82 memory tier: rename destroy_memory_type() to put_memory_type()
7f46bd6703b2921b27a7e5dbcf9e472383b21084 mm: remove obsolete comment above struct per_cpu_pages
bf077dde7d7ea6b1aab11987358e34a898898685 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
26dccc49a36d8d9835763ce97b57dd6d5f42f2ee hexagon: mm: convert to GENERIC_IOREMAP
67b189b406a0f5ad5d08ab54712dd9d4cc86364d openrisc: mm: remove unneeded early ioremap code
098f2a9241ef8dd112767b0d5bdfddeaaec5a18a mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
aad9188b0639ec7e293e74b770e066c025ac598c mm: ioremap: allow ARCH to have its own ioremap method definition
fb048ec6231579545f715c59ffc54a9f4eafc769 mm/ioremap: add slab availability checking in ioremap_prot
635b48cee3426f52ec4c7bd892b93db252ea61d0 arc: mm: convert to GENERIC_IOREMAP
a1deda9d7397dece209885c670aa738b8cf00ddd ia64: mm: convert to GENERIC_IOREMAP
a6116f9c40d6314ae88e8a08af4726ca24efcb1c openrisc: mm: convert to GENERIC_IOREMAP
827057ff3ce7554741d431145c3b93f1a54125fc s390: mm: convert to GENERIC_IOREMAP
c5bcbdf1987c8f689c94a79dfb4120547048743f sh: add <asm-generic/io.h> including
e7be5fdc4533bcd4a87ec56f4e6dad31ef088c36 sh: mm: convert to GENERIC_IOREMAP
aa9b60a9ef460b09a70f714d90f826d7e663eab1 xtensa: mm: convert to GENERIC_IOREMAP
74f82ab13558a14855b02edff22ad5c0534089fc parisc: mm: convert to GENERIC_IOREMAP
fecb614931df50f89500d08d002a3b7f5a0aa270 mm/ioremap: consider IOREMAP space in generic ioremap
80299f699cc9e35cc8c1b66d3be2f2959d1fbd27 mm: move is_ioremap_addr() into new header file
c3966c93e9fc5ffb51dfd75cfedb22eba4cccb7c powerpc: mm: convert to GENERIC_IOREMAP
8887c29b41050bb4b3967fea09367dd481b8b9c6 arm64 : mm: add wrapper function ioremap_prot()
9f65585b3d43f2a0917702ad71d75e748e86188e mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
afb578f68685915055e343e1f6d5595d3ffad84f mm: cma: print cma name as well in cma_alloc debug
84f57c6ba1b0ebb4bd77942ccdb1cfb248a88f54 rmap: pass the folio to __page_check_anon_rmap()
be834b2b3da7c710fe84de181253a344f426b95f mm: merge folio_has_private()/filemap_release_folio() call pairs
644bd4660fb73efce49092324dd5067d8643af62 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
72a031c1f3bb0b23b85629df46f7812ba09454b4 mm: call folio_mapping() inside folio_needs_release()
c5591fdceb98e54bdbed88bf7579e562d7bfc6e8 mm: correct stale comment of function check_pte
c39ea2e798c8994815080c5968834787aef4705f mm: fix some kernel-doc comments
1c92dd48a3dc0d9a02f382c8581eb963c56a0181 mm: compaction: use the correct type of list for free pages
2e2f74752aab9fc8a6fbb6eca42de82783e1084a mm: compaction: skip the memory hole rapidly when isolating free pages
98732a018d3f63f95ad0ba16d48f32bb9d90d0c2 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
1e0e11765bf3478e43d0e379e59b008c3d4a25b1 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
b2815733f50a9852bb8d94b03283435ac8696cfe mm/memory: convert do_page_mkwrite() to use folios
a1e86e90f8936c3231dfcad66c624a9b13176a66 mm/memory: convert wp_page_shared() to use folios
7ea0feaad98c19f1823cb17e81fc1204e66cd942 mm/memory: convert do_shared_fault() to folios
b4571d677a5861d411b86d362fb2c9fb1d80dc1e mm/memory: convert do_read_fault() to use folios
4352a5a7830080267b0fb7eb9d6bee811116f47f mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
e833a46a28d799bf3c4816d79487ee5f8b6fef51 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
ba0ab6263234d4a1f0a1a366c9e69101bbba7125 hugetlbfs: improve read HWPOISON hugepage
4caf169e57980c5789c359bb90a645c4b8ac8012 selftests/mm: add tests for HWPOISON hugetlbfs read
3221b345be10a61c705c30b293560a7237159d2b mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
b398797fffd524b21eddcb1af8e8e6e19f8acde8 mm: make PTE_MARKER_SWAPIN_ERROR more general
dfff820bf6d2d7979596cfa0694a2dea6deabc85 mm-make-pte_marker_swapin_error-more-general-fix
6b8a76a4c2442b468ebbd72c03735b91f6e0b1d3 mm: userfaultfd: check for start + len overflow in validate_range
f6524bde318cbbf1dbf9eef0b228bc135d137f8b mm: userfaultfd: extract file size check out into a helper
ed0e5e8f9781a7fbfcc36af9e88fa3a5dc1df377 mm: userfaultfd: add new UFFDIO_POISON ioctl
ec1c7560e854c6c2fa23efc9dbc9347f8772686f mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
8916de99b9f6b9e86a8f29a0f4b2d72341cec344 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
71dd80d5b1cb69cfdd7a25f25ffe0b6df4125dcf mm: userfaultfd: document and enable new UFFDIO_POISON feature
50802df01d73c310c2753e3e768ea0129b3a7e2e selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
66da43bf72406e91aa62caae4a6a760bffed1fca selftests/mm: add uffd unit test for UFFDIO_POISON
4d2c7cb57bec191c350d93878592533819ec20de zsmalloc: remove obj_tagged()
3ba45d93a41eb5f597f56c0026e53e203d29ecb6 mm/mm_init.c: mark check_for_memory() as __init
bb936f8bb06d64fe29450fc460cb1418f58ad1e8 HWPOISON: offline support: fix spelling in Documentation/ABI/
e77ecdfae4f4dab764491137a128eddb537f7a40 mm/memory_hotplug: document the signal_pending() check in offline_pages()
296cc26bb2e94eaa11533e54dd488bf0a0f91108 mm: memory-failure: remove unneeded PageHuge() check
b0ac921ccbd50aa71fb08c2c058f5ca22ad42b96 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
5dc9c0d10815276b21a83c400d21b836cb6c12f4 mm: memory-failure: don't account hwpoison_filter() filtered pages
ae46f32c70f7f536dc0faf457a90d4f4e7bbd970 mm: memory-failure: use local variable huge to check hugetlb page
2cfedb7e21ad057e6f913b8b400ee2710fbbb75d mm: memory-failure: remove unneeded header files
b862ed8a8d478e9121f47d8ef17e5a959046e8bc mm: memory-failure: minor cleanup for comments and codestyle
bfde37aec5e50414153767e46da636e2a8faf24f mm: memory-failure: fetch compound head after extra page refcnt is held
79076827b84b2cb417f1309508bc94807d77ec88 mm: memory-failure: fix race window when trying to get hugetlb folio
b630e2638fa9a034fa78e6b0499e2c1513670ded mm/memory: pass folio into do_page_mkwrite()
ad061eeaf941f344001150b4d9a24ad76352604a maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
7411756fd18637dab4cdb3525b2ebe0ddb22980e maple_tree: make mas_validate_gaps() to check metadata
bd4b8c5a5e60fa10f9d45064a8c981cb47ebe76b maple_tree: fix mas_validate_child_slot() to check last missed slot
636020b560a384e291350e2aabea69e6aee0ff7f maple_tree: make mas_validate_limits() check root node and node limit
257b96cceb9c110725005c74eaaaf9701fbab2e9 maple_tree: update mt_validate()
a01f8e3e79135d9fd02a744605fc81b1b394f86e maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
4abd487a0b59877bae01307a8c098e6658a3d024 maple_tree: drop mas_first_entry()
aad2d09e48e497906c7eb0759d0d866ebda3b467 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
f34de638d6c2e032f1f7a48fc4c74d3283fe8d07 mm/pgtable: add PAE safety to __pte_offset_map()
dd94e4a3f293efeb5973b26b8c2bd0416ed8cc7b arm: adjust_pte() use pte_offset_map_nolock()
7f37e74d82ffaee5081f9a006463b99b68410680 powerpc: assert_pte_locked() use pte_offset_map_nolock()
97ff7abfe3c05900d15bc2b4c449718c20d0bd08 powerpc: add pte_free_defer() for pgtables sharing page
808b347063ec67cfec75e52d1d46411fb212a967 sparc: add pte_free_defer() for pte_t *pgtable_t
ef78f98ce3ab2e79435475d4a66f081d9db75499 s390: add pte_free_defer() for pgtables sharing page
c6f446f5e33699396599303369f866217a0912b5 mm/pgtable: add pte_free_defer() for pgtable as page
251ecd321ff5f8674485301bcc33f7093bf7a560 mm/khugepaged: retract_page_tables() without mmap or vma lock
49a44d59344d1a6a4cc841d6e4a8727f99ed97bf mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
f14f7aaf529c68d5c5a26d39995c9e9aa15b5628 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
2fa90e0898b52732a8e3452f62faf58ad8f0499d mm: delete mmap_write_trylock() and vma_try_start_write()
45817d8da3859a0cf6549fb9d837c1696c5f597c mm/pgtable: notes on pte_offset_map[_lock]()
4a31a3922c6fbb4f8e2ebcc569d8461bb43aa3cd mm: remove clear_page_idle()
ab8076d722fbccad499432cabae77a51c1516b8f mm: introduce vma_is_stack() and vma_is_heap()
9e7ae2b40681e0615baec1d9f0d293f6f5a52e02 mm: use vma_is_stack() and vma_is_heap()
fe18169c2725b1bb9001fa7e4ebcb38e4d47e3a0 drm/amdkfd: use vma_is_stack() and vma_is_heap()
3ef18868bd475b5f8650dcebdaf5893dfa562ec4 selinux: use vma_is_stack() and vma_is_heap()
b90a25d4bc0292124e5b9a007c7a7a8a8d58e55c selinux-use-vma_is_stack-and-vma_is_heap-fix
2707664f2e0083103588f35157253bbd5087d37d perf/core: use vma_is_stack() and vma_is_heap()
e726c62e70a70ae5536caa0aa131c5dce5c6f764 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
541467d8f0c462ccabd39dbe798395f969bb792a cred: convert printks to pr_<level>
fffb06a3ee0e75d9ed54a88f6ccbcef7e9a701f4 proc: support proc-empty-vm test on i386
8b17cb79af308f7e9978c818a726966ee1221346 proc: skip proc-empty-vm on anything but amd64 and i386
9ce826310e37407923365ae9f1ba62a29cbb44de lib: replace kmap() with kmap_local_page()
3108c8de5b25ea8181edafd09c5b9e0d3152336b arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
5d7d0951f6909d7cc7e385e545df9fc74f007c45 signal: print comm and exe name on fatal signals
8c2a97641c37e2b0a0071ff9210b29b4f4017775 signal-print-comm-and-exe-name-on-fatal-signals-fix
307e91e7dfe84987a6a981d1be75326743b8fc7b acct: replace all non-returning strlcpy with strscpy
c487e1a2eb9a84efe04918d3ff1ec5574db7a5a7 ipc/sem: use flexible array in 'struct sem_undo'
38d76b6f5fd68e861b9346ae3e8f39129705f2b9 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
549d4ea71d99901aef5cc8b2c67f787b1e91c2bc misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
4a753e98ec4802941cd1907388ab4a66876590c5 pcmcia : make PCMCIA depend on HAS_IOMEM
1e519837840cebab9158115f3b18d28a30cd55ed net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
269019ca95ed92317b645f61f19e2f997273adc7 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
756a0978373e2325716183c9734b169d04e797cd clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
dc4f2208a8b3f7598bf08eb4c830c8869b45742b kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
3b767ff524ebfb9c42661761d8dc41eaf8fb49e7 x86/kexec: refactor for kernel/Kconfig.kexec
8431e34a21a560d8338afd6099e101ce406114ee arm/kexec: refactor for kernel/Kconfig.kexec
599cbdedd1a9cfb3df544e6f9a0da9e034e3b380 ia64/kexec: refactor for kernel/Kconfig.kexec
f11194fb52d3dc3c037c7891c900357b98f3592a arm64/kexec: refactor for kernel/Kconfig.kexec
70aadaa4b8f75b4ef5732f36696d15ef10202f91 loongarch/kexec: refactor for kernel/Kconfig.kexec
94764e06dc19e13a24c10955d36729eec9530901 m68k/kexec: refactor for kernel/Kconfig.kexec
27ef86811c6590aa44f7d451e7ea5c5b35b5f550 mips/kexec: refactor for kernel/Kconfig.kexec
f80102a7569b6e721ef7108a230306039c384bca parisc/kexec: refactor for kernel/Kconfig.kexec
87fe88c850a44d8849e7a2fffd68faa8aa4b2fad powerpc/kexec: refactor for kernel/Kconfig.kexec
d3cc8e1326cd1b5e76586d72d085752812c1abeb riscv/kexec: refactor for kernel/Kconfig.kexec
40ec12c94d2c80a79901821f058cf9c290a869d9 s390/kexec: refactor for kernel/Kconfig.kexec
40347e67b5be7eb27768d8a3abd0ca2dfa20c1f4 sh/kexec: refactor for kernel/Kconfig.kexec
dcbd14f0098f1641466b9c8d452fd4b80d4e8cce kexec: rename ARCH_HAS_KEXEC_PURGATORY
cbc8bebc024f82c027c97c8a8ce4c7bfc7cf17bb kernel: relay: remove unnecessary NULL values from relay_open_buf
755eeeac6c2b264b5bd71af709292bc26a74bf1d Merge branch 'mm-nonmm-unstable' into mm-everything
eb09074bdb05ffd6bfe77f8b4a41b76ef78c997b Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
0859c1764c77dd61adf46e3d0c440145118d9e0e Input: rotary_encoder - don't double assign input->dev.parent
ff1b86784849f8e181641610f0acb4b77da7501d Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
d6239463206525f2b64bbf9bfeb83a81f0235914 dt-bindings: input: Add bindings for Azoteq IQS7210A/7211A/E
f2ba47e65f3b5642488802a60cb7dd068f425edc Input: add support for Azoteq IQS7210A/7211A/E
12c8d0f4c8702f88a74973fb7ced85b59043b0ab bpf: Rename few bpf_mem_alloc fields.
a80672d7e10edab757e771a1864ea2e1b9a31ac9 bpf: Simplify code of destroy_mem_alloc() with kmemdup().
9de3e81521b4d943c9ec27ae2c871292c12f1409 bpf: Let free_all() return the number of freed elements.
05ae68656a8e9d9386ce4243fe992122fd29bb51 bpf: Refactor alloc_bulk().
18e027b1c7c6dd858b36305468251a5e4a6bcdf7 bpf: Factor out inc/dec of active flag into helpers.
7468048237b8a99c03e1325b11373f9b29ef4139 bpf: Further refactor alloc_bulk().
d114dde245f9115b73756203b03a633a6fc1b36a bpf: Change bpf_mem_cache draining process.
822fb26bdb55932d0635f43cc418d2004b19e358 bpf: Add a hint to allocated objects.
04fabf00b4d3aff5d010ecb617001814e409e24a bpf: Allow reuse from waiting_for_gp_ttrace list.
43a89baecfe200cb4530f42b9fcf904925d6d14a rcu: Export rcu_request_urgent_qs_task()
f76faa65c9717304b5abb9d77a19b3c09d4086f3 selftests/bpf: Improve test coverage of bpf_mem_alloc.
5af6807bdb10d1af9d412d7d6c177ba8440adffb bpf: Introduce bpf_mem_free_rcu() similar to kfree_rcu().
8e07bb9ebcd9b9ddf58337253ee5522d86b99370 bpf: Convert bpf_cpumask to bpf_mem_cache_free_rcu.
4ed8b5bcfada6687baa478bf8febe891d9107118 bpf: Add object leak check.
968a3b922ca1e468b2c53426760d16a9298702c1 Merge branch 'bpf-mem-cache-free-rcu'
9f4a7c930284bf2b5b84d3636a8e88857149328f tcp: add a scheduling point in established_get_first()
0a5550b1165cd60ad6972791eda4a3eb7e347280 bpftool: Use "fallthrough;" keyword instead of comments
0d5ace1a07f7e846d0f6d972af60d05515599d0b pinctrl: amd: Only use special debounce behavior for GPIO 0
635a750d958e158e17af0f524bedc484b27fbb93 pinctrl: amd: Use amd_pinconf_set() for all config options
3f62312d04d4c68aace9cd06fc135e09573325f3 pinctrl: amd: Drop pull up select configuration
283c5ce7da0a676f46539094d40067ad17c4f294 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
04e601f2a71c804422a91df813e19fda5f4b845e Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
099605a020172f9e1e090abc5b273fc3b142144f Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
0955ec3e18b8f7455bd8d99464b3856a4205febd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b92689278f575729d7637dd33bb009fab0041e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
176d701a75c9fe763378cbd19091df3c0a765e9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
caaee9b0218dcb9dfab3bc24267069879d30b8ec Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
42edff44733b176f093c8edcd33b5adb6be5fd75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d2ff730bcf520c712bef26365a75bd9b775bf6d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ebbad677993aba3fdbf1a2b5f42900d05c7f08fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb67d7e71aaaa63e8be87f33af93bae9ef5a6b45 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f75af230b978a34cc4fa16209f6c9d414653c6bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62fded320c5c8f515b45544d6cf8ef410b0339cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
11dff3690082c75f4a51e079e07964289c4bb190 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2b6133e0204141a9c5bc03e88670b729c41329f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e10da99e253075d9eff6782a2f6094e133d2b575 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
751fd2d647c45835f1840ca15c7f7995b95ac003 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a13877d27ec57ed4fa1f674ac80b01da4978bd7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
625dfdf1a29283aec3e1c940bcf47402f534f712 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f3015a5f9563b7d12737a45363db521956c8a9ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
20ba2db1ced434466c962e83c6bf090cacc8b068 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e2f6d05bdb30825af1b8dc144d89712572750f03 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
04948907e938f76d8aec09f6b829366b8ff6c468 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3a14aadebd7cd138187848818d7c452f4be13860 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f1bb36ffd1b094aef03d5aedcf878a522aa9f27e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f6302631c2d494331c00f60b75d409845f2cb0f5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
668055e9bad832cb6620663ba2aa0c8f0be8b927 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f9173904a98c59b1bc7f446868fe2f85f89f1652 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7610c2ab94ca0fff1779de74cba2f81fe7d98705 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
17424bec7a537d775455270566049f4e6a585dec Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
12e28b3ae5500d49399ee3c10f40ef706eac8b3e Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
62825945aba43b3a60e03af1b4d0741881ea355a Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
cfab091a85bd646090b3f22425dd0da9524c0da3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1f097d2da03b02cde26b636802af86e96bf2ddba Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a131c0a80853e6399e70df4d340cf024ec1a4303 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a435784dda83360cf439f43519705152f0197721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
295e6d83f29475880bb0f19f7b13f4b2919ae563 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9b5d5d75da250e634df8538f691a6e4515ec4263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c1b3d9444c43b5ec83dd387e2b2b70ad060049a9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3158c2cef979fe4058b473d22c4c536d6bdd578f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e4271104f973365a106aa1865044850894f0729d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7fd4012a9f593af0df65d1814dc5f573fb32436c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b1197cb58e061e6bdedd61712192c191ab445127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
020fefd087404b461b19e2f167689629f4539eec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9abdb92cc723ef256f6748ae87c72eb16f6c919e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6df875e321ca984f4c9a321070c3fdb44f6b0f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2cfab09b0135eb7eb573ac8c6600792a3fda23b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5a617a04bd52acb6482945214cecf6c19acea16a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aed3f283e03cfd737d01224ed7267efd6ece03dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
71c1b7740eec00e76e9561659fbb094246578b05 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
040b9688c4fb6508b31879ee37089dccbcb845eb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1e51e7d58a88e4dae1568c7cd7820d3745189b2c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2281edea0444514a3ddfadcd4831e5daf7e30342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4fc2c9baa48dc4c49cec9d56b8527b6854fa94ac Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
77ea0b23d623f86aa985314d05cc3ce1e1852aa7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ea99463da9130a89b81245d7e606d6b5c3e30e20 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e91a48a671386cde182bcb84ec6e3872dc69f3c0 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
d5b642b717faff77d335d8ee45fb52e25771ed8f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c9f50c07103ce67c37dcd4bd52250e605208e8b7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c699a1aaf90301f32bf61b85dd5b7587696a62d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9840ae1a9aeb22494ccdf2c4884af5733925a6e5 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7a69bb5d37774c59e058225d6cc31c16496e8bb9 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9eb552956372dc5e1db80456b1c5115d70cc3b86 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f124aca0079a0e2109f3f1ded0e95a56378dc67a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
098be3578155eaf04ca720f7eab21f3891a7a5a2 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3190537f016d62fb0fb176e2cca708111fe6f35d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5cb29bab9cbc5223737e14dc8332f825bb790d2b Merge branch 'master' of git://github.com/ceph/ceph-client.git
73b25dad6dd20411fc1a5512b422e40da5a670ed Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cf88fc26b9513a9049ce4e92321f2909e8e3a307 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4de8b2b468e5e9c9eeaa9b0d64d56df551346330 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
95c74686334b4a3e8d51265d60702fc47d084375 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d893b78c55a10803f4c05e72b4c7ace16fb1347a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
446c3a3efeae04823c24c76f5378b451e307f3c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2991a7f1efc12aeb44b0ee013ab70a2a4536633e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
93b50a4e71db5f483118f6735ee396c7fa68ecc1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d006b141cf2fe386ec67c02b6b385f8c25970c47 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
49be5d030457be377c314d612d0caf44e96a0e77 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5f302f34d2b566cd39b0da2f847373a1828a862d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5c3c9b034e9168750485eab3c6dc6b1aeeca0199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
264e0edd121323c42d448904bdb83c22cea0316e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b733a554e9a236600d891427b30428db34c9ce36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5726586af9489ed7016706ddb7b722af18d3977c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
034fc4ee88bc6d7964ccd9446a69e59d3cd1ac35 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6600946bce5700e754b0497d846de8cd0fcfc162 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f36cfb75302247e3c3fd87ab6685cbaa61a52dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
42b91078daa39b48cbc9a07f1d212510a3c1e172 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e37a90fa8385fbb34bc0cc4a50b5df89365c0d5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0c0b23a3f1e6e2568cd090e0e01b3ae6c2edda5f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b8da673184c97a458202ddd93d2f01cb5fe05d2a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
81b8fad6515721271c97b06adfc2e2a8f3deda49 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
629c3b0a4833f680979f29f1b0ce7a453acaaaa7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0199a9ee2467a82d6bc5fdab5d9894119edc752b Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
300836d0d8259b4c6dc1af213c3ef35d13832247 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
7bf00a02cdde3aab09d1b5db6abd1254ab6f2105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1bba8b52a75a1718cbc1ca6992780db33a6ea94b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5611bb5cee5124bdc7781f34bdd17746b52bfdfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c60a415797f06d822ff67ceecc020805b20a3f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e7e9b7279f643f065f1cae879c6d74a34faae4ec Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
17270e26666df64cee0c53550ab0e804b8ca512e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9a3b4d0ca62d0ee13d8097a8cd500586947b1a8d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e7fd6e45f64ba0d319b1a7ab18dcab604f5a2cab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9ed7411eaf392e7824e0a36973a0a64d54f83c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f5db80f46165f16d096632586eb96544eab7c60f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a4968ef49d79a6e4a1bd900369955a60830be817 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e7a94a5946459da1f9e230ad678f340ff0cc1fb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f3391ae824325de7ac99a43b2bf4ec92e2c0b4b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a2b01f3044c8e24ea1d38357a83350eca3e5762c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d102bf308097e40986af5b0b93c7ec683b7ffeb5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef6c33806fc14823d254a09858ef658ef56c0498 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9e54b86c538609d05acba3dac766f46d43a09aaf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7049c81eba2a9b1583ca5922b4c3ab72ac22b8f4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1cc72dc0e8cb327341e520a567520444ced1ff4a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6958a52067e101a28a03974b39f1e2de7926eae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
62f9b1e76770b7a310119fb11fd2ebace1e6ab07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
02c72011b0086fac365896609df5947b7f4ef089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2c625a2ecbaf96b1877da0aa0a535e742d8ab208 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
985fbaa50d146dc470a87bcfca2fd871f3ed0005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2eddcf52386debfdcf6c2f0a3b44c8af077787aa Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
38f323ad6948fc124269bbecfa2ebf3206b43f50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
879a0b74ef2f71289afd32c473687ce4a0a34fb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7a340518a97c122a1e5dbec1da276df05068c471 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
59d46a820786cd97b902f637a1ffe31ff52b2362 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b0579709d75e6d5e863fcc74a4ff34e7f117c3e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
825f6c5abd8a3e1df32e6e317e76172a6f994c96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
76adbad89c45d6c0987cdb799a8f089d67fc7ac7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1043c028e0e59bdd42878a8ccc0010293c952db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f9f181bdeca0a678f6f66377cd858aa26d28a176 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e472305778f5e8dfda4a3c2d3a03c6be03fa30bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dcbad34b0e12416b359cb078171ba2b6f5c5849f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9020c70f214964fc76c3c442bd712f1cc582126f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bac2186f850d7730344056a84fdf82378baf67e0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
97ab583223dff84bfb7b972f1b3b2c05e38c40ff Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
41db66fb10fe04b26152ed334199eb92219a0c5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
39f85541801ad5ef3922155f4a4710b49af3167f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
da6dc00767800ae89e0a3718bf6b4c6f31c5e0cf Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
da8103dafcdb78f32900dd6fbe507b16b510edfb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e3262265625831348cfb3128d35907ead75d8bf7 Add linux-next specific files for 20230713

--===============4297321480430423194==--
