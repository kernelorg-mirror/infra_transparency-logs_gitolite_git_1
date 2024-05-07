Content-Type: multipart/mixed; boundary="===============7479762846088748914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 07 May 2024 13:33:58 -0000
Message-Id: <171508883852.25530.13930638477657836581@gitolite.kernel.org>

--===============7479762846088748914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: b5290540377974518c77d22883fdfd4d3a489a46
    new: 62c6a0901c1ed0251efe10779a1a8d2a28dda282
    log: revlist-b52905403779-62c6a0901c1e.txt
  - ref: refs/tags/renesas-drivers-2024-05-07-v6.9-rc7
    old: 0000000000000000000000000000000000000000
    new: 17fe56c736341bbd09411d1fc9f32e45b8767b67
  - ref: refs/tags/renesas-devel-2024-05-06-v6.9-rc7
    old: 0000000000000000000000000000000000000000
    new: b5f61545806b3809374e91ad1af1498ea7c90773
  - ref: refs/tags/v6.9-rc7
    old: 0000000000000000000000000000000000000000
    new: 74609cb690e2cd9a5e6f20a6564f415ccd0141f7

--===============7479762846088748914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52905403779-62c6a0901c1e.txt

07801a24e2f18624cd2400ce15f14569eb416c9a bpf, docs: Clarify PC use in instruction-set.rst
c7639b7992fbc9b533c24cd96f0856d328aa9de4 Merge tag 'v6.10-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
515a3c3a5489a890c7c3c1df3855eb4868a27598 platform/x86: ISST: Add Grand Ridge to HPM CPU list
e4236b14fe32a8d92686ec656c870a6bb1d6f50a drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
2d5af3ab9e6f1cf1468b2a5221b5c1f7f46c3333 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
dbe0ed330218a748e1dd7e10c394532d968048f9 Merge tag 'renesas-pinctrl-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e8dfd42c17faf183415323db1ef0c977be0d6489 ipv6: introduce dst_rt6_info() helper
5edc6585aafefa3d44fb8a84adf241d90227f7a3 net: dsa: realtek: keep default LED state in rtl8366rb
4f580e9aced1816398c1c64f178302a22b8ea6e2 net: dsa: realtek: do not assert reset on remove
32d617005475a71ebcc4ec8b2791e8d1481e9a10 net: dsa: realtek: add LED drivers for rtl8366rb
3208bdd0f560bc417e8ae1e1fc8a236d2c2489d4 Merge branch 'dsa-realtek-leds'
b3f1a08fcf0dd58d99b14b9f8fbd1929f188b746 net: phy: micrel: Add support for PTP_PF_EXTTS for lan8814
6dee402daba4eb8677a9438ebdcd8fe90ddd4326 vxlan: Fix racy device stats updates.
b22ea4ef4c3438817fcb604255b55b0058ed8c64 vxlan: Add missing VNI filter counter update in arp_reduce().
ba1cb99b559e3b12db8b65ca9ff03358ea318064 Merge branch 'vxlan-stats'
2173e5472a75ba28ea3cd730610346aa4d9a3deb Merge tag 'renesas-dts-for-v6.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
681d855f798b138afdf2279eb4240077699d195d Merge tag 'sunxi-dt-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
c4238686f9093b98bd6245a348bcf059cdce23af ARM: 9381/1: kasan: clear stale stack poison
6b0ef2792c223636a86f2c9c3fcb26502a03d5a7 ARM: 9384/2: mm: Make tlbflush routines CFI safe
1036b89580dc611cfb5dfe66af6b35452dfb272c ARM: 9385/2: mm: Type-annotate all cache assembly routines
2074beebacfc09b6c47dce1f573a67131c70ec9a ARM: 9386/2: mm: Use symbol alias for cache functions
b4d20eff64d5912b95d7a397057aba9c8e9c9a8a ARM: 9387/2: mm: Rewrite cacheflush vtables in CFI safe C
51db13aa8d09ecd33ff712d888a8cfe5ac89d6de ARM: 9388/2: mm: Type-annotate all per-processor assembly routines
393999fa96273bab8d6efb2f4724030916afd61b ARM: 9389/2: mm: Define prototypes for all per-processor calls
7339fb11aea8387d1ceb260323a2c87faa48fdcd ARM: 9390/2: lib: Annotate loop delay instructions for CFI
c3f89986fde7bb9ccc86a901bf28e1f7d69fc3b3 ARM: 9391/2: hw_breakpoint: Handle CFI breakpoints
1a4fec49efe5273eb2fcf575175a117745f76f97 ARM: 9392/2: Support CLANG CFI
dce3696271af7765f04428ec31b1b87dc7d016c6 tracing/probes: Fix memory leak in traceprobe_parse_probe_arg_body()
83c9697436d116d51e4a4fbbae24f7800807dbb9 Merge tag 'tegra-for-6.10-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
44923d845d3be236272c238b0126ddea99ccb0d9 Merge tag 'tegra-for-6.10-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4c74f6b0253316c61ddbcdc67a5c84524b12265 Merge tag 'tegra-for-6.10-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b0a1bb4668c1e23db980a8610d1de4db2ee2edfc Merge tag 'sunxi-dt-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
80a02b17631070ee1c1b91f111cedc9962311e79 Merge tag 'qcom-arm32-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1d3454fafbb4e819239016b465adea279cfe4177 Merge tag 'qcom-arm64-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
b11d26660dff8d7430892008616452dc8e5fb0f3 ASoC: meson: axg-fifo: use threaded irq to check periods
dcba52ace7d4c12e2c8c273eff55ea03a84c8baf ASoC: meson: axg-card: make links nonatomic
f949ed458ad15a00d41b37c745ebadaef171aaae ASoC: meson: axg-tdm-interface: manage formatters in trigger
a5a89037d080e0870d7517c61f8b2123d58ab33b ASoC: meson: axg-tdm: add continuous clock support
6db26f9ea4edd8a17d39ab3c20111e3ccd704aef ASoC: meson: cards: select SND_DYNAMIC_MINORS
e8a6a5ad73acbafd98e8fd3f0cbf6e379771bb76 ASoC: da7219-aad: fix usage of device_get_named_child_node()
fbd741f0993203d07b2b6562d68d1e5e4745b59b ASoC: cs35l56: fix usages of device_get_named_child_node()
d2d377fc22d23fd38188ea90b051584069a299a2 ASoC: Intel: nau8825/rt5682: move speaker widget to common modules
3b3ed4752600b6462c184edc3284dcc277891aa6 ASoC: Intel: sof_maxim_common: support MAX98390 on cml boards
b7654a7e217704694ed3e484f0a3c415f8678896 ASoC: Intel: sof_da7219: support MAX98390
a0cf86d813d22d80046d83e9b36c1c2308903956 ASoC: Intel: sof_da7219: add cml_da7219_def for cml boards
5a2bc761fab23e47ef20a847476d504548dfb417 ASoC: Intel: sof_da7219: support MAX98390 on cml boards
12e5fe68d0bb079cc5228d09280c1d82a61f0d18 ASoC: Intel: bxt_da7219_max98357a: remove MAX98390 support
5b093b0b47efefbb928c4d3a5e982bbeaefda44c ASoC: Intel: sof_rt5682: add missing MAX98357A config
7873252c0e44ef5c0e04cf3c7c25f5e2c5180272 ASoC: Intel: sof_da7219: support MAX98357A
e895d16f4e8f0e5d90d7188e8fd9c507a97fb8b7 ASoC: Intel: sof_da7219: support MAX98357A on cml boards
35ca48662cdf0749a2b9931d625690967fbce032 ASoC: Intel: bxt_da7219_max98357a: remove cml support
c7f9523d21d49b56498ac58e4b1afcb930eb551a ASoC: Intel: sof_da7219: add glk_da7219_def for glk boards
f46b768b7281e4ef784d06788be2f941c13eddde ASoC: Intel: sof_da7219: support MAX98357A on glk boards
8d6114b81d72c522f1ad55cd84ed37699d58c840 ASoC: Intel: bxt_da7219_max98357a: remove glk support
44567d3d62dfe9df514299a98429a59129e0a2d0 ASoC: Intel: sof_rt5682: add glk_rt5682_def for glk boards
5498a4edbf314532b7138aabe705faa34fb5df8d ASoC: Intel: sof_rt5682: support MAX98357A on glk boards
0cb6a8134c1cb59d8f41d84968c2e20cfbd7f6cc ASoC: Intel: glk_rt5682_max98357a: delete driver
e91d54f8b1bd3393d91fd754a1c40df6f408e84b ASoC: Intel: sof-rt5682: add mclk_en to sof_rt5682_private
207255f3ae4d0cf5034666652668be572d9c5c1e ASoC: Intel: sof-rt5682: remove SOF_RT5682_MCLK_BYTCHT_EN
76fb0d3221833e87b9150ba06728cdde215ec687 ASoC: Intel: sof_rt5682: add icl_rt5682_def for icl boards
76f33e2f93d63eaac93458fdfde3a505b8e73fa2 ASoC: Intel: sof-rt5682: add driver_data to sof_rt5682 board
b5aaf6a56dcafc2aeefdc7da1f9f86fa5cfa8df7 ASoC: Intel: sof-rt5682: setup pll_id only when needed
4524b1e3ef7884e0a54484dce8d921be7a06af13 ASoC: Intel: sof-rt5682: get bclk frequency from topology
3d84e070253eb853e3190a23994aa3074615efd1 ASoC: Intel: sof-rt5682: support bclk as PLL source on rt5682s
534e0cd89baf74c22ca55b442fb4add8d844e272 ASoC: doc: dapm: fix typos
eaf84bda623e0a034fe03b871addf7dc4f70dfff ASoC: doc: dapm: fix struct name
610277caa77f07997857ab2e31a073d8ad7ed090 ASoC: doc: dapm: minor rewording
3233a68fcb216a2d8615862841c1fca7a940fc5c ASoC: doc: dapm: remove dash after colon
7d0e76107894377a14f211c85a821a53416d5ab2 ASoC: doc: dapm: replace "map" with "graph"
dd5f36e59134654f9fd7b39d4d66327a1a2db82d ASoC: doc: dapm: extend initial descrption
36de8c0e26793beeda1d6a7592f44b4551271469 ASoC: doc: dapm: describe how widgets and routes are registered
d40e82194423c9d058bdeff863373b7da9f7045b ASoC: doc: dapm: fix and improve section "Registering DAPM controls"
057acfb460d6792c7d3ec088f57c411fb0e4d395 ASoC: doc: dapm: improve section "Codec/DSP Widget Interconnections"
ce5a4f101cd0dfbda391d4f1815222d82a9d8a5a ASoC: doc: dapm: update section "DAPM Widget Events"
4155a82f6af8068473cd66b55da56fd379835fb0 ASoC: doc: dapm: update event types
79ac4c1443eaec0d09355307043a9149287f23c1 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
31a70a71b3a730aa703bbd05713d21115dd6d33a ASoC: pcm: Reverse iterate DAIs when shutting them down
140df6d4d5f541e950a35cad2e3dffb49186ed74 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
b9d59f970ea7772957f6da02ca1ba272ef4495b8 ASoC: Intel: avs: Remove redundancy around DAI shutdown
c303a994e5d0f7d297cb6ac56052dce8f412ee67 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
3a48d146aa761bc591272bc453eda64743128a31 ASoC: Intel: avs: Remove redundancy around DAI startup
0f8843ca4f6cbf0efb8c2d5516a3b92fb2771a04 ASoC: Intel: avs: Remove redundancy around DAI prepare
cdcb770a60e8e6b9fbb737ebe21b2daadaba1744 ASoC: Intel: avs: Store pointer to link_stream in dma_data
e85e75b67993c1fb0c80306783c31266261170d4 ASoC: Intel: avs: Clean up hw constraints initialization
33e59e50ee7610473c85030edca73ad3df60b5c1 ASoC: Intel: skl_hda_dsp_generic: Allocate snd_soc_card dynamically
69d0f88b9aebb5749ab0dbaead7414d718994380 ASoC: Intel: skl_hda_dsp_generic: Use devm_kasprintf for the components string
02e6f7cb487f18e1171ae6d12ad1066fbd25176d ASoC: Intel: soc-acpi: mtl: add Dell SKU 0C64 and 0CC6
64bfd26d982ec29123c65949229fa12c15f7df8f ASoC: Intel: soc-acpi: mtl: add support for Acer Swift Go 14
6d339113df3ab510ce075a18ccb10a20cb325d4e ASoC: Intel: soc-acpi-intel-lnl-match: adds RT714 and RT1318 support
38068d91cf3948ffa220d45f738505cc9f6e13d0 ASoC: Intel: sof_sdw: Allocate snd_soc_card dynamically
2086b55fd6ddcaa92e473ba7017f6a986870337e ASoC: Intel: sof-sdw: don't set card long_name
6be269d274353d2604bf49b92f703610cb4734e9 ASoC: Intel: sof_sdw: add a space before cfg-amp in components
0bab4cfd7c1560095e29919e2ebe01783b9096dc ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
628cc5d0c4bd6a3f70c793968f8e2546afc8c3a3 ASoC: Intel: sof_sdw: Delay update of the codec_conf array
da5244180281a18c4c7859674fec308514aaf629 ASoC: Intel: sof_sdw: Add callbacks to register sidecar devices
b831b4dca48dbe0f1f7705b44460dd9ca7f2f940 ASoC: intel: sof_sdw: Add support for cs42l43-cs35l56 sidecar amps
b6d4b3500d57370f5b3abf0701c9166b384db976 regulator: dt-bindings: fixed-regulator: Add a preferred node name
9b4f41684b239eedac96913270db4a5669956671 ASoC: Merge up fixes
b32487ca7b51ce430f15ec785269f11c25a6a560 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
490e6c9b81e0c22087d250246717aee26ac5002e ASoC: SOF: topology: remove incorrect widget id in error message
5d4788b2647fabeaeeaf331e53451e0ed6241252 ASoC: SOF: Intel: hda: simplify and reduce indentation for hda_sdw_machine_select()
7ff01ca730f240811c13d9c3f8f8030211b3c911 ASoC: SOF: Intel: hda: list SoundWire peripherals on mismatch
eed4872a4220f30de37aeca695d2881630410b66 ASoC: SOF: ipc4-topology: Advertise passthrough capable PCMs (using ChainDMA)
ffca099bbff1978bc9c97b076f0d35b4fe6ddf27 ASoC: SOF: debug: Constify local snd_sof_dsp_ops
ee5acc1e035ec5ed5d9f0f63fda9d627220090c2 ASoC: SOF: ipc3: Constify local snd_sof_dsp_ops
a0db037df9630edad76153c7937c6f5ca04ed44f ASoC: SOF: pcm: Constify local snd_sof_dsp_ops
8bbc692d1abce5bc949dea9acba85fc686601c04 ASoC: SOF: Constify stored pointer to snd_sof_dsp_ops
8f2b0d55abc44676b076128903a5dc730aab23c6 ASoC: SOF: intel: pci-tng: Constify snd_sof_dsp_ops
6032eefc2c478243a511352dda04495c9a9fec6a ASoC: SOF: intel: hda: Constify snd_sof_dsp_ops
04f2f516be09d5493d764e0020a771c46b5470d8 ASoC: SOF: amd: acp: Constify snd_sof_dsp_ops
ab85c44973298b69eb32795de11ce4d426705532 ASoC: SOF: imx8: Constify snd_sof_dsp_ops
66d49ab5fb51bb8d1b4c2c9c8fa0fbe8e4c8ca1c ASoC: SOF: imx8m: Constify snd_sof_dsp_ops
232e0da9fa778233358586617bd22173bcac6bcc ASoC: SOF: imx8ulp: Constify snd_sof_dsp_ops
936cc56044a87ae7fbd0e4098a7daefa0f2f4e8e ASoC: SOF: intel: bdw: Constify snd_sof_dsp_ops
48d5f1800d0cbda0212c5a58177918c419a24f8a ASoC: SOF: intel: byt: Constify snd_sof_dsp_ops
fe80673f59da01776a1402e4b508a66fca43a24d ASoC: SOF: mediatek: mt8186: Constify snd_sof_dsp_ops
8b6d678fede700db6466d73f11fcbad496fa515e ASoC: SOF: mediatek: mt8195: Constify snd_sof_dsp_ops
5af385f5f4cddf908f663974847a4083b2ff2c79 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
c158cf914713efc3bcdc25680c7156c48c12ef6a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c9758cc45c2bd442743848eba88e187bda3047f9 PCI/ERR: Cleanup misleading indentation inside if conditions
4c407392c1aff30025457972b173a0729830945f PCI: Clean up accessor macro formatting
3fdb967e6822c6cc8eff0be8d38c9a521fa456f1 Merge tag 'imx-bindings-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
7194048ccfa2fcb818d567b690e46dadd3a888bd Merge tag 'imx-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b947cc5bf6d793101135265352e205aeb30b54f0 Merge tag 'erofs-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f71b3cf82e0aa8259ca0e7976686bb2abfd0ec5e Merge tag 'imx-dt64-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
5d211c7090590033581175d6405ae40917ca3a06 cxl: Fix cxl_endpoint_get_perf_coordinate() support for RCH
631ec374839895f8830eb07e0615b778d1908faf Merge tag 'dt64-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
e8325e339646cba1e6fe11fd1394eff345802224 Merge tag 'dt-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
cc5dc7e7f93009390baa8587837741bde45c3993 Merge tag 'microchip-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2606ac01d0da58b17a2a9e48d2cc5d23f7fa673d Merge branch 'soc/dt' into for-next
53b6e36be8b6612e6d154bfc8637efe17258acc4 soc: document merges
dff9f3fb6ba4f74eb805bc172cc16ff2c91648bf dt-bindings: pinctrl: samsung: google,gs101-pinctrl needs a clock
f9c74474797351c60e009ebc59a798fcfd93ee57 pinctrl: samsung: support a bus clock
da7c622cddd4fe36be69ca61e8c42e43cde94784 s390/cio: Ensure the copied buf is NUL terminated
0a2e230514c5f1b09630bab94e457e930ced4cf0 Merge tag 'bcachefs-2024-04-29' of https://evilpiepirate.org/git/bcachefs
b84bc948528e6474ba48596144e9c17466a98448 Merge v6.9-rc6 into drm-next
c356ab9b8f6ef7e2626d8897b70b65caa4ef30a1 Merge tag 'v6.10-rockchip-defconfig64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
9e4bc4bcae012c98964c3c2010debfbd9e5b229f Merge tag 'nfs-for-6.9-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
28c0cf16b3083566cd96b60d3cedbe69b79a8e5b arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add Audio Codec
cc91d709f030b931a71e7571b2d9f9850be57a1d arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG1 devices
556e0504b05994a0c4265202f4d43e9b034a772d arm64: dts: ti: k3-am62*: Add PHY2 region to USB wrapper node
ef80ebe421afcd184552b7b81eb038a9bb7a3262 arm64: dts: ti: k3-am62/a: use sub-node for USB_PHY_CTRL registers
c1453d3c3e9baf538b5f978c9e7cc24e47cc877e arm64: dts: ti: k3-am62p: add the USB sub-system
35fd7af5f7b394749ad1030f72df345ae880318b arm64: dts: ti: k3-am62a: Disable USB LPM
2870e137ac66f03091e57358174acbb7f0df4506 arm64: dts: ti: k3-j784s4-evm: Fix UART pin type and macro type
de63748f0919cd3b04cad8556eddbb0c9dfc2c51 arm64: dts: ti: k3-am69-sk: Fix UART pin type and macro type
04c6dd3466d7c19315c20b349e543d41c4420817 arm64: dts: ti: k3-am62a-main: Add Wave5 Video Encoder/Decoder Node
954b585eace0bcb6070444fdbc8ee8c5148e3ee9 arm64: dts: ti: am64-phyboard-electra: Add overlay to enable a GPIO fan
01b4bd7bb36e253384792e842245153293f1404b arm64: dts: ti: Enable overlays for the am625-phyboard-lyra
8ffe9cb889f2b831a9d5bbb1f7ad42d30e31170f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
735ddec7a1ea836cdb69cd46c8334f2654dfc1fb arm64: dts: ti: k3-am65-main: Remove unused properties in sdhci nodes
8f023012eb4aa9100ecb1457ab96ddcc54c5d373 arm64: dts: ti: k3-am62a: Enable UHS mode support for SD cards
31c40d25f5fc7c683b6dacbc86f106690e890b28 arm64: dts: ti: k3-j721s2-main: Enable support for SDR104 speed mode
c28d88b2c298d74a2b47aaa10b5a1562992ed6dc arm64: dts: ti: k3-j784s4-main: Enable support for UHS mode
5ae1471df6b79b2ec26c973639961523147c7b66 arm64: dts: ti: k3-j722s-evm: Enable UHS support for MMCSD
566bbb018e415fe5d7f960b8003915bf8d8d1414 arm64: dts: ti: k3-am62-verdin: replace sleep-moci hog with regulator
3935fbc87ddebea5439f3ab6a78b1e83e976bf88 arm64: dts: ti: k3-am62-verdin-dahlia: support sleep-moci
62d514ff78488f1b86a537bdc6c31ab7e56906b6 arm64: dts: ti: k3-j721s2: Add main esm address range
1142985a62f1abd7a6e0b44df42f629c4da5c8f7 arm64: dts: ti: k3-j784s4: Add main esm address range
8e558642d9ff3341be75426152e4eccc0f277b53 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add USB-C
b8980117038ac81775cda7577e7a28945d181ad8 Merge tag 'sunxi-config-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
ee00d5ceb2918717ebe13b97ab3ef5303bf80da1 Merge tag 'tegra-for-6.10-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
948b25640fddcb076880edcbe6622a4274a09e57 Merge tag 'qcom-arm64-defconfig-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
6e0b0f852b2bf2a767dbacd8e5788d4bf185e88f Merge tag 'imx-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0b1133ee36ecbf3b02f69cc4e8a169f1b6019e40 arm64: dts: ti: k3-am625-beagleplay: Fix Ethernet PHY RESET GPIOs
89de2db19317fb89a6e9163f33c3a7b23ee75a18 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e29d430169d7dba605fc14c7039ad46ffd4cadde Merge tag 'imx-soc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
7ec7695d0b493fa2cda272b3e4baebadd45e8a9c Merge tag 'renesas-drivers-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
29a7020067d2dd91971d8b0ee7386a3081edd69c Merge tag 'hisi-drivers-for-6.10' of https://github.com/hisilicon/linux-hisi into soc/drivers
46671fd3e3116fc87766a9b6b3de84e3a4d3c3e5 Merge tag 'stm32-bus-firewall-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
cc0739fe2e55e59c7c983c00e22390b79a46ddc2 Merge tag 'tegra-for-6.10-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
02c2c1900feb12363892a983bf04aa5d9d65934b Merge tag 'qcom-drivers-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
75e4eadcf94bcc52a233a8b4c7e55f25d29d6312 Merge tag 'drivers-ti-sysc-for-v6.10-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
75c0675f1c28715964e71715ca3263f22410c4f6 Merge tag 'memory-controller-drv-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
d1734cfcece1f18a85b68f74e81923a741bffaaf Merge tag 'mtk-soc-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
d9f843fbd45e159593f18bc9770eea0a62223e5d Merge tag 'optee-convert-platform-remove-callback-for-v6.10' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
40b561e501768ef24673d0e1d731a7b9b1bc6709 Merge tag 'tee-ts-for-v6.10' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
21cbc1058ab7ad56a2b26513375ade6286fde758 Merge tag 'scmi-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
93f9f5a48943f1b640cf536174659a314d6cf430 Merge tag 'ffa-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
a4a16655efd4af593ddd6a2389613a98b0fa491e Merge branch 'soc/defconfig' into for-next
f59a16d1bf41b895f62b0b3b8f53327eeae678cc Merge branch 'soc/drivers' into for-next
79b9b0bfb36f96682a3ce110f4dc583b3e4e09b3 Merge branch 'soc/arm' into for-next
c23c2ae92027504aabef5651ae6129cd3c460f73 soc: document merges
19149b3113e2eb6a7da4b1957c9af843e5f525e4 Merge tag 'sunxi-clk-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
a91bae8794fa77a5f208fe76d3503c1099e93575 Merge tag 'nfsd-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d03d4188908883e1705987795a09aeed31424f66 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d33077ee613d997a7757d3849c4817d3c9a684c3 Merge branch 'clk-allwinner' into clk-next
a22549304372086420d0d5dc99661090e5c388b9 Merge tag 'sunxi-clk-fixes-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
5c096a681f7c00821369a97042d8d6e5504a0caa Merge branch 'clk-fixes' into clk-next
98369dccd2f8e16bf4c6621053af7aa4821dcf8e Merge tag 'wq-for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8beff78872263b6b954900547728831d2082b718 Merge tag 'renesas-clk-for-v6.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
e61cafeac61644a676d46ef235dfbfb5a7b67b9b Merge branch 'clk-renesas' into clk-next
9368cdf90f52a68120d039887ccff74ff33b4444 clk: bcm: dvp: Assign ->num before accessing ->hws
6dc445c1905096b2ed4db1a84570375b4e00cc0f clk: bcm: rpi: Assign ->num before accessing ->hws
2ba147d8d6a15b313fd24a9da1a440d0183c3318 Merge branch 'clk-counted' into clk-next
8433c5833ed90235f44b40f3466ab075bae5c985 net: dsa: ksz_common: remove phylink_mac_config from ksz_dev_ops
95fe2662c56f9496edf1d03da44fbda7026a4c23 net: dsa: ksz_common: provide own phylink MAC operations
9424c0731355c3fd73fe22c7e60d6ffbe8461d7a net: dsa: ksz_common: sub-driver phylink ops
968d068e547697e597c71e56fdc3d7c8a8dae23d net: dsa: ksz_common: use separate phylink_mac_ops for ksz8830
7253f97a994b87adad07735e8e281413bcc8c717 Merge branch 'net-dsa-microchip-use-phylink_mac_ops-for-ksz-driver'
3c668cef61adde9ddfb1b79708c9a08d9ac01bae net: hsr: init prune_proxy_timer sooner
45f54a9106265c3bbcf3fa9ebe510cbb10e933da net: mvpp2: use phylink_pcs_change() to report PCS link change events
21c8e45acbdbe62404b3120e4bd7975de8e38172 net: mvneta: use phylink_pcs_change() to report PCS link change events
e47e5e85da3abfc68b3e2f574285234b3fff6fc0 net: prestera: use phylink_pcs_change() to report PCS link change events
dd1941f801bc958d2ee13f5be8b38db6b034b806 net: txgbe: use phylink_pcs_change() to report PCS link change events
4a1baeefd1d5a955b5a55a75539244e03e623b0b ASoC: dt-bindings: tegra30-i2s: convert to dt schema
9a8cadddd9303ae15d1d518c4f2ddf00ee668729 ASoC: sunxi: DMIC: Add controls for adjusting the mic gains
68b89e23c2282877b0d411e07a3ef90490d6fe30 Merge tag 'drm-intel-gt-next-2024-04-26' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
4a56c0ed5aa0bcbe1f5f7d755fb1fe1ebf48ae9c Merge tag 'amd-drm-next-6.10-2024-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
720a22fd6c1cdadf691281909950c0cbc5cdf17e x86/apic: Don't access the APIC when disabling x2APIC
c6175cf275cc95d9d142c94bcc5268454136ac6d Merge tag 'renesas-arm-defconfig-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
470971427311fc94b22cc54be21764300a9ea042 Merge tag 'arm-soc/for-6.10/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
9b83aa7a50095848066ee8dcb894e48cf9efae7c Merge tag 'fpga-for-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
00e7d3bea2ce7dac7bee1cf501fb071fd0ea8f6c dyndbg: fix old BUG_ON in >control parser
e5b3732a9654f26d21647d9e7b4fec846f6d4810 pinctrl: samsung: drop redundant drvdata assignment
07b8c4bbff46f1553c7b002bec6bcd24fb6a1cb5 Merge tag 'arm-soc/for-6.10/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
7ecef37ec5eac299c738833f10bf4a06bdbfdfaf Merge tag 'arm-soc/for-6.10/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
aff5b0e605b06e3d803fb198425753c8391ffb3d virtio_net: introduce ability to get reply info from device
34cfe87221363d98160f74788dd060b1c43bae0d virtio_net: introduce device stats feature and structures
de6df26ffced76137349be241a579b4fffaf5703 virtio_net: remove "_queue" from ethtool -S
941168f8b40e50518a3bc6ce770a7062a5d99230 virtio_net: support device stats
d86769b9d23c3907349163933adb9dad8059918b virtio_net: device stats helpers support driver stats
d806e1ff79e65f9cf7932286555fc2855e721ae5 virtio_net: add the total stats field
0cfe71f45f420e412fda2395807a56c453a6e0b6 netdev: add queue stats
d888f04c09bb2c2fc60f84ccba87a9ff727b13d4 virtio-net: support queue stat
9f02bb6d7a229058ffaba4f6dd78e0f7b06b799c Merge branch 'virtio-net-support-device-stats'
e1c6c70abe8c3ea729479e113a8a2348d255396e drm/i915: pass dev_priv explicitly to PALETTE
10f9175fa20d459b71c86a96c89bcb86dbe886f6 drm/i915: pass dev_priv explicitly to PIPE_WGC_C01_C00
5af5a636ae57395820b231a16d39f44ee8b337dd drm/i915: pass dev_priv explicitly to PIPE_WGC_C02
e4f00589922be02f688765e619d8616228fb728e drm/i915: pass dev_priv explicitly to PIPE_WGC_C11_C10
366ec5a525c7c40f431bddc599fd7c959c40212e drm/i915: pass dev_priv explicitly to PIPE_WGC_C12
9a1f5760587c358faa650c8cb682cc5ee3811cb2 drm/i915: pass dev_priv explicitly to PIPE_WGC_C21_C20
10147937357706f5535383e156e72b128257b5ee drm/i915: pass dev_priv explicitly to PIPE_WGC_C22
e5c5f3596de224422561d48eba6ece5210d967b3 sctp: prefer struct_size over open coded arithmetic
63a6ce5a1a6261e4c70bad2b55c4e0de8da4762e btrfs: set correct ram_bytes when splitting ordered extent
5131a3ca3518d726cb535543441a5f195b8b0299 cpufreq: amd-pstate: fix code format problems
5c3fd1edaa8b4c093e877f6354b3745178015070 cpufreq: amd-pstate: remove unused variable lowest_nonlinear_freq
1c9fc3420da88710420383477fe3d7d87c00f127 Merge tag 'arm-soc/for-6.10/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
70f83f525304079746e53027963cd732543e11c8 MAINTAINERS: cpufreq: amd-pstate: Add co-maintainers and reviewer
e845bcc8cfda6a1875dcf7e7d01c4e6791cc3f81 Merge tag 'riscv-soc-fixes-for-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
729b8d4730eacd226664116cd4fba49e48712dfe Merge branch 'soc/dt' into for-next
56611ac0e37ea1b3c31f1636c7b49e37d049d014 Merge branch 'soc/drivers' into for-next
22830b29b3aaac63fad537c34e06f9bc45fdaff3 Merge branch 'soc/defconfig' into for-next
ac00a2b6640986e3fcf4c364d129a5140889fd7c Merge branch 'arm/fixes' into for-next
90bc39d954081667701969d9bafe95038e12b829 Merge branch 'cpuidle/next' of https://git.linaro.org/people/daniel.lezcano/linux
6eff05526c7e0e71c74b3187ee0b3b1c419293b6 Merge tag 'cpufreq-arm-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a2bd1d268e5d6411ddf3a10cdd3d964aad621cab cpufreq: Fix up printing large CPU numbers and frequency values
7b831bd3cf322fdacd07f321d6d7297914ed79bc PM: hibernate: replace deprecated strncpy() with strscpy()
1502718a66c573cb2df811da67d8de7bf5c4657e thermal: trip: Add missing empty code line
784c46f5467c3cd516e518de211e26611da5c0fb net/smc: decouple ism_client from SMC-D DMB registration
46ac64419ded7bcbe1fb8d0f4df3258384a425c2 net/smc: introduce loopback-ism for SMC intra-OS shortcut
45783ee85bf337693a99e03cd6142fdcfb06585d net/smc: implement ID-related operations of loopback-ism
f7a22071dbf316c982fb44308874bd7ad9ac2091 net/smc: implement DMB-related operations of loopback-ism
d1d8d0b6c7c68b0665456831fa779174ebd78f90 net/smc: mark optional smcd_ops and check for support when called
c8df2d449f645f90a67aaa05a617e6e86c3f1c5e net/smc: ignore loopback-ism when dumping SMC-D devices
04791343d858242dc2bd25e05be480ad1591e900 net/smc: register loopback-ism into SMC-D device list
4398888268582cb51b69c6ee94f551bb8d37d12f net/smc: add operations to merge sndbuf with peer DMB
ae2be35cbed2c8385e890147ea321a3fcc3ca5fa net/smc: {at|de}tach sndbuf to peer DMB if supported
cc0ab806fc52e77f961b275ebb58024bd0e7adf2 net/smc: adapt cursor update when sndbuf and peer DMB are merged
c3a910f2380fe294d14e42af66af3d3eed8fecbf net/smc: implement DMB-merged operations of loopback-ism
e458a9addfb296bf086c5e15ecbb2a8cf51e1b5e Merge branch 'net-smc-smc-intra-os-shortcut-with-loopback-ism'
16e6592cd5c5bd74d8890973489f60176c692614 net: dsa: mt7530: do not set MT7530_P5_DIS when PHY muxing is being used
8aec5b10bce6f5916c5999bafd76d3383cabf424 net: dsa: realtek: provide own phylink MAC operations
0041cd3799e76704a66f0ddd1a374fb77ec94e7f net: phylink: add debug print for empty posssible_interfaces
8a3163b6714be5f544846a2c200916d848556d57 net: sfp: allow use 2500base-X for 2500base-T modules
5cd9fac3a369edd072e8e72a2b5f5abae57c97ed net: sfp-bus: constify link_modes to sfp_select_interface()
c2e516e61f14aa1fca3e0733c9fb18ac8c4a56a8 soc: document merges
34c43ad927da59d032e263ee3ae1528c1ed31780 ASoC: Intel: updates for 6.10 - part5
af2ab6ccb93fb4031d15022a1f60904450a9517a ASoc: SOF: misc updates for 6.10
228132b4d848cf4318f7df8b9c0ad39e22ca6039 ASoC: Constify local snd_sof_dsp_ops
a226d08a362f3ebc09b0fa3105282984155eeab4 ASoC: Intel: avs: PCM code cleanup
395f23e9206d71a0090fc15a9062f93c6e4cd4bc ASoC: Intel: updates for 6.10 - part6
c5782bb5468acf86d8ca8e161267e8d055fb4161 ASoC: meson: tdm fixes
a403997c12019d0f82a9480207bf85985b8de5e7 spi: airoha: add SPI-NAND Flash controller driver
8bd0d557aa8394b75f6983b2334aaf1a633e1ce5 spi: dt-bindings: airoha: Add YAML schema for SNFI controller
7dbbbb1206dd0b695b9a76d3b758c8a689f1aa52 spi: armada-3700: use 'time_left' variable with wait_for_completion_timeout()
eef51e99f7b9ecc903a3a9ad9e7ca84dc35c3f52 spi: fsl-lpspi: use 'time_left' variable with wait_for_completion_timeout()
eaeac043ab842d2e84616ff0412eec0121c1758c spi: imx: use 'time_left' variable with wait_for_completion_timeout()
a7c79e50a26cb619400ccc6294dbd7d8c24a0341 spi: pic32-sqi: use 'time_left' variable with wait_for_completion_timeout()
e66480aed4a194f278da1e46ec45221b3983216f spi: pic32: use 'time_left' variable with wait_for_completion_timeout()
34bed8a33f3a4f69b0ef584ef49f04a671a4a5c2 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
83a3f1ba60d6e2f73c9dd2627a8ce41867dbc46b spi: sun6i: use 'time_left' variable with wait_for_completion_timeout()
594aa75d6bdda85b5fd027a5056d8cd1345c1db3 spi: xlp: use 'time_left' variable with wait_for_completion_timeout()
9f6bdb0aa1e9527e86b8640de5bb30f925b3774e ASoC: doc: dapm: various improvements
f581bcf02f0e0b42516bfeb3e34860919b9e78d2 selftests: netfilter: avoid test timeouts on debug kernels
12b6c3a0380a220edb03691689167be13faa4f45 net: page_pool: support error injection
ff4b2bfa63bd07cca35f6e704dc5035650595950 selftests: drv-net-hw: support using Python from net hw tests
32a4ca1361d7a51e5003d4af4dfbf570f1b5fd00 selftests: net: py: extract tool logic
ee2512d6bf4168998f3c218fb33ed50544e69e3c selftests: net: py: avoid all ports < 10k
0f0cdf312ecc06e63fbba95caf2844e2c405b076 selftests: drv-net: support generating iperf3 load
9da271f825e42156058a2eb09360bc993853bbba selftests: drv-net-hw: add test for memory allocation failures with page pool
b45176703647e5302314c740a51e7d1054a7bd3c Merge branch 'selftests-net-page_poll-allocation-error-injection'
e5c8fc5955608cc3561a1ac949e3a39479f24394 Merge tag 'pinctrl-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fe81f354841641c7f71163b84912b25c169ed8ec usb: ohci: Prevent missed ohci interrupts
c78c3644b772e356ca452ae733a3c4de0fb11dc8 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a52a0b3997472d680b627170366c22a5c34b89c5 Merge tag 'platform-drivers-x86-v6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
32965a3b827581a4cd2c7046ac7809df3579a678 USB: fix up for "usb: misc: onboard_hub: rename to onboard_dev"
50dffbf771802c4db88de2cb942affa0ada43ad0 Merge tag 'for-v6.9-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
b92379dc94c1ee52aa92a64bd4487c1a81db7254 i40e: Remove flags field from i40e_veb
54c4664e48eea52f2b296c73ddb8f5629b958678 i40e: Refactor argument of several client notification functions
7033ada04e33048c8b33294fecbb0d73f3cd1088 i40e: Refactor argument of i40e_detect_recover_hung()
43f4466ca91debe63a07a80250282cf3210de1aa i40e: Add helper to access main VSI
6c8e355ea5fccf686703d71219f3b96ec7ec923f i40e: Consolidate checks whether given VSI is main
5509fc9e3ab6938910626dccdd3d59671086edbf i40e: Add helper to access main VEB
29385de339564b2f5bd2ad65eae8ded80d0ad854 i40e: Add and use helper to reconfigure TC for given VSI
1e707769df072757bdcafab158bb159ead73daa4 ALSA: hda/realtek - Set GPIO3 to default at S4 state for Thinkpad with ALC1318
39815cdfc8d46ce2c72cbf2aa3d991c4bfb0024f ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
52a6947bf576b97ff8e14bb0a31c5eaf2d0d96e2 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
6f572a80545773833f00c9a65e9242ab6fedb192 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
a37ef7613c00f2d72c8fc08bd83fb6cc76926c8c drm/vmwgfx: Fix invalid reads in fence signaled events
c6837aa18016da3e524eb7bb51b8941c1ce8cd73 pwm: Don't check pointer for being non-NULL after use
38ae7142e35165571123997addd71393a9dabde5 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
80bd81cb7a87e98c17f8faa31b0700c466c94e92 pwm: stm32: Add error messages in .probe()'s error paths
e419617847b688799a91126eb6c94b936bfb35ff pwm: stm32: Improve precision of calculation in .apply()
d44d635635a7192c773a75e674a8590a163e879e pwm: stm32: Fix for settings using period > UINT32_MAX
8002fbeef1e469b2c397d5cd2940e37b32a17849 pwm: stm32: Calculate prescaler with a division instead of a loop
664d8dbb54671564196e08c76d4c7c063eacb14b pwm: bcm2835: Introduce a local variable for &pdev->dev
141a8502214df0b114a81d60d2cd613c52c02b0f pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
1031c2b4befd725cb88e373d207bd147572d8fbc pwm: meson: Add generic compatible for meson8 to sm1
b3c23dcc3c4617b4cefcfbeba47494a640706fcc dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
6b2d60a543c4ffbb6bd9703a2714b2d5fbfc5781 pwm: meson: Drop unneeded check in .get_state()
3e551115aee079931b82e1ec78c05f3d5033473f pwm: meson: Add check for error from clk_round_rate()
32c44e1fa921aebf8a5ef9f778534a30aab39313 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
550c88771df05b9a339fe4938927e9d7c191c31a dt-bindings: usb: samsung,exynos-dwc3: add gs101 compatible
9b780c845fb60e1c0f5ec192fee835c72142173b usb: dwc3: exynos: add support for Google Tensor gs101
edc5a009ee3bdc2161e2c3e782a37805617790a3 usb: typec: tcpm: queue correct sop type in tcpm_queue_vdm_unlocked
bf20c69cf3cf9c6445c4925dd9a8a6ca1b78bfdf usb: typec: tcpm: clear pd_event queue in PORT_RESET
230ecdf71a644c9c73e0e6735b33173074ae3f94 usb: typec: tcpm: unregister existing source caps before re-registration
cdc9946ea6377e8e214b135ccc308c5e514ba25f usb: typec: tcpm: enforce ready state when queueing alt mode vdm
ae11f04b452b5205536e1c02d31f8045eba249dd usb: typec: tcpm: Check for port partner validity before consuming it
16c20208b9c2fff73015ad4e609072feafbf81ad Merge tag 'kvmarm-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6e5c5d1ff9750c07a0301c476e519dbda1d65230 drm/i915/dpio: Remove pointless VLV_PCS01_DW8 read
5dad21d36a0523e1575dcb7bc6acf9c83da41fcc drm/i915/dpio: s/VLV_REF_DW13/VLV_REF_DW11/
a39eec19753be43de10fd251191a3f9fc65dd8d1 drm/i915/dpio: s/VLV_PLL_DW9_BCAST/VLV_PCS_DW17_BCAST/
e55f8dfa35ba9ffa344ebd47b65c5be2a4ee6675 drm/i915/dpio: Fix VLV DPIO PLL register dword numbering
9e7aa0a49470570afe44e9002aafe4cd35056889 drm/i915/dpio: Remove pointless variables from vlv/chv DPLL code
9bbc883d31a2eb183da334d873eccfee21c686ed drm/i915/dpio: Rename some variables
7533c71316fabddc318c89e68dcc3397984f6361 drm/i915/dpio: s/port/ch/
fbbecbfecc37550c574a545fcc84c95f3cace7af drm/i915/dpio: s/pipe/ch/
b798431c04727c3fe2d03941c3877d8cd2037033 drm/i915/dpio: Derive the phy from the port rather than pipe in encoder hooks
263ed349388e2cbe02ce45be7d9079c96ad21b87 drm/i915/dpio: Give VLV DPIO group register a clearer name
61f73e8c5c46ba1d981f6a0ea49748559e1325f6 drm/i915/dpio: Rename a few CHV DPIO PHY registers
32373aafa0d8cf1543c0b72f0b078c44ef98bc06 drm/i915/dpio: Clean up VLV/CHV DPIO PHY register defines
b0efc428350b26f3f284bd317b462a8ec7cb904b drm/i915/dpio: Clean up the vlv/chv PHY register bits
6f1923f54d77942376f47d05b08cddca19fc397f drm/i915/dpio: Extract vlv_dpio_phy_regs.h
0537c8eef4f699aacdeb67c6181c66cccd63c7f5 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
ef42b85a5609cd822ca0a68dd2bef2b12b5d1ca3 io_uring/net: fix sendzc lazy wake polling
19352a1d395424b5f8c03289a85fbd6622d6601a io_uring/notif: disable LAZY_WAKE for linked notifs
9db6dacf91748f8b3f90ce0f3efbb8d36ed852e2 Merge branch 'for-6.10/io_uring' into for-next
575024a8aa7cf1dff49b94092f774ed1c90586be powercap: intel_rapl: Introduce APIs for PMU support
963a9ad3c589dc0f922697faea53c69098083945 powercap: intel_rapl_tpmi: Enable PMU support
202aa0d4bb532338cd27bcc64c60abc2987a2be7 thermal: core: Do not call handle_thermal_trip() if zone temperature is invalid
042a3d80f118821c9e0b4c25021e32e45efe9b3a thermal: core: Move passive polling management to the core
e049249013b13297817a1b0a33bbedec0ebca293 ACPICA: AEST: Add support for the AEST V2 table
7c52c7071bd403acee8cb0064627d46c6c2a1ea3 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
dfac21b1eeefe8ae472e3fee511cfdcf7d03bb4b ACPI: Move acpi_blacklisted() declaration to asm/acpi.h
d4aa921eb85a74bf0502eff64f0b9e06fe17081b ACPI: scan: Avoid enumerating devices with clearly invalid _STA values
18daea77cca626f590fb140fc11e3a43c5d41354 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
aacb99de1099346244d488bdf7df489a44278574 clk: samsung: Revert "clk: Use device_get_match_data()"
1bcbd94049b4a2f56c274252b88944bebe196260 Merge branch 'clk-fixes' into clk-next
eaf4a9b19b9961f8ca294c39c5f8984a4cf42212 ublk: remove segment count and size limits
f06446ef23216090d1ee8ede1a7d7ae430c22dcc drm/amdgpu: Fix VRAM memory accounting
719564737a9ac3d0b49c314450b56cf6f7d71358 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
be53bd4f00aa4c7db9f41116224c027b4cfce8e3 drm/amd/display: Ensure that dmcub support flag is set for DCN20
9f8eeea1643c213c0e1ad2e546a15536200d216b rxrpc: Fix using alignmask being zero for __page_frag_alloc_align()
9067eccdd7849dd120d5495dbd5a686fa6ed2c1a cxgb4: Properly lock TX queue for the selftest.
a01b64f31d65bdc917d1afb4cec9915beb6931be drm/amd/display: Add dtbclk access to dcn315
05d6d492097c55f2d153fc3fd33cbe78e1e28e0a inet: introduce dst_rtable() helper
b9a61c20179fda7bdfe2c1210aa72451991ab81a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9a35d205f466501dcfe5625ca313d944d0ac2d60 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
892b41b16f6163e6556545835abba668fcab4eea drm/amd/display: Fix incorrect DSC instance for MST
46fe9cb1a9e62f4e6229f48ae303ef8e6c1fdc64 drm/amd/display: Allocate zero bw after bw alloc enable
d3a9331a6591e9df64791e076f6591f440af51c3 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
387f295cb2150ed164905b648d76dfcbd3621778 e1000e: change usleep_range to udelay in PHY mdic access
0e62103bdcbc88281e16add299a946fb3bd02fbe drm/amd/display: Add VCO speed parameter for DCN31 FPU
a86a0661b86f310c0b73a30c829648864f0b2619 net: move sysctl_max_skb_frags to net_hotdata
d480dc76d9f8a72671a6f9a7d987d2389c2e2ee4 net: move sysctl_skb_defer_max to net_hotdata
dda4d96acb20c02920f6d9a20fdc3f4846192aeb tcp: move tcp_out_of_memory() to net/ipv4/tcp.c
f3d93817fba30a8d3508fa990405039c0820dca3 net: add <net/proto_memory.h>
c204fef97ee62ca3310f43d12bbda4eb10266c7c net: move sysctl_mem_pcpu_rsv to net_hotdata
e7b1b0786f5c1c74e60b1d66d2ffb325f8ba9ed6 Merge branch 'net-three-additions-to-net_hotdata'
ce649bd2d834db83ecc2756a362c9a1ec61658a5 drm/amd/display: Fix DC mode screen flickering on DCN321
fb7a0d334894206ae35f023a82cad5a290fd7386 mptcp: ensure snd_nxt is properly initialized on connect
a2af49293db6dbdfb5313029bdd47d002abc971e dt-bindings: net: snps, dwmac: remove tx-sched-sp property
035ec292573b2e0e6d04a3b97643c5b107852940 Merge branch 'dt-bindings-net-snps-dwmac-remove-tx-sched-sp-property'
6f0c228ed9184287031a66b46a79e5a3d2e73a86 drm/amd/display: Disable seamless boot on 128b/132b encoding
f5b9053398e70a0c10aa9cb4dd5910ab6bc457c5 drm/amdkfd: Flush the process wq before creating a kfd_process
705d0480e6ae5a73ca3a9c04316d0678e19a46ed drm/amdgpu: fix doorbell regression
52267fe8456a2a05f70b29d68292eec789c960b9 spi: use spi_valid_{tx,rx}buf() in stats function
3b5933e99c32fbf46d0c5f2232473ef87d919e16 net: loopback: Do not allocate lstats explicitly
4756fa529b2f12b7cb8f21fe229b0f6f47190829 spi: fix null pointer dereference within spi_sync
c2e6a872bde9912f1a7579639c5ca3adf1003916 netpoll: Fix race condition in netpoll_owner_active
63a1f8454962a64746a59441687dc2401290326c xhci: stored cached port capability values in one place
6d3bc5e941bf94947937281b20c17cc80202de8b xhci: remove xhci_check_usb2_port_capability helper
db4460b6ecf07574d580f01cd88054a62607068c usb: xhci: check if 'requested segments' exceeds ERST capacity
577c867cf8f638b05f5676ed06a1ffe9afbba896 usb: xhci: improve debug message in xhci_ring_expansion_needed()
5adc1cc038f4446b11dd260e0a848fdeaac12306 usb: xhci: address off-by-one in xhci_num_trbs_free()
7e2bd7dd80841729993ca6903dbf58b3b2b2b565 usb: xhci: remove redundant variable 'erst_size'
0c9595089432c152640aa75cf14e76d5510965f4 usb: xhci: use array_size() when allocating and freeing memory
15a27970e5f3d802fa7ed12410821f01c8a4d8f8 xhci: improve PORTSC register debugging output
34b67198244f2d7d8409fa4eb76204c409c0c97e xhci: remove XHCI_TRUST_TX_LENGTH quirk
66cb618bf0bb82859875b00eeffaf223557cb416 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
ae887586bb761508cb28212a3c805d76d0c4e499 usb: xhci: remove 'handling_skipped_tds' from handle_tx_event()
26dffa427f1841ead44bf56415e2c569df0b3a94 usb: xhci: replace goto with return when possible in handle_tx_event()
608b973b70f87e9a9bafbfdfa16aab68507aef45 usb: xhci: remove goto 'cleanup' in handle_tx_event()
64f5b51817fe0306f879c76b2817dceca88eac9a xhci: pci: Use full names in PCI IDs for Intel platforms
2f8a5b415739adb0fd5191fb52ec9cc447883d58 xhci: pci: Group out Thunderbolt xHCI IDs
d6b2b694dd536d16566424c395d5642783ed6f34 xhci: pci: Use PCI_VENDOR_ID_RENESAS
b44c0ce372f2f5106fc70338aaecf92b931a65d6 usb: xhci: remove duplicate TRB_TO_SLOT_ID() calls
080e73c9411b9ebc4c22e8ee8a12a9f109b85819 usb: xhci: compact 'trb_in_td()' arguments
02b670c1f88e78f42a6c5aee155c7b26960ca054 x86/mm: Remove broken vsyscall emulation code from the page fault code
a4a87fa4e96c7746e009de06a567688fd9af6013 xfrm: Add Direction to the SA in or out
601a0867f86cbb5e137ce485a7eb60cbf9fc5180 xfrm: Add dir validation to "out" data path lookup
304b44f0d5a4c2f91f82f7c31538d00485fb484c xfrm: Add dir validation to "in" data path lookup
451b509678978250702bd833c69276e70531f07a xfrm: Restrict SA direction attribute to specific netlink message types
aa5be4c6a3a9a2eb8d1cadd1636c7bdddfcae063 dt-bindings: pwm: bcm2835: Do not require pwm-cells twice
fb91b5f41b4db2f5382f2b2a7196bf4fae8701f0 dt-bindings: pwm: google,cros-ec: Do not require pwm-cells twice
b3d8d1205104167203210af56af966f4f4d26404 dt-bindings: pwm: marvell,pxa: Do not require pwm-cells twice
488ab429e3af5bf5d9d3d651f0cb4b988531980a dt-bindings: pwm: mediatek,mt2712: Do not require pwm-cells twice
70504411710e70967a740bf6a7dfa820cb6aee54 dt-bindings: pwm: mediatek,pwm-disp: Do not require pwm-cells twice
b664fc60d7f8190627ac35797d552acb5cbde3e7 dt-bindings: pwm: snps,dw-apb-timers: Do not require pwm-cells twice
a4499998c7f4dfa15ddba18b266e187cf29b7c76 s390/zcrypt: Fix wrong format string in debug feature printout
c0e983b697f45f5e413b00c94037e56b7870cfcd s390/zcrypt: Handle ep11 cprb return code
da5658320bc962634c36ece6052c5a543493e3cf s390/zcrypt: Use EBUSY to indicate temp unavailability
7bbe449d0bdb68892cc67e9f5f1bfa106a3588d5 s390/paes: Reestablish retry loop in paes
863fe60ed27f2c85172654a63c5b827e72c8b2e6 nvme: find numa distance only if controller has valid numa id
46b8f9f74f6d500871985e22eb19560b21f3bc81 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
445f9119e70368ccc964575c2a6d3176966a9d65 nvmet-auth: replace pr_debug() with pr_err() to report an error.
25bb3534ee21e39eb9301c4edd7182eb83cb0d07 nvme: cancel pending I/O if nvme controller is in terminal state
6825bdde44340c5a9121f6d6fa25cc885bd9e821 nvmet-tcp: fix possible memory leak when tearing down a controller
505363957fad35f7aed9a2b0d8dad73451a80fb5 nvmet: fix nvme status code when namespace is disabled
50abcc179e0c9ca667feb223b26ea406d5c4c556 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
59c878cbcdd80ed39315573b3511d0acfd3501b5 net: bridge: fix multicast-to-unicast with fraglist GSO
d091e579b864fa790dd6a0cd537a22c383126681 net: core: reject skb_copy(_expand) for fraglist GSO skbs
fff6e6accdb71e5dd36e50478bd82d5409ac32d2 ipv6: anycast: use call_rcu_hurry() in aca_put()
f329598c27332ff9e85e5551bed3cab280971678 arm64: dts: ti: Fix csi2-dual-imx219 dtb names
57939f392371fc93c203b781807c951018c29606 clk: imx: imx8mp: Switch to RUNTIME_PM_OPS()
f5072cffb35c122ec85d91ef327fa8814f04297b clk: imx: imx8mp: Convert to platform remove callback returning void
ab72d5945d8190f3b9ae16dafcf67655b458bf0e drm/amd/display: Disable panel replay by default for now
78d9435323103f23a20fb3c2f6db8c682ece5b3e Add add SPI-NAND Flash controller driver for EN7581
6be871d5fd2ecac8987a63fbf7ee38e007d14133 spi: use 'time_left' instead of 'timeout' with
44cccb3027d4719c9229203233250d73d3192bf9 dm: Check that a zoned table leads to a valid mapped device
6b7593b5fb9eb73be92f78a1abfa502f05ff5e15 block: Exclude conventional zones when faking max open limit
74b7ae5f48e6f9518a32f50926619eba54be44de block: Fix zone write plug initialization from blk_revalidate_zone_cb()
19aad274c22b96fc4c0113d87cc8a083c87c467e block: Fix reference counting for zone write plugs in error state
9e78c38ab30b14c1d6a07c61d57ac5e2f12fa568 block: Hold a reference on zone write plugs to schedule submission
79ae35a4233df5909f8bea0b64eadbebde870de2 block: Unhash a zone write plug only if needed
7b295187287e0006dd1b0b95f995f00878e436c5 block: Do not remove zone write plugs still in use
af147b740f111730c2e387ee6c0ac3ada7d51117 block: Fix flush request sector restore
096bc7ea335bc5dfbaed1d005ff27f008ec9d710 block: Fix handling of non-empty flush write requests to zones
c4c3ffdab2e26780f6f7c9959a473b2c652f4d13 block: Improve blk_zone_write_plug_bio_merged()
347bde9da10f410b8134a82d6096105cad44e1c1 block: Improve zone write request completion handling
b5a64ec2ea2be2a7f7eb73c243c2381e9fc1c71b block: Simplify blk_zone_write_plug_bio_endio()
c9c8aea03c4ac2ea902bc7dd5ba14f5d78af8ece block: Simplify zone write plug BIO abort
d7580149efc5c86c4e72f9263b97c062616a84dd block: Cleanup blk_revalidate_zone_cb()
7cd0fe0594cf6aa445fa4f4bbfdd66d813d2cb8c Merge branch 'for-6.10/block' into for-next
d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c regulator: rtq2208: Fix LDO discharge register and add vsel setting
0928fc15f31553c7acb8117b0609799fc0f22fa5 iommu/arm-smmu-qcom: Don't build debug features as a kernel module
de31c355541286aa4c938c982dfcafbf062fcb93 iommu/arm-smmu-v3: Add an ops indirection to the STE code
78a5fbe8395b365d58142ff9b7a6aeb556481a1f iommu/arm-smmu-v3: Make CD programming use arm_smmu_write_entry()
e9d1e4ff74b96cf180d04be38541a245c8c574c1 iommu/arm-smmu-v3: Move the CD generation for S1 domains into a function
af8f0b83ea2bcc7cd365c32044f31bdadc07c351 iommu/arm-smmu-v3: Consolidate clearing a CD table entry
b2f4c0fcf094dacd2d1fb96a6fd6598919501589 iommu/arm-smmu-v3: Make arm_smmu_alloc_cd_ptr()
13abe4faac4348da0cf1c4eeb2b1b39fcfdb4b8f iommu/arm-smmu-v3: Allocate the CD table entry in advance
7b87c93c8b86d9d9b9567d83f0ca3d3046fdfc5a iommu/arm-smmu-v3: Move the CD generation for SVA into a function
04905c17f64890311e6b5a5065d8c220602712e5 iommu/arm-smmu-v3: Build the whole CD in arm_smmu_make_s1_cd()
56e1a4cc2588a7cb9664457a62fd7a77e005aa01 iommu/arm-smmu-v3: Add unit tests for arm_smmu_write_entry
98957360563e7ffdc0c2b3a314655eff8bc1cb5a drm/xe/vm: prevent UAF in rebind_work_func()
0106679839f7c69632b3b9833c3268c316c0a9fc Merge tag 'regulator-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a30a7a29c35ef9d90bdec86d3051c32f47d6041f Merge tag 'asoc-fix-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
79996b45f7b28c0e3e08a95bab80119e95317e28 io_uring: Require zeroed sqe->len on provided-buffers send
6dd2bdb26c3598bf43deeaddf2cdfcf24d587f16 Merge branch 'for-6.10/io_uring' into for-next
8953285d7bd63c12b007432a9b4587fa2fad49fb rxrpc: Clients must accept conn from any address
496bc5861c73f34e0486612f93634a9289de0dfb selftests: netfilter: nft_concat_range.sh: reduce debug kernel run time
59b28a6e37e650c0d601ed87875b6217140cda5d io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
a9af3696fa179262c1e5305a94b7afc7d93114b1 Merge branch 'for-6.10/io_uring' into for-next
16fb2173d24dea2bd60cfe1eeeb9f572f3edecfe Merge tag 'clk-imx-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
15daa68811f4379397daae610bf2e116ddad1c62 Merge branch 'clk-imx' into clk-next
42033d0cfc8606adc9cb7e18d4c73d2e9a6289e5 arp: Move ATF_COM setting in arp_req_set().
0592367424bbbdef506ef1450f5b8beec148f8a4 arp: Validate netmask earlier for SIOCDARP and SIOCSARP in arp_ioctl().
f8696133f6aa4e6a83c9fb2d9dddc6d194a2ba1f arp: Factorise ip_route_output() call in arp_req_set() and arp_req_delete().
51e9ba48d48786da89d2695be9a1cab40b2afc31 arp: Remove a nest in arp_req_get().
a428bfc77a4dd4ba19b7646e887fa655fcfee5a0 arp: Get dev after calling arp_req_(delete|set|get)().
0840556e5a3a331b6932ef17dd4bc94445df3297 net: Protect dev->name by seqlock.
bf4ea58874df3d43f7264709cec7fe320616552c arp: Convert ioctl(SIOCGARP) to RCU.
5165c48ef1afbb3e0126b36be84ffaa6f05cb6f0 Merge branch 'arp-random-clean-up-and-rcu-conversion-for-ioctl-siocgarp'
dcb3fba6fa34dd2f98bfcd1d20b26fab3842d1ee net: ti: icssg_prueth: Add SW TX / RX Coalescing based on hrtimers
080cbb890286cd794f1ee788bbc5463e2deb7c2b tipc: fix UAF in error path
97bf6f81b29a8efaf5d0983251a7450e5794370d tipc: fix a possible memleak in tipc_buf_append
ad3e1287c6f354b4ecf77aa67810731ea192c3fb net: dsa: Remove fixed_link_update member
8a021a863a7dc9f4d3d00c5571b79e0961eeabc8 net: dsa: Remove adjust_link paths
2506f6229bd0d067add26eea9e396929c903e226 Merge branch 'net-dsa-adjust_link-removal'
f7789419137b18e3847d0cc41afd788c3c00663d vxlan: Pull inner IP header in vxlan_rcv().
9723cab054d59d770cd1927f92fe315c26cc6a78 ASoC: Use inline function for type safety in snd_soc_substream_to_rtd()
9f9039c6efa8543e8707a0c2e430ecacf9f49b08 Merge tag 'drm-intel-next-2024-04-30' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
fdb3f29dfe0d51bdb8e7b3a6d876ea8339d44df8 ALSA: hda/realtek: Fix build error without CONFIG_PM
8a2e4d37afb8500b276e5ee903dee06f50ab0494 s390/qeth: Fix kernel panic after setting hsuid
d43cd48ef1791801c61a54fade4a88d294dedf77 drm/panel: ili9341: Correct use of device property APIs
740fc1e0509be3f7e2207e89125b06119ed62943 drm/panel: ili9341: Respect deferred probe
da85f0aaa9f21999753b01d45c0343f885a8f905 drm/panel: ili9341: Use predefined error codes
dcf280ea0aad87e70ef1646d579d11f8a52f8b67 Merge remote branch 'xfrm: Introduce direction attribute for SA'
fc1092f51567277509563800a3c56732070b6aa4 ipv4: Fix uninit-value access in __ip_make_skb()
5ef31ea5d053a8f493a772ebad3f3ce82c35d845 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5babae777c61aa8a8679d59d3cdc54165ad96d42 net: gro: add flush check in udp_gro_receive_segment
a257f093bfd643def9c7eac341aa3f6d2c834920 Merge branch 'net-gro-add-flush-flush_id-checks-and-fix-wrong-offset-in-udp'
c9ccbcd9f1995e6aa1578220f86c96f57be529d7 MAINTAINERS: remove Ariel Elior
78cfe547607a83de60cd25304fa2422777634712 MAINTAINERS: mark MYRICOM MYRI-10G as Orphan
5278ca048d93eac74e9a81b3e672da2b2264bce4 drm/xe: Fix unexpected backmerge results
28d21e3e66c5c33aae9f32d189af0508bb918fd0 drm/xe/vm: prevent UAF in rebind_work_func()
3bc8848bb7f7478e6806e4522b06b63f40a53e1e drm/xe: Merge 16021540221 and 18034896535 WAs
a0fb1c6608c5ff7526e77031e3e90475529414e3 mfd: axp20x: Convert to use Maple Tree register cache
6b5c5e3546aca232f1bf4837c89cde4ea3ffaf04 dt-bindings: mfd: qcom,tcsr: Add compatible for SDX75
a7c234ab38003495ea9e70185bfc608262899d56 sh: pgtable: Fix missing prototypes
dd1e826d3c56eda52d664032ae9dd03ed153afd1 sh: fpu: Add missing forward declarations
369d13571bd30fb25f201df0c0dd7db4ff956998 sh: syscall: Add missing forward declaration for sys_cacheflush()
dcead6e5096295e6fdcf91a2168d3173699854f8 sh: tlb: Add missing forward declaration for handle_tlbmiss()
2be8df7c6dea7e3671a378ec4931edf9e35490d2 sh: return_address: Add missing #include <asm/ftrace.h>
86a2da4b56d44a97eeacb6501cfbc27b5139feff sh: traps: Add missing #include <asm/setup.h>
f649f1b8dd58d8778ad3d13ed45e34843e464c70 sh: hw_breakpoint: Add missing forward declaration for arch_bp_generic_fields()
9ffc9da6ccee0df58669e8c50ad4ca000e7859c4 sh: ftrace: Fix missing prototypes
0a842003671828f0a8cc37ec2cb5c199ba820e61 sh: nommu: Add missing #include <asm/cacheflush.h>
74feee2c562149df7e043ead148e0b6559c12917 sh: math-emu: Add missing #include <asm/fpu.h>
41899dcd1d284cd4211beffb335bb3ccd1eee80e sh: dma: Remove unused dmac_search_free_channel()
84c046b27fe03a4155affe83012231e66646b654 sh: sh2a: Add missing #include <asm/processor.h>
bbea7c81e937e3908fc7c6e8598221c2e56a52cc sh: sh7786: Remove unused sh7786_usb_use_exclock()
f577cd2814608e8eda0145c25bffb33fc2de0aa2 sh: smp: Fix missing prototypes
1422ae080b66134fe192082d9b721ab7bd93fcc5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f96299b1be4e7768144ca49feba1ba271330676d sh: kprobes: Make trampoline_probe_handler() static
cb1a55ec49200c7c2f6a4828558b74493d1b9a8f sh: kprobes: Remove unneeded kprobe_opcode_t casts
106398fdd3bdf9e38b48fbccb665af92486bd474 sh: dwarf: Make dwarf_lookup_fde() static
89256d73bb0858768a8a1d5c0cb538e21ecadf46 sh: dma: Remove unused functionality
fcd9a89248089bdfd2796731100ae5ad5f03f7b3 sh: cache: Move forward declarations to <asm/cacheflush.h>
fdb2dd78ba48415a940ddc9603f8e47dafc9b1a0 sh: traps: Make is_dsp_inst() static
7dff7c1ac5614930e8349b9c8a2317db2d04cebf sh: mach-highlander: Add missing #include <mach/highlander.h>
758e1523a85e64d132e8e9be368563cb7d14f877 sh: mach-sh03: Make sh03_rtc_settimeofday() static
3da8ee86f31f2381bd4633a82fbbe1834f0f09ed sh: sh7757lcr: Make init_sh7757lcr_IRQ() static
0ef06d6c936a086306632dabf66f8098d6b072a9 sh: sh7757: Add missing #include <asm/mmzone.h>
bbfd36529276d85977ac2554d542ed623292a8f8 sh: sh7785lcr: Make init_sh7785lcr_IRQ() static
6269045670d79c1632480284a65be253ecd02ef5 dt-bindings: mfd: syscon: Add ti,am62p-cpsw-mac-efuse compatible
5019cd6114e7f3089db382d2a38a2263f0a4d004 sh: push-switch: Convert to platform remove callback returning void
6516f1916bece434321484455585641f3fff6144 sh: j2: Drop incorrect SPI controller spi-max-frequency property
b5319c96292ff877f6b58d349acf0a9dc8d3b454 Revert "sh: Handle calling csum_partial with misaligned data"
25c7d77d695a410480cdb099dee8f0469bcfcab4 sh: boot: Remove sh5 cache handling
21b8651502d5989576f9ca4849f40ff3bf1271ff sh: boot: Add proper forward declarations
e1242ff043696fd1e200a58e6ba5f5b7e3a5f783 Merge tag 'thermal-v6.10-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
c7e29dcef9ca4a93eed092e6739277a92a64fbe3 Merge branch 'amd-pstate'
48d722fd397cb71a4685fecb60b2d3bc1421c74b thermal: intel: Add missing module description
5c04a5b065e97dd331dba67da9896897fced3bee arm64: dts: Add/fix /memory node unit-addresses
0ea32f50b36fd0372b3232db85d340294d7f0a8a Merge tag 'riscv-sophgo-dt-for-v6.10' of https://github.com/sophgo/linux into soc/dt
75961ffb5cb3e5196f19cae7683f35cc88b50800 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
832cf6e176430b948fdb07922091275ea1d209a7 Merge tag 'ti-keystone-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
d10ee71072e429573d84c7dea9cecf12aa852636 Merge tag 'ti-k3-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
e0678631328b086d964b7d67c0611deebf930f40 Merge tag 'ti-driver-soc-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
fb15ffd06115047689d05897510b423f9d144461 Merge commit '50abcc179e0c9ca667feb223b26ea406d5c4c556' of git://git.infradead.org/nvme into block-6.9
66eb8a9c67389bd9c2791c3963eddb9adcf83fd4 Merge branch 'soc/dt' into for-next
3a8b3a3c24e43f16a5c10ee66ea34ad904bee398 Merge branch 'soc/drivers' into for-next
fa8870d46ddf84671160cab6eb726dc12271a2f5 soc: document merges
86735b57c905e775f05de995df35379366b72168 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
fc1fa5a07104a7caf151ace62ed59b617b811184 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a75fbb3aa47a62d76d8b07b49db9e2f0e08fbba7 bnxt_en: share NQ ring sw_stats memory with subrings
895621f1c81695da7660fe909173e9f98619e89c bnxt_en: Don't support offline self test when RoCE driver is loaded
f79d7a9f1c9d0cba9ae3d0cfd743c277d78dcf45 bnxt_en: Don't call ULP_STOP/ULP_START during L2 reset
de21ec442d411b17a2386cb6683acd18b047506d bnxt_en: Add a mutex to synchronize ULP operations
3c163f35bd50314d4e70ed9e83e1d8d83c473325 bnxt_en: Optimize recovery path ULP locking in the driver
54d0b84f400290df93127ef9a562745464908ffb bnxt_en: Add VF PCI ID for 5760X (P7) chips
dcc61472534e48a200262fd297ab21f8dd94d6cc Merge branch 'bnxt_en-updates-for-net-next'
545c494465d24b10a4370545ba213c0916f70b95 Merge tag 'net-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
be2d3e9d061552af6c50220ee7b7e76458a3080f drm/panthor: Kill the faulty_slots variable in panthor_sched_suspend()
81f85dbdddcf9a9d647b17658e9448f111d79772 Revert "drm: fix DRM_DISPLAY_DP_HELPER dependencies, part 2"
9367f430917a12d84f90516489c8b94cab5e6390 Revert "drm/display: Select DRM_KMS_HELPER for DP helpers"
759d026846f519262e22ab35e0aa96f6b1973d05 Revert "drm/bridge: dw-hdmi: Make DRM_DW_HDMI selectable"
d738adc2d900022418f8d5b58a301b59e68d8372 Revert "drm: fix DRM_DISPLAY_DP_HELPER dependencies"
d7c128cb775ef21c29c3ad7113f5bd4ba886efa9 Revert "drm: Switch DRM_DISPLAY_HDMI_HELPER to depends on"
95734469533ce6fec8d9677e15e29ea82f26f590 Revert "drm: Switch DRM_DISPLAY_HDCP_HELPER to depends on"
7fe302ae198a35ac071d3a9e78ebd8e14b0958eb Revert "drm: Switch DRM_DISPLAY_DP_HELPER to depends on"
1e0b9b4466081e24a34092024bb2b485ebae630a Revert "drm: Switch DRM_DISPLAY_DP_AUX_BUS to depends on"
05b8b6dd225d541b16145a0578ed93d91e43f0c1 Revert "drm: Switch DRM_DISPLAY_HELPER to depends on"
8f7f115596d3dccedc06f5813e0269734f5cc534 Revert "drm: Make drivers depends on DRM_DW_HDMI"
edc4e8518ead4546cbb73bbfb7b08fc2e2247243 Revert "drm/display: Make all helpers visible and switch to depends on"
08f441360f760151e742768b379fede54b0cbf6c drm: move DRM-related CONFIG options into DRM submenu
6aed7b97fc6ec84fd4f86b53199df64a1ab42bab Merge tag 'thermal-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8a95db3bf8a32186fe448b1a934afbd5f1da0263 x86/xen/smp_pv: Register the boot CPU APIC properly
49a73b1652c58ef2a81776a12ad9ac0795f38de0 Merge tag 'firewire-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
df04b152fca2d46e75fbb74ed79299bc420bc9e6 drm/xe/display: Fix ADL-N detection
a1f3b5edaf18b1c71a537032c4a6537bde2ad5e9 dt-bindings: mfd: qcom,spmi-pmic: Add pbs to SPMI device types
3f2706adbc2b8b6aaf313cc66271642d901d90e0 mfd: timberdale: Remove redundant assignment to variable err
8bdbd8b5580b46c8cae365567f5bf6cc956e6512 drm/panthor: Make sure we handle 'unknown group state' case properly
cbb0241b40c4f2f27a2daf6fb09722d01a5c37ee dt-bindings: mfd: qcom: pm8xxx: Add pm8901 compatible
4dd91a9a49825e727e93aca8483eb90e6a9894e5 mfd: cs42l43: Update patching revision check
cc1d9001f1de0856bdd1ea04b6cfce06a81a077d mfd: kempld: Remove custom DMI matching code
daa2efd8f49cc2dd6d900e7f5f6b6077a8bdfa87 mfd: ssbi: Remove unused field 'slave' from 'struct ssbi'
4adc5a5b93389870ed3636204f3241de6e827434 dt-bindings: mfd: allwinner,sun6i-a31-prcm: Use hyphens in node names
802600ebdf23371b893a51a4ad046213f112ea3b x86/xen: return a sane initial apic id when running as PV guest
8f553c27697bc5e11074e37dfc0def6e39e489b2 dt-bindings: mfd: aspeed: Drop 'oneOf' for pinctrl node
7fcb2977c0b55c2d11aea3a6baa4c59d53709041 dt-bindings: mfd: Convert lp873x.txt to json-schema
09bf0f196fbca1a343fffa2099d8cf492ba78f3a Merge tag 'xtensa-20240502' of https://github.com/jcmvbkbc/linux-xtensa
da87c77ebba3ab79c4d41c678d2c703e36b02f0c Merge tag 's390-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f03359bca01bf4372cf2c118cd9a987a5951b1c8 Merge tag 'for-6.9-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2fa42fd910c4ede1ae9c18d535b425046fa49351 drm/panthor: Fix the FW reset logic
e958da0ddbe831197a0023251880a4a09d5ba268 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87cb4a612a89690b123e68f6602d9f6581b03597 drm/fbdev-generic: Do not set physical framebuffer address
514ca22a25265e9bef10eab143e6a956b00694aa drm/fb_dma: Add checks in drm_fb_dma_get_scanout_buffer()
ad81feb5b6f1f5461641706376dcf7a9914ed2e7 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
be3f3042391d061cfca2bd22630e0d101acea5fc drm: zynqmp_dpsub: Always register bridge
27ea83c5fbf97fd451fe3d8a5840ea98f224f1d2 x86/pci: Skip early E820 check for ECAM region
f0e729af2eb6bee9eb58c4df1087f14ebaefe26b md: fix resync softlockup when bitmap size is less than array size
b478e162f227d17d6a29f40ffd464af358334971 PCI/ASPM: Consolidate link state defines
dc69062a1a73f0fe33a83401e8a3b1d5d54b43af PCI/ASPM: Clean up ASPM disable/enable mask calculation
e6f7d27df5d208b50cae817a91d128fb434bb12c PCI: of_property: Return error for int_map allocation failure
d0487577e6e0b640d71375a6ec2f9e8a2d3555f2 Merge tag 'md-6.10-20240502' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
1c16609710aaf701dd831cf89b09aa8dab5bd056 Merge branch 'for-6.10/block' into for-next
306eca05a5b0d0709ceba35548eaabc3ed8b0a40 Merge tag 'amd-drm-fixes-6.9-2024-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f03eee5fc922158654405318a02db9982c0ddf07 Merge tag 'drm-xe-next-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
5c75d681321635ba29529bd7242c3bfc2ba43715 Merge tag 'drm-xe-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
09e10499ee6a5a89fc352f25881276398a49596a Merge tag 'drm-misc-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3d549c382297f4d7646e327c817107a88d3f931b net/mlx5e: flower: check for unsupported control flags
1c8f43f477d92fda15bccd703b808cd46899cd3c IB/hfi1: allocate dummy net_device dynamically
e1bb5e65de8355ee76f51c6bfee2328ac5b2be15 selftests: net: py: check process exit code in bkg() and background cmd()
ec6f25bc8aba2539a95be74b2a38f6a9cc13245f selftests/net: skip partial checksum packets in csum test
4c7f3950a9fd53a62b156c0fe7c3a2c43b0ba19b net: dsa: mv88e6xxx: Correct check for empty list
a17ef9e6c2c1cf0fc6cd6ca6a9ce525c67d1da7f net_sched: sch_sfq: annotate data-races around q->perturb_period
09068d624c490c0e89f33f963c402f1859964467 ASoC: amd: acp: fix for acp platform device creation failure
52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
ba2a2c378ada0cd641a1887151ea8af532617c69 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b250c20b64290808aa4b5cc6d68819a7ee28237f regulator: devres: add API for reference voltage supplies
cffb8d74bd4e9dd0653c7093c4a5164a72c52b1f hwmon: (adc128d818) Use devm_regulator_get_enable_read_voltage()
d72fd5228c9f2136a3143daf5c7822140211883a hwmon: (da9052) Use devm_regulator_get_enable_read_voltage()
11ae2e63b2a517742d233c4e5b67b898c797973e spi: dw: Convert to using BITS_TO_BYTES() macro
e164be7e1e9373bd10e6b79924b0a6374752775e spi: dw: Add a number of native CS auto-detection
33c85972d1e4952a8c93ec260be2e6ff4470e619 spi: dw: Convert dw_spi::num_cs to u32
98d75b9ef282f6b9bfa1ea06d8a0824e0edaea97 spi: dw: Drop default number of CS setting
645094b41157cce4ec41dc31298646c82f6998e0 spi: bitbang: Use NSEC_PER_*SEC rather than hard coding
8ee46db14169fe1b028078767fda904d2fcbc04e spi: bitbang: Add missing MODULE_DESCRIPTION()
c24d340598ed535d3bb6f5e64c544cad4ab2b67b spi: dt-bindings: ti,qspi: convert to dtschema
2c547549ac69380bb03b495c5ef3dbc03c9c7a48 spi: pxa2xx: Allow number of chip select pins to be read from property
11346db50616698b04da44a62d4fac17d9227a62 spi: pxa2xx: Provide num-cs for Sharp PDAs via device properties
2a45166938f145294b73445b0af997b3100f02b4 spi: pxa2xx: Move contents of linux/spi/pxa2xx_spi.h to a local one
2d069c11e8229e9f380af0c3bffe4b95cd2cf9ec spi: pxa2xx: Remove outdated documentation
4091770969bffba9dcb071b81d4010331d4dbee7 spi: pxa2xx: Don't use "proxy" headers
513525e99898a722b365ceda6c5a2e4c83adda89 spi: pxa2xx: Drop struct pxa2xx_spi_chip
5c5de36d04cd848587f21c0c872682476d5df8e5 spi: pxa2xx: Remove DMA parameters from struct chip_data
35bf074b1d4b252d04540acc7256e4ebee5b2dd5 spi: pxa2xx: Remove timeout field from struct chip_data
b5ec3986da5d928e4fd9ed24b5d367c4b420f1d4 spi: pxa2xx: Don't provide struct chip_data for others
98241a774db49988f25b7b3657026ce51ccec293 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
b3e40fc85735b787ce65909619fcd173107113c2 USB: usb_parse_endpoint: ignore reserved bits
61fcbbf3ca038c048c942ce31bb3d3c846c87581 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
083f6675e194bca802c3121ccf59ca0a1cf81c09 dt-bindings: pinctrl: mediatek: mt7622: add "antsel" function
5ed79863fae5c06eb33f5cd6b6bdf22dd7089392 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
4ad4f6e2fd0a44e0aa03c7f220ac79abfe866fbf dt-bindings: pinctrl: qcom,pmic-gpio: Fix "comptaible" typo for PMIH0108
bbe1e78ae23e7e474401880d0d496acc8cec6863 iommu/amd: Fix compilation error
a3dc1f2b6b932a13f139d3be3c765155542c1070 crypto: qat - specify firmware files for 402xx
15f112f9cef5ffb549d9479e64767d0bab4bdf38 crypto: hisilicon/debugfs - mask the unnecessary info from the dump
6117af86365916e4202b5a709c155f7e6e5df810 crypto: hisilicon/sec2 - fix for register offset
1279e8d0dcead53cf1f51e926a1cf6d2a79332d6 arm64: Add the arm64.no32bit_el0 command line option
11981485e27c7e5a630ee844a2eae1f1835ba807 clk: meson: s4: fix module autoloading
3ae4f2657baac88d8b78d26402f5ee76924cb47f mmc: core: Convert to use __mmc_poll_for_busy() SD_APP_OP_COND too
ef65b1fdd1f808f8b796182e2a117196de66e941 mmc: core: Increase the timeout period of the ACMD41 command
ce218712b0f6f97f9e838634548044b970eeca63 net: Remove the now superfluous sentinel elements from ctl_table array
1c106eb01ceefa1ceec56af497e628593fb5fd9f net: ipv{6,4}: Remove the now superfluous sentinel elements from ctl_table array
92bedf07836bf0971dc18a97307bc3d5dc9db787 net: rds: Remove the now superfluous sentinel elements from ctl_table array
ca5d1fce7994e224f2701882cd6f0299b77834a0 net: sunrpc: Remove the now superfluous sentinel elements from ctl_table array
73dbd8cf7947f7da47b23f4adc07593c4dc452b4 net: Remove ctl_table sentinel elements from several networking subsystems
635470eb0aa71ba41c47593c66f65ac1e5d59dd7 netfilter: Remove the now superfluous sentinel elements from ctl_table array
e00e35e217c0fb5f614cdeb86f28fd3a1c9c936e appletalk: Remove the now superfluous sentinel elements from ctl_table array
78a7b5dbc0609b8c395f754953a45db687cb05e6 ax.25: x.25: Remove the now superfluous sentinel elements from ctl_table array
5829614a7b3b2cc9820efb2d29a205c00d748fcf Merge branch 'net-sysctl-sentinel'
68dbe38ed7ba9141b9329eb203fe9762a93b60e8 mmc: renesas_sdhi: Set the SDBUF after reset
493d2b2969d477802310e8e215cf1924f95a7284 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
d640af49b65c6d260a5154dfb822e8371b502707 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
35eea0defb6e46b26e286066e0e77ac5d53e7fba mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
c56436ef17520c5fb0f9c2fc47aa961a7946895f of: reserved_mem: Remove the use of phandle from the reserved_mem APIs
3fe5a2b9e7b4f2dad254b9c5a8e926cbcdebb49c of: property: Use scope based cleanup on port_node
27db752673c8dfaa9295364ebae274d9393490fa dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop unnecessary quotes
15be4f7ce5de825d1d940ba1bb8e02d09402e133 dt-bindings: Drop unnecessary quotes on keys
4d11c62ca8d77cb1f79054844b598e0f4e92dabe clkdev: report over-sized strings when creating clkdev entries
431dd62818573abbb90668f304d4c3ee9a568a96 Merge branches 'amba', 'cfi', 'clkdev', 'fixes' and 'misc' into for-next
278bd82c74d0346e30b78106500d7cd00aafa7f1 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
410e471f87465f04d7ae7f8ed16ef8e7a3b5517c arm64: Add USER_STACKTRACE support
588de8c6d3621a4d712ccf834c205a74a84180a8 arm64: simplify arch_static_branch/_jump function
670c900f69645db394efb38934b3344d8804171a pmdomain: ti-sci: Fix duplicate PD referrals
d88ea30340963d87c267cf1c7ebb2a205ef04e25 pmdomain: Merge branch fixes into next
649bad67d4b118380bba1e1daa0db2978f7e20be dt-bindings: PCI: microchip: increase number of items in ranges property
140ce28dd3bee8e53acc27f123ae474d69ef66f0 block: add a disk_has_partscan helper
a4217c6740dc64a3eb6815868a9260825e8c68c6 block: add a partscan sysfs attribute for disks
4f8337f06f6812b0f92fddcdbac73dc9d079eea0 Merge branch 'for-6.10/block' into for-next
0c12028aec837f5a002009bbf68d179d506510e8 block: refine the EOF check in blkdev_iomap_begin
5b5b1bd9d15842c1e79aaa9075c67c7e5c8caa1a Merge branch 'for-6.10/block' into for-next
02a5cc61de0630a3c30005ecee7eaedec4c7871f Merge branches 'for-next/acpi', 'for-next/kbuild', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/selftests' and 'for-next/tlbi' into for-next/core
bc2e07dfd2c49aaa4b52302cf7b55cf94e025f79 block: fix and simplify blkdevparts= cmdline parsing
7153772abb589f12d5c44d90b4fde4bcf09d5b56 Merge branch 'for-6.10/block' into for-next
9fbc8bdf17babc2c20dcd51ac25ed12e342dedd0 Merge tag 'spi-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5a66609a643443e2b14773dcc784496ee1e5457 Merge tag 'drm-fixes-2024-05-03' of https://gitlab.freedesktop.org/drm/kernel
7dc78c7b4411e942edcf3796d81c001069b15253 Merge tag 'sound-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3d25a941ea5013b552b96330c83052ccace73a48 Merge tag 'block-6.9-20240503' of git://git.kernel.dk/linux
f094ee78e01f5ee08d9489b4250fa1963fef81ab Merge tag 'efi-urgent-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ddb4c3f25b7b95df3d6932db0b379d768a6ebdf7 Merge tag 'for-linus-6.9a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e6e9a9a455fd19f00250634bc0405e69396bd522 PCI: hotplug: Document unchecked return value of pci_hp_add_bridge()
b023c1c97f8a84f3ee5502cee2a7b62bc3f447a8 PCI: hotplug: Remove obsolete sgi_hotplug TODO notes
136c2a9a2a8760d8dae83ae7c882c50be02bdb63 rtnetlink: change rtnl_stats_dump() return value
0feb396f7428b95710ea72c1dc33ae363019fae5 rtnetlink: use for_each_netdev_dump() in rtnl_stats_dump()
f3ad4914332fc85ceb1689208da229efff896551 Merge branch 'rtnetlink-rtnl_stats_dump-changes'
3e51f2cbbc5dc854f89ca37d95d295bfcabb5b43 tools: ynl: add --list-ops and --list-msgs to CLI
c1742dcb6bda5fd535fbaa2145f0a180bc329aa6 net: no longer acquire RTNL in threaded_show()
5bfadc573711a1e68d05d25e10ae747385c4c253 bnxt: fix bnxt_get_avail_msix() returning negative values
173e7622ccb3f46834bd4176ed363f435e142942 Revert "net: mirror skb frag ref/unref helpers"
7367539ad4b0f8f9b396baf02110962333719a48 Merge tag 'cxl-fixes-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d8555714cc8a0ebb732e7edbd4df5f30e9efa4ee Merge tag 'clk-meson-v6.10-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0ebbafb8a0d6603b142dd3eeb3c8547c9915aaac Merge branch 'clk-amlogic' into clk-next
b3e991240ed39f8fa4f74d3a876b48ef80726f84 dt-bindings: clock: fixed: Define a preferred node name
804e3d8b695bc06819c523972fa424332d34e6c4 Merge branch 'clk-binding' into clk-next
b63db58e2fa5d6963db9c45df88e60060f0ff35f eventfs/tracing: Add callback for release of an eventfs_inode
ee4e0379475e4fe723986ae96293e465014fa8d9 eventfs: Free all of the eventfs_inode after RCU
baa23a8d4360d981a49913841a726edede5cdd54 tracefs: Reset permissions on remount if permissions are options
6599bd5517be66c8344f869f3ca3a91bc10f2b9e tracefs: Still use mount point as default permissions for instances
d53891d348ac3eceaf48f4732a1f4f5c0e0a55ce eventfs: Do not differentiate the toplevel events directory
22e61e15af731dbe46704c775d2335e56fcef4e9 eventfs: Do not treat events directory different than other directories
d57cf30c4c07837799edec949102b0adf58bae79 eventfs: Have "events" directory get permissions from its parent
1f6602c8ed1eccac4fa83e338d02aafe3a0e2c0a watchdog: lenovo_se10_wdt: Watchdog driver for Lenovo SE10 platform
573601521277119f2e2ba5f28ae6e87fc594f4d4 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
56e23c6d7ffbf0dfc6506552f1059b309a4d5dcd watchdog: mtx-1: drop driver owner assignment
e3b3afd34d84efcbe4543deb966b1990f43584b8 watchdog: bd9576: Drop "always-running" property
4c97f0433de08ab4b52d7a2747daf44430c6d489 watchdog/wdt-main: Use cpumask_of() to avoid cpumask var on stack
52df67b6b313984e1b58030fd1f6b8a873799e36 watchdog: add HAS_IOPORT dependencies
cae58516534e110f4a8558d48aa4435e15519121 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
413bf4e857fd79617524d5dcd35f463e9aa2dd41 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
8b19c45ae4c0480ea07ab9f33c43d0fa6ea43aa1 phy: samsung-ufs: ufs: remove superfluous mfd/syscon.h header
2ff6365e2271282bea155541e5e3deb9d9ff1572 phy: samsung-ufs: ufs: exit on first reported error
82b7487b8eb93e82ace92866560de3d4952555db phy: qcom-qmp-pcie: add x4 lane EP support for sa8775p
fbd3b6fe36242562bcd70464cfa8ee0fb26882d6 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QDU1000
f75a4b3a6efccfc879d078cc9b5c21ef8a8dc392 dt-bindings: phy: qcom,qmp-usb: Add QDU1000 USB3 PHY
495341664af1d9ab4bb5a71f3ffcb08659cf8fa7 phy: qcpm-qmp-usb: Add support for QDU1000/QRU1000
484b139a4cd7e629f8fcb43d71997f400c5b8537 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
59e377a124dc9039d9554d823b1cb4942bcee9a0 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
960b3f023d3bda0efd6e573a0647227d1115d266 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
76e43fa6a456787bad31b8d0daeabda27351a480 dmaengine: idxd: Avoid unnecessary destruction of file_ida
11102d0c343ba06ddd303f2503c0ce46d70052f2 dmaengine: fsl-edma: add trace event support
3f2282931f00c4c9c5057bb02f46778ba64ff625 dmaengine: fsl-edma: use _Generic to handle difference type
28059ddbee0eb92730931a652e16a994499a7858 MAINTAINERS: Update role for IDXD driver
53ea31bb6b8a132bb7994b1dd211d715f1b0c0d7 serial: 8250_exar: Don't return positive values as error codes
19234a5f61c5431bd2468ff5b7d65fa99ebb9f02 serial: 8250_exar: Describe all parameters in kernel doc
8e9f8261d7ce2e35f0e45b9751df4ca8e0079558 serial: 8250_exar: Kill CTI_PCI_DEVICE()
a85f12ad12a6240f39218dca08bd7f8937db6b6c serial: 8250_exar: Use PCI_SUBVENDOR_ID_IBM for subvendor ID
1cf8520a1220410bab6b0dcaa31107425f4576df serial: 8250_exar: Trivia typo fixes
c5f597479dfe8d6770d8a823f1f5626ad86c1367 serial: 8250_exar: Extract cti_board_init_osc_freq() helper
709bb04522b4b82ec1602e49e47e40719d050140 serial: 8250_exar: Kill unneeded ->board_init()
ee6c49a71a4774a4014cc7dbc602adeb50701ebe serial: 8250_exar: Decrease indentation level
9b2bff26beca432c6d6ca3a49903eb3ae9816bc7 serial: 8250_exar: Return directly from switch-cases
d72c3018300e86590b2d5037fe959d040e50cd33 serial: 8250_exar: Switch to use dev_err_probe()
3c089d7ebfcb31ad6fb0530970a32303b1168991 serial: 8250_exar: Use BIT() in exar_ee_read()
fa52ed247cfe3cbf008d70bc5831f5faf446e088 serial: 8250_exar: Make type of bit the same in exar_ee_*_bit()
aa0bb2092e090872739a32928feb12729f97bb9a serial: 8250_exar: Keep the includes sorted
6bb34cf737f85e1f9990266eb5534c4e8e302584 serial: 8250_pnp: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
cc3236cd758b07c1f36cabd55ea1740f0881faa0 dt-bindings: serial: cdns,uart: Add optional reset property
b4337685010990385901405cc317a5a46b147b5a arm64: zynqmp: Add resets property for UART nodes
e3896be240780ccade65cc6cc8925c6f12e7f6c6 tty: serial: uartps: Add support for uartps controller reset
719910ebc3d7d06ca6c7db6e2b96a42405fbc0f9 dt-bindings: serial: brcm,bcm2835-aux-uart: convert to dtschema
a47cf07f60dcb02d01daa19ecf2d5775d6cd12db serial: core: Call device_set_awake_path() for console port
aae7272403a5b0c81e5d0f33bfd7296fdb117b2b fbtft: seps525: Don't use "proxy" headers
01742a4052f71f601be8d1e27c0b43bc3df6a1f1 Staging: rtl8192e: Rename variable CurSTAExtChnlOffset
f72a077852bf7121e10059c762d52253f8a7a126 Staging: rtl8192e: Rename variable CurrentAMPDUFactor
b45d48dcb18ff0201cfe3be7118c8dfa83397422 Staging: rtl8192e: Rename variable OptMode
fb3ac10f25f92ba6ce8a26870745ab09283b4644 Staging: rtl8192e: Rename variable LSigTxopProtect
b5c085767bc6d66fdee9feb4ecff3c2170f34001 Staging: rtl8192e: Rename variable ChlWidth
571acd1719c19d971b51a2108f934dd53c6ea4ef Staging: rtl8192e: Rename variable AdvCoding
3b6f3b7e084ad6a7f27b737668723b35b3adf9fb Staging: rtl8192e: Rename variable MimoPwrSave
d4a0d94585cffd5bd4e119a3c6a7f26d3d4d4a76 Staging: rtl8192e: Rename variable ShortGI40Mhz
b55af8ba3cf68a6d7e45ba1ceb280b9a2cb1ec72 Staging: rtl8192e: Rename variable ShortGI20Mhz
86272f2bbf642a1d42384b84a1ad013a02f56728 Staging: rtl8192e: Rename variable GreenField
d6e0eabdb5d32992f26c21869f06748b9cec92a1 Staging: rtl8192e: Rename variable TxSTBC
982c4a8b5a5b00f66029af2acf87821dfa6aaa47 Staging: rtl8192e: Rename variable RxSTBC
165bb7d4d002cb650aa6d21b8e6f8bd6cc0945f5 Staging: rtl8192e: Rename variable DelayBA
9d2953b958a24b31c632d8c60f988b8b7aa7f940 Staging: rtl8192e: Rename variable MaxAMSDUSize
1f630607e62682c1350c9c4904223cca2114d1b8 Staging: rtl8192e: Rename variable MaxRxAMPDUFactor
a0667f7d7db06e5d182a2108022968ad31043b7e Staging: rtl8192e: Rename variable MPDUDensity
3f9a84460ffd5def456726f8514cb91acda9afee Staging: rtl8192e: Rename variable ExtHTCapInfo
bae502410013af607b9a766469360eab3a0409e5 Staging: rtl8192e: Rename variable DssCCk
62cbabc6fd228e62daff6ec108fae35632e2b692 staging: vc04_services: vchiq_arm: Fix NULL ptr dereferences
a0e244ec59bdc4caac4b7a105f029fd1af28f0f2 staging: vc04_services: Delete unnecessary NULL check
4e81120fe11e2e7f76a9e557f3ca9ab5acb78040 staging: vchiq_arm: Drop unnecessary NULL check
aab643309b01342b47e8f11565e6ad5936bbfd9e staging: vchiq_core: Use printk messages for devices
001a3df620d03ae6284c8b2a014d62e5494b1ff2 staging: vchiq_core: Add parentheses to VCHIQ_MSG_SRCPORT
ac0b096351eb9db9c12da44dee49feafc9f1675b staging: vchiq_core: Drop unnecessary blank lines
cf707f77a12b905deb22b2a2420a13c359485bff staging: vchiq_core: Add missing blank lines
eb563dc752d33b0a5d4952964af15ca892f59524 staging: pi433: Remove unused driver
6bd23e0c2bb6c65d4f5754d1456bc9a4427fc59b tty: add the option to have a tty reject a new ldisc
087b24de5c825c53f15a9481b94f757223c20610 queue_api: define queue api
dcecfcf21bd139f90f94f630ae86122a98267685 gve: Make the GQ RX free queue funcs idempotent
242f30fe692e5f6407a27a3e9b64f23c9c9b5c83 gve: Add adminq funcs to add/remove a single Rx queue
5abc37bdcbc5a32f7c5cb21f5c0334cbf0e81752 gve: Make gve_turn(up|down) ignore stopped queues
864616d97a4505a719d5f67c29d31776038d39ef gve: Make gve_turnup work for nonempty queues
9a5e0776d11f1ac9c740a6e24ff0e0facb6e3ddb gve: Avoid rescheduling napi if on wrong cpu
770f52d5a0ed9ea3e3b8f04927eac520cab97935 gve: Reset Rx ring state in the ring-stop funcs
af9bcf910b1f86244f39e15e701b2dc564b469a6 gve: Account for stopped queues when reading NIC stats
ee24284e2a1075966f0f2c5499c59b7d2b9bc2de gve: Alloc and free QPLs with the rings
cdc74c9d06e72addde01092d09f13bb86d3ed7d0 Merge branch 'gve-queue-api'
5a7543d0ca01d68d992f480d151efd693807e0ce ASoC: SOF: Intel: discard SoundWire configuration if HDaudio codec is reported
b679302526d637700e998da85ed1e06d8f7d3674 ASoC: SOF: ipc4-topology: Allow selective update in sof_ipc4_update_hw_params
f9209644ae7688e82f629e737417bc8916db7b57 ASoC: SOF: ipc4-topology: Correct DAI copier config and NHLT blob request
9e7fd21ab03e6fadc4856f4c06e642daa9ccf7c6 ASoC: SOF: Intel: hda-stream: export stream_get_position() helper
e4c6eba86d9618d99ba9892bc5d6e47715038530 ASoC: SOF: Intel: regroup all SoundWire/Intel functions in hda.c
456644cbeab14394fff1308ffdaf87d4e0e6fb01 ASoC: SOF: Intel: start splitting top-level from common parts
0bfbe91a2dbba31d41add146ab173721dee85ab3 ASoC: SOF: Intel: move common code from hda.c
136b37369cc4f044139b886133f3b9a721ecacd1 ASoC: SOF: Intel: move tracepoint creation
3b7bd0c139849e95981961525b7f6dd20097a563 ASoC: SOF: Intel: remove circular dependency on hda_sdw_process_wakeen()
6fe61f31eab1ec84c385786cd052415d966e5235 ASoC: SOF: Intel: move hda.c to different module
1ae14f3520b1a0ad144610a3f592c81a3e81cd1b ASoC: tas2781: Fix a warning reported by robot kernel test
61ccc8c3e59a8bf0b0ae046bbd72bd23846b5fa2 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4fbcf58590a85cdabc48c1541d4f7031b22829f0 Merge tag 'dma-mapping-6.9-2024-05-04' of git://git.infradead.org/users/hch/dma-mapping
e92b99ae8216dec2566711dae0a9b7b47591e315 Merge tag 'trace-v6.9-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c17a1cd90a5d385a7138c030e815e3effc45677 Merge tag 'probes-fixes-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f1d0865002795eb45c49e30a4fbc40f7956b6ae Merge tag 'input-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c15237018eb8a9a56bb49a5dbf4d8eeb154b5cc Merge tag 'usb-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9158815de525572333d0499a681459f6b075f28 Merge tag 'char-misc-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
80f8b450bfc12b1087ca67c84071d3524bedc080 Merge tag 'irq-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d099637d074b9d8170b06365f575f6cf03d614f5 Merge tag 'x86-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef095257750bb434959648331e48e44705d802e9 Merge tag 'powerpc-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f462ae0edd3703edd6f22fe41d336369c38b884b Merge tag 'edac_urgent_for_v6.9_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4efaa5acf0a1d2b5947f98abb3acf8bfd966422b epoll: be better about file lifetimes
dd5a440a31fae6e459c0d6271dddd62825505361 Linux 6.9-rc7
51c87f0e6cca2b9762d10dfab52618318444d746 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
c1f39c62eb09fa2e692a9377295ecbd0740c0914 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
26c7871100f2933a2827b217320366e89cef5a4c i2c: riic: Introduce helper functions for I2C read/write operations
748ee3b2a477821957adfe0ee7d1fd11d0f9a512 i2c: riic: Pass register offsets and chip details as OF data
a45f95d7480544fdaa9d566cb4956d0ca5d0dc33 i2c: riic: Add support for R9A09G057 SoC
5bffbda7ad5465605d12ed7432dc844cfff625c9 i2c: viperboard: drop driver owner assignment
893fef0bc6aaedd482b7592d18d9b17682c1f94a i2c: i801: Call i2c_register_spd for muxed child segments
47c21d2d52e0da05abdae63faa3de65cfb3afb74 i2c: add HAS_IOPORT dependencies
c2e55b449de7298a751ed0256251019d302af453 i2c: cadence: Avoid fifo clear after start
48ace624878d01ed19df2191d5a5e902631e9dd3 i2c: ocores: convert to ioport_map() for IORESOURCE_IO
9c535237245e4bf21758604277279b8ead58a724 i2c: i801: Fix missing Kconfig dependency
31a18e4139e0ad6019aad740e1f84cd4b5079e15 MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
f32a32ad5b5a7b5108d142f0a9430f9eac798f9e dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
6104b99b14d9cbc2dab48ca3de8e526ced987ddb i2c: mpc: Removal of of_node_put with __free for auto cleanup
864d1d83879b238f0c89963bfe9e28594da214ec i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
780868fc480ee8e89e8db89c7946716cc75a36e9 i2c: i801: Remove usage of I2C_CLASS_SPD
073e58bf6b1a689da2ffcfc7fc515005f8794018 i2c: mux: gpio: remove support for class-based device instantiation
355b1513b1e97b6cef84b786c6480325dfd3753d i2c: i801: Annotate apanel_addr as __ro_after_init
4268254a39484fc11ba991ae148bacbe75d9cc0a i2c: lpi2c: Avoid calling clk_get_rate during transfer
375ee8d223b4a08e09041f7fdb20d8428ea1e918 i2c: at91-master: remove printout on handled timeouts
796e2c260187e32530cf343546ba1cdf2e2f5491 i2c: bcm-iproc: remove printout on handled timeouts
09a40cbc996e8cd6633930a58ccf4fe1fa12e60e i2c: bcm2835: remove printout on handled timeouts
6808d67f512ab0db5d6f44c2f13e7d6a6fd5e4f5 i2c: cadence: remove printout on handled timeouts
fc93dcd7ebdd2543da7ebaaa8c2d51ce2ec689eb i2c: davinci: remove printout on handled timeouts
b752b21e6f84edb5b0e27f00e41d897bc671fe17 i2c: img-scb: remove printout on handled timeouts
4828450ad17d2966d2429156146797db3ec8182d i2c: ismt: remove printout on handled timeouts
60b36100f815d0f75abecabffa31efe9caa16f04 i2c: nomadik: remove printout on handled timeouts
760b37b373a8d1d90011265307225bb26be5cda1 i2c: omap: remove printout on handled timeouts
6d128e73c7820356a3481024166b9f3dc3aee99c i2c: qcom-geni: remove printout on handled timeouts
1667b35535bb2242b296513642fee1d3291a4503 i2c: qup: remove printout on handled timeouts
0ee55dc9edd03a7d98e3ce8f8f03380f090d520b i2c: rk3x: remove printout on handled timeouts
03bc6a248ab6e3d021b45bee3f324256b0008fbd i2c: sh_mobile: remove printout on handled timeouts
bc19b5fe972b39516d6eafd4b61830b58bcd5c54 i2c: st: remove printout on handled timeouts
f757ec37efd2190e213f3fbcf17bdad8c10e9104 i2c: tegra: remove printout on handled timeouts
58859d9b62d874a69ecb5243d347f1ce47286d49 i2c: uniphier-f: remove printout on handled timeouts
1d428f5d3827fd9826abe3b14609aaa2037bc00c i2c: uniphier: remove printout on handled timeouts
29914dac94d490001bdfc5b9fdb8a5c29a724c1b i2c: cadence: Add RISCV architecture support
114c69f4be3f3a55355b2f1db46a820bb0364457 i2c: thunderx: Clock divisor logic changes
03240f826b02929476abd7c3a3cc132cc65c8614 i2c: thunderx: Support for High speed mode
0b042c72d90de2f53d6d6d768158614f4b717b16 i2c: octeon: Add platform prefix to macros
b9960b902f42c80ef436bf172666f20acbda32ac i2c: octeon: Handle watchdog timeout
53e3d528ba723c8fd5bf968f517c9bc6a369f3ea i2c: thunderx: Adding ioclk support
8525205fd51f543cdf92f6c9aa65a9720cda9513 i2c: wmt: create wmt_i2c_init for general init
5acd48fa72ad16b824a9117254ce48ed69c914e8 i2c: wmt: split out common files
013fa161a4b584e416b98a31c6fda67753e9d7b8 i2c: wmt: rename something
2e829ccc2779d4ea47050a2f41e7531a247a46e5 i2c: wmt: fix a bug when thread blocked
b06204c7d4f4a4059c16d20bd9eb618edad49aa1 i2c: wmt: add platform type VIAI2C_PLAT_WMT
a06b80e83011c996147e94a3bcd9c7387c14abd9 i2c: add zhaoxin i2c controller driver
b757eb090fbdac31e2f144492c17202d3cf41d9b i2c: i801: remove printout on handled timeouts
aaf20dbceb063760eb1c8beb5e6a11c5ebacd3d5 i2c: ali1535: remove printout on handled timeouts
d178a2fc252d4790841f6c841ad5b43940c71a8f i2c: ali1563: remove printout on handled timeouts
5895a867bbdd7fb8a678baaf0c8746f592727edd i2c: ali15x3: remove printout on handled timeouts
571b90f5d43c8846bc33dded9366d972f4290bae i2c: amd-mp2-plat: use 'time_left' variable with wait_for_completion_timeout()
4804a8b786c81bb9c6d3e749ff0a841fa1d7dba5 i2c: digicolor: use 'time_left' variable with wait_for_completion_timeout()
9b238f0d5612a2f48b99696c9d24c22e5c4e617e i2c: exynos5: use 'time_left' variable with wait_for_completion_timeout()
b557e267c543b1a1732841fa276f4630a85470d8 i2c: hix5hd2: use 'time_left' variable with wait_for_completion_timeout()
8dacd79fec3cd86ddf6b8c87b0179c5b13250a9c i2c: imx-lpi2c: use 'time_left' variable with wait_for_completion_timeout()
c1f8f664678a50997dee8a92db4800f900711e73 i2c: omap: use 'time_left' variable with wait_for_completion_timeout()
7ae38232ebc4dd19627c5a5c2cc797aa487fd511 i2c: st: use 'time_left' variable with wait_for_completion_timeout()
8839a8df93077bfb10710a1fd8ad8b7ac3ac2abe i2c: stm32f4: use 'time_left' variable with wait_for_completion_timeout()
197264d377b875dfc5be3c12125bc35fc3643204 i2c: stm32f7: use 'time_left' variable with wait_for_completion_timeout()
4259964b4a5299cb4fb9f5e06dccafb2ae05cb20 i2c: synquacer: use 'time_left' variable with wait_for_completion_timeout()
66aa72ced659c5cf3e14674e04450f92e845a699 i2c: jz4780: use 'time_left' variable with wait_for_completion_timeout()
f9288ff67a8f4bc2645d32a512d4b30f73f956d5 i2c: qcom-geni: use 'time_left' variable with wait_for_completion_timeout()
749de720c7e568836e62c09508c92f00634c9bc3 i2c: rk3x: use 'time_left' variable with wait_event_timeout()
bc0ff8022f26f8ee65dfea31fe590daf8adc8012 i2c: s3c2410: use 'time_left' variable with wait_event_timeout()
1ce1ad6de56591b7e8ea7d056f0a179b47ed9480 i2c: pxa: use 'time_left' variable with wait_event_timeout()
61e05bad821cb293418794738e7cc359949f44fe i2c: designware: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
48b6faae69a432b76e453c73ff5210bf5affa936 regulator: new API for voltage reference supplies
aa9db105301dc595c07ae11b1469352b0223ce79 spi: dw: Auto-detect number of native CS
21ae190e4607c39174c041401a7843ae3ae24f32 spi: pxa2xx: Drop linux/spi/pxa2xx_spi.h
8ff05989b44e1a8f7d2bbe67320990ebc2fbb5e5 pinctrl: bcm2835: Make pin freeing behavior configurable
83906257f2e4441a4610f83ae24a713ba609b64a Merge tag 'samsung-pinctrl-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
3f858bbf04dbac934ac279aaee05d49eb9910051 i2c: acpi: Unbind mux adapters before delete
9429f847dd7274a445eb9e6743046afcfe527c82 Merge branch 'devel' into for-next
20e70be866ccda24c25f0160631536090320b159 Merge branch 'i2c/for-current' into i2c/for-next
ee757346f5514040fbecf0e21fa9cfff64f145ea Merge tag 'v6.9-rc7' into renesas-devel
ba00196ca41c4f6d0b0d3c4a6748a133577abe05 iommu/vt-d: Decouple igfx_off from graphic identity mapping
de111f6b4f6a3010020825d22a068f416bc29c95 iommu/amd: Enable Guest Translation after reading IOMMU feature register
36bb003ed6860aa478c0503a6c44725064679085 Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
55750148e5595bb85605e8fbb40b2759c2c4c2d7 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
b1de3c0df7abc41dc41862c0b08386411f2799d7 net: microchip: lan743x: Reduce PTP timeout on HW failure
8928756d53d5b99dcd18073dc7738b8ebdbe7d96 net: move skb_gro_receive_list from udp to core
bee88cd5bd83d40b8aec4d6cb729378f707f6197 net: add support for segmenting TCP fraglist GSO packets
8d95dc474f85481652a0e422d2f1f079de81f63c net: add code for TCP fraglist GRO
80e85fbdf19ecc4dfa31ecf639adb55555db02fe net: create tcp_gro_lookup helper function
7516b27c555c1711ec17a5d891befb6986e573a3 net: create tcp_gro_header_pull helper function
c9d1d23e5239f41700be69133a5769ac5ebc88a8 net: add heuristic for enabling TCP fraglist GRO
8c4e4798123fd8e0c55e48e49db0f24287c18def Merge branch 'add-tcp-fraglist-gro-support'
fd77a9c2a07d2f240983e2d8ea3566e50b692b0d Merge branch 'acpica' into linux-next
5abb0867095738fa328e0f57f4967063119d54ef Merge branch 'acpi-bus' into linux-next
0c20c2e6276cfb88d200cb377d8e4c9c6ac6b39b Merge branches 'acpi-scan' and 'acpi-tables' into linux-next
f4cdb13ed2320cbbf4d846ebcd6b4a97bcbf4304 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei' into linux-next
e87fc39748d958ef59a0c4db0b9baec68fe04b70 Merge branches 'acpi-resource', 'acpi-property', 'acpi-docs' and 'acpi-tools' into linux-next
301e5702ad85d289ed7cc0443df807bc254e953d Merge branch 'pm-cpufreq' into linux-next
4640002c1fe26b575dddb0c106e819c6efc65840 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap' into linux-next
e58502f0136b4c0951433c7bdd7e28bad2635950 Merge branches 'pm-em' and 'pm-docs' into linux-next
00211025270741a6190df2cf01747723ef673a1f Merge back thermal cotntrol material for v6.10.
9396b2a669528c3601e722b27c7497a3176dcbcb Merge branch 'thermal-core'
d2ca7f893bab593c1a5da61e9d65e6e2df0ecf0b Merge branch 'thermal' into linux-next
d58d470f4750d199ba2e9b7f0242edd2bef2a6db Merge branch 'thermal-intel' into linux-next
f471f351f0d8fad64c86352521f1104ff2c3563f Merge branch 'pnp' into linux-next
9e6727f824edcdb8fdd3e6e8a0862eb49546e1cd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
089a9c3631ede017a721b85512faa6982091069c Merge branch 'for-6.10/block' into for-next
4f6454d1bf73255e49c02d0a7b3bb85146863098 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
37d1f4619e224cee9d47f0ba4dde69b6023218c3 Merge remote-tracking branch 'spi/for-6.10' into spi-next
f283219b2736e3072adbd6c658bc0c41ca9d9d5d ASoC: SOF: Intel: HDA/DMIC updates
6b045e2e21ed98be7b7b7ce75b64f25d9534f0ed ASoC: SOF: Intel: remove circular dependency for
bd381c9d151467e784988bbacf22bd7ca02455d6 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
2a94b7f89718c909c87e629d428bcd58a2c04437 Merge branch 'pci/aer'
1eecd5418100a1605effde8728bca3184939c193 Merge branch 'pci/aspm'
c20dcae570048b1f7982b841f84e3adb9fca12db Merge branch 'pci/doe'
fd0c121e4796f8af0c652aa77a4e347ba5787b5a Merge branch 'pci/enumeration'
7a517d2ac3aed2fcfc51fd804fb9fa739c56e90e Merge branch 'pci/hotplug'
75e46d9511e689ed0dc1e97084cabe4f96ba9789 Merge branch 'pci/msi'
ffc101ea08174262eaf09e77009c64a3b31b81e0 Merge branch 'pci/of'
ce42b6e0765d07eaaa3ee4b4b193859bd2cff90c Merge branch 'pci/pm'
b687653f7a884ed882fc3ef3398d0688f49b8fc7 Merge branch 'pci/dt-bindings'
c8bbe65e5a9aafa237d5a498129449b4a08171ca Merge branch 'pci/controller/cadence'
85f8fb3c8208fcd4724c89a0ab55d3ee921e1b7f Merge branch 'pci/controller/dwc'
4a5abbd1f0012b9fdd59a550365ba0458d3c086c Merge branch 'pci/controller/mt7621'
89e1e27722215f04511ba809ccdb50fedddce438 Merge branch 'pci/controller/rockchip'
544e10ecd5d0a30d0c4253e8c18c5350af434c1e Merge branch 'pci/controller/tegra194'
efb378e87f503b6b9e2a74c3f80e76306eb972b4 Merge branch 'pci/endpoint'
6c236481ce298a39e7b9c047fe93ec1f19d6f868 Merge branch 'pci/ims-removal'
85e9c34ad6fbe6b101211127cc21b9045bdbbb13 Merge branch 'pci/misc'
d4a89339f17c87c4990070e9116462d16e75894f ata: pata_legacy: make legacy_exit() work again
13d0cecb4626fae67c00c84d3c7851f6b62f7df3 scsi: bfa: Ensure the copied buf is NUL terminated
d0184a375ee797eb657d74861ba0935b6e405c62 scsi: qedf: Ensure the copied buf is NUL terminated
c93462b914dbf46b0c0256f7784cc79f7c368e45 gve: Implement queue api
ad3c9f0e6292a146464a38df7fba2aa9fb36f46e atm/fore200e: Delete unused 'fore200e_boards'
998d09c5ef6183bd8137d1a892ba255b15978bb4 scsi: qla2xxx: Fix debugfs output for fw_resource_count
438e23b61cd42c874053dd525e10781c507d71dd scsi: ufs: dt-bindings: exynos: Add gs101 compatible
449adb00d4f7870eb07adedd34e4a4b69036ec12 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_UFSPR_SECURE option
9238cad67969e7001e296eaedcdffc63fc38ab30 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_TIMER_TICK_SELECT option
c9deb9a4f574b49bfd00be88aba470659d2db671 scsi: ufs: exynos: Allow max frequencies up to 267Mhz
6f9f0d564b0411f8d86d73c7cb6b2703839e8a96 scsi: ufs: exynos: Add some pa_dbg_ register offsets into drvdata
d11e0a318df84f2542316ec8cc0fa4034240ee66 scsi: ufs: exynos: Add support for Tensor gs101 SoC
0d9a1ec632d3ce343b50d93743b24f73a2889906 Merge patch series "ufs-exynos support for Tensor GS101"
94c721d6461c51943aa2e79e28d6a3b1dd4a5272 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
0d90aee6debb01846b8154224894cc0034d069e3 scsi: iscsi: Remove unused list 'connlist_err'
0f7b063faf8b55ead151460b7dd60bd98b403874 scsi: target: Remove unused list 'device_list'
d94fc4812982edf43701bb5830124690f35d70df Merge branch '6.9/s/lpfc2' into 6.10/s/lpfc
1db60fa05929e6abad318d1c8fe532879f9db98c scsi: lpfc: Change default logging level for unsolicited CT MIB commands
18f7761d5c6f290236a0d181feecea592226a9df scsi: lpfc: Update logging of protection type for T10 DIF I/O
bf81e9cd1767cb3a6abe13af1054e0504072c455 scsi: lpfc: Clear deferred RSCN processing flag when driver is unloading
5f800d72762ad8cf54104edafc6e882e4be96d24 scsi: lpfc: Introduce rrq_list_lock to protect active_rrq_list
e780c9423b1095ae9d96ce8fdbe2a92592d88073 scsi: lpfc: Change lpfc_hba hba_flag member into a bitmask
af20bb73ac2591631d504f3f859f073bcdb7e11e scsi: lpfc: Add support for 32 byte CDBs
37a8001d7b9f20cc4896df214810d92a924f6402 scsi: lpfc: Update lpfc version to 14.4.0.2
3f1d179f8f478ce4ec45c5f7823c144c98e5ca46 scsi: lpfc: Copyright updates for 14.4.0.2 patches
40ae6a1ee5fd8079e895295c2cf18fd5d15867e1 Merge patch series "Update lpfc to revision 14.4.0.2"
6bee69422590b333de8f18193e73f68a23e12047 octeontx2-pf: Treat truncation of IRQ name as an error
46a5d3abedbeb78640376257ee5c3aa690f6ee41 mptcp: fix typos in comments
179a6f5df8dab7d027aa73a302d8506c6533e463 Merge tag 'ipsec-next-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
1fe5abcd56bf5976f107509a38a1fafed2f65d45 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
d8989fd4ac5a934d791f0e0c533cd4adb924ecd5 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
5bc7bf26993e87f6d91607acd57c8871e8db6fb5 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
6eee0a8306432abc7315d0a140a0df511c3d2028 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
79118d1746611f4a29ff825517ddfed81d112c9b Merge remote-tracking branch 'spi/for-next' into renesas-drivers
532181575c7b395d15b6b0ea93194130aa24bdc7 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
5ec29386033899e84228d67cc7f9acfa5ffa1d4e Merge remote-tracking branch 'net-next/main' into renesas-drivers
4633a683cd72fda8f31562ea67807677baa0d3b0 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
1bab101299aef246dddf48a026822ce283f45807 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
3b623b8a5709adebdee67a526ac70b2d15a81a10 Merge remote-tracking branch 'i2c-host/i2c/i2c-host-fixes' into renesas-drivers
cbefdca3fe85c0e44e77d8a935761811ed42cbea Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
2a5a523e2ef61a986bbf2b2537a4c134a6d09905 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
24155fa086bc690d46e3a862d2e96041eaeca85d Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
74b18f1a1ac337d3fac77e2c81b16086bc9ac5c2 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
d570af93c93c22a740e231249ab4e7aea17cdd75 Merge remote-tracking branch 'iommu/next' into renesas-drivers
1b4cfebf580c212ad6f5f3cff1a77a89140a96c3 Merge remote-tracking branch 'media/master' into renesas-drivers
83cb862c67513fb24c776584bd7746f3875bf9ad Merge remote-tracking branch 'mmc/next' into renesas-drivers
237d729d665ebe90ce571273a1bd25efb074ee07 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
1d0d1b7349f6882880fe81dbfa2ae02127684263 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
51135df4b08b9c729819880eefae25a9b51d6ae2 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
320b6d495b1d52360ad44257f6b813e14566225f Merge remote-tracking branch 'arm/for-next' into renesas-drivers
ac18f76fb15822d092caaa0c6d62209224f912fb Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
349f5ab77bdcfa895698da4f963f0e892a8b6231 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
586bd7ab51d58dbd5e82cdd9bb5c3208fb970109 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
6397efa340a5c1e15433284c6bd080a4cc7b171b Merge remote-tracking branch 'block/for-next' into renesas-drivers
e7fa41652eeefa56ec04f68efe46c32bb54f9933 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
6b2fabe777be8a572b93b839dc30d300198f6e75 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
64b5ab4fa3caeee2f5699d1800fbfb0786bd7533 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
a757af740a0988c855d2bbe26bc41e98970e2d10 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
6df9e881b8307baae259ff30d15da2c95e0810c8 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
0492270ad7b88a72fdcecd1e256e3bcca824c89d Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
f9bb6acb00974b529a2dce4d3240048148c70a96 Merge remote-tracking branch 'pci/next' into renesas-drivers
0793280b02a935d74dc898cf530373cfe376d938 Merge remote-tracking branch 'phy/next' into renesas-drivers
651bd3c1c9dddd51f203c0f50da8e85979a32a7e Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
1d76d31342c88fabb64150be9ad92c56e067aebe Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
ee02fe1dd8a9d5bf901a31721de5957d8e6d393d Merge remote-tracking branch 'crypto/master' into renesas-drivers
5005582ba2049665fcd06080c56fb34c818c383c Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
53952e66ade0d6eb4174359478913b358eaa01ee Merge remote-tracking branch 'sh/for-next' into renesas-drivers
80f8a54eb80be3d188d9e7930017c0294985fd1d Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
0da318cfd2b907f3e8fba5122d619d79d2b85918 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
caa3939b934754f3fbb075c01c9a8267f4cd2e86 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
76e7127606330749a33c3dbff14d7586fd68dafc Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
296b49a910da3921e62546a8f8d811c08db473c4 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
9147b223c13d1c20361ecaff9ddd2c4d85e6406f Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
68f4821ca4d7384caa09107844952eccf8d343ab Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
6828c92cdf4353c5d70fbcc7ada84421f64838d9 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
7a576ab6fbb38687727ba4559e1ee66edfd78477 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
3758cf8e15229b758c6c1b8bd37766aa079bd8a0 ARM: shmobile: defconfig: Update shmobile_defconfig
62c6a0901c1ed0251efe10779a1a8d2a28dda282 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============7479762846088748914==--
