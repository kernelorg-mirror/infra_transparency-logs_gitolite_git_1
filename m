Content-Type: multipart/mixed; boundary="===============0708083066412257640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 02 May 2024 06:42:01 -0000
Message-Id: <171463212151.7705.16267137227643646547@gitolite.kernel.org>

--===============0708083066412257640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f68868ba718e30594165879cc3020607165b0761
    new: 9c6ecb3cb6e20c4fd7997047213ba0efcf9ada1a
    log: revlist-f68868ba718e-9c6ecb3cb6e2.txt
  - ref: refs/tags/next-20240502
    old: 0000000000000000000000000000000000000000
    new: 4c75af9d88c03ddea81de45a0f795de5c21debf4

--===============0708083066412257640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68868ba718e-9c6ecb3cb6e2.txt

5677b17c33246fb69ecc250d493c635500b78980 ARM: 9361/1: amba: store owner from modules with amba_driver_register()
45745c84a7615c436a1a16d8643959a9c2bd72c9 ARM: 9362/1: coresight: catu: drop owner assignment
152a7a4c4dc10270b7e95fe38527d66bd9dd2887 ARM: 9363/1: coresight: etm3x: drop owner assignment
90b5ec20e7204511f70f52eaa3dc7a6e5a6c2bbf ARM: 9364/1: coresight: replicator: drop owner assignment
a257144055b40cd0e756bb29dbf8eaed9c4b303b ARM: 9365/1: coresight: tmc: drop owner assignment
57c7aa7ef2d7cce9c4d59dc10c162d371e78b9f7 ARM: 9366/1: coresight: tpiu: drop owner assignment
727265eeaf8e858dfd0d7a5f3a4195e00905bfb5 ARM: 9367/1: i2c: nomadik: drop owner assignment
8ab268e97d06e0be4339b6a8d9eccfae959587a8 ARM: 9368/1: dmaengine: pl330: drop owner assignment
6fce490c80cf2382d6ffe5d653c98d06db041b6c ARM: 9369/1: Input: ambakmi - drop owner assignment
bb549ce39d3f8eb60e87c32a41b3fadf4b15954e ARM: 9370/1: vfio: amba: drop owner assignment
862acebd11861996dc90a45caacb4b95332841de ARM: 9371/1: coresight: cti: drop owner assignment
93fcceffc6a6fe261ccd5f1565e0b8d5f176f41a ARM: 9372/1: memory: pl353-smc: drop owner assignment
7ebc2eefdc3c4a913df05fedf784bd0a81daf1cb ARM: 9373/1: coresight: funnel: drop owner assignment
a0c50b9bd932139e7f2bc7e8851a446e5e8a4392 ARM: 9374/1: coresight: etb10: drop owner assignment
60bf16d824fb5623e5a721ae7d458048b4bcbd0f ARM: 9375/1: coresight: stm: drop owner assignment
87ef18443e24cac1aaa78ffcf16fce991ed246da ARM: 9376/1: coresight: tpdm: drop owner assignment
4b5bcd5a3c843fb72ee5c25dcf28338905f295bd ARM: 9377/1: hwrng: nomadik: drop owner assignment
8fea6b7ff574dd4e04364de8c2cdfc2f2b7d47c2 ARM: 9378/1: coresight: etm4x: drop owner assignment
aff00427579d4c915ee92553f712e4c632185e6e ARM: 9379/1: coresight: tpda: drop owner assignment
a8f15b31a6479d077b851c86a2cc47391bccafb5 ARM: 9355/2: Add TTBCR_* definitions to pgtable-3level-hwdef.h
66abdd3b5d4e53bc17c524493b404266e0af114e ARM: 9356/2: Move asm statements accessing TTBCR into C functions
de7f60f0b03175ff056f18996d7e2577bc4baa65 ARM: 9357/2: Reduce the number of #ifdef CONFIG_CPU_SW_DOMAIN_PAN
7af5b901e84743c608aae90cb0e429702812c324 ARM: 9358/2: Implement PAN for LPAE by TTBR0 page table walks disablement
a9a058031cfb7e1fcd7a03a4f7228179a0426cb4 ARM: 9382/1: ftrace: Define ftrace_stub_graph
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
77ea103519faa1f4e62e6d74616e0b0d6a22a752 Merge branches 'amba', 'cfi', 'fixes' and 'misc' into for-next
b11d26660dff8d7430892008616452dc8e5fb0f3 ASoC: meson: axg-fifo: use threaded irq to check periods
dcba52ace7d4c12e2c8c273eff55ea03a84c8baf ASoC: meson: axg-card: make links nonatomic
f949ed458ad15a00d41b37c745ebadaef171aaae ASoC: meson: axg-tdm-interface: manage formatters in trigger
a5a89037d080e0870d7517c61f8b2123d58ab33b ASoC: meson: axg-tdm: add continuous clock support
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
0d80ac75cba26fde5cae55323b7617f0fec5322b arm64: dts: qcom: sm8650: Fix GPU cx_mem size
09415814cd1d0b90b898f81d6ad6a1c0a2e22d32 iio: backend: change docs padding
c66eabcc1ca64dbf20d0758ce210a85fa83f4b21 iio: backend: add API for interface tuning
fbc186055b41a49678ae3b2793020e67dfd8f7aa iio: adc: adi-axi-adc: remove regmap max register
7ecb8ee5c93be9f00cbf090f7f53b2a32d995184 iio: adc: adi-axi-adc: support digital interface calibration
05c4081fbf4c98864dcf6c212afe9f611243dc92 iio: adc: ad9467: support digital interface calibration
6a28a72ad2a4bbca81ef73f73bbc9190f4d9ab9c iio: adc: mcp3564: Use device_for_each_child_node_scoped()
da8cf0d7327f148d2847f58ae17a4dd6aac6b5bf iio: adc: ad799x: change 'unsigned' to 'unsigned int' declaration
0fb3e211acf0b60e6987831136986bc5a664b6d7 iio: adc: ad799x: add blank line to avoid warning messages
80f87d6bbc6ddcc47969c996649e8a995587e7ae iio: adc: ad799x: Prefer to use octal permission
d1648883355a25488836daf1ca26e10577c2c50c iio: adc: ti-ads1015: use device_for_each_child_node_scoped()
4d68b25c642186e14223ea38bbdf2216d7e13519 iio: adc: ad_sigma_delta: use 'time_left' variable with wait_for_completion_timeout()
860e36b7023580068e1857262a7f25a1836fc30b iio: adc: exynos_adc: use 'time_left' variable with wait_for_completion_timeout()
265b81bb7578d5c30866932cab5acde5a9fa0df0 iio: adc: fsl-imx25-gcq: use 'time_left' variable with wait_for_completion_interruptible_timeout()
1fa9d4a0a4ad6ff98f4d96e98161dcd4e4b7e039 iio: adc: intel_mrfld_adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
3cd191fce83726c39b74515820b3ec8f23e1768b iio: adc: stm32-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
2f62fd78a14500973d757acb2ebf1b831f708efb iio: adc: stm32-dfsdm-adc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
b0329b3c7ecaaa9a7ebc9fa2c5cdf53fad17ddc9 iio: adc: twl6030-gpadc: use 'time_left' variable with wait_for_completion_interruptible_timeout()
8d0c93761606ffc97af0cd00901579c5972017ca iio: pressure: zpa2326: use 'time_left' variable with wait_for_completion_interruptible_timeout()
561e2e3e90b4307f9a47a6382fa5cd15462aacf9 iio: dac: ad9739a: write complete MU_CNT1 register during lock
19149b3113e2eb6a7da4b1957c9af843e5f525e4 Merge tag 'sunxi-clk-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
d33077ee613d997a7757d3849c4817d3c9a684c3 Merge branch 'clk-allwinner' into clk-next
a22549304372086420d0d5dc99661090e5c388b9 Merge tag 'sunxi-clk-fixes-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
5c096a681f7c00821369a97042d8d6e5504a0caa Merge branch 'clk-fixes' into clk-next
699f67512f04cbaee965fad872702c06eaf440f6 KVM: VMX: Move posted interrupt descriptor out of VMX code
4ec8fd037139a4d8afb2a5c7edb4a17f9449a035 x86/irq: Unionize PID.PIR for 64bit access w/o casting
2254808b53d92c9fe7b645b2f43acc55f22cdce6 x86/irq: Remove bitfields in posted interrupt descriptor
7fec07fd217800c5174f51d8869518807e9aa144 x86/irq: Add a Kconfig option for posted MSI
f5a3562ec9dd29e61735ccf098d8ba05cf6c7c72 x86/irq: Reserve a per CPU IDT vector for posted MSIs
43650dcf6d6322ec2d0938bb51f755810ffa783a x86/irq: Set up per host CPU posted interrupt descriptors
6087c7f36ab293a06bc0bcf3857ed4d7eb1f9905 x86/irq: Factor out handler invocation from common_interrupt()
1b03d82ba15e895776f1f7da2bb56a9a60e6dfed x86/irq: Install posted MSI notification handler
fef05a078b6fa1e9047e0486f1f6daf70664fd12 x86/irq: Factor out common code for checking pending interrupts
ce0a92871179f8ca58ae8e3cf50e726a163bf831 x86/irq: Extend checks for pending vectors to posted interrupts
be9be07b22c96dc03d0ecc76b5a5f21c2dcb05a1 iommu/vt-d: Make posted MSI an opt-in command line option
ed1e48ea43703002dc202ac7f3b0b0b9981ec2f0 iommu/vt-d: Enable posted mode for device MSIs
8beff78872263b6b954900547728831d2082b718 Merge tag 'renesas-clk-for-v6.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
e61cafeac61644a676d46ef235dfbfb5a7b67b9b Merge branch 'clk-renesas' into clk-next
9368cdf90f52a68120d039887ccff74ff33b4444 clk: bcm: dvp: Assign ->num before accessing ->hws
6dc445c1905096b2ed4db1a84570375b4e00cc0f clk: bcm: rpi: Assign ->num before accessing ->hws
2ba147d8d6a15b313fd24a9da1a440d0183c3318 Merge branch 'clk-counted' into clk-next
b052c7fe3cb787282ab7e1fa088c794a1eb7fdb0 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
34c43ad927da59d032e263ee3ae1528c1ed31780 ASoC: Intel: updates for 6.10 - part5
af2ab6ccb93fb4031d15022a1f60904450a9517a ASoc: SOF: misc updates for 6.10
228132b4d848cf4318f7df8b9c0ad39e22ca6039 ASoC: Constify local snd_sof_dsp_ops
a226d08a362f3ebc09b0fa3105282984155eeab4 ASoC: Intel: avs: PCM code cleanup
395f23e9206d71a0090fc15a9062f93c6e4cd4bc ASoC: Intel: updates for 6.10 - part6
c5782bb5468acf86d8ca8e161267e8d055fb4161 ASoC: meson: tdm fixes
9f6bdb0aa1e9527e86b8640de5bb30f925b3774e ASoC: doc: dapm: various improvements
c692c05a74f9c6e7909c657a757768a96df8ba9e Bluetooth: btintel: Define macros for image types
b63a089ab8723c29f860a228cdd84f725fb95842 Bluetooth: btintel: Add support to download intermediate loader
de45d0d9a3138e5dfc9cd05f413a2173a4037fc2 Bluetooth: Add support for MediaTek MT7922 device
b3a97ab39021a72eb625aa16a6622a63cd57a45b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
0ae0ab05aafe4a7f633cea25d9cb17998906f7fe Bluetooth: hci_bcm: Convert to platform remove callback returning void
37462a749409827f73d75413e697f83ef810eddd Bluetooth: hci_intel: Convert to platform remove callback returning void
f4acef9eb0d667c4103a1880bb55835aadb7a5b0 Bluetooth: Add proper definitions for scan interval and window
c2018ad8cc1132b6ee13e2718a8833bef38d3769 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
1a92c40cbb6c8ecba55ceae3a42e540289929e20 Bluetooth: add support for skb TX timestamping
713640c20e9df3e9a7084313a4bcbaa77617567b Bluetooth: ISO: add TX timestamping
7ad3cb9b686d35b70921eaddfe957c369fe85ec8 Bluetooth: L2CAP: add TX timestamping
b0e7254ad964e37a00f65e23e23f76291e6aca89 Bluetooth: SCO: add TX timestamping
8ded0abe215cdfa6d1c3921154a55e99ecdbf539 Bluetooth: ISO: Make iso_get_sock_listen generic
e0b70ceca5cdd87db8d8e64afb89db66b78d27d7 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
737a88895404922364bc8e8276e880ffed75cacf Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
a8f5dbe3843e16c6be29556a722a04c4558c5c36 Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
b4312a5514fe310a645c9bb7ae572eee2c7ebf3c Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
fb793ad47b381ad212bc125de582d25ef1b6a1e7 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
bbc83ec7dc222cb522db30809a0e39add4d810f8 Bluetooth: add experimental BT_POLL_ERRQUEUE socket option
29e16b778480453fa4a31b53e3574100e9b46aa0 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
6dd7d1973b40f509cb8fe9082e3d91789a81c500 Bluetooth: btusb: Correct timeout macro argument used to receive control message
19c90c88573d6b7b8f7a382200f28def20c6ba90 Bluetooth: hci_conn: Remove a redundant check for HFP offload
62deca6e7b64dcf8f58567f2cf87c871b4013280 Bluetooth: Remove 3 repeated macro definitions
754a2538390551d51de13e38e10a0c57072057a3 Bluetooth: Populate hci_set_hw_info for Intel and Realtek
6156a3b27083fd3ab99d46bbe58998c3663ce97e Bluetooth: qca: Support downloading board id specific NVM for WCN7850
c326275b540431f249f3cb266bc868632121d0d6 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
e1fa7f477f85b723c45b2cd61f0cc8e1697eed81 Bluetooth: btusb: Sort usb_device_id table by the ID
c411c20c00d530e153d07578138e0e5a5c0a231a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e923bd7bebcc7a7466db7d6d884286974cb04381 Bluetooth: qca: fix wcn3991 device address check
01244248715d02ea92700819b74950daac56e51a Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
9f55bbea0f0f1b97e4bafed5184b76e5f20be022 Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
4eadb524f191f58bf56eca440fabe1ab14b9ae50 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
ddbda09177700e7c0c2168c51434a0d44faa8b0a Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
07f8230b4b39b8b7fb401a67f308c61a43542402 init: replace deprecated strncpy with strscpy_pad
a0d6677ec3f1da894cad9df6a962821429828917 kunit/fortify: Rename tests to use recommended conventions
091f79e8de44736a1e677701d67334bba5b749e3 kunit/fortify: Do not spam logs with fortify WARNs
26f812ba75890c48644a31e3cfe3dd9762138968 kunit/fortify: Add memcpy() tests
aacb99de1099346244d488bdf7df489a44278574 clk: samsung: Revert "clk: Use device_get_match_data()"
1bcbd94049b4a2f56c274252b88944bebe196260 Merge branch 'clk-fixes' into clk-next
ddd9120983c3efbcaa3a4c7777da1440f8ce27d8 rust: time: doc: Add missing C header links
95b88500b97ca8bafc0b9c8e79e9716c2ddc40c6 selftests/bpf: Add opts argument for __start_server
044032ee6c4e786746058aaf5527be13e831cc5c selftests/bpf: Make start_mptcp_server static
8405e6980f21e2b75f232e970edd76bc50cf1491 selftests/bpf: Drop start_server_proto helper
9a1a2cb5a0e3531d68a2616663ddce49df85dfff Merge branch 'use network helpers, part 3'
9f8eeea1643c213c0e1ad2e546a15536200d216b rxrpc: Fix using alignmask being zero for __page_frag_alloc_align()
9067eccdd7849dd120d5495dbd5a686fa6ed2c1a cxgb4: Properly lock TX queue for the selftest.
05d6d492097c55f2d153fc3fd33cbe78e1e28e0a inet: introduce dst_rtable() helper
b9a61c20179fda7bdfe2c1210aa72451991ab81a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
387f295cb2150ed164905b648d76dfcbd3621778 e1000e: change usleep_range to udelay in PHY mdic access
a86a0661b86f310c0b73a30c829648864f0b2619 net: move sysctl_max_skb_frags to net_hotdata
d480dc76d9f8a72671a6f9a7d987d2389c2e2ee4 net: move sysctl_skb_defer_max to net_hotdata
dda4d96acb20c02920f6d9a20fdc3f4846192aeb tcp: move tcp_out_of_memory() to net/ipv4/tcp.c
f3d93817fba30a8d3508fa990405039c0820dca3 net: add <net/proto_memory.h>
c204fef97ee62ca3310f43d12bbda4eb10266c7c net: move sysctl_mem_pcpu_rsv to net_hotdata
e7b1b0786f5c1c74e60b1d66d2ffb325f8ba9ed6 Merge branch 'net-three-additions-to-net_hotdata'
fb7a0d334894206ae35f023a82cad5a290fd7386 mptcp: ensure snd_nxt is properly initialized on connect
a2af49293db6dbdfb5313029bdd47d002abc971e dt-bindings: net: snps, dwmac: remove tx-sched-sp property
035ec292573b2e0e6d04a3b97643c5b107852940 Merge branch 'dt-bindings-net-snps-dwmac-remove-tx-sched-sp-property'
52267fe8456a2a05f70b29d68292eec789c960b9 spi: use spi_valid_{tx,rx}buf() in stats function
3b5933e99c32fbf46d0c5f2232473ef87d919e16 net: loopback: Do not allocate lstats explicitly
4756fa529b2f12b7cb8f21fe229b0f6f47190829 spi: fix null pointer dereference within spi_sync
c2e6a872bde9912f1a7579639c5ca3adf1003916 netpoll: Fix race condition in netpoll_owner_active
c2d3fedad3ad5240a19a68ad001894ac352f7878 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
6fb81c405bfae7d1dcd90d8ed770bad660d66eb5 Bluetooth: qca: add missing firmware sanity checks
41c0db17ee19bbce842bb5f85ea44cd7987214a1 Bluetooth: qca: fix NVM configuration parsing
dbeb147332ef5ebe06311e62597745622cd3f07d Bluetooth: qca: generalise device address check
a3af34284f6dea582f2a6d6dbf08b7c9eb9fc9b7 dt-bindings: arm: aspeed: document ASRock SPC621D8HM3
dc4a65fdfe635da9d6a76032aa1f729c6a3c0edd ARM: dts: aspeed: Add ASRock SPC621D8HM3 BMC
59f78076807652902bcae8e7926f7467e0a09f3e dt-bindings: arm: aspeed: add Asrock X570D4U board
f373cffbdc46f287dd01bb7c4cfbf0b8c9a52d4e ARM: dts: aspeed: asrock: Add ASRock X570D4U BMC
1e25f2aed7aec527b28fe998603315fcf32a0dd4 dt-bindings: arm: aspeed: add Meta Harma board
bb3776e564d2190db0ef45609e66f13c60ce5b48 ARM: dts: aspeed: Harma: Add Meta Harma (AST2600) BMC
6ee9b93999a9efb4529dbc78deb524ec890aba1a ARM: dts: aspeed: minerva: Revise the name of DTS
cb188e3f275fd4827722d271d94d1e77b6207040 ARM: dts: aspeed: minerva: Modify mac3 setting
8061d80d7a6bd33598d82a4cbcd06dd78c691e7d ARM: dts: aspeed: minerva: Change sgpio use
331dfa00f4ae8595e86f798951a10c1bbfa67880 ARM: dts: aspeed: minerva: Enable power monitor device
feab10df422f866434ee812c40ce5fd1c30049b8 ARM: dts: aspeed: minerva: Add temperature sensor
37f295a28eda57e5582add64194358153217c467 ARM: dts: aspeed: minerva: correct the address of eeprom
b2daa191f75b6bd51acc6df7b190ed71a25d9de0 ARM: dts: aspeed: minerva: add bus labels and aliases
2dcb5ca763acbaa56b6be3bee49bb2e8b91c92e4 ARM: dts: aspeed: minerva: add fan rpm controller
bb4d30382468705c4084348149ae06af0cc124cc ARM: dts: aspeed: minerva: Add led-fan-fault gpio
25a56a921ca28ec77c1d47c2907fce7d36331863 ARM: dts: aspeed: minerva: add gpio line name
51493f0fd68daf5a60f54314d3424c4c82b106ce ARM: dts: aspeed: minerva: add sgpio line name
a78bfc109667ee932b4106e482f891188fe66456 ARM: dts: aspeed: Harma: Revise SGPIO line name.
d965bbe65bc026a7f1097993fddc49ad5009f924 ARM: dts: aspeed: Harma: mapping ttyS2 to UART4.
f8bbe984efcc1ee953f4b22369edf18fbac6d2f1 ARM: dts: aspeed: Harma: Remove Vuart
5a29fd7ad48b8b69a1c5875c726519250a5ea556 ARM: dts: aspeed: Harma: Add cpu power good line name
3042a7e557cd0cf2be9c58363c1032b6cacac798 ARM: dts: aspeed: Harma: Add spi-gpio
645f9eb1bdb4c3ad867746c80ff714f57c5e8e09 ARM: dts: aspeed: Harma: Add PDB temperature
7b55cf239cb5b496109b13432ba0e557534268bc ARM: dts: aspeed: Harma: Revise max31790 address
0a6821e249fa450a3b37a3ab5a1639d2ca329c5a ARM: dts: aspeed: Harma: Add NIC Fru device
fc2891c74594994d49c0f5941d50a70d4f022c70 ARM: dts: aspeed: Harma: Add ltc4286 device
4187ccb5a45f9207aeadfe9bdecdc581a5c7eab8 ARM: dts: aspeed: Harma: Revise node name
287ba28a695a92072b8b659bf0ee1fc7136c8a2f ARM: dts: aspeed: Harma: Add retimer device
4424cd4db6c8f2cb2d965b6b0e20fd99653acc72 ARM: dts: aspeed: Harma: Modify GPIO line name
dba3e7743e8987610c197c1807372753b4561409 ARM: dts: aspeed: FSI interrupt support
828e3a94e0edd56f721fcb4b91e40f500e6636b1 dt-bindings: arm: aspeed: add IBM system1-bmc
e83c420ade3fc7d11ce0d69960582806a803833e ARM: dts: aspeed: system1: IBM System1 BMC board
247997184b0eb70f7af29fbe3e32f7a4eff2651e ARM: dts: aspeed: asrock: Use MAC address from FRU EEPROM
dc260f505bd57f57b23bb343285e29533a6264f3 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
4ed43e8a1b9080a3ba393606b0523cf8bb311083 ARM: dts: aspeed: ahe50dc: Update lm25066 regulator name
1c52e1ca90b2a1debe3a4cda936a1d1544cf5a0e ARM: dts: aspeed: yosemite4: Enable ipmb device for OCP debug card
48286e1f0763cbaeb24d3d1fbd5e011a19585c96 ARM: dts: Aspeed: Bonnell: Fix NVMe LED labels
e0e5ed990b3422e972fba52228d8209b5af8e261 ARM: dts: aspeed: yosemite4: set bus13 frequency to 100k
3af11cbbb17c2b2082f57dfc5bfc7ee1fc22000e ARM: dts: aspeed: Modify GPIO table for Asrock X570D4U BMC
62429c485a97038b22b1a18bc27df5579bbfe44a ARM: dts: aspeed: Disable unused ADC channels for Asrock X570D4U BMC
c61838aa458b5f96d5824733bef164da2d7ee860 ARM: dts: aspeed: Modify I2C bus configuration
1a37b6356253cf3d49af31b4597191bf9e196ff2 ARM: dts: aspeed: greatlakes: correct Mellanox multi-host property
d043f805c64b5f8e4195f7a89dc7bb651289fe96 ARM: dts: aspeed: yosemite4: correct Mellanox multi-host property
f956245e4b74312cb238ce6a21fe02f60ef592f4 ARM: dts: aspeed: yosemitev2: correct Mellanox multi-host property
10182a125931f07ca86ec27ca1ffc3091034ad82 ARM: dts: aspeed: harma: correct Mellanox multi-host property
262fa5540aebaa9f5ebd4fa2a04570694c7e9842 ARM: dts: aspeed: drop unused ref_voltage ADC property
1bd612936b558f6868ea1c5734e72fcea3bc49f2 ARM: dts: aspeed: Remove Facebook Cloudripper dts
dfb3bc5f4d5db43b53efde8835d85d59531b68b0 dt-bindings: arm: aspeed: add ASUS X4TF board
d8bdd1e8acd54631a59c56f637b18816c5381f61 ARM: dts: aspeed: x4tf: Add dts for asus x4tf project
13f08c4e1389011841922e683b5e6dcc8709dc46 dt-bindings: arm: aspeed: document ASRock E3C256D4I
565222d01f1e83cffcb60fba5f0861ee166a9d7f ARM: dts: aspeed: Add ASRock E3C256D4I BMC
33075a03f47b74bee7db1a94193d9ac2c2490fa6 Merge tag 'mhi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
0340dc4c82590d8735c58cf904a8aa1173273ab5 iio: invensense: fix interrupt timestamp alignment
a5918cecaec3650dfd7505ab3c4e14c7caf74c72 iio: invensense: fix timestamp glitches when switching frequency
80f30e08d8e72ee9aae1259ac1a9ef4adce89665 iio: adc: PAC1934: fix accessing out of bounds array index
9900e7a54764998ba3a22f06ec629f7b5fe0b422 iio: temperature: mcp9600: Fix temperature reading for negative values
02b670c1f88e78f42a6c5aee155c7b26960ca054 x86/mm: Remove broken vsyscall emulation code from the page fault code
15824a2b829da80ff1372e32289f4ff72e5c0bfa ALSA: usb-audio: Add sampling rates support for Mbox3
e7aeb238026c2226e0636e8159f9e71c0c91a84f ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
9ecaa2e94e602a3cbcbfe182535f6297f7630b98 s390: Relocate vmlinux ELF data to virtual address space
cc4edb92f55aea6eb26930087c8075bdf9967b1b KVM: s390: vsie: Use virt_to_phys for crypto control block
7f20dda18a42526c4ce19c043c5e5f62e6c52d64 Merge branch 'shared-zeropage' into features
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
8877ef45ef9ec281849870d88039f8dc84cde774 coresight: tmc: Enable SG capability on ACPI based SoC-400 TMC ETR devices
59c878cbcdd80ed39315573b3511d0acfd3501b5 net: bridge: fix multicast-to-unicast with fraglist GSO
d091e579b864fa790dd6a0cd537a22c383126681 net: core: reject skb_copy(_expand) for fraglist GSO skbs
fff6e6accdb71e5dd36e50478bd82d5409ac32d2 ipv6: anycast: use call_rcu_hurry() in aca_put()
64619b283bb35b12a96129e82b40304f7e5551b7 Merge branches 'fixes.2024.04.15a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.15a', 'rcu-tasks.2024.04.15a' and 'rcutorture.2024.04.15a' into rcu-merge.2024.04.15a
f329598c27332ff9e85e5551bed3cab280971678 arm64: dts: ti: Fix csi2-dual-imx219 dtb names
f532f23757713d920383fad74bcf736d89563bf0 Merge branch 'ti-k3-dts-next' into ti-next
d5902ca7f61d59bc6aad3e2a47b4a4081925ceb2 Merge branch 'fixes' into for-next
6612b2328ab404dfecb77ce43b49d5ee0bc8287a Merge branch 'features' into for-next
57939f392371fc93c203b781807c951018c29606 clk: imx: imx8mp: Switch to RUNTIME_PM_OPS()
f5072cffb35c122ec85d91ef327fa8814f04297b clk: imx: imx8mp: Convert to platform remove callback returning void
ea1aac8c37ae677b99d895d1e86e1c1ebfeb3c9e Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
d37fd46e9b72d79c9f4e4c37ff672b76e563d557 Merge remote-tracking branch 'spi/for-6.10' into spi-next
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
801fec8df5649cdba6587522b9b3e872d31cd8c8 hwmon: (max31790) revise the scale to write pwm
d8a66f3621c2886ad328d9df53349fc10251f583 hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b2728c095c0aeefaa7a0f6955fb76dd50f9906e4 hwmon: (stts751) Remove an unused field in struct stts751_priv
cfdafddf161dcafad0bfdf9b4515e19a9bd6f791 hwmon: (npcm750-pwm-fan) Remove an unused field in struct npcm7xx_cooling_device
1d4d6733594d407e54153b8e031ba6356ceba81e hwmon: (npcm750-pwm-fan) Remove another unused field in struct npcm7xx_cooling_device
8f828aa48812ced28aa39cb3cfe55ef2444d03dd mm/slub: avoid zeroing outside-object freepointer for single free
cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 mm/slab: make __free(kfree) accept error pointers
7ea716a17f1f3ba7356f36cd340b3efaaa3e0653 Merge branch 'slab/for-6.10/cleanup' into slab/for-next
e8533e58cae02923e8cbffca516d3d821cee1649 KVM: arm64: Remove duplicated AA64MMFR1_EL1 XNX
da4266e2426901b440236aa534fee96f2bc525bb Merge branch kvm-arm64/nv-eret-pauth into kvmarm-master/next
eebfc6f5ca128f146dd90fc2fca5654eac4ebe27 Merge branch kvm-arm64/lpi-xa-cache into kvmarm-master/next
357472858c052f951bd1ef49c3f727eff94f7b9c Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
4c22a40dd9c3dcc2156f312ffc71955e56192a76 KVM: arm64: Initialize the kvm host data's fpsimd_state pointer in pKVM
b5b85bd713b1623c192754cd39a3351fa0c13717 KVM: arm64: Move guest_owns_fp_regs() to increase its scope
f11290e0aa6e40e6823f80c7dcdacf033a54aaeb KVM: arm64: Refactor checks for FP state ownership
40099dedb4a81fbf13ebac3a9dafcb72c7722d6a KVM: arm64: Do not re-initialize the KVM lock
cb16301626c339b3ccde93e5deea0569e508cb98 KVM: arm64: Issue CMOs when tearing down guest s2 pages
02949f36bc7b723944bf754b71cfdf75e5e36f44 KVM: arm64: Avoid BUG-ing from the host abort path
96171cfa55d0a58048ef7dada507141daa400027 KVM: arm64: Check for PTE validity when checking for executable/cacheable
7cc1d214a6cd39d7af13f931c8134c24e33dd7f6 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
58f3b0fc3b877447592301d14e7e1c05ebbad1a6 KVM: arm64: Support TLB invalidation in guest context
cfbdc546b667d16cdbec04c628dc1ce5a5d33bd2 KVM: arm64: Rename __tlb_switch_to_{guest,host}() in VHE
d48965bc47e40b06034315260b18368d6ad152b4 KVM: arm64: Do not map the host fpsimd state to hyp in pKVM
06cacc9d283c858661768fe0fc86e062ac23a5ad KVM: arm64: Prevent kmemleak from accessing .hyp.data
40458a66afdeef42966203939c5ac6c480c99a5a KVM: arm64: Fix comment for __pkvm_vcpu_init_traps()
cc81b6dfc3bc82c3a2600eefbd3823bdb2190197 KVM: arm64: Change kvm_handle_mmio_return() return polarity
9c30fc615daa3ef177a5fd4a9b2451697c515ce9 KVM: arm64: Move setting the page as dirty out of the critical section
948e1a53c2e95ad4c03cc6201edcb5d92e87d841 KVM: arm64: Simplify vgic-v3 hypercalls
d81a91af417c8f34dc3c3f8f90240e843d1c5c08 KVM: arm64: Add is_pkvm_initialized() helper
b6ed4fa9411f7c17ebc69949c1df66dc12b2f827 KVM: arm64: Introduce and use predicates that check for protected VMs
eef4ce6363626cbaabceef64d0bda84c3df922ac KVM: arm64: Clarify rationale for ZCR_EL1 value restored on guest exit
5a08146d9ba79838b8479739c9e494bd399074e8 KVM: arm64: Reformat/beautify PTP hypercall documentation
af725804f905c8fbd0a6cebc61ec3f842cca5d34 KVM: arm64: Rename firmware pseudo-register documentation file
4dc8c9de384fb99692d35d2acdfedd5660930dfc KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
97a3dee1725dc690f806f7b899b086b67f1ef905 KVM: arm64: Refactor setting the return value in kvm_vm_ioctl_enable_cap()
92536992cfd461207c78e46154d16050b236a6fc KVM: arm64: Restrict supported capabilities for protected VMs
3b467b16582c077f57fab244cf0801ecea7914b6 KVM: arm64: Force injection of a data abort on NISV MMIO exit
0106679839f7c69632b3b9833c3268c316c0a9fc Merge tag 'regulator-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5099601bb8dfdfe89af23dac941e5ae8656fb217 Merge branch kvm-arm64/pkvm-6.10 into kvmarm-master/next
e4ff70a8e3352f71b5db52c752a9417402a098c8 cxl/acpi: Cleanup __cxl_parse_cfmws()
a30a7a29c35ef9d90bdec86d3051c32f47d6041f Merge tag 'asoc-fix-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
235e60653f8dbe4441d9ddca9fbeeb3e8083faa9 drm/debugfs: Drop conditionals around of_node pointers
4d5569314dcb0a1690ed06835167af61097d6cf6 MAINTAINERS: apply maintainer role of Intel vDPA driver
e117d9b6e79a2466faf382cb7e8e8823e82d6bd5 virtio-mmio: Convert to platform remove callback returning void
bf7fc19001fbf9b07532831d7e52b796198587ee virtio_ring: introduce dma map api for page
2dcaecfee6396f8b3d75841ced6ee3de14d36014 virtio_ring: enable premapped mode whatever use_dma_api
96b26ba69904d4078997491461d1da8911b04923 virtio_net: replace private by pp struct inside page
7278b1ebbde98687490db9b57a19bc89d809c77f virtio_net: big mode support premapped
47cc38b848ceac79686a319b19b2b201883a73f4 virtio_net: enable premapped by default
012163e738ba5af6f09a3df52cd32767a94ed965 virtio_net: rx remove premapped failover code
a2205e1e9603e2bb6f34d640709c1c6670b45625 virtio_net: remove the misleading comment
371b221a4df2fbfeed7a3c6e1f5eb34835f2cd21 vp_vdpa: Fix return value check vp_vdpa_request_irq
d22ffd8a8231dddba50af778b1692bcfa07309e6 vdpa: Convert sprintf/snprintf to sysfs_emit
9c8586bfdb0aa9ff4b658ec915ab14e4f9d294ea vhost-scsi: Handle vhost_vq_work_queue failures for events
5aac745760e1e0e0274f753fbe703038446a8198 vhost-scsi: Handle vhost_vq_work_queue failures for cmds
b25f4e58c22a7ca2b83843c3058eb44614d9a311 vhost-scsi: Use system wq to flush dev for TMFs
9823d0ffcb6b773c64d7cbf8f99142f7e5673761 vhost: Remove vhost_vq_flush
4cbfcf161ac44bae120f863434cb8c711b3226ea vhost_scsi: Handle vhost_vq_work_queue failures for TMFs
660deb69419984ff2b9a3a0e1a1dd7875dfcde42 vhost: Use virtqueue mutex for swapping worker
a57edeca4c192a47913a4ca1956aa6c236053d5e vhost: Release worker mutex during flushes
9b3c22ab3929672b117f5c46d718692abb65da0b ALSA: hda/realtek: Fix build error without CONFIG_PM
d357dd8ad2f154376e5cb930284e7bf4fe21ffaa cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
5e4a264bf8b55d5a1b4c8cd96ac10b99f98d7487 acpi/ghes: Process CXL Component Events
c19ac30eda3a1d14d4883de0ea214b6c5c96a9b4 cxl/pci: Process CPER events
d40de2cda8409ae92abb04694fce64ef650aa599 ARC: Emulate one-byte cmpxchg
a9e53a0bb759fe73fd1377fe50597b7267826c47 csky: Emulate one-byte cmpxchg
69daf4523929fec43d37de08132d6875adace5b0 sh: Emulate one-byte cmpxchg
96c0993cc5e7f0b599610eb41c5e765c69a27e7e xtensa: Emulate one-byte cmpxchg
2d959e3bc3deb8ac4c6926446292bec7e39c3dd0 Merge branches 'cmpxchg.2024.05.01a', 'lkmm.2024.04.09c', 'rcu-merge.2024.05.01a' and 'tsc.2024.04.09c' into HEAD
debcfac1489091eac213751e0e7f72f9a91a7555 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
71fdc0668130b4f58c7ec761ff83ee2ee1f5d1ad rcu: Add lockdep_assert_in_rcu_read_lock() and friends
eb949b997771a9a38b45d3ad97cd978854f9d665 rcutorture: Make rcutorture support srcu double call test
fe8b63342cca04b8932d680bc35818ee785c415a rcutorture: Fix rcu_torture_fwd_cb_cr() data race
90998ccf142ba14e837d1dab65eade3871bbac58 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
999439723733c9b21a4597073b59566e918b076d rcu/tree: Reduce wake up for synchronize_rcu() common case
61ee301866c08c3300bdcb3e6db64c2b0b9e791c ftrace: Asynchronous grace period for register_ftrace_direct()
c13e12216ced85b809c02c84dcf671a08d993ff3 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
6cfe519204832ce141205d6902ec1b20c4886dcb rcu/nocb: Fix segcblist state machine comments about bypass
6deb20902ff2d33eff7191ac1a6415f377521907 rcu/nocb: Fix segcblist state machine stale comments about timers
4c66bc7cacc08e8abcf5049d2b90bfd800904336 rcu/nocb: Use kthread parking instead of ad-hoc implementation
e7d6f9dff52c43bca09f3b175f0e6dfeadc37760 rcu/nocb: Remove buggy bypass lock contention mitigation
df2a8f4b444f92152a9e981d9b0eb0776130892a Merge remote-tracking branch 'cxl/for-6.10/cper' into cxl-for-next
8f8a024272f3e335854515b41638bdf89c6d3146 libbpf: support "module: Function" syntax for tracing programs
960635887c967338fd567def3e7905a294f5002b selftests/bpf: add tests for the "module: Function" syntax
d913aaa990b6024ce815b66e6ce64d88ba2cd0eb Merge branch 'libbpf-support-module-function-syntax-for-tracing-programs'
0737df6de94661ae55fd3343ce9abec32c687e62 libbpf: better fix for handling nulled-out struct_ops program
d457519c942d4885d92f6367e42ca67f4c7471ad drm/xe/gsc: Turn off GSCCS interrupts when disabling the engine
a1ea30b69e02eb02043b0d6d7c42abcfafe99bd0 drm/xe/gsc: define GSCCS for LNL
ffb7b3ba8d35b134c53bae0d303855e5ee829e0f Merge branch into tip/master: 'irq/urgent'
5aaa9d640a8fc324adc7749f86fb07edc9b5c692 Merge branch into tip/master: 'x86/urgent'
e83fbb58686006a72ec0af36549a04b81c6181cf Merge branch into tip/master: 'x86/merge'
b679bafe383992676451b318c58f212f80d9388a Merge branch into tip/master: 'irq/core'
711fe32753d068871ebb842ee74f8c4585330682 Merge branch into tip/master: 'locking/core'
970e71e039e40b6f027691cad4564c2946b0e6e6 Merge branch into tip/master: 'perf/core'
843d9e74fd9dad20e74d1c93feb1c7283950c316 Merge branch into tip/master: 'ras/core'
d0ba2ca6ba83b8a2bed2a63010fdef1f613ce483 Merge branch into tip/master: 'sched/core'
594f2364036d431dc843c9eb6ce5ea705aa892f2 Merge branch into tip/master: 'timers/core'
6427cff41bd1eaac7b823dfbc57415fda8f5c689 Merge branch into tip/master: 'x86/alternatives'
5a3284acf5bd092b93130d290df3d3f4572e7f72 Merge branch into tip/master: 'x86/apic'
b6b4ddd0b2564794b6d350365eaec9a988a8d72c Merge branch into tip/master: 'x86/asm'
c73ce0b8e2e8aeaa61d4d23d250cfcf00597451b Merge branch into tip/master: 'x86/boot'
ec7c3198d134afe1f3d09c06f23e3b6092cd74c9 Merge branch into tip/master: 'x86/bugs'
00c358cf776e5b77399aaa2d873dd9a04ba45515 Merge branch into tip/master: 'x86/build'
847a2828b11900b100384a7eb53c53a540d1a06a Merge branch into tip/master: 'x86/cache'
427242b5236637568e8f5f312cd1d48d29e609b0 Merge branch into tip/master: 'x86/cpu'
23a99b742c16f521399aaed165683102aad8ad70 Merge branch into tip/master: 'x86/entry'
d48915e655124777bf5790d9d6bfe1d570aaf493 Merge branch into tip/master: 'x86/fpu'
1531085426288cc28f7b4cfcb0195b67669a5494 Merge branch into tip/master: 'x86/irq'
f2940b6c9e7de0dcc4d349299603595b9d9fa503 Merge branch into tip/master: 'x86/microcode'
5f8edd7b610fa2672e27db0c9c1e5de19bb4fe02 Merge branch into tip/master: 'x86/misc'
2668442399886e26971df1ab6fdf6744e4ea2d3b Merge branch into tip/master: 'x86/mm'
dadfad0b725e5d37af8e4c07eb7f1106b793f5f8 Merge branch into tip/master: 'x86/percpu'
da3c153521aea82282cafb6945f464d622abf9dc Merge branch into tip/master: 'x86/platform'
b48711bd351da0ccad2b24fa5bb58bd748f96849 Merge branch into tip/master: 'x86/sev'
3c536666a8f8cd51c7a29f4a51e181b63dc3cd87 Merge branch into tip/master: 'x86/shstk'
3bbfa480a1150aa039a2bb8fc9a0ae8d1c6cce03 Merge branch into tip/master: 'x86/timers'
2168e528f8679881df7487309f3444a121b2b544 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
3170a2c906c61407d725e9022b6225c5ff062d9f arm64: dts: qcom: sc8280xp: Add USB DWC3 Multiport controller
eb24bd3c593fad7bd88cb7e7db683014c125e23b arm64: dts: qcom: sc8280xp-x13s: enable USB MP and fingerprint reader
dff55f66aaba931c71ba5f20906f0a75c4df1da8 dt-bindings: soc: qcom,wcnss: fix bluetooth address example
f5f390a77f18eaeb2c93211a1b7c5e66b5acd423 arm64: dts: qcom: qcs404: fix bluetooth device address
9329933699b32d467a99befa20415c4b2172389a soc: qcom: pmic_glink: Make client-lock non-sleeping
4b34d4c25da289712d9a5bd5bac5888f099cbc5c firmware: qcom: uefisecapp: Allow on sc8180x Primus and Flex 5G
67889688e05b58b9152c28e417a92bfe577d0ade MAINTAINERS: update the LSM file list
1d0a6cdb7d77a14da03246bb6f10a489ad49af41 Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-fixes-for-6.9', 'clk-for-6.10', 'drivers-fixes-for-6.9' and 'drivers-for-6.10' into for-next
cfc2a774710878c87acb803549ec1bf7271556ca Bluetooth: qca: fix info leak when fetching fw build id
3e2faecb09fb7f8300e3c0541e5bda121c6b4211 Bluetooth: qca: fix info leak when fetching board id
ca8934466039acc77bbb764c4be6dccbfd09d47f Bluetooth: qca: drop bogus edl header checks
2684457bf2dd6a1c26ad11261e1d50675ad1d36f Bluetooth: qca: drop bogus module version
f50efbe27afd41703233d6643575d936a095f40e Bluetooth: qca: clean up defines
7bbc06151f362b6eda17530ed0a3a5541a8cebd1 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
39e4d6fb881d10c8a19348bd6728c19bba0fa78d Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
fb28a8862dc4b5bf8e44578338f35d9c6c68339d lkdtm: Disable CFI checking for perms functions
a284e43852380ab71eeb996389e01992d74a8dde hardening: Enable KCFI and some other options
e8dda7907df8532ae8cd79c3569a9524c5886ac9 Bluetooth: compute LE flow credits based on recvbuf space
eedb1dd62a7e7471cef18de55d3794cb64adb818 cxl/cper: Fix non-ACPI-APEI-GHES build
ac2f438c2a85acd07e0ac7dc2f69d45bda1bb498 bpf: crypto: fix build when CONFIG_CRYPTO=m
d558664602d3906866e604a618dcf67f66d79967 vhost_task: Handle SIGKILL by flushing work and exiting
a2958b0999917eb81d29698bb5150905a941e3dd kernel: Remove signal hacks for vhost_tasks
355470514638ede9252045098cce7c3918cbcb97 virtio-mem: support suspend+resume
972278167619ad0fa06216c56c66f4c516d06758 virtio_balloon: Give the balloon its own wakeup source
7a2e7a63f40a4983f8fe75d7b372e53e38526189 virtio_balloon: Treat stats requests as wakeup events
1125d7f56361145dd5e5858d9c72829db37f4b35 virtio: balloon: drop owner assignment
29f127266b5f8e4b5059d32888bf996b47317702 virtio: input: drop owner assignment
e9bc31da94dee2c3561c4a4eb63112cefa7e87bb virtio: mem: drop owner assignment
7ac9b15d1248ecfdf729cbf70984b197d21537a6 um: virt-pci: drop owner assignment
05067fea0703e6d447c2787b2812beaaeb4dc611 virtio_blk: drop owner assignment
3eb41657dac3b84ec436625615a717783c6afc01 bluetooth: virtio: drop owner assignment
da3fa5f5fcdd0b16fc67f800ba15a43035f9b654 hwrng: virtio: drop owner assignment
20ce33b5e80b8685ba980d3c21eaf359c898523f virtio_console: drop owner assignment
2260251086402bd5544074675bfee2b72a52beb5 crypto: virtio - drop owner assignment
232c56656f9aa0c56f672c88a47adb0ee7c3952a firmware: arm_scmi: virtio: drop owner assignment
b359c854aea773b61f97a91a62b0d957b3d45028 gpio: virtio: drop owner assignment
a1d1ee1680d2400a0b041db114829d83417532f5 drm/virtio: drop owner assignment
a56d2d39bf0c621b09147132c9f0630cfface896 iommu: virtio: drop owner assignment
9d5e72e1aade952e8c6fbd4381951a5470012035 misc: nsm: drop owner assignment
3a779dd3d150186871a8320ee314f4e1c9d8ebad net: caif: virtio: drop owner assignment
37c269e8b6e7b47094ffcc5b9b45d379279e4677 net: virtio: drop owner assignment
916ce91ee4ad0a492c6f5747dc2885c7c880e82c net: 9p: virtio: drop owner assignment
c37f7d365d6f80ddeca7f4237893716babed5804 vsock/virtio: drop owner assignment
6f08138b1ab74b588133162c9d9c1190bbbf8578 wifi: mac80211_hwsim: drop owner assignment
178b2aa9a38a2c6e62a815cf773700f3f3a56052 nvdimm: virtio_pmem: drop owner assignment
c9fb1e517ecdffd6ef345db10d80810659d46b49 rpmsg: virtio: drop owner assignment
7ca73a902db4bdf5c21ce4e3262df0142625d499 scsi: virtio: drop owner assignment
1fa60153a4733d5b908510be2b23c2e80bd84122 fuse: virtio: drop owner assignment
ce31731d417505d212c5ac09114ea349f477d740 sound: virtio: drop owner assignment
480b2cfdbcb83c020ebf0a5c637de065b17e609f vp_vdpa: don't allocate unused msix vectors
fb23d7a0f2daf47f26074603caf660fe019aa2dc vhost-vdpa: Remove usage of the deprecated ida_simple_xx() API
d939785c7525caa8764eb5ad462d6e151461585e vduse: validate block features only with block devices
6aa6537017da61ad7648a164d7141880b8b4df5e vduse: Temporarily fail if control queue feature requested
88199634e5169730860e69e69d56058a6fef3a0f vduse: enable Virtio-net device type
24c6f46fcba4720a32da221c576298ab381c3733 bcachefs: CodingStyle
b247b46e536ec6bb705679b001ce1a8380488135 bcachefs: Kill opts.buckets_nouse
f8729422728690d19d9e59485a144b04e0b66d04 bcachefs: On device add, prefer unused slots
388b15b7e7677d1ad2348904a830b35cc73b80e6 bcachefs: x-macroize journal flags enums
2414bd0a44b94d2bf7d0319bd7e3ebc0988a08a7 bcachefs: bch2_dev_safe() -> bch2_dev_rcu()
3036c3c6a4d0e4d82a31a689805beb6b40d14fc6 bcachefs: Pass device to bch2_alloc_write_key()
38eb210bf36339ffc64f450a460b0d43e7e458cf bcachefs: Pass device to bch2_bucket_do_index()
f6fcfa6a75923a2820ef80c72c319acdb0e6a5fe bcachefs: bch2_dev_btree_bitmap_marked() -> bch2_dev_rcu()
b470f5785df49075699436ce6691b8cec217dc5c bcachefs: journal_replay_entry_early() checks for nonexistent device
9ecf7afa3f638b8b7eab03fe648400db9df4e343 bcachefs: bch2_have_enough_devs() checks for nonexistent device
f51d870ef046435b9c26f981853ccc890f9e89d4 bcachefs: bch2_dev_tryget()
1214240b2f50c5b25b6ecacb62c679fd72f5dadb bcachefs: bch2_check_alloc_key() -> bch2_dev_tryget_noerror()
4e4c1ca349d0f474d0826da70e724e54c29929f0 bcachefs: bch2_trigger_alloc() -> bch2_dev_tryget()
8ff6f0324567b3fc44909185be66866cff4908aa bcachefs: bch2_bucket_ref_update() now takes bch_dev
52121f4c1a0a1eeee5c4242808651142e41111e6 bcachefs: bch2_evacuate_bucket() -> bch2_dev_tryget()
d5bdd53200a05a341e122414d71a0cf3cb9104dd bcachefs: bch2_dev_iterate()
632c432b892204475f0fc2233ea306c29d9ba6da bcachefs: PTR_BUCKET_POS() now takes bch_dev
e0aaa3576bbb5bb1d149ed3acb9e751776d21dad bcachefs: Kill bch2_dev_bkey_exists() in backpointer code
d3cddf75d64c7ac48f14cfc562965cf99daaf0e2 bcachefs: move replica_set from bch_dev to bch_fs
a4803a2f247b4fee861dfa2b05b1951c284a80e9 bcachefs: ob_dev()
06fc336c6551e1ea46c44e77ad32a45ebabc5a8f bcachefs: ec_validate_checksums() -> bch2_dev_tryget()
a4487727ddd2065965138a532ffa3f3cf4f2eb99 bcachefs: ptr_better() -> bch2_dev_rcu()
edcaf40c909f049ed1420d2658c14e9bfbe62499 bcachefs: bch2_extent_merge() -> bch2_dev_rcu()
a43826b5f3dcb480e5f29d9b0f3a590593858ebc bcachefs: extent_ptr_durability() -> bch2_dev_rcu()
5deb520a215949ac37bf7a94fa8a48c8244dcf5b bcachefs: ptr_stale() -> dev_ptr_stale()
d13d94854d6cc0ca09903f8bf1a4b6c0814b133e bcachefs: extent_ptr_invalid() -> bch2_dev_rcu()
a369b5ce3a50ebf668be26f390d62278cc9f8857 bcachefs: bch2_bkey_has_target() -> bch2_dev_rcu()
de8b231786d104fccdecc02541f95222ad6ab2ed bcachefs: bch2_extent_normalize() -> bch2_dev_rcu()
ad3531f0fdef11eb4a1ea30466171ace26885e6a bcachefs: kill bch2_dev_bkey_exists() in btree_gc.c
4ffc96852b69b2423419fec079a56faab06e35b4 bcachefs: bch2_dev_bucket_exists() uses bch2_dev_rcu()
0de9833c1bc222e93bf25d85fb54eff3096449c5 bcachefs: pass bch_dev to read_from_stale_dirty_pointer()
36c2e90c4a0b65de5a90b0a623c5e0588a29196b bcachefs: bch2_dev_have_ref()
79996b45f7b28c0e3e08a95bab80119e95317e28 io_uring: Require zeroed sqe->len on provided-buffers send
6dd2bdb26c3598bf43deeaddf2cdfcf24d587f16 Merge branch 'for-6.10/io_uring' into for-next
8953285d7bd63c12b007432a9b4587fa2fad49fb rxrpc: Clients must accept conn from any address
496bc5861c73f34e0486612f93634a9289de0dfb selftests: netfilter: nft_concat_range.sh: reduce debug kernel run time
02a36a8f1df462754cbdf35b8a2f4db6f620eda0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5e279875855b1de6ad447d4eb83504da307614f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
56736622ebf9ca89c2833c7c160e5d2befc59df2 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b4bd1e1ed9720bffc4f64017eff0e70bc14daf97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
056873c1879ff08c605440f8cc8c6e3ed0beaeef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4da248e4d4953fa3ba629020522233496b646e21 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
be664b8066cb7c5f158963c7df13852c64245230 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7b41fbdc9cb6bf0715ee3ed01fde135e8272e1ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
53597d549b3b0de838eef097550d530938cd8a5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b89dd5b229b65064e9ebf918752f6fd7329f4a3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
295da9a751a5a32871f78ef022f97ee2801c669e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2db07b6bf39832c51ca9255787f33e84d53e2a1a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
edc3ad54c391933d102d8787e405a1b312f65733 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
46052d4f177e9c421af69dd0c2650848b75eb49a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5608ed39f0d69316f3c83653ee1d2361b6ab6ecd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c1c5ee28af252e05c47576b77779486564e45013 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8ede2d765a9309028a594f215fd024b1015ecf6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c8b6b43e0b61d4caf751a2dd92e0792dac33b825 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
01fff72a705db19d38ddafbce40de3ca8ca5e38b Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b491f106f69f3ae7feb432c7271793f5e414c125 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ddc3ab6c25a7c4d703dd131723398d0915b207eb Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d80a01964c018afa446555fcefba7733c3d3ebef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
11f5948f9afb8534cc4e2ce81b1c0e2af488cb53 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
faea4858d251cc614a9c3cfbdad1ea970b74cac8 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
609939ebb81cc404d3b90ce94838f6edb5c599ed Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1e60a5fbafefec6daeacf547e6e9719bbe9fbdeb Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5ad95747830a0136fbb29ebac61ef02e1ae0bb4 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbae8fe0ba19a889b89b32496dcdcbf565fc24c7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
42faf9b3efcf18021499eec252bdbf09a41b7c1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
876def87e04d7ea0158dc80efa6a369a60d3d050 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
710b985d2ac904713e26e09fa638030c4016bc43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
993b09dd9c81a7d44fd89e610d724fbc9c524cc3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
08e5a248fea32b29d01bd7f0603eb98f01250cd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
198184696c90a86fdf7cde9fd6ba4cffde2bc860 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
58c1aeaf61f00e1625993745671e5912000ecea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
368be5dfdc175ee8e9fe7a72c0b13963ebe508fa Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c21e31660442e4762f5b6ca2af5d7a47b32e3dc3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0c9c0353573b330c8f60e67ac1e70b2c372a7a1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c16aecb5a228c95680f06f751c3134504e1a5dd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f7220e58f62c71b41cefb76c4345e764fa0f33ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4e0631345f703148c0a9ece7f07a0dd331704faa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d8d5036fb270d67e23bef0912a7cb0d994872c16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c8415a611f4d885aae83bb8881c0b4bf2e5340be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
de3ae7536493e7edbd9d4e01f7ecf122f72b4e0d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fe07e8cf59a8e90f14eb5bf99ad91fecbf4211ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
070a92ae5a1975e3cb9982dba2116f5a8bb88754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2ebc2ae3a4ce0680e77ea629223e9eecd5aab7fd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
044daa09ff66707ab25a31de63f59786a4855f62 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5738ff01d6d590461f753254db19c2cf525be77d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ba795428c2d881effb89610e908c44e97b7fe5f8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fa31c5e09b6f279b6ff606ffa4bebd32df4ba97f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6005e6655b8f0fca1a3cf476fb4006617c902845 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
53c164950aae20b81f12766f0fa09e98c1578ae2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
eae462cc6eeb7e51c3ac1e2d3700fac3424678a5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7e2c1b64c6c6d6427065ba4b0212c28e3623b97b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4f1f6c01ae0c5b412c2f8ad76811df87d8f819b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
03f65e99922bd1597abc417728c03ccb3fded7ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2b16af7bec5dca26dd86d7b8074314d66eb5c1a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a7c6bfc189f26bdbe70fefe775016bed21cf25c9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
178450b1ca8f7b84e529174995d5380b33db30d6 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a6580d8c4d23b73fbde976f92fc8781f0a50bd37 Merge branch 'for-next' of git://github.com/openrisc/linux.git
cc257f323d69040a942d958d6955e7889615314e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
63bb7debdfbd846ca7719ba919d9e0dde70b7245 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f59c4ca2f96d235508b78f66fa058fe0626390ff Merge branch 'topic/kdump-hotplug' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2b6cfb1a1b325af675677542926f7c3b943a79d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ee5eb7a813577ae5a37e4237bbf056118d80fca7 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
60c5cd20c85cea40887c188cccfc4111a7cd1321 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f0eb685a3d3a9ead42ea7e75ec6ecda325edd759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
24dd3bb42b84f399eb7c5d7d278e5916457c6d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
0c95eafcf4fa9d5f07bbad3e743bf925548d2cac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c94a50b1ea215414cae5384da7063a749914bab1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
105a5d464928e2b51c380d5f5ab963a489ab7650 firewire: ohci: add bus-reset event for initial set of handled irq
07f41c79ce6c17715445f7c514eb4e5eae122cef firewire: ohci: obsolete OHCI_PARAM_DEBUG_BUSRESETS from debug module parameter
a3885c48e94b5c81120f4c8f2d34741c220819e1 firewire: core: add tracepoints events for initiating bus reset
1c2e5f5d5e8695c9429c445a6f93f39173336418 Revert "firewire: core: option to log bus reset initiation"
e01f7a2a3ad9f2a099a3bf8b1c55a21efb014bbc firewire: core: add tracepoint event for handling bus reset
59b28a6e37e650c0d601ed87875b6217140cda5d io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
a9af3696fa179262c1e5305a94b7afc7d93114b1 Merge branch 'for-6.10/io_uring' into for-next
5fdbf39accbb326f3df3956a49d32b27e13c3665 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
fc71804a359ed80d3bdf7c915ca354ac03a917dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5474e81c6c257c8b9cf43d06a33980d8455a7960 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fc1fbb18cf1673676eb89a79ed9a010962ae47ec Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d0c80701fac9f35d3aefa634d9ef27ab8b668353 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
82c414547154297f4e671d4880ca03973db0ab63 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
07ec0133f6cb0686f53a17e0fec95703346cc16e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ae5c66c51b2f179c399c042d887d8524fe437d9f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bbca37a42780b721f42edfa3600576ddb95ec58a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2f0de7d8a4fe29c3430bba07fb8ac3d3a6ba87f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
14c5483072a90d6c603a1d5e7433bc69022b6023 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f0b0f70d0e660e095437ea03d14d8ab896edd58e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3d579eae1818438c685138d3090d6098d4a712be Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b58dcb22ef5aa9a13355ed57d28e320c3fb64010 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b18a2e670c7c7620dc4df6eb8f4af7c0a4816cd2 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85795c4bd8e7607eb851eb2fb59eaddf5e4375c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
74df22453c51392476117d7330bf02cee6e987cf kunit/fortify: Fix replaced failure path to unbreak __alloc_size
450331b7338133ff77aa3908b53fed23db6d9d91 string: Add additional __realloc_size() annotations for "dup" helpers
859f5eef06d1e1021295186dc3e94ddb76561773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c0c7d74b5e0e8fb3540f2eae3366367e4e2db461 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e27020b4440096ff7235425c0995d3994c70d625 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
01d3223fb30111cc54994ad0ab9a88a33f99537a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e039ad1a9665306a3fcd44fab3c0dca3d13717c2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cb0bf172d6158522821e875086624c5aadfc8d94 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
acf97c747dcaa83fcdcf963f8207690c45805dc9 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
e2bc1ab116b2076e9d89f4ffef3f1e2d8d504e03 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
63acffa3545e49d9fb9219181bd6ae8e06570c83 Merge branch 'docs-next' of git://git.lwn.net/linux.git
15732ca5a4546dc80051d95f2d3743f1001b90ec Merge branch 'master' of git://linuxtv.org/media_tree.git
e235125db6c8bd5fbad0b2dd34933cc2aa2a35c6 next-20240430/v4l-dvb-next
ddb2136458b9c9fa92346e20d93a17ba56f18e56 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
94050f2be6f36ffe66fa552fc0f11943a0ea312b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
20e1c33af9fd9f5264c0220d14c29a4f372f096c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
517a8f753bbf92bed5d064a7ff60f554bc4a0db5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ec1081a960db1c4d0b6010094d4302fb4399be52 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a88be5589a280a5f062111de6d55845ef252a932 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a2ada8b2ed8e6420f547462674071bf93f7f13d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
539a47de89d6007c9be627f16aa659e41c2a8728 spmi: pmic-arb: Fix of_irq_get_byname() error checking
65872529fdd4a0bbbef2c80853d42ab579a9b586 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
aad5e55c2cedede8a606bd7f206657377b08e600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fa63ee5869fdc4f58f5b188e8c837a1d916739d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a5ec7cb1d82471f77c3fe3cab62a84312f265647 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dacbb9cadc0f0795e59ed09f6ef9b26ca46d1e0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e007d123691ffd0b4e5d188aba356480345b6960 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
73c3001d43e7540fa0bc3862657b269e657562c7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b072f742028e58c277668c592b200e9ff80b1b36 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
95eb4211651b3c617067a0fbf4b80bbc8ad5072f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
225051a2a11ca1fbbc3fba67b635a091f40badeb Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
973d5537a3aa3ef3ec0eb51ef0e29fcb8b6bc5d4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8242152f38fe7d86e89ae18236dfd67bc6c3ecff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2739072caaedc1431f619739af08bebcccf1ae31 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
646bfec73ae4afaf5f6d4ef789671ec7d0115716 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d48261f49933421f8effbb529dd7232ef474253f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e13560d9221028794cbf17c3ff719a77ce2b1914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9ffe750e3138cff82e21c066cf1439222324e5af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6531c5b470dd1e735cbcb488c95190856c117795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c09c81b187e633a866976e4084031f8cb2330c51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
69218b7a4a372ca5fad228bf00023830a10d34a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
df96281daa8df621c9dd732f488edab4f05b9c00 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
68ecd84391581e9d2a9627bc34aac7b4df65b899 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ce38cb5a2ad4c3b2ba5e7dbc4e792917ade6e9e5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
70689127b2d713b3618954a63d31b6763c74445e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9f11a438b61762e28272258a7069ca854049af80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2d97df9651b50541b2921322640c441e63746a5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
feaec1a147f7faa9c5f30ff5dc491a0ad6371744 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
90a8447220354f152e8bbcd572dd578c716a63ee Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a1d1ed87436306b54cb52541ece5a024f869c4b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0f536f2b74f1b978b14e9e3c17ef2ccc082ce007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e9792ac6b22b1817e21fcb4d991de932db03738a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
224eb8ab6cc6a42bd563566d3677f3be6f9f7145 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
be8211f404166ee8ebe780b1eafebe46845c9752 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
aaec613dd4e047347ae2e9f0d7d1837ab8254b97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7c4636f80145514a6df7fdcb40de043beb97ac9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1f9ba48307963e22cb888fd6e6f66e04fcabd9e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5ac858f3eb61cf83e69c624ff1af70b543feab3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f9e6c05f191c2be4fc93939117766f50c642ef93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
624b330936c386aa276035077e9b901474b2856a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78ff36e782b6c4a44a066ebd6541c3ac4f5f70d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
271755ff88287afa18497ce76e4325715a98cbe9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8a625f4238aed4a7108301b2b2541f4e9c282f82 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a122d012bb5373ee1efa5119e8c58e2367dc68f7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0dd0bebdaffa0a5213c8820509c232ffdf833991 fixup for "KVM: VMX: Move posted interrupt descriptor out of VMX code"
8dc23c0c6de36e2b67f853a11c52cc939f686dd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
171334a1eb7e24a08ab1ca1aff1132f900094099 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f7558582fe0a93e68096f59e3005c7e81992272c Merge branch 'next' of https://github.com/kvm-x86/linux.git
c573c46601fbecfac58cd1195d3b00cdafdb8f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
661fab537f87b5a70e382f6bed1739d79e390aca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7f5da40e921de459321b3a0f976da1fa03a04114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8bc41382168b1dc0fdae805a474b411727309819 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e34a45621e2f3ece9f7e048450a7d0ff9d102a01 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4fe39f7245d667467d50a6b4e346c2435eb0221d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7c2f00675b64dfa2e23af401213d86e0cdcf294f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d0793a6018934249c7ec951f06cb9dbda60d833f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3d00d05e524720ff57a6a7215a235e03c6605fb3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
969a175c873f7623003af8f2eb3a184d6fb7e9ca Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
089a6cf45d6f646206cc0e67735123c077f4d09b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
91e18b08d129b57aa1e4d6f7e96c161f7e4bb05f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
77431904af46e69adba08ba965d9eec888ec44e7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
96f36e47081d766e018cfc164ba41356721d3acf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
81b8760720fd004e99f0a82338480718cf6f6df5 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
25db4dbc281dfd54f631b6a4121f7655d6240b3f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
62a8843ca4dbf04e4926c04e8df3aa06a111a14f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a51fe56bfdf39e6436fd26b21a6d0c27e13f0826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
806271ca11cb7de341fa749d8692118014392cde Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f8b079dd1161052bd03a42c3702b9813dce10469 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4370134b5a6d7e8ec904a105d6c65cf578ebbd23 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
d60eeae4220cf6c9df83bca6cf6ce90e51f3352c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
90153fd7aa6a7fcf0d1659db75981cd9d195fe76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4a4deb1b77190f4ce5c9a5b4469a9a81643a762c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5e58e1ccfcb1eaf9bd458ef97cf5fa1a4be7c7c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
efc64c138287a41705458190b3ce6773e26d9442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2b7e742bb103c1672545b388e211a710f66b17c0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
703361706980df48fd12eb99da332c0af6069f39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1db8a5d8c848088aa47e417f92b1735424c59daf Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
45f93f3ad5342bee9ab497c7a27a07998cbdd15f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f0c2db4071a3e375dd2536e84ee3753f61b02566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d692a370948618f4e294afd3c36c256f2b87fd24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
4cda661088a5cff29672c7a0f121aab60213b5f3 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
75e7e0f49ddd87c12f580bc8af794f41dce908ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
353977f44029d7a056cb80020bfb2502a408cf60 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
92170e8bb78dca5ba23d884fed6f6c121a7ba90e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a6919fe169275cd0a583cf5f886cece0f69eff94 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4a8f1dd3c0fefb9081127fcf0a5949f5eaf49d24 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1e24bb65dcd41d2f2593b1356fd578035d03b176 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
60f0275a10fe3573d847a0feb12d147f231638cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
40431e48d6f0d853c13f383af9c8a2f040f1bb94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a8a3a7d81cdc428ceb604cccc18a1a2dee459e04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
973ac59d1ebb5a687ac616ac3d914c512a14e543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1fba1db882d3bec2a16b210c50effbd06ebbc050 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
69ac73599b2d46fb2e4af31267088467bacd29b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3fe54d736e2493db1c541db61481012d59c4f275 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4b25a4cdbbb8c8f67d989937d950c120345dfa4c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
a0164e32f8034e83f26b026cc015dc5d115d0859 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6b45f49e0bb38f3e22e5d0cd171db02dd775398d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
968f57e5a6ef801c9507589638d079aa6c5e587f Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
71b79782792660218d50d098d6c4c5fbc8407dcd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2a4f04c075fd3a24d4aa6680ccdab9e9ded3fac2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bd8c78ca6fcf6520223bb9e30e12e76d0c15fba4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5070493a645c67e42b3e86b5cad9796e831281dc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
73f096df51b579f2bee386004d19bada06c36a91 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
334517cd08d2b26f5eb516aa04d973978fbb56bd Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d7803ab3fd36ba4f60a5536c4534330cc8b24747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
d79c96910799c7c89c53820fdf9325a9b4c7f02b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5d3478a43b52780a651bba65adc25a78708c761f Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8474f9e3577ce9161468333ec7d11737d5856b9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
88ee4638c5f501a4cf1c2dbb7db684ec66c9a182 Merge branch 'refactor-heap' of https://evilpiepirate.org/git/bcachefs.git
9c6ecb3cb6e20c4fd7997047213ba0efcf9ada1a Add linux-next specific files for 20240502

--===============0708083066412257640==--
