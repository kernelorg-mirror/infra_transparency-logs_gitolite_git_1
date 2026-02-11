Content-Type: multipart/mixed; boundary="===============1196812740367556264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Feb 2026 20:44:00 -0000
Message-Id: <177084264050.1919522.9172676244301427966@gitolite.kernel.org>

--===============1196812740367556264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c1fb070390bf4d76f2f100b357defe368a05427a
    new: f161ecf54fea3a1657e3a8fa8db332338e5b090c
    log: revlist-c1fb070390bf-f161ecf54fea.txt

--===============1196812740367556264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fb070390bf-f161ecf54fea.txt

5395bb7f7c361310d0f329c8169d2190809b05c1 spi: imx: introduce helper to clear DMA mode logic
a5f298581d454c5ea77c5fb6f4ee1bff61eb2b2c spi: imx: avoid dmaengine_terminate_all() on TX prep failure
a450c8b77f929f5f9f5236861761a8c5cab22023 spi: imx: handle DMA submission errors with dma_submit_error()
faa8e404ad8e686cb98c51dc507fdcacfb8020ce spi: imx: support dynamic burst length for ECSPI DMA mode
ba9b28652c75b07383e267328f1759195d5430f7 spi: imx: enable DMA mode for target operation
e35a7607e05d59d35e937b80532ae93d1dd2493f spi: stm32-ospi: Set DMA maxburst dynamically
cfe58ffc95a601988702df6f3462cb54dde467e9 spi: stm32-ospi: Optimize FIFO accesses using u16 or u32
f6ed06926b510f54a0817567ffd458194ed90bd6 spi: stm32-ospi: Remove CR_TCIE and CR_TEIE irq usage
e2f0ea18e560e5fa6180f52dffe434525a0cf86b spi: stm32-ospi: Simplify SMIE interrupt test
4ef80c71c62ab841db9b1a9d74ffe043c60f6222 spi: stm32-qspi: Set DMA maxburst dynamically
1ca91281649547efa4be34584a304974c9601df1 spi: stm32-qspi: Optimize FIFO accesses using u16 or u32
c5f76d888810bca2d46297a7b942e10bc8cc69dd spi: stm32-qspi: Remove CR_TCIE and CR_TEIE irq usage
fee876b2ec75dcc18fdea154eae1f5bf14d82659 spi: stm32-qspi: Simplify SMIE interrupt test
6f9e4740e8591176eb90bb1dae95bbbb5c7d789e spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
e83ba2e698aafa052d0df82564f7c8cd777fd5c7 spi: cadence-xspi: Replace OF/ACPI specifics by agnostic APIs
28d21dfcea0121afec04451733a6c553fd319c8e spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
b99181cdf9fa0247dda3ba1228b4578286ab7ecd spi-geni-qcom: remove manual CS control
7ba2e0edb18b3ccee7339315be47080832a3c355 spi-geni-qcom: don't set max clock in setup_fifo_params
fb2bbe3838728f572485706677590e4fc41eec5c spi-geni-qcom: use xfer->bits_per_word for can_dma()
739062a9f1e9a77a9687c8fd30f8e5dd12ec70be spi-geni-qcom: initialize mode related registers to 0
781c3e71c94c80e1b33a7d84b970907dd32abc10 spi-geni-qcom: rework setup_fifo_params
cde4e63e847b4d41f017c2beb119c2668106a88a spi: spi-qpic-snand: remove superfluous qcom_spi_set_read_loc() calls
9f0736a4e136a6eb61e0cf530ddc18ab6d816ba3 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
e6268db46c173b18e5b2f4fc0c8a5c0aaaee61ea spi: virtio: Fix confusing cleanup.h syntax
b884e34994ca41f7b7819f3c41b78ff494787b27 spi: spi-fsl-lpspi: convert min_t() to simple min()
403a4f3c27736f7b2e8e28aa1ab64708b0bd6bcb spi: stm32: Update for OSPI and QSPI drivers
c73618541c68f4b3c9b40de3a0f926447a9a9e72 Support ECSPI dynamic burst feature for DMA mode
c20fce4ad137e2150b4b383750f86a36d929e36c Add DMA support for RZ/T2H RSPI
c5224b8a1ba52d70b3fc2548109bd04bbbc0c8a6 ASoC: qcom: Fix confusing cleanup.h
34bf40c2755636309cbf6bba01ecd390ba6ede97 Add {24,32}-bit sample width support for RZ/G2L SSI
7445dfb5500637a156f5f1d920d1705ac747b68e ASoC: amd/sdw: Fix confusing cleanup.h
2bb202416d33347102b12bbd1db4837fb6685617 Add support for MAX77675 device
7cd2bdb5501c2073efba9bd50cc8bc6dc6295317 ASoC: Intel: catpt: IPC log improvements and code
b8e54b447cdec234f0e0d80487af9540063d17dd ASoC: SOF: ipc4-loader: Remove redundant rpm resume_and_get from load_library
2c77ff200f59103ecdee60c00818a43cee38a6b8 ASoC: SOF: control: skip rpm calls in ext_volatile_get if not implemented
c3e1549811747e4b4ff7e4bba691980d9dab2d9e ASoC: SOF: Add support for on-demand DSP boot
2cf7a9ced3c1a999f7de8711cb2a212557fbd800 ASoC: SOF: sof-client: Add support for on-demand DSP boot
d4e34f4ef88fc48a09b654bbe1b23c6788e7844a ASoC: SOF: Intel: hda-sdw-bpt: Add support for on-demand DSP boot
6780fb864d5b80f20694c9141036717b23190150 ASoC: SOF: Intel: pci-lnl: Set on_demand_dsp_boot for LNL
aabcb01353013d38533ba4346b6ca84bff1b96f0 ASoC: SOF: Intel: pci-ptl: Set on_demand_dsp_boot for PTL and WCL
f25c7d709b93602ee9a08eba522808a18e1f5d56 ASoC: SOF: Intel: pci-nvl: Set on_demand_dsp_boot for NVL-S
a1bcb66209a745c9ca18deae9f1c207b009dee1c ASoC: Fix acronym for Intel Gemini Lake
524ee559948d8d079b13466e70fa741f909699c0 ASoC: SOF: Intel: hda: Only check SSP MCLK mask in case of IPC3
f4acea9eef704607d1a950909ce3a52a770d6be2 spi: dt-bindings: st,stm32-spi: add 'power-domains' property
dab6b6f5fc5aabd3248bdea4d6e200a04b309fd2 ASoC: SOF: Support for on-demand DSP boot
14324b8f0760ca6f56202bb4ad356ec459ce165b ALSA: compress_offload: Relax __free() variable declarations
7b4721ca3159bce6338dbdf9188b785083571ed4 ALSA: control: Relax __free() variable declarations
f3d233daf011abbad2f6ebd0e545b42d2f378a4f ALSA: pcm: Relax __free() variable declarations
55f98ece9939a0ad5f83c6124dd1f00d678f9f46 ALSA: oss: Relax __free() variable declarations
df27c92753474cc8540e46a476119857ced7ae21 ALSA: seq: oss: Relax __free() variable declarations
13bc5c5394b22fd0a0585733bbbd9266159a840c ALSA: seq: Relax __free() variable declarations
b1bf8ac5319010e0f73183bdb78c1daf5552c8cb ALSA: timer: Relax __free() variable declarations
3b7c7bda39e1e48f926fb3d280a5f5d20a939857 ALSA: vmaster: Relax __free() variable declarations
04c654624f41d3c3eee48e9837a52d8a2bbc7332 ALSA: hda: Relax __free() variable declarations
43cc944c8e28d26f152198278f81cf7f9955ff85 ALSA: usx2y: Relax __free() variable declarations
03f705b9ca58b91c6dffe64875ea3d9a38cad9b5 ALSA: usb-audio: Relax __free() variable declarations
30eb99dfd3439f25d0f79815f7f859da03fc8fff gpio: stub: Drop empty probe function
77f25f0c2e1f59b35600b4d29bd6b2c54c31ab75 gpiolib: of: Only compile in MT2701 quirk when it is needed.
0eaf298143684da68a61b2633121b3deff47b267 gpio: Constify struct configfs_item_operations and configfs_group_operations
3203d8f573af87d8c967d36e8d5016ef306ff078 gpio: realtek-otto: add COMPILE_TEST
68970b53890c877c61686c86fe28cc3a142c1584 ASoC: codecs: ES8326: Add a kcontrol for PGAGAIN
9a6bc0a406608e2520f18d996483c9d2e4a9fb27 ASoC: codecs: ES8326: Add kcontrol for DRE
331786db1b464fae42c36f53d6901d1d54975e04 ASoC: Intel: ti-common: support tas2563 amplifier
02e7af5b6423d2dbf82f852572f2fa8c00aafb19 ASoC: Intel: sof_rt5682: add tas2563 speaker amp support
3a4e4e0003678a87600e82d02c9522af282a5c0b ASoC: codec: rt298: Use devm_request_threaded_irq to manage IRQ lifetime and fix smatch warning
da1682d5e8b53a51072552844c551b1b784e52c2 ASoC: rt1320: support calibration and temperature/r0 loading
87783532d34050e2bff6749a4fe9860e624a0540 ASoC: SDCA: Allow sample width wild cards in set_usage()
22937af75abb3260c2d563739181f4b61ddac2c1 ASoC: rt1320: support RAE parameters loading
9a123f222e1889d020d873aa6e0799098d22cdb1 ASoC: cs-amp-lib: Replace __free(kfree) with normal kfree() cleanup
0db76f5b2235ab456814ee8e4e2cdf0cef09dd6b ASoC: qcom: audioreach: Add support for Speaker Protection module
3e43a8c033c3187e0f441ed5570a0fb5dcc9dafb ASoC: qcom: audioreach: Add support for VI Sense module
f764645cb85a8b8f58067289cdfed28f6c1cdf49 ASoC: codecs: tas2780: tidyup format check in tas2780_set_fmt()
64ba616741bcfc4c7ef1ed856179328300ca0422 spi: dt-bindings: nxp,imx94-xspi: Document imx94 xspi
29c8c00d9f9db5fb659b6f05f9e8964afc13f3e2 spi: add driver for NXP XSPI controller
34e3815ea4597131d4324a4aa243d2201e672005 spi: atcspi200: Add ATCSPI200 SPI controller driver
b2f06783081859b200a853f9682d831b6fc9982d spi: dt-bindings: Add support for ATCSPI200 SPI controller
1303c2903889b01d581083ed92e439e7544dd3e5 MAINTAINERS: Add MAINTAINERS entry for the ATCSPI200 SPI controller driver
d8ce99b0d384830b0eb6b907f5a428309c70af82 spi: stm32-ospi: Remove unneeded semicolon
7f7b350e4a65446f5d52ea8ae99e12eac8a972db spi: stm32-qspi: Remove unneeded semicolon
2fa74713744dc5e908fff851c20f5f89fd665fb7 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
a653820700b81c9e6f05ac23b7969ecec1a18e85 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
c1876fc33c5976837e4c73719c7582617efc6919 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
ebcfdbe4add923dfb690e6fb9d158da87ae0b6bf ASoC: SOF: ipc4-control: Keep the payload size up to date
2fdde18a2cb1631c01e4ab87d949564c7d134dd8 ASoC: SOF: ipc4-topology: Set initial param_id for bytes control type
d96cb0b86d6e8bbbbfa425771606f6c1aebc318e ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
7fd8c216c422c5d42addc3e46d5d26630ff646d1 ASoC: SOF: ipc4: Add definition for generic bytes control
2a28b5240f2b328495c6565d277f438dbc583d61 ASoC: SOF: ipc4-control: Add support for generic bytes control
5965df0670d9f4a092aa111a01c62a450e689c8a ASoC: tas2783A: sdw_utils: support ch 3 & 4
a3b0cd63f212686dd57eacd5d685ac259631248f ASoC: tas2783A: use custom firmware
f8f1f0d8f0255d1e7c758dba9e3deb5a58a51aa1 ASoC: tas2783A: update default init writes
ce65a90222e94eec1e5b7d0224b4d647af644cdc ASoC: tas2783A: fix error log for calibration data
2bc4b4f77cb70df3ef05b80d0cb19edba17f04a6 ASoc: tas2783A: fw name based on system details
a6b5629e131c76c4ab8f2036f09a05f976f7eb73 ASoc: tas2783A: acpi match for 4 channel for mtl
ca8f3611dcf85489cae315f4844cccf858bbe9b3 ASoC: tas2783A: use acpi initialisation table
961f20faa4b950c449dc98fa95a056ef368a24fc ASoC: tas2783A: read slave properties from acpi table
3622dc47a4b13e0ec86358c7b54a0b33bfcaa03c ASoC: codec: rt286: Use devm_request_threaded_irq to manage IRQ lifetime and fix smatch warning
8a3eb50d579c852d3502334e7afa6da6efe0e578 Add support for NXP XSPI
65ccce35fa7a3b52713bd128fd211a80afc08abd spi: atcspi200: Add support for Andes ATCSPI200 SPI
c4e620eccbef76aa5564ebb295e23d6540e27215 media: dvb-core: dmxdevfilter must always flush bufs
37fd4a0306b5309849274b03a6bf2020ed3af95c media: dvb-core/dmxdev: drop locks around mmap()
cbb5cd440d06a87c2c8c5819c5ad5c2a73021687 media: dvb-core: dvb_vb2: drop wait_prepare/finish callbacks
d0730006dac2922bcd3cd16818516ddd3ffb7302 media: vb2: remove vb2_ops_wait_prepare/finish helpers
b70886ff5833cf499e77af77d2324ce8f68b60ce media: vb2: drop wait_prepare/finish callbacks
d19c36134fe14647873af5569329489502c174b9 Documentation: gpio: add TCAL6408 and TCAL6416
9b5f506ff6c11e82574e7f6aa763c92ddb3afc57 dt-bindings: gpio: gpio-pca95xx: Add tcal6408 and tcal6416
a30a9cb9bca4296d25f253619883e7013b6be158 gpio: pca953x: Add support for TCAL6408 TCAL6416
c266d19b7d4e5ed993ed9fca25ab9d11789c41ee spi: stm32: properly fail on dma_request_chan error
1ac3be217c01d5df55ec5052f81e4f1708f46552 spi: stm32: fix Overrun issue at < 8bpw
b39ef93a2e5b5f4289a3486d8a94a09a1e6a4c67 spi: stm32: perform small transfer in polling mode
6774a66d0e103d0e3e4c0f37dbd61946ec83edf0 gpio: swnode: compare the "undefined" swnode by its address, not name
f48b5e8bc2e1344f588cc730082aed6ccc5a6b3e dt-bindings: gpio-mmio: Add compatible string for opencores,gpio
47d8cb678081d12704d52ed42b625e96f38470e0 gpio: realtek-otto: use larger type for dev_flags
7a8447fc71a09000cee5a2372b6efde45735d2c8 ASoC: codecs: wcd939x-sdw: use devres for regmap allocation
e5eb5638d632cf1180454acf16391ea9450e6295 regulator: dt-bindings: rt5739: Add compatible for rt8092
32a708ba5db50cf928a1f1b2039ceef33de2c286 regulator: Add rt8092 support
458800ea171b00d9c2af7c8cbf2819fd85af1aff spi: stm32: stability & performance enhancements
10929de75e6c99cfd91b6fdcd71e9ba5b7b8a572 ASoC: SOF: ipoc4: Support for generic bytes
20c24c1b28310c08b2a76fd14e5600cb64343005 ASoC: codecs: ES8326 : Add Kcontrol
dc8d1ba537c0bb4da91695b473dbe9a404f7ed7e ASoC: Intel: add support for TAS2563 amplifier
86af3c229245fe1e59f428fc6abe19127ce15f5f ASoC: qcom: Constify APR callback response data
c66cea195d76c7c396c4c565b967d3e2a709e762 soc: qcom: apr: Use typedef for GPR callback member
f3a86870c5938fe82ce02c29235326d417010ffb ASoC: qcom: Constify GPR callback response data
a2a631830deb382a3d27b6f52b2d654a3e6bb427 ASoC: qcom: Constify APR/GPR result structs
cf077db587a9fa1839c9a2c7e44694d09edc8334 ALSA: hda/cm9825: Add GENE_TWL7 support for AAEON
3addd63d1fba8d9013e00b06d9420e39271c0c4e ASoC: SDCA: Factor out jack handling into new c file
82e12800f563baf663277ef0017f40a335b8e84c ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
99a3ef1e81cd1775bc1f8cc2ad188b1fc755d5cd ASoC: SDCA: Add ASoC jack hookup in class driver
c4be067a7b67f616b9ec85423a20be6be9b8ec37 ASoC: qcom: topology: Constify pointed topology and vendor structs
5e357c7e5e0920bd806a4e7c446c83715315f923 ASoC: qcom: topology: Constify pointed ar control structs
61fc95c4e3b26b3d1259a87124bdc25e4f71a8df ASoC: qcom: topology: Constify pointed DAPM widget structs
49675f5e750a2a5d530c56d130017d0337eed18f ASoC: qcom: topology: Constify pointed snd_soc_tplg_dapm_widget
4ab48cc63e15cb619d641d1edf9a15a0a98875b2 ASoC: qcom: audioreach: Constify function arguments
9e692bb5412a7b0e6534ba2d7158a57ed4b00658 ASoC: rt1320: Change return type of rt1320_t0_load() to void
c6bca73d699cfe00d3419566fdb2a45e112f44b0 ASoC: rt1320: Fix retry checking in rt1320_rae_load()
06d65f2d478e49b68701aed18e58713aa178be16 Add Richtek RT8092 support
b0655377aa5a410df02d89170c20141a1a5bbc28 rust: regulator: replace `kernel::c_str!` with C-Strings
cecf10b700e06a2f2e2b638b1f680e1ae7f343ac gpio: aspeed: Simplify with device_get_match_data()
da7c18a457c7a32c4ed1e1e326837d9d7cb4483c gpio: creg-snps: Simplify with device_get_match_data()
48befae0d6eee275c3e30d1cd45f39d6ba011e19 gpio: zynq: Simplify with device_get_match_data()
8db50f0fa43efe8799fd40b872dcdd39a90d7549 ASoC: rt1320: fix the warning the string may be truncated
0bd4b0f583e2a318441fa88ea71b3d7530ecb646 ASoC / soc/qcom: Constify APR/GPR callback response
e9af75df38cd7eb037feca29418d30f92fa4cf7f SDCA Jack Fixups
9b7688c19c70808a088c9cb3b933d3a5b014d679 ASoC: qcom: Constify few things in audioreach and
5de5db35350d9c4def1de2ae273e224a4eee5ed1 ALSA: hda/realtek - Enable Mute LED for Lenovo platform
e38bdd30708b8bad577b07de5fdb2baa1cae8527 ALSA: hda/cs35l41: Clean up runtime PM with guard()
0ff22680e51f4c636f9fa98a1357f21310cb2a9a ALSA: hda/cs35l56: Clean up with PM_RUNTIME_ACQUIRE*() macros
4a91da4afc7db944d17234e4ecc164df8252b23b ALSA: hda/tas2781: Clean up runtime PM with guard()
be9dd97060e704e702d508f4a295d06e1197ae08 ALSA: hda/tegra: Clean up runtime PM with guard()
f8c537ff0492eb27c160592702a96ea7cb19b493 ALSA: x86: Clean up locks and runtime PM with guard() and co
0f698d742f628d02ab2a222f8cf5f793443865d0 spi: bcm63xx-hsspi: add support for 1-2-2 read ops
f92d27a6ee158c43e276712af23c79997780471a ASoC: rockchip: Discard pm_runtime_put() return value
45e9066f3a487e9e26b842644364d045af054775 ASoC: Intel: avs: replace strcmp with sysfs_streq
836ecc740ca829040d86a5371f1fcb276110df84 ASoC: rt1320: fix 32-bit link failure
284853affe73fe1ca9786bd52b934eb9d420a942 ASoC: rt1320: fix size_t format string
fc22dfb13618ce1ae5730840607733a50569a15e ASoC: alc5623: tidyup clock inversion in alc5623_set_dai_fmt()
25abdc151a448a17d500ea9468ce32582c479faa ASoC: rt1320: fix the remainder calculation of r0 value
537cd8fd3c58525ab407a3e80e170bc86a3e96ca ALSA: mixart: adjust field name reference
60dd3ace961ec037ecb4c80c3a22627715d9ac71 ALSA: ice1724: adjust function name reference
94968fc3009d4bd7e7e1300abd7037f3dde585ed ALSA: echoaudio: adjust function name
2a7618ba8698874e9871a8ec5453e0068e94d9e5 dt-bindings: gpio: add gpio-line-mux controller
2b03d9a40cd1fea42fd65d2b66df80edc0f374c8 gpio: add gpio-line-mux driver
9d8107579ce4f2369ea3f670585710c30b14a4b4 gpio: max77759: drop use of irqd_get_trigger_type
98d78c06f54da101c1f2eb79af378cee9e07e102 gpio: swnode: restore the name of the undefined software node
85883141d3bea47e5bce688cc300800da7b1ea61 media: uvcvideo: Replace dev_dbg() with uvc_dbg()
4238bd6dc6ba36f44d89a60338223d5a4f708cbf media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
f0487a90b2c50d4021c578a809144d800a703676 media: uvcvideo: UVC minimum relative pan/tilt/zoom speed fix.
27ccc44a511b0cd76dc607e2a4893b876192ee1b media: uvcvideo: Remove nodrop parameter
ee5b462b97162dbb6c536e18a37b3048f6520019 media: uvcvideo: Document how to format GUIDs
bc0305cb294c693b2762cf863324defb9e5175e5 firmware: cs_dsp: Handle long-offset data blocks
afcbb0460e0a9f0e971512c66619fc649bdb86a6 firmware: cs_dsp: test_bin: Run test cases with v3 file format
a01816edf11fc9e6c8216bc03870311ce2add5a2 firmware: cs_dsp: test_bin: Make patch function a test parameter
9e6f4c5b2d3af58390cf554ada9591935c5ac774 firmware: cs_dsp: mock_bin: Pass offset32 to cs_dsp_mock_bin_add_raw_block()
880f1eb5b95ccf250f567927462a7d3fa8f2a727 firmware: cs_dsp: mock_bin: Add function to create long-offset patches
6e60c6aa1e4b929f6fbb04dc9fa786aeaedf3693 firmware: cs_dsp: test: Increase size of XM and YM on Halo Core
7fecf0bf1202599920d929704a3787291fc068db firmware: cs_dsp: test_bin: Run test cases on long-offset blocks
211243b69533e968cc6f0259fb80ffee02fbe0ca firmware: cs_dsp: test_bin: Add tests for offsets > 0xffff
163eb876a275e6139fcc81122c5d34fa521db25a ASoC: dt-bindings: ES8389: Add property about power supply
59e447ca608bf869fed23a9bba8fcb513852f02b ASoC: codecs: ES8389: Add members related to power supply
b35340e997e0809e045692949a88adf56b0d1ea0 ASoC: codecs: ES8389: Adjust wakeup configuration
e5077facc770a9348d653dd9f1dbafb747a87e38 ASoC: codecs: ES8389: Add members about the version
4c5e6d5b31bc623d89185d551681ab91cfd037c9 ASoC: codecs: ES8389: Update clock configuration
ee69f55eb183efb43da14cdad72910b1b1cc2932 spi: export of_find_spi_controller_by_node()
037f8d896688bf3384eb6bf34e24e8fbc9f6e02d spi: change of_find_spi_controller_by_node() gating to CONFIG_OF
af4c0b951b18a8af73fa8541fabf1bf2484bba9b ASoC: dt-bindings: realtek,rt5575: add support for ALC5575
420739112e95c9bb286b4e87875706925970abd3 ASoC: rt5575: Add the codec driver for the ALC5575
52ddc0106c77ff0eacf07b309833ae6e6a4e8587 ASoC: es8328: Remove duplicate DAPM routes
96d337436fe0921177a6090aeb5bb214753654fc spi: dt-bindings: at91: add microchip,lan9691-spi
70237853edf0a69773a7370eb74ea2a44dfe3050 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
dbd3fd05cddfdeec1e49b0a66269881c09eebd17 ASoC: nau8821: Cancel delayed work on component remove
7786b10688ac0ebeaff655923cbb2c7d34a98995 ASoC: nau8821: Cancel pending work before suspend
2a3dc1bcc75e357e4e68c92ff9b9e7f6e775c3e7 ASoC: nau8821: Drop superfluous return statement
fd843051b8cad777f69cd09c797b4a2d81d48f4c ASoC: nau8821: Simplify conditional in nau8821_get_osr()
42ca16e3bace1e76803876358ea908ce9d87e0d4 ASoC: nau8821: Drop unneeded braces in nau8821_hw_params()
9bf0bd7bdea6c402007ffb784dd0c0f704aa2310 ASoC: nau8821: Sort #include directives
e0ac618fff090ea8fd4423f1e3c7eb7d34d8b184 media: omap3isp: configure entity functions
a03c909815639875f214c9d680839d48fa7cb29f media: omap3isp: add V4L2_CAP_IO_MC and don't set bus_info
44c03802a5191626996ee9db4bac090b164ca340 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
5e72c0c94e420bc56373f80ff9313534ab017020 media: omap3isp: implement enum_fmt_vid_cap/out
2c422fd1a431feb0d8918b11ff37ec613e111d66 media: omap3isp: use V4L2_COLORSPACE_SRGB instead of _JPEG
7575b8dfa91f82fcb34ffd5568ff415ac4685794 media: omap3isp: set initial format
93ee7d61dc311cfa382cf3461fc7647e0ff62bff media: omap3isp: rework isp_video_try/set_format
5c1f16ec600c22202a144c2a6a9ddb3678310e63 media: omap3isp: implement create/prepare_bufs
335d7956f739d70f78ae803cb618d85e4444fb36 media: omap3isp: better VIDIOC_G/S_PARM handling
44c383116d3587662661e94e75842d92fb3a4bee media: omap3isp: support ctrl events for isppreview
ccd797968922e5e6d0e59aa4883c432e5c906a4b media: omap3isp: ispccp2: always clamp in ccp2_try_format()
17e1e1641f74a89824d4de3aa38c78daa5686cc1 media: omap3isp: isppreview: always clamp in preview_try_format()
88e935de7cf8795d7a6a51385db87ecb361a7050 media: mediatek: encoder: Fix uninitialized scalar variable issue
e4f63453fd37d79501676c6f32790179909b5042 media: mediatek: vcodec: use = { } instead of memset()
8beb7e982fae2f7b37018e522d8b864691bbf4d3 media: mediatek: amend vpu_get_plat_device() documentation
8a8a3232abac5b972058a5f2cb3e33199d2a8648 media: mtk-mdp: Fix error handling in probe function
f128bab57b8018e526b7eda854ca20069863af47 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
88fe301896596da34847871dbdfe261ed1148676 media: dt-bindings: nxp,imx8-jpeg: Document optional SRAM support
241e75fe6b9db206e8df14d305ea7e42fd3a2846 media: imx-jpeg: Add support for descriptor allocation from SRAM
b4e26c6fc1b3c225caf80d4a95c6f9fcbe959e17 media: chips-media: wave5: Fix conditional in start_streaming
5da0380de41439ed64ed9a5218850db38544e315 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
9cf4452e824c1e2d41c9c0b13cc8a32a0a7dec38 media: chips-media: wave5: Fix PM runtime usage count underflow
5a0c122e834b2f7f029526422c71be922960bf03 media: chips-media: wave5: Fix kthread worker destruction in polling mode
b74cedac643b02aefa7da881b58a3792859d9748 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
cbb9c0d50e471483cced55f5b7db4569dcd959a6 media: chips-media: wave5: Fix SError of kernel panic when closed
e66ff2b08e4ee1c4d3b84f24818e5bcc178cc3a4 media: chips-media: wave5: Fix Null reference while testing fluster
a07ce1e22d6ec437029ad1868836573376655a0d media: chips-media: wave5: Add WARN_ON to check if dec_output_info is NULL
a176ac5e701f1ba30843c0d7e0663a761bf9a61a media: chips-media: wave5: Improve performance of decoder
a519e21e32398459ba357e67b541402f7295ee1b media: chips-media: wave5: Fix memory leak on codec_info allocation failure
c789a7f40288c19004f786a6da67c3733d38c6af media: mc: add manual request completion
d14d93f940763655c23c9a0012648ec42a06f482 media: vicodec: add support for manual completion
de9f0c2a1ce3d97561d5cf4678b80e13943647fd media: mc: add debugfs node to keep track of requests
1b78aae6313f4131610f5023ae34f2c7502ceeab media: mediatek: vcodec: Implement manual request completion
3e92d7e4935084ecdbdc88880cc4688618ae1557 media: mediatek: vcodec: Don't try to decode 422/444 VP9
db6b97a4f8041e479be9ef4b8b07022636c96f50 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
e0203ddf9af7c8e170e1e99ce83b4dc07f0cd765 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e0f99b810e1181374370f91cd996d761549e147f media: verisilicon: AV1: Fix enable cdef computation
cb3f945c012ab152fd2323e0df34c2b640071738 media: verisilicon: AV1: Fix tx mode bit setting
8e30a27f4aab0a0482630f4283ca2a994fd78d1d media: platform: mtk-mdp3: add WQ_PERCPU to alloc_workqueue users
336367fab9b96db7b0ee174443c426fc6c53b912 media: chips-media: wave5: Fix Potential Probe Resource Leak
d4469e4ee5da0a93eabfcb89a8c6ecdf7cf1e9be spi: st: remove __maybe_unused for suspend/resume
2a2d7187f5a7238582c2bbd4a6da7595c20e55a9 spi: stm32-ospi: avoid __maybe_unused and use pm_ptr
10a6d7507791a667fe1d327056ac3f72934cc7de spi: stm32-qspi: avoid __maybe_unused and use pm_ptr
75d208bddcca55ec31481420fbb4d6c9703ba195 spi: stm32: avoid __maybe_unused and use pm_ptr
48033e4c677be4e3f131df454d44a5d1fb1b334f dt-bindings: gpio: spacemit: add compatible name for K3 SoC
da64eb51595bc6073b2fb69c2a3859bba93ed75a gpio: spacemit: Add GPIO support for K3 SoC
04b61513dfe40f80f0dcc795003637b510522b3c ASoC: SDCA: Replace use of system_wq with system_dfl_wq
36227ab99a781a02b3448b79fb15f2a20dc7f10b spi: st: use pm_ptr and remove __maybe_unused
49d3bd9fe2d93ec6eaf7d550e2eb9608b401c915 ASoC: nau8821: Fixes and driver cleanup
d7e36da652aca579b63b5617de755c2d855393fe firmware: cirrus: cs_dsp: Add long-offset WMDR
c7ac7499ac5bb50ab3e00add121822c5c904bc91 ASoC: rt5575: Add the codec driver for the ALC5575
9ebc914acd32bea956a73b7dac82d43539204cf6 ASoC: ES8389: Add some members and update
0585c53b21541cd6b17ad5ab41b371a0d52e358c ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
b47ce586300b3c2b6650f4c7ac5c0f59c6bf6f4b ALSA: hda - fix function names & missing function parameter
b1857911d845136cdf627501070dd1b2dc7d0bbe power: sequencing: qcom-wcn: use device_get_match_data()
a5fae429ec2ac72372bc874a0334a7fb9eadee83 regulator: dt-bindings: qcom,wcn3990-pmu: describe PMUs on WCN39xx
0eb85f468ef515fbd2538375ef3884f6dd376382 power: sequencing: qcom-wcn: add support for WCN39xx
22a4776a9ce50aa47f602d28f53ba9d613a38f49 ASoC: codecs: es8375: remove unnecessary format check
dabc153c79890911b23c93c1dd65e15b53e87740 HID: Intel-thc-hid: Intel-quicki2c: Use size_t for all length variables
678cbaa24f09115352be669884f7775ccd28f757 HID: Intel-thc-hid: Intel-quicki2c: Use put_unaligned_le16 for __le16 writes
e149af9ce108d7b9e39d731b93c9fb55fd9e7842 HID: Intel-thc-hid: Intel-quicki2c: Support writing output report format
a788b2057029d831ee610c064bb607984a00367d HID: Intel-thc-hid: Intel-quicki2c: Add output report support
6761f9ccd6247682430413274e7af955d39cfee4 HID: Intel-thc-hid: Intel-quicki2c: Add power management for touch device
043251b2dd1c2b0cd23f67830748493fd3d3ed0f HID: intel-ish-hid: loader: Add PRODUCT_FAMILY-based firmware matching
698362f1f4644ac5419b047be6c496afff00d851 Documentation: hid: intel-ish-hid: Document PRODUCT_FAMILY firmware matching
8ba379879aa3e8cef871fed4a509d4f0a6370e6c Documentation: gpio: pca953x: clarify interrupt source detection
06501b557faec7c4aa1a3188e14c8c3d1e6e15de HID: asus: Replace magic number with HID_UP_ASUSVENDOR constant
7fe565fb83ba7074dca1d25696f1d30116555528 HID: asus: Filter spurious HID vendor codes on ROG laptops
c888d0bd055b57688534a884f8f210a91d15e00f HID: asus: Add WMI communication infrastructure
1489a34e97efebf583ff08e506ecf9f7d44537d3 HID: asus: Implement Fn+F5 fan control key handler
8bf65ec41901ff6b2958576ba4896589d89f6404 Merge branch 'for-linus' into for-next
0cd9bf6a6d9a1861087236cc5c275b3bea83cfdd ASoC: codecs: da7213: Move comma operator at the end of the line
19a4505a7a5d4eea70f1a42d601c25d730922fdf spi: microchip-core: use XOR instead of ANDNOT to fix the logic
b6376dbed8e173f9571583b5d358b08ff394e864 spi: Simplify devm_spi_*_controller()
e034e058897a12bc856f8b22d1796964c742f732 gpio: line-mux: remove bits already handled by GPIO core
7b122b1eb627059bd331d5119124a2da5e142c01 spi: dt-bindings: axiado,ax3000-spi: Add binding for Axiado SPI DB controller
e75a6b00ad7962a7ed1c9c777e9ab1eb29043ec8 spi: axiado: Add driver for Axiado SPI DB controller
db4371d13f82fb12463fe053f4864980a2af2106 MAINTAINERS: Add entries for the Axiado SPI DB controller
96e7a88d32de2554a5d7e54e87eb03d445dd6924 regulator: core: update two debug messages
497330b203d2c59c5ff3fa4c34d14494d7203bc3 regulator: core: fix locking in regulator_resolve_supply() error path
86a8eeb0e913f4b6a55dabba5122098d4e805e55 regulator: core: move supply check earlier in set_machine_constraints()
4f3323b752bfcc185c98ce4fb841cca8b700a7c0 regulator: core: streamline supply resolution for always-on/boot-on regulators
bdbdc4b398254597c9b6ac279f336750996bc0a6 regulator: core: remove dead code in regulator_resolve_supply()
e23c0a59dabae9166bbea26fc05d08e7d9e900b7 regulator: core: don't ignore errors from event forwarding setup
304f5784e97281f18ef4bed574cbe5fcf6ce2f2e regulator: core: reresolve unresolved supplies when available
8d38423d9dea7353a8a54a3ab2e0d0aa04ed34d0 regulator: core: don't fail regulator_register() with missing required supply
e76f8c269e3558d02e19515cd3cc470e42ddbd36 ASoC: codecs: aw88261: Remove AW88261_I2C_NAME macro
b9198ce5c6dfee19b9662dda95ba559af9cdf53f ASoC: codecs: aw88261: Add devicetree support
b3b1c68fb726907ea35ac172906705fe62c7fdaf HID: rapoo: Add support for side buttons on RAPOO 0x2015 mouse
7273acfd0aef106093a8ffa3b4973eb70e5a3799 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
e6807641ac94e832988655a1c0e60ccc806b76dc HID: playstation: Add missing check for input_ff_create_memless
822bc5b3744b0b2c2c9678aa1d80b2cf04fdfabf HID: multitouch: add quirks for Lenovo Yoga Book 9i
e01a029654f7fb67d7151365410aa22be4e63dbe HID: pidff: Do not set out of range trigger button
3756a272d2cf356d2203da8474d173257f5f8521 HID: hid-pl: handle probe errors
f631011e36b87b173b71c7592b558ad05d791228 HID: hid-asus: Implement fn lock for Asus ProArt P16
bbf992775faa66d6c94097c2be9a0d254681a419 HID: sony: add support for Rock Band 4 PS4 and PS5 guitars
17abd396548035fbd6179ee1a431bd75d49676a7 HID: magicmouse: Do not crash on missing msc->input
cee8337e1bad168136aecfe6416ecd7d3aa7529a HID: prodikeys: Check presence of pm->input_ep82
1547d41f9f19d691c2c9ce4c29f746297baef9e9 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
c91adaddb0740c5a436084c85bedfe07b6d0c157 firewire: core: move private function declaration from public header to internal header
adc839ae7d0f6c1a823e9731e45abfd87c6cf28b firewire: core: use mutex instead of spinlock for client isochronous context
a69a9e630d49e2b990486360c371278d42993df0 firewire: core: code refactoring with cleanup function for isoc pages
c2f60aa1602d8bdf2cd44bbaef2c862a356ce414 firewire: core: use common kernel API to allocate and release a batch of pages
ef6bdffbb88d86c8a2906fc8a13ae90eb5a6b64e firewire: core: stop using page private to store DMA mapping address
e62b46cdd3ea8117ec6e39cec5cb8d53f96adb7c firewire: ohci: use MAX macro to guarantee minimum count of pages for AR contexts
f2ae92780ab93ed7e59e469cfd5c7269bd68ddb4 firewire: ohci: split page allocation from dma mapping
993ab48006b3016cdd3f2b33905e8e167f955495 firewire: ohci: stop using page private to store DMA mapping address
59cbe9436de67c5592467587dd39a4879c002d4d dt-bindings: media: i2c: Add Samsung S5KJN1 image sensor
e38fd0933c759bfd51aafbee07f11e8d69da4366 media: i2c: add Samsung S5KJN1 image sensor device driver
d855e1279b2734d1567ddf8fa1a0c62180dd3cbb dt-bindings: media: i2c: Add Samsung S5K3M5 image sensor
7d402666094ce25d2b52da679b8d7210cde01a34 media: i2c: Add Samsung S5K3M5 13MP camera sensor driver
555db89381c008c9b2e9b33bc0087961da575bfd dt-bindings: media: i2c: Add os05b10 sensor
3aa9296a23ec41a8424e9a2346eea59fb6cb7d8c media: i2c: add os05b10 image sensor driver
3cf9dc2c7c93f9fa452574af18f26b7eb70614df Merge tag 'v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
a88d9589125a4d2d1cc2e0e6ba794be30f4de44f gpio: menz127: drop unneeded MODULE_ALIAS
ea5b4c68e097412f2d3ca13314b672837718a446 gpio: cadence: Add quirk for Axiado AX3000 platform
43f37d44f2b8a75a896e218bac1e43d75063f8d3 gpio: cadence: Add support for edge-triggered interrupts
35bffbe49dfd3395c65d76f14d773a1225f3489f ASoC: dt-bindings: Convert realtek,rt5651 to DT schema
77157cb45c66bd652a08a360693fcced558c5ef9 ASoC: codecs: rt1320-sdw: convert to snd_soc_dapm_xxx()
8672e4b51adfc57150f3862b1665faff0acf1bad spi: dt-bindings: nxp,lpc3220-spi: Add DMA specific properties
5c19da34df029fdc29fec1bedf210af7d2c4fccf ASoC: SOF: Use guard()/scoped_guard() for mutex locks where it makes sense
599a5b00a1bf2fdc5abb42985eb21c1ce3489416 ASoC: SOF: Intel: Use guard()/scoped_guard() for mutex locks where it makes sense
58a581c38babe5ae2fa96b9a8387418f3275993e ASoC: SOF: amd: acp-ipc: Use guard() for spinlock_irq()
aa234886c7263e8c78031a20e33a9725acdbcf5d ASoC: SOF: imx: imx-common: Use guard() for spinlock_irqsafe()
36fabc449a055547960712c164bfa3fe77cf0a88 ASoC: SOF: mediatek: mtk-adsp-common: Use guard() for spinlock_irqsave
294b9e7e8ecafd4dd4b1cc13d7585082451be0e7 ASoC: SOF: Intel: Use guard() for spinlocks where it makes sense
83aee46dc2142eed2dc40b5cef0e9e08e14cac42 ASoC: SOF: ipc/ops: Use guard() for spinlocks
0432fe32c129780f89fd5426059cb1ddd8e50858 ASoC: sof: ipc4-topology: Add topology tokens domain_in stack & heap_bytes
854d4389f20f07b646981ebb1ef44b7503658e9c ASoC: sof: Add domain_id, heap_bytes and stack_bytes to snd_sof_widget
1cd8fbec6dfa9a9c25400b775fed887b59153afd ASoC: SOF: ipc4: sof_ipc4_module_init_ext_init structs and macros
fc6ceb7e4ea746e663ff8c5593e67ad8ccbee34a ASoC: sof ipc4: Add sof_ipc4_widget_setup_msg_payload() and call it
6eb6b62f002f1cbc538c2e773539d1d4c37749cb regulator: core: allow regulator_register() with
da1456e435ae84852bda484cd4d60f47228d52fc regulator: dt-bindings: Document TI TPS65185
b0fc1e7701940d12ea2c41f386aa552bc4cc3629 regulator: Add TPS65185 driver
4d944187a1288bb48b21715e95098e81bc0e28f6 Merge branch 'reset/gpio-compatible' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
66c26346ae30c883eef70acf9cf9054dfdb4fb2f ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
e590752119029d87ce46d725e11245a52d22e1fe ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
0196932f539e306e122b6edf24c9f5e30d1f73ee spi: spi-mem: Make the DTR command operation macro more suitable
af4b2dc4810380a469dcd7508923b70892c2996a spi: spi-mem: Create a repeated address operation
8618271887ca10ac5108fe7e1d82ba8f1b152cf9 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
daf86dcdbb40c4a0e4b8e579c6eecf148560711f ASoC: codecs: rtq9128: Modify the chip initial setting
b7d53fe53cb57db1ca5743d2ac2db28140c37647 ASoC: dt-bindings: rtq9128: Add rtq9154 backward compatible
6be9ea62afedef0f976eb3dba4c117be0c1d3809 ASoC: codecs: rtq9128: Add compatible changes for rtq9154
09dc08b396c954820f119e1ab0c7d72333c18323 regulator: dummy, make dummy_regulator_driver static
2e18e787edddd8a21b3022d55dd0f6be7c422191 HID: sony: add support for bluetooth Rock Band 4 PS4 guitars
7af9e30a0c8bb05b7254fdca857c1a1126b652eb ASoC: pxa: drop unused Kconfig symbol
0bef51df7cf882e2b4ec0f7d52c311b09c850b9a ASoC: amd: drop unused Kconfig symbols
e7c30ac379b429d439eb62ae1bb69720a6701e26 ASoC: amd: acp: soc-acpi: add is_device_rt712_vb() helper
8f1fd70fc7c3cad2faf0a1adde5e4399ecfae691 media: docs: dev-decoder: Trigger dynamic source change for colorspace
d85f3207d75df6d7a08be6526b15ff398668206c media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
bb22847d1134723d6ed67ef0aaeb44c6af53e3da media: amphion: Trigger source change if colorspace changed
d79c2165a48e87fc21136c323cb7822da69f8691 media: amphion: Use kmalloc instead of vmalloc
5633ec763a2a18cef6c5ac9250e4f4b8786e7999 media: amphion: Drop min_queued_buffers assignment
81f8e0e6a2e115df9274d0289779f8fca694479c media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
c5760e35d3a4b80c5e557a65d78b3bf6139f9419 media: mediatek: vcodec: Discard pm_runtime_put() return value
1c1b79f40ee4444fa1ac96079751608b724c6b2b media: verisilicon: AV1: Set IDR flag for intra_only frame type
56a8676456e1eb6882ec90e3544b3622979c0a11 MAINTAINERS: adjust file entry in MEDIATEK MDP DRIVER
ceff18405f6bd7cf87bd4f47648d902ca9fc0e01 media: saa6588: Remove dprintk macro and use v4l2_info()
42bf68dfef7e737933674bd56e1159950247b094 media: v4l2-core: simplify v4l2_m2m_register_entity()
43e5302d22334f1183dec3e0d5d8007eefe2817c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e83f8dd668eaf18f408169e1006f61dc5ebaa00e media: aspeed: Fix dram hang at res-change
8e2421e1977ab594011849bbfe028f81ed2ab886 media: dt-bindings: adi,adv7180: add VPP and CSI register maps
57b96d4a23c7088127fbd228750bd0b6a1686169 media: adv7180: add support for ancillary devices
2473b46c480d53e6b20d29b4d497a88747e3e280 media: adv7180: implement g_register and s_register
90289b67c5c1d4c18784059b27460d292e16d208 media: adv7180: fix frame interval in progressive mode
b8bf939d77c0cd01118e953bbf554e0fa15e9006 media: radio-keene: fix memory leak in error path
dbc527d980f7ba8559de38f8c1e4158c71a78915 media: cx88: Add missing unmap in snd_cx88_hw_params()
141c81849fab2ad4d6e3fdaff7cbaa873e8b5eb2 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
863f50d583445c3c8b28a0fc4bb9c18fd9656f41 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
a813338d910b49375018ebe960f912ca7672f88c media: synopsys: hdmirx: Detect broken interrupt
0fdf6323c35a134f206dcad5babb4ff488552076 media: solo6x10: Check for out of bounds chip_id
7422eca89d60d85b698e85b4627ba1d9bf49b1c0 staging: media: av7110: use usleep_range in av7110_hw.c
63bf2f71712c458239f44bb25cf581a06f9770dc staging: media: av7110: use usleep_range in sp8870.c
a8333c8262aed2aedf608c18edd39cf5342680a7 media: pvrusb2: fix URB leak in pvr2_send_request_ex
9cea16fea47e5553f51d10957677ff735b1eff03 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
cad237b6c875fbee5d353a2b289e98d240d17ec8 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
ee138a2cfc425edb3e3890ee0c9a1d395b6b08f1 staging: media: tegra-video: move tegra210_csi_soc declaration to csi.h
597f8851c9343aad7c070818f20c61aab5fb74f0 staging: media: tegra-video: move tegra20_vip_soc declaration to vip.h
68cd8ac994cac38a305200f638b30e13c690753b media: cx25821: Fix a resource leak in cx25821_dev_setup()
17526c7e69d07395e9d39794aacba42dcb02ff49 Revert "media: uvcvideo: Remove nodrop parameter"
406fc2e9ca65e0df345ebf4ce95aa87cb6416f35 media: uapi: videodev2: Add support for AV1 stateful decoder
151096542e937e7336dc0d50192b855f5b490e22 media: v4l2: Add description for V4L2_PIX_FMT_AV1 in v4l_fill_fmtdesc()
10ac84abd48186b4c20719a7985c8df30d3b5f7a media: iris: Add support for AV1 format in iris decoder
2af481a459a4740c402d2b3346bc4f7b013d74b4 media: iris: Define AV1-specific platform capabilities and properties
819fcf0554388bb54b64184902cebfed5260437d media: iris: Add internal buffer calculation for AV1 decoder
ada20c3db0db4f2834d9515f6105111871f04a4d media: i2c: ov01a10: Fix the horizontal flip control
9c632eebf6af4cb7b0f85503fe1ebc5176ff0db1 media: i2c: ov01a10: Fix reported pixel-rate value
109e0feacaeca5ec2dd71d7d17c73232ce5cbddc media: i2c: ov01a10: Fix analogue gain range
0dfec6e30c334364145d0acb38bb8c216b9a7a78 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
f8563a375e7fba7c776eb591d4498be592c19098 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
409fb57c1b3deada4b8e153eb6344afb3c2dfb9c media: i2c: ov01a10: Fix test-pattern disabling
ea444f30f6e37048939a0e1056749d7afc190dd5 media: i2c: ov01a10: Change default vblank value to a vblank resulting in 30 fps
50b52b6d420e85f86a579ea197b569b31bc6de43 media: i2c: ov01a10: Convert to new CCI register access helpers
f60e94ed1aa110e48c7798a2fc99022e3b03239b media: i2c: ov01a10: Remove overly verbose probe() error reporting
ad134ffad2efcb490a75fa1720f9aa43d0f84fe0 media: i2c: ov01a10: Store dev pointer in struct ov01a10
6b0a5d40a36828f62fea6340f1691fee64df7f83 media: i2c: ov01a10: Add ov01a10_check_hwcfg() function
4fbbdabb0c7db066eea17a4a2034816051c73888 media: i2c: ov01a10: Add power on/off sequencing support
82d1ab15cb16a249bc0995040837b198f18e0972 media: i2c: ov01a10: Don't update pixel_rate and link_freq from set_fmt
7f0912eaca4678b8fa86916024c11c84759245e8 media: i2c: ov01a10: Move setting of ctrl->flags to after checking ctrl_hdlr->error
299b82078696ac14325a605b3d2727ff00d6e73e media: i2c: ov01a10: Use native and default for pixel-array size names
896f4e21af4f53719f841b647d084f4689d5ad6c media: i2c: ov01a10: Add cropping support / allow arbitrary sizes
d4fdb4e6e05c46a2746b96811345f45c937c41c9 media: i2c: ov01a10: Remove struct ov01a10_reg_list
e8fefc67f2d9df05524b182ac9d3f3f712315e3b media: i2c: ov01a10: Replace exposure->min/step with direct define use
b9315439680f83caef233a6aea8a7126ecf02bcc media: i2c: ov01a10: Only set register 0x0305 once
a9aafc571a2aed699b1a88f2c30203e173838600 media: i2c: ov01a10: Remove values set by controls from global_setting[]
12d3c5ffe298d99b4c0d87f8d381ae701bd71462 media: i2c: ov01a10: Add ov01a10_sensor_cfg struct
0c5ebba56b10cf6b09da6d90c7be8ad3b0c5c083 media: i2c: ov01a10: Optimize setting h/vflip values
36eab90d3f4f4c38d1e9635af40cdd40c7675471 media: i2c: ov01a10: Add ov01a1b support
4011e67a989b828cbf885131933d322dfe80f33a media: ti: vpe: Re-introduce multi-instance and multi-client support
4c97845712874447702af83eb7db6e16d4259639 media: ti: vpe: Export vpdma_load_firmware() function
7c0b084c04b69225ad38ac35a52047598af5bbbb dt-bindings: media: ti: vpe: Add support for Video Input Port
fc2873aa4a21355593b55eb49ff534d31f81c584 media: ti: vpe: Add the VIP driver
555e882051a3a7ecc2bcee2b2047822249dcd074 dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
94d14ac1f2d385e57b651b3bef1026a7b8f9cf38 dt-bindings: media: Correct camss supply description
26efe43f2ecd11de15c430a5e5069a6fc1372a5c media: camss: csiphy: Make CSIPHY status macro cross-platform
17bc0e288224f793a5a97408b7ce0b80c178bfaa media: qcom: camss: Add support for regulator init_load_uA in CSIPHY
a89e490ba3551823511588b7b3828d67f8b82954 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
0b61ce8dc4a71ea7baa19275c655677c612dde6d media: qcom: camss: csid-340: Fix unused variables
d965919af524e68cb2ab1a685872050ad2ee933d media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
eccf5fa8e3fef5f986dc42e0d15a56b74f5ee128 media: qcom: camss: change internals of endpoint parsing to fwnode handling
77a2ff40c51d170402f76e4e76640bfd4139a901 media: qcom: camss: use a handy v4l2_async_nf_add_fwnode_remote() function
c88c5441f7ba030644b65dbd2dfbff811dbe19a3 dt-bindings: media: Add qcom,sm6150-camss
2759816f1682ca6a269064b7b9d50a65bc3afd5d media: qcom: camss: add support for SM6150 camss
568ea51e61f7da72ee290d24d6ee952586a3e168 gpio: shared: use device_is_compatible() for reset-gpio
a014c203b54d9013ad52ad8a531cf46e71028f2b spi: fsi: Simplify with scoped for each OF child loop
e3d5436c7099881e3604826757c8d65acc2d94f3 media: v4l2-ctrls: Set error v4l2_ctrl_new_fwnode_properties consistently
37a5b80a94cc6ca3b6a5c2999a6ad008ca2e6277 media: v4l2-fwnode: Allow passing NULL fwnode to endpoint parsers
679f0b7b6a409750a25754c8833e268e5fdde742 media: ccs: Avoid possible division by zero
7345d6d356336c448d6b9230ed8704f39679fd12 media: v4l2-async: Fix error handling on steps after finding a match
c228fb1fc2559c83528cb6eb19ef4ad600d83126 media: Documentation: Clean up figure titles
9369f001c8ab97e6ab5554d43c84dd75e713fd2c media: Documentation: Fix routing documentation flag references
e87ebb4e4f71a3a51af67509280a0ba0c89083c4 media: Documentation: Document -ENXIO for VIDIOC_SUBDEV_S_ROUTING
04ec8572f8689f577781ba0229b5bb1671c520e0 media: v4l2-subdev: Extend VIDIOC_SUBDEV_S_ROUTING error codes
02cab4a097b7b1094783a1634e2daaf0888d6e50 media: ccs: No need to set streaming to false in power off
de927934dd900207f0881e496bdf1d26fd371463 media: ccs: Move ccs_pm_get_init function up
021baf99c259da2f0c705423dd5cb73082bbb052 media: ccs: Rename out label of ccs_start_streaming
ee71368a5666cedb0c603d9eea3a6f0c079f88cc media: ccs: Move ccs_validate_csi_data_format up
eee13cbccacb6d0a3120c126b8544030905b069d media: i2c: ov5647: Initialize subdev before controls
a4e62e597f21bb37db0ad13aca486094e9188167 media: i2c: ov5647: Correct pixel array offset
1438248c5a82c86b4e1f0311c3bb827af747a8cf media: i2c: ov5647: Correct minimum VBLANK value
f007586b1e89dcea40168415d0422cb7a0fc31b1 media: i2c: ov5647: Sensor should report RAW color space
c063632b494b02e891442d10f17e37b7fcfab9b3 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
d240430664adc0925042bd671a98668c5d399fe7 dt-bindings: media: ov5647: Add optional regulators
e7696f27f8df96ef6b4f72d288c0b2d63aef23c3 media: i2c: ov5647: Add support for regulator control
03f2af9ef431fff89ef2239bdd9ac30112a0fe9c dt-bindings: media: ov5647: Allow props from video-interface-devices
4885fb98350f76dd05c0f352925a53e2c20d390a media: i2c: ov5647: Parse and register properties
ebde37e5ef1a0b34c170118eaa22ff86c3ed5b40 media: i2c: ov5647: Support HFLIP and VFLIP
b9ca9ef3f0471d8c7a4ef978304ebbbc6489e2e1 media: i2c: ov5647: Use v4l2_async_register_subdev_sensor for lens binding
87b2b6cef20885f45bbbc9412e30ca3f79f8245b media: i2c: ov5647: Add control of V4L2_CID_HBLANK
46e972383a998c2645b528b04188ea2fcfbb8e22 media: i2c: ov5647: Tidy up mode registers to make the order common
d06a6dc90675aaec1f5749765bdc37b64fdd031c media: i2c: ov5647: Separate out the common registers.
8bc977e2c51b3fcfaf787915620efc62b4166bbf media: i2c: ov5647: Use the same PLL config for full, 1080p, and binned modes
dda59680f24fdd490546830b0108dfb81cbc853b media: i2c: ov5647: Tidy up PIXEL_RATE control
c6e115144b500039b9ece39c3aaf3e61e1f761af media: i2c: ov5647: Add V4L2_CID_LINK_FREQUENCY control
acc483fad79ecd1f5fb0adfd605f276383b678cd media: staging: atomisp: remove redundant OOM error messages
4f84155e4a7e16ddfb3fb630d637a863829a0e80 staging: media: atomisp: fix trailing statement
d71bd243ef4849013a9ea6ba3a6359894435aacf media: dt-bindings: i2c: toshiba,et8ek8: Convert to DT schema
c16b58a4557370efdcf99ab6f978cb676b391579 media: dt-bindings: ti,omap3isp: Convert to DT schema
d9d64cd17d0e4e1f40eb1a137429014a127a9953 media: i2c: ov6211: make configurable vblank control of the sensor
89bb7d3c404d45a26889104c7787fd03d032a29f media: i2c: og0ve1b: make configurable vblank control of the sensor
31e5191aa11931b53e1242acef4f4375f00ca523 media: ccs: Fix setting initial sub-device state
7d2909830e69257843d8def3ea9f839891c118e3 media: ccs: Use {enable,disable}_streams operations
24b2208053d2262f554edc3fc721f1fdbac8ec7a media: ccs: Track streaming state
290fb5a1b4209d3bf1ee95f3990dda08a9850177 media: ccs: Support frame descriptors
1a84924258b9554ad5b857d2729bb2f553b8fed1 media: i2c: ov2735: request reset GPIO as initially asserted
d57348c1bb8df069f992b3478fea642045712212 media: aptina-pll: Debug log p1 min and max values
1df58b9ddaac468154083af6e1d7ddaf8769e964 media: mt9m114: Use aptina-PLL helper to get PLL values
71087c9b814994541154d667d88aac9682be63db media: mt9m114: Lower minimum vblank value
0fa4baded5ef5ff51d96bee4fe233ad6aa35a833 media: mt9m114: Fix default hblank and vblank values
432d109333afd674a416a061b98264bfcd5f0515 media: mt9m114: Tweak default hblank and vblank for more accurate fps
84359d0a5e3afce5e3e3b6562efadff690614d5b media: mt9m114: Avoid a reset low spike during probe()
d6b6a23bb487958e7e1540c0cb6aaccf82f136c9 media: mt9m114: Put sensor in reset on power down
633deb131082f41a3467f8a77abb9c95fb390008 media: mt9m114: Add and use mt9m114_ifp_get_border() helper function
5e3c0bd3f864fec9f895bd42c172f56ac4cdeb63 media: mt9m114: Adjust IFP selections and source format when source format changes to/from RAW10
df0090002c56b154ac543167fa92ba7b77f2b09f media: mt9m114: Update source pad selection and format when sink pad format changes
ceb485b3378bf59d3ed23726e9effff9c2d6792d media: mt9m114: Don't allow changing the IFP crop/compose selections when bypassing the scaler
46c96eec9a763813e4592d72ecb38a6a33113258 media: mt9m114: Drop start-, stop-streaming sequence from initialize
437e1f6a960035166495a5117aacbc596115eeb6 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
ac9f4a5e49a0e276a951983cd2c9c050e2f63799 media: mt9m114: Add ACPI enumeration support
973e42fd5d2b397bff34f0c249014902dbf65912 media: i2c: ov5647: use our own mutex for the ctrl lock
401aec35ac7bd04b4018a519257b945abb88e26c media: dw9714: Fix powerup sequence
3e0fcc91277d5af114a58aaa68f34b44e8d8a411 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
6099f78e4c9223f4de4169d2fd1cded01279da1a media: ipu6: Fix RPM reference leak in probe error paths
9ad65684b9285c5d66fb417d50e91a25ef8c994d media: staging/ipu7: Ignore interrupts when device is suspended
1433e6ccc25e9ea596683ab66e1c51f37fc7d491 media: staging/ipu7: Call synchronous RPM suspend in probe failure
f7923e6bafcad686adb51cc100ba1860f8b43922 media: staging/ipu7: Update CDPHY register settings
98cc19a353abc8b48b7d58fd7a455e09e7c3aba3 media: staging/ipu7: Fix the loop bound in l2 table alloc
779bdaad2abf718fb8116839e818e58852874b4d media: ipu6: Ensure stream_mutex is acquired when dealing with node list
5b18b3816f7f0573c8f764f88d403250dd528ca5 media: ipu6: Drop MMU hardware initialisation in probe()
312c74e6d360eaa871b66b417868c63728e5170b media: ipu6: Remove redundant driver data checks
e5af254e446a9d33c4f256105580e4c1ad822fc0 media: ipu6: Make symbols static
b0087483682fb97ea57086875ff860d618a7182d media: ipu6: Remove redundant streaming start via buffer queueing
04d59cc06af6eb297d2d4c85354da2d562ce83f9 media: ipu6: Don't check pipeline in stream_start
5925a92cc70d10c7d3124923c36da09b9c1a6eeb media: ipu6: Close firmware streams on streaming enable failure
2b08b7007e55bd1793a58478d3ecea4fd95849a5 media: ipu6: Always close firmware stream
6d9f46bc3038041ccc58fe4d4955da0347a7b56d media: ipu6: Drop error argument from ipu6_isys_stream_start()
b613b2fedb299b54492921f6a81835aae9b11f36 media: ipu6: Obtain remote pad using media_pad_remote_pad_unique()
7c305850912ea153808b95475ce5acd0f934891d media: ipu6: Obtain unique source pad from remote sub-device
e660207a1d080c019959a0d98638b1efa7bfb700 media: ipu6: Remove source_entity from struct ipu6_isys_stream
58410f62e25d5981fcca7e2e768e4e182ce2200e media: ipu6: Drop custom functions to obtain sd state information
dc6c52205bdaddf1dc259497a958402b35c01fe2 media: ipu6: Always call video_device_pipeline_alloc_start()
dd808d6b1565a0a345178af7db5f35b26bbb125a ASoC: SOF: ipc4: Send heap/stack bytes via new
28e5a3de9858a4189e48b2cbdf3d06e6fd806a3d ASoC: SOF: Use guard()/scoped_guard() for locks when
eb4cd1a4a9ef115193a9bef447b5db11bb7defc9 sound: codecs: wm8962: Assorted fixes
9dc2e2b63e5aeebbf0467aa8914f120bb6dbe7b2 Add devicetree support for aw88261 amplifier driver &
f1fcc2689fd8dcb6a23fdf7a4c4c9cfda10329ef regulator: Add TPS65185
8978da8e51ed648a5ad5da3d4c0fffde46757cf2 ASoC: Update rtq9128 document and source file
0924c6bb67b67384c53c63df4a3f4a86cd2c2624 ALSA: hda/cs8409: Add quirk for CDB35L56-FOUR-HD
72919c57a055f6d7b79d66731dc398e9b433f47c ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
4d08b3634fe824409e75696635fb27204b8d4720 dt-bindings: regulator: ROHM BD72720
dc74d1107f1506176c1f4f32dbef0417f3e678e1 dt-bindings: battery: Clarify trickle-charge
a43309745a5ff3682f6a3d02459729824b5221e1 dt-bindings: battery: Add trickle-charge upper limit
16056396b7709b0ee33d88329e9a41166bc8d6a0 dt-bindings: battery: Voltage drop properties
e816df1d3714d20c21a4fcdf3a5193ba12394642 dt-bindings: mfd: ROHM BD72720
9144a761bf167d6e0ed827e5816e2ba68b2fc2f0 dt-bindings: leds: bd72720: Add BD72720
016e95b1473798f1e755a9e20f81391119ae7399 mfd: rohm-bd71828: Use regmap_reg_range()
ea6806346080098b68674b933e76a76f0a49a79f mfd: rohm-bd71828: Use standard file header format
af25277b1ddc6c65879247387d127c38c51ba9f0 mfd: rohm-bd71828: Support ROHM BD72720
8dc33b7c995e3e08087053b79cf919fba61e3669 regulator: bd71828: rename IC specific entities
f16a9d76a71df5038fc8e6dae44caa1e5e76b041 regulator: bd71828: Support ROHM BD72720
6b367741e01430947f66ad863bfc1e57ad42b7bc gpio: Support ROHM BD72720 gpios
da4950b5911197813e62b2347caf3bd525cb35a2 clk: clk-bd718x7: Support BD72720 clk gate
0234e0033e62c1043b602e699580c843c4457486 rtc: bd70528: Support BD72720 rtc
de8f20afb00469c4fc0bb4191cdef7a95c2f847e power: supply: bd71828: Support wider register addresses
bcb5bb59b83642bb242aaf6b018bebb1325a50ba power: supply: bd71828-power: Support ROHM BD72720
e39951f8ad500648b9ab132f8042d6e47da441cf MAINTAINERS: Add ROHM BD72720 PMIC
de9f1b1583aecb246b659effb03f2456604fab64 regulator: dt-bindings: mediatek,mt6331: Add missing ldo-vio28 vreg
26cbb4dd58ae1ca83319e73e9397b06a8ca961c6 Axiado AX3000 SoC SPI DB controller driver
e05ef046ebb1ca879d885593130fa822ff664ca1 gpio: pca9570: Use devm_mutex_init() for mutex initialization
053578d329e58cca98f084439e14cc2895c82b9c gpio: pca9570: Don't use "proxy" headers
4aa573002ba6884d392dbfce24c3ce057f2dbb6a gpio: pca9570: use lock guards
0f93dddb038ee1688d1a03f68d476902053dfa1b mtd: spinand: Octal DTR support
62b04225e99a5d1c71c5c73d2aa6618bc2c0738f regulator: dt-bindings: rpi-panel: Mark 7" Raspberry Pi as GPIO controller
3ce03297baff0ba116769044e4594fb324d4a551 ALSA: usb-audio: presonus s18xx uses little-endian
78e35b0156c3d98e9a61c673fd585a9a01acc6dc ALSA: usb-audio: clean up presonus s1810 consts
24175015263d3c72166902a5a4451c18dc836d56 ASoC: tlv320adcx140: power on/off the device on demand
57be1f67401005e33e8c88db6707b4482b509589 ASoC: tlv320adcx140: add avdd and iovdd supply
5682093fc80674ee7f4a96dd9f0f1919111ab16d ASoC: dt-bindings: clarify areg-supply documentation
4a1bc07e6d9ecd29b95c41e34402793619f1874a ASoC: dt-bindings: add avdd and iovdd supply
2219823f7d6ac01c8eb55b90e954b4466146c397 ASoC: tlv320adcx140: add kcontrol for num biquads
8a98e7f55f975360975083166e21982ef307b8fd ASoC: tlv320adcx140: add channel sum control
18d524de812ff37e7de12a2acddfe7eee6b4ca3c ASoC: dt-bindings: document dvdd-supply property for awinic,aw88261
519d0a6b2ca5a891340b6c24a4c40545f518e1a8 ASoC: codecs: aw88261: use dvdd-supply regulator
9e3d4f794cbe9a4e286b3052cb97908005807aee ASoC: SDCA: Add SDCA IRQ enable/disable helpers
7a5214f769c7c953c58971027a762f2e191057d4 ASoC: SDCA: Add basic system suspend support
ffd7e8a101110cba86925a2906d925e0db7102f3 ASoC: SDCA: Device boot into the system suspend process
da7afdc79cba00f952df12cd579e44832d829c0a ASoC: SDCA: Add lock to serialise the Function initialisation
850c9884b917f440e659a09dd309a46a136adada ASoC: intel: convert to snd_soc_dapm_xxx()
10303b32519f52a5afd40593a507543143c8ec6a dt-bindings: sound: google,goldfish-audio: Convert to DT schema
6e22f08989f9bebd9c0c5e982165164e75091e7f ASoC: codecs: aw88261: add dvdd-supply property
32bc4e7dde407b7c2287915bfcb30c84e8e6ad46 SDCA System Suspend Support
57aa7735a536adfdf4a0e535a95a2ed3e34c7c9a sound: codecs: tlv320adcx140: assorted patches
a4cd9860fa085f0d04d2065f4c151fcde9fcdf4a firewire: ohci: fix index of pages for dma address to 1394 OHCI IT context
61d2a7699ab39d448f44919ef15c16187e6f70ec ASoC: SDCA: Tidy up some memory allocations
6acd0e82ca8303b5c09ef7870bd40dbfd8dd53d3 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
b2b8d247ad8ee1abe860598cae70e2dbe8a09128 dt-bindings: gpio-mmio: Correct opencores GPIO
3a6a36a3fc4e18e202eaf6c258553b5a17b91677 gpio: mmio: Add compatible for opencores GPIO
4711b292b440a8404833df0e0ba96dad86600a84 ASoC: es8328: Propagate error codes from regmap updates
60e8451be1f7af4b51540f2cfd65c9c85af752e9 ASoC: dt-bindings: mt8192-afe-pcm: Fix clocks and clock-names
7a3d1b04d938f31e112fe09c0ffc1af830ba1f6d ASoC: SDCA: Handle CONFIG_PM_SLEEP not being set
dccc66b0e92d48d9a1908a3ccb8142e0ee3381f5 regmap: Enable REGMAP when REGMAP_SLIMBUS is enabled
4f66f36388d5668c215f107a4e1ce1a707251ff5 media: i2c: ov5647: Convert to CCI register access helpers
ebcb6cafd10fe601bd7e55f1ce07c17c62f877be media: i2c: ov5647: Switch to using the sub-device state lock
98cf5594c2fbe07f47e861ceb942327681207fbe media: i2c: ov5647: switch to {enable,disable}_streams
bc6af7695a511b93f43e5ab4f872bcbccb580380 media: ccs: Clean up ccs_get_hwcfg() a little
08e47937637e7255509efa421260f46d212ddf96 media: ccs: Use devm_v4l2_sensor_clk_get()
3085977e734dab74adebb1dda195befce25addff media: ccs: Accommodate C-PHY into the calculation
4d4135dd953395c311cd630d69658d7b8af9d39d MAINTAINERS: Promote Frank Li as i.MX7/8 media maintainer
2f130245f2143fa8f4da77071f844911d2c69319 media: stm32: dcmipp: avoid naming clock if only one is needed
5152437f7610eb522fd233ab548a19d4601cbc2a media: i2c: Add note to prevent buggy code re-use
222f1279edd9008ee35b62de156ddac84e31443c media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
3363aa2640f1738ad7fc56ea56f5e0301ad97196 media: stm32: dcmipp: byteproc: disable compose for all bayers
f29f8bfcb0555801e22e29acd2c83c3d3ee9d20d media: stm32: dcmipp: Add RGB888 format support overall
0085da1315898ea27bcb323e456ca1d39d43e96a media: stm32: dcmipp: add Y10-Y12-Y14 in all subdevs
8a71f1f8d91fb10d306857c0f198a940c1d22e06 media: stm32: dcmipp: byteproc: only allow compose with 8/16bit fmts
8e3c7238481bb36485935151ce4ee0dc4cb72dca media: stm32: dcmipp: bytecap: remove useless cmier variable
2eeefb22f9409ad24213184e967f63fe77f21194 media: ipu6: Update e-mail addresses
90002a0ba29ebda54853f2113e769d651f509309 media: ov01a10: Fix indentation
91848c99ed6a98daf77f4cb7d44cf3f13bc6998f media: i2c: ov01a10: Fix digital gain range
0fc3caab96c9e713e897ff4cf3b42b1b409236d1 media: ccs: Remove ccs_get_crop_compose helper
a88883d1209c3c759ebaa7886d9a7098d5ed1132 media: ccs: Rely on sub-device state locking
ea3674c4465c11ab5181820405fcc9361f1d000a media: ccs: Switch to guard and scoped_guard
7858ac7a8a6415eafb5ac027aaa9acf3ec78cc31 media: ccs: Compute binning configuration from sub-device state
ce7b25c0170a0942b56e566b95bdc1e5efcc40f8 media: ccs: Compute scaling configuration from sub-device state
026d02ea142deb56fe997df8d29417ca6cc3b862 media: ccs: Remove which parameter from ccs_propagate
0b216f7f172bfa10281dd2e7ef57292415b41849 media: ccs: Make supported mbus code bitmask a u64
59b9548e50d2c5ea4209733f919a35675cd78f28 media: i2c: imx219: Inline imx219_update_pad_format() in its caller
d89ccbf3dde727d91a242a5a3f3b70a90579b057 media: v4l: ctrls: add a control for flash/strobe duration
5be4154f6255d92d9d2ad5da658d7d33a655386f media: v4l: ctrls: add a control for enabling strobe output
fa0e06f2fe00fa9e283a15d85e7542a4b72a14a7 Documentation: uAPI: media: add V4L2_CID_FLASH_{DURATION,STROBE_OE}
47bc0d294d66a7019f13aa65e8b32aee4532869e media: i2c: ov9282: add output enable register definitions
f007ad65d7246d6b616541a3c7685ec688ca6beb media: i2c: ov9282: add strobe output enable v4l2 control
84ec7597ae1afb9430c55044f318d1d40f8ecef0 media: i2c: ov9282: add strobe_duration v4l2 control
b95d8058a2786a8b42e32f383f8df45097675d00 media: i2c: ov9282: implement try_ctrl for strobe_duration
df60764ea52102f433b76cfa4fc873229e60e76c media: i2c: ov9282: dynamic flash_duration maximum
f422140e5a17557af48b10ea76a8b29777ce4e4b media: i2c: os05b10: Few minor improvements
a654de9d73fdd844d5644cc5527a362d7cf634fb Merge branch 'for-linus' into for-next
b799d165bc572b86000a2862713e275d69e6d78c ALSA: hda/cirrus_scodec_test: Use faux_device instead of platform_device
a20cf188abe299578d49d229a0cc28a1ef41e558 media: pci: mgb4: Add support for GMSL1 modules
f67adf545f9e7db4731fb7721597557e2571f891 media: pci: mgb4: Add support for GMSL3 coaxial modules
eb4ee870747c3a77a9c3c84d84efb64bd481013a Documentation: admin-guide: media: mgb4: Add GMSL1 & GMSL3-coax modules info
6b67470dce11cfaa09915cca8a5a807d3daf0b87 firewire: core: add function variants for isochronous context creation
0fe92d5d2c2ac3af9cb54260e7c90b945ebb306c firewire: ohci: refactor isoc single-channel state using a union
c544c829894faa9251be1dcb2fe59a0a7ad21fa9 firewire: ohci: code refactoring to use union for isoc multiple channel state
ea6fdb1cbde04b16c64205176e20082358ce8e99 firewire: ohci: use cleanup helper for isoc context header allocation
090ac6520044d0d02e039d76aaa22f4c9751837f firewire: core: add flags member for isochronous context structure
fc999c7b68ac80cf260a43237e2b304222987243 firewire: ohci: allocate isoc context header by kvmalloc()
9bf71acd65bf190a0ef1bc885a0a664f91beff03 firewire: core: provide isoc header buffer size outside card driver
e5f1291b6f3f85559ed124316f814c013262b44e firewire: core: add fw_iso_context_create() variant with header storage size
6b617317e5bc95e9962a712314ae0c4b7a4d5cc3 ALSA: firewire: remove PCM buffer size constraint from isoc context header
08c09899960118ffb01417242e659eb6cc067d6a ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
4fbd3b2ec04dc6ef93090ec24733a5c5671fb71f ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
0cccfe65895d42fdc1f04aae7f85d8189ad80fdf ASoC: codecs: es8323: Replace magic numbers with defined macros
9dd2719a9ad3e18c3a5007466ca5922937bd4c5e ASoC: codecs: es8323: remove DAC enablement write from es8323_set_bias_level
95814d4b8d478c76505188e45e81682206e41fe6 ASoC: codecs: es8323: Enable proper DAPM widgets for capture ADC
3c5ddd56aa93048314c64533c21e731a44b0f067 ASoC: codecs: es8323: Enable proper DAPM widgets for chip power
a18467a50eddbd7c6548b53b25b68e5454ceb587 ASoC: realtek: fix misspelling of "minimum" in comments
20c4701b75a3d6ce09d61e17125aefe77e7eb333 dt-bindings: regulator: mark regulator-suspend-microvolt as deprecated
f2d1a3318eb1ec860999db48cb8d13b43261624d spi: Propagate default fwnode to the SPI controller device
3974a585be78a1dc90a19d5cf1846a99954e3842 spi: Drop duplicate of_node assignment
103c510e1c6832720059756d155dd13a42baa7ab spi: Drop duplicate fwnode assignment
37fbc1ab0f225d23f0839260a11375b4f1f7cf8c spi: Drop duplicate device_set_node() call
83ba6efa711fad83a0fbf02178ad64d3906d8d09 spi: rockchip: Use plain request_irq()
b603500de20fbe15ee54580481c1df4212a4ec44 spi: dt-bindings: xilinx: make interrupts optional
c3608162a95a259c669cf9fdccf900782fa8d902 spi: xilinx: make irq optional
3495a5df94a9ad7a8940bcb3ebfda58255f5b952 spi: dt-bindings: nxp,imx94-xspi: add nxp,imx952-xspi
53dfb2ad6fcff111f58aa506afbbf6fd82f32cb1 ASoC: renesas: rz-ssi: Simplify the logic in rz_ssi_stream_is_play()
9e0e337cc6c7f30a5986dd44dac5c0a0e30d971f ASoC: renesas: rz-ssi: Drop unnecessary if condition
c7a4c368e7135046c358ff15c4f7897e2522dedc ASoC: renesas: rz-ssi: Drop the & operator in front of function name
cafadbf430f4b2f3ca4158de48ef6ba4d97fbf17 ASoC: renesas: rz-ssi: Drop goto label
8d38c275f7ffe257d21bea224d4288eef183817d ASoC: sdw_utils: remove dai registered check
1616c41e469cf5263e756161ed2e35664ff7d978 ASoC: tas2783A: fw loading for devices without pci bus
00ca2dd431fa2acb07b3ecc6ce49fb9a0a4d72cb ASoC: SOF: Intel: hda: Remove MODULE_SOFTDEP for snd-hda-codec-hdmi
93ecd6ee95c38cb533fa25f48d3c1c8cb69f410f media: venus: vdec: fix error state assignment for zero bytesused
63c072e2937e6c9995df1b6a28523ed2ae68d364 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
66c744e28b69d931b142adb6b9f5e56ac9644f79 media: venus: assign unique bus_info strings for encoder and decoder
370e19042fb8ac68109f8bdb0fdd8118baf39318 Revert "media: iris: Add sanity check for stop streaming"
89f7cf35901138d9828d981ce64c131a3da6e867 media: iris: Fix ffmpeg corrupted frame error
71fe80364a6584f404556ac9a6a4aca4ab80fb5b media: iris: Fix fps calculation
4980721cb97d6c47700ab61a048ac8819cfeec87 media: iris: use fallback size when S_FMT is called without width/height
8fc707d13df517222db12b465af4aa9df05c99e1 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
bbef55f414100853d5bcea56a41f8b171bac8fcb media: iris: Add missing platform data entries for SM8750
2d0bbd982dfdd67da488a772f7a8a1bdca7642bf media: iris: Add buffer to list only after successful allocation
811dbc546f47559dc9d2098c612acfd47e32479e media: iris: Skip resolution set on first IPSC
1dabf00ee206eceb0f08a1fe5d1ce635f9064338 media: iris: gen1: Destroy internal buffers after FW releases
9aa8d63d09cfc44d879427cc5ba308012ca4ab8e media: iris: gen2: Add sanity check for session stop
2c73cfd0cfc44ffe331ccb81f6ac45fc399d9ddb media: iris: Prevent output buffer queuing before stream-on completes
3f9b5c1ccd4484086b5ad51ed05c5d94ecaab7d3 media: iris: Document difference in size during allocation
9adfb1ba701494aea216ee5c45ed9a1929398102 media: iris: Change psc properties message to debug level
d9967fa37ca97aec5aea98d627107147cc02edbc media: qcom: iris: Improve format alignment for encoder
0708f305d6fabf9aca1d1c96d5a5b003df2d8bc9 media: qcom: iris: Improve crop_offset handling for encoder
121d6d7a35110a5ce6892b1e4695cac9c0f3094b media: qcom: iris: Add scale support for encoder
49a940f37de337dbbede5ac204cc9d7ebe22c59a media: qcom: iris: Add rotation support for encoder
874eca6d309530d9223fb33e1ad056861955f491 media: qcom: iris: Add flip support for encoder
5ef0832c6e42dc67101629810c763625905cd026 media: qcom: iris: Add intra refresh support for encoder
8744df0e8946abee487342c97233e61ceb35a632 media: iris: Add support for multiple clock sources
dff99dff6c3c4feadc28585dc16f741b0978e631 media: iris: Add support for multiple TZ content protection(CP) configs
df816dce1b01ad761b20ff9568fbb5383e485bf9 media: iris: Introduce buffer size calculations for vpu4
2fc9b85dea50497f2264863d2f398bd1cfa5375b media: iris: Move vpu register defines to common header file
82b96a8d8d6ebedcda8ef2d051ddd0f43d8eee14 media: iris: Move vpu35 specific api to common to use for vpu4
dde659d37036c6edf5eeef81274b43fe12dfad53 media: iris: Introduce vpu ops for vpu4 with necessary hooks
153ae5c52b7063ac0926926d0cc9b53ee9d7fed2 mfd: sec: Add rtc alarm IRQ as platform device resource
c70aee3dd85482c67720eb642d59ebbb9433faa5 rtc: s5m: query platform device IRQ resource for alarm IRQ
b31583a1a9ab32923734ceb5fc95e536dfacccf7 mfd: sec: Drop now unused struct sec_pmic_dev::irq_data
5025569cb63060255834c95ab3779905aecf67b0 rust: pwm: Update ARef and AlwaysRefCounted imports to use sync::aref
85a5ffbd56b236e96a7a22a631f9febf36d7ead5 rust: pwm: Add UnregisteredChip wrapper around Chip
aa12c7e70319c9746e55e5b00a215119ba838dad pwm: Emit native configuration in /sys/kernel/debug/pwm
02a140d3318abbe2a4a12f0fad88362eb118d25c pwm: dwc: Use size macro
269febe7747904d717d916ed1ee586aebce95d54 pwm: th1520: Replace `kernel::c_str!` with C-Strings
b0dc6c6e97101a5d17d18be62c39817f38590da3 dt-bindings: pwm: nxp,lpc32xx-pwm: Specify clocks property as mandatory
a2633dc243c35754a0c2270131d8a199c987c9bf rust: pwm: Fix potential memory leak on init error
fc1e4eae19eef739fea732902354ec93ab8234c6 rust: pwm: Simplify to_result call sites and unsafe blocks
0332d0408d59a35edba128036246c3f60a6953dc rust: pwm: Add __rust_helper to helpers
8f7745fcb443f9223ccfb17e02cbe06e80b72d78 spi: Make SPI core to take care of fwnode
e73eb6a73c209e63f5f239337bda4b938d75a1f7 spi: xilinx: make IRQs optional
dcce06fb729e672fb2cc1e921dad2e91284e13e0 pwm: Update MAINTAINER entry
965f58e70e76aa8a595669ec2d4a385e518c7801 ASoC: codec: es8323: Enable DAPM for ADC and ChipPower
58b2e9a1d9a7ccaafb75a2569b09108f56291f81 ASoC: soc-acpi-intel-arl/ptl-match: use aggregated
9ef552fcf0e0fbc0d8a7d6a5903a08a90eb97f34 ASoC: renesas: rz-ssi: Cleanups
b190870e0e0cfb375c0d4da02761c32083f3644d PCI: Add Intel Nova Lake audio Device ID
1800bcdc68ead7209451085431d80aa95ea7cd03 ASoC: SOF: Intel: add support for Nova Lake NVL
a094d8a50679356fbf045af274ccab85c9a644fb ALSA: hda: core: intel-dsp-config: Add support for NVL
7f428282fde34f06f3ab898b8a9081bf93a41f22 ALSA: hda: controllers: intel: add support for Nova Lake
e1adf48853bc715f4deea074932aa1c44eb7abea platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
a4065662998fbee4a0ca9886b9aa50aa9694e0e7 platform/chrome: cros_typec_switch: Use acpi_get_local_u64_address()
ae8694393e13f563209fad681e5bc1b99d558646 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
23e1bfeff47658698673a7211dec0ced2a1a0a00 media: imx8-isi: Drop unneeded module alias
bb0365f4f3423ac54f892a28da6588da8a67dd42 media: rkisp1: Discard pm_runtime_put() return value
5a50f2b61104d0d351b59ec179f67abab7870453 media: rkisp1: Fix filter mode register configuration
075282b2e68daffb6a49cb1eb6acc531a60ba74a media: nxp: use dev_err_probe() to simplify code
078161dd44d6f848a62a473206d69025607736ec media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
e001b3b1cdd460eba59c7738dc43530d5781579b media: nxp: use cleanup __free(fwnode_handle) simplify code
7ce92f358970242fba35e854a17663a44d26ccc9 media: staging: media: imx6-mipi-csi2: replace spaces with tabs for alignment
2da4207d0a7c7de28edde12fe9e3da574f877351 media: staging: media: imx6-mipi-csi2: use devm_mutex_init() to simplify code
6ee54e03d97bce5168b4ac87cdf7ac88b3f944a8 media: staging: media: imx6-mipi-csi2: use devm_platform_ioremap_resource() simplify code
a1da27d0c3e08d88980a3205fc61773ec6089666 media: dt-bindings: add rockchip mipi csi-2 receiver
355a110040665e439af126e8ec9c3968e73f163c media: synopsys: add driver for the designware mipi csi-2 receiver
00fd40bc7acecf9f41d645aa0b35ddc7fd7679b6 ASoC: cs-amp-lib: Support Dell SSIDExV2 UEFI variable
51b069172a4ef2c6278c64c603a41a7f20329921 ASoC: cs35l56: Use vendor-specific qualifier in firmware file search
d70fa6b569a95e71cc25b86ac3cc221bea541f53 ASoC: cs-amp-lib-test: Tests for reading SSIDExV2
3f086a4f277af799467af6c74902000461e60a33 ASoC: cs-amp-lib: Add a Kconfig symbol for enabling test hooks
d0ab89951197f0fc509a0cd732d830880e79c2d4 ASoC: cs35l56: Add KUnit testing of cs35l56_set_fw_suffix()
a505ca2db89ad92a8d8d27fa68ebafb12e04a679 media: verisilicon: AV1: Fix tile info buffer size
8a5586d4ffb10751b869a02d757482fe0b3739f3 media: uapi: HEVC: Add v4l2_ctrl_hevc_ext_sps_[ls]t_rps controls
fa05705107a40131a8335ad37817153709261738 media: v4l2-ctrls: Add hevc_ext_sps_[ls]t_rps controls
4cb9cd80b36ea977c468415eb2730ae4435505cc media: visl: Add HEVC short and long term RPS sets
dc6898981f744cf54c29313f5a399260933cdf66 media: rkvdec: Switch to using structs instead of writel
2b0ec90061672274978db0fbe898740a1e52c973 media: rkvdec: Move cabac tables to their own source file
cf29115a68e334f2216cd7d4dfc6d51e986ca726 media: rkvdec: Use structs to represent the HW RPS
560438ed7c2c09efacd5937771769d828d3aa525 media: rkvdec: Move h264 functions to common file
34e2b14ae90efdc19c4d348710c6b6803a4acfe2 media: rkvdec: Move hevc functions to common file
ae2070ca8ab2cc9cad0303fb6f9ed74cde9ec96c media: rkvdec: Add variant specific coded formats list
e5640dbb991c498b0f6fcf2e968fa795a8062eb6 media: rkvdec: Add RCB and SRAM support
f9c7b7deeffd9e1fa2d9ed0c7a84c21226b24b0a media: rkvdec: Support per-variant interrupt handler
6a846f7d72c7b64627398c8fe82de74da97a7b2a media: rkvdec: Enable all clocks without naming them
e570307ac987482dfdd8950e7cce96048b047b10 media: rkvdec: Disable multicore support
e5aa698ea6591482286e99f4f6f2894cfeed3c22 media: rkvdec: Add H264 support for the VDPU381 variant
fde24907570dcc56406f5e48d5c9d9e7e2da36fc media: rkvdec: Add H264 support for the VDPU383 variant
c9a59dc2acc72789d5c778af080d1e65af84862c media: rkvdec: Add HEVC support for the VDPU381 variant
e3b5b77e36894b4d61374ecb916355809c6e4aa4 media: rkvdec: Add HEVC support for the VDPU383 variant
be9d8d966447aeb8f0f8047503195bdd128ecd31 ASoC: cs35l56: Add support for new Dell laptops
702ce71d32f2c30b4f45b7c6b701d87583c58df8 ASoC: SDCA: Add NO_DIRECT_COMPLETE flag to class driver
75e7ed52ac7c1da90f304dcda2906636404df921 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
3d9f32e02c2ed85338be627de672e2b81b88a836 media: uvcvideo: Create an ID namespace for streaming output terminals
4cf3b6fd54ebb1ebc977bdc47fb6cfcf9a471a22 media: uvcvideo: Return queued buffers on start_streaming() failure
40d3ac25c11310bfaa50ed7614846ef75cb69a1e media: uvcvideo: Fix allocation for small frame sizes
c824345288d11e269ce41b36c105715bc2286050 media: uvcvideo: Pass allocation size directly to uvc_alloc_urb_buffer
926194a6675a9cd5943f85820508648b74669fc6 dt-bindings: connector: Add PCIe M.2 Mechanical Key M connector
52e7b5bd62bab3851f25d8b70ad7eae9e94aba60 power: sequencing: Add the Power Sequencing driver for the PCIe M.2 connectors
b35f42a98b9b3abaa93b7be519dd1bb14e471f57 ALSA: hda/tas2781: Drop the unused macro definition
b8e5fdf0bd022cd5493a5987ef66f5a24f8352d8 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
8e4ac86b2ddd36fe501e20ecfcc080e536df1f48 HID: multitouch: add eGalaxTouch EXC3188 support
506e0825a4c9b251d141f0f31c6cde1bdc2983ff ASoC: dt-bindings: Convert ti,tas2552 to DT schema
4a393958b6a1f8e476201437dbad2580d9b8700e ASoC: codecs: rt56*: Remove IRQF_ONESHOT
74120bc29856509c585c38dbe963801ecdabac46 ASoC: cs35l56-test: Fix missing module namespace import
10d366a846be648aa47cdcd3dc7b7346a4143a6c ASoC: amd: acp: Fix Kconfig dependencies for SND_SOC_ACPI_AMD_SDCA_QUIRKS
34a74d04cd0d8dd552ba2118bf197f09e51e2336 ASoC: tlv320adcx140: don't use snd_soc_component_get_bias_level()
19a412b66df7cddbc1fa87e049c56bacf00adb27 ASoC: soc-component: remove snd_soc_component_xxx() wrapper
d8b795f65217dd033daac5147eba6acb73a9a489 ASoC: soc-component: remove compatibility definition for component
40ff409eacac686bda70ce7720d8b0e7c7401635 ASoC: soc-dapm: remove compatibility definition for dapm
cf0e8c555b34b0ea3d2a41edf6dc214239a71c80 ASoC: soc-dapm: remove dev from snd_soc_dapm_context()
13c84b4c6f218c196c9c72286645247996800427 ASoC: soc-dapm: add snd_soc_dapm_alloc()
5b517f1a5cace3cba9a48491706e330848ecef86 ASoC: soc-dapm: move struct snd_soc_dapm_context
af6d53db28e6448b1e0ce9aa314bc5da494d35ab ASoC: soc-dapm: tidyup function naming
7550d6263b9b2015a806f66bf7ad356b6f25d050 ASoC: dt-bindings: fsl,audmix: Add support for i.MX952 platform
4d3b56b8a3504dab98d5f9a91ed9091431749863 ASoC: dt-bindings: fsl,sai: Add AUDMIX mode support on i.MX952
291f2f908823832e932582500816ad614631d568 ASoC: fsl_audmix: Add support for i.MX952 platform
19b08fd23b20593ebe43708308dbddb02507877d ASoC: fsl_sai: Add AUDMIX mode support on i.MX952
3febba217ea73ca86d5e331b8cde98bc6d08fcf5 ASoC: sdw_utils: Add quirk to ignore RT722 DMIC DAI
233ccfe911aa62c0f9211f2e3297d6a7f870b295 ASoC: codecs: rt1320-sdw: Refactor to reduce stack frames
f80bee70b1938f904d0b12783044d5eebcc6879b ASoC: dt-bindings: fsl,mqs: make gpr optional for SM-based SoCs
87ee3f05bfe2f5955c2c77ae26a1be236fd615a5 ASoC: codecs: wm8731: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
cc051fbd7f40226cc407558bc97c5099513e8657 ALSA: hda/realtek: fix LG Gram Style 14 speakers
bfa514c4613b39e536d4a9dfbcb8eb8e68776343 ALSA: jack: Improve string handling in jack_kctl_name_gen
e4808c60b1b1548631041c7db60da06b7d3a3662 ALSA: hda/tas2781: Add tas2781_hda::catlog_id init
f2581ea2d9f30844c437e348a462027ea25c12e9 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
7bb0dbf9fc403f65cff33c91ea266683e33b2f04 ALSA: usb-audio: add mixer support for Focusrite Forte
364713741ca19b8f6a506d073af1deff5b2d124a gpiolib: introduce devm_fwnode_gpiod_get_optional() wrapper
09b174f1a554d69b9f69f3c6c115db12c1f6d29d regulator: bd71815: switch to devm_fwnode_gpiod_get_optional
e18533b023ec7a33488bcf33140ce69bbba2894f gpio: aspeed-sgpio: Change the macro to support deferred probe
5928e0d1f66112b49869c83ed8f1cc9db3df69e5 gpio: aspeed-sgpio: Remove unused bank name field
a3d37e0cccf530a1bad377b3503d6af757f532c4 gpio: aspeed-sgpio: Create llops to handle hardware access
43090d6993341b977ca66f4c72e776e99f7ba996 gpio: aspeed-sgpio: Convert IRQ functions to use llops callbacks
149470018e678b8fd62225c01be67ce2f9b5b1f2 dt-bindings: gpio: aspeed,sgpio: Support ast2700
274ea0f1687a849ded4f92d10e4c0e77f37740c9 gpio: aspeed-sgpio: Support G7 Aspeed sgpiom controller
d7e1f9e84af460c5f1e5352eda8f036000cfcf0a ASoC: codec: Remove ak4641
b094de7810f3c0340a3aebaf6b8fc60c81c0cf91 ASoC: codec: Remove pxa2xx-ac97.c
be829277ef79aa626e952e17030d711bdb6c1eef ASoC: pxa2xx-ac97: Remove platform_data
c76d50b71e898694c946993eb3c77f50efa97254 ASoC: ac97: Convert to GPIO descriptors
8ef73c0fbd1e15ead401a74e7114d8d4614a74cf ASoC: sun4i-spdif: Add missing check for devm_regmap_init_mmio
74823db9ba2e13f3ec007b354759b3d8125e462c ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
dc65b1ed4bb34ab6235ff2cc6a917b9295c04c2c regmap: Add reg_default_cb callback for flat cache defaults
70a65c53d228562cf0c8ae0f38c847d2a5dd59e6 regmap: add KUnit coverage for reg_default_cb callback
6ffdc7eb48bd2268c37c2accad454c043b9cc987 regcache: Demote defaults readback from HW to debug print
53f826ff5e0e3ecb279862ca7cce1491b94bb017 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
04f7516ab70f7b82aae1d2830af2ee6f17f3fe98 spi: aspeed: Add support for non-spi-mem devices
db6a59cfcc9364dec501993690a320d916ae3904 spi: cadence-xspi: support suspend/resume
a8b6e3738c872d35f1cf7b3cd3ce67d86d38e7cf spi: dw-mmio: support suspend/resume
ad50e1f63873e5d1f2f421bbd11387a0a1d0ca54 ASoC: dt-bindings: sophgo,cv1800b: add I2S/TDM controller
ea0fb91c02c14748ae525dd547ede7b4a6535d09 ASoC: sophgo: add CV1800B I2S/TDM controller driver
c294aafe474bbbd7a7476773f56f6191742a39e1 ASoC: dt-bindings: sophgo,cv1800b: add ADC/DAC codec
4cf8752a03e67b2927d137a47c4eca4d516b4838 ASoC: sophgo: add CV1800B internal ADC codec driver
b3eb755e2db07d85c30e8ff4043ffb9a14b4ece7 ASoC: sophgo: add CV1800B internal DAC codec driver
a8e3e488293118b8fa5d5e7ca786ca25b954ce12 ASoC: sophgo: cv1800b: document DAC overwrite handling
8cf19b19dba8814ccc8b1179dabf28b7f8eefc22 ASoC: sophgo: cv1800b: tidy Kconfig spacing
e540be7d56d740144b1bd6f220b61ffe2f3830d4 spi: SPI_AXIADO should depend on ARCH_AXIADO
ab2e3fa491734b655e1d37aee058fa7195174d74 ASoC: fsl_audmix: Support the i.MX952 platform
1924bd68a0c06f9f2c06cf35e60dfc55cdc34a91 ASoC: codec: Remove ak4641/pxa2xx-ac97 and convert to
b4ee17729a11f13fbb15cd1fb54549642cd1c44c ASoC: capsuling struct snd_soc_dapm_context
75ca86026b891c21d656dda38c3e7ae6a848b440 ASoC: sophgo: add CV1800 I2S controllers support
4651c87b0083925540f6c3d26a6c5b4868d7b884 regmap: reg_default_cb for flat cache defaults
4c4ff6e38768f2431ed153f110f2d1fcce848af8 gpio: max77620: Implement .get_direction() callback
aa7e37fd770bafaaf856ab77735296955b93e377 gpio: spacemit-k1: Use PDR for pin direction, not SDR/CDR
751ec6dd6773237bf480291ca894a696a2991c62 spi: aspeed: Improve handling of shared SPI
ab3f4f0c7f3aa050cd602cc32830e24ac4aaee97 ASoC: wm8962: add .set_tdm_slot callback function
5c6808d10499f6c8a8d5ee948a22fc93814f6d66 spi: dw: Remove duplicate error message
0ba6286a71581aaf8413a55b9bd90ea3463fd23b ASoC: tegra: Add AHUB writeable_reg for RX holes
9409d18bf7d58ab716337749e28e2caba0d64cb0 ASoC: tegra: set reg_default_cb callback
7ae4d097b752d77c41dd26068d92ef34e9c66be9 spi: spi-fsl-lpspi: Handle clock polarity and phase
5e130f58629a2819c9d053507ad368160d25eb65 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d7192e4dfa3603626aeea8c8c05ee8fd1e885a5d HID: appletb-kbd: Use pm_ptr instead of #ifdef CONFIG_PM
72f3d4c50cfa8ff3f54d8ac6c2e15d1962091368 HID: asus: Use pm_ptr instead of #ifdef CONFIG_PM
7e42d91c3b2eb959e1e9787ee808a1824aab0cb6 HID: lenovo: Use pm_ptr instead of #ifdef CONFIG_PM
dcd2c3517807a438d9c22044c5570ac282e0cd8f HID: logitech-dj: Use pm_ptr instead of #ifdef CONFIG_PM
d7b7ce3dc616d78ee4be329fc17cac97fe08efb7 HID: nintendo: Use pm_ptr instead of #ifdef CONFIG_PM
c9b66161ccf8ef39e28f6852838b881b205c6759 HID: picolcd_core: Use pm_ptr instead of #ifdef CONFIG_PM
b3e5bcffda372bea49555fef4e311687bed439bc HID: hid-sensor-hub: Use pm_ptr instead of #ifdef CONFIG_PM
d1de9bde979a62b3b331a801965d6e6fe8cbe17b HID: uclogic: Use pm_ptr instead of #ifdef CONFIG_PM
a864d16be15625df365a5945f566efc2e36f73c3 HID: wacom: Use pm_ptr instead of #ifdef CONFIG_PM
ff7ed83beab92d304f326a98c575c9fff7503f4c HID: sony: Use pm_ptr instead of #ifdef CONFIG_PM
88340fc880cae6a2953a366aa6ad0900fd9830da ASoC: soc-core: add lockdep_assert_held() at snd_soc_unregister_dai()
ade3f7f883723cca5e1c967e574680b410226566 spi: dt-bindings: cdns,qspi-nor: Drop label in example
9dfc9c1c830717686908e2c16867d8dfae5cf5e7 spi: cadence-qspi: Align definitions
aac733a9663682387013350b4470a81344960f5d spi: cadence-qspi: Fix style and improve readability
ec2da8bb0bc518ca5458d36de9aeec493ed5a790 spi: cadence-qspi: Fix ORing style and alignments
453c5d60d896398c32854b683aff6d5b8386fa03 spi: cadence-qspi: Remove an useless operation
bee085476d277e1f993cdec57e3c730f536594f0 spi: cadence-qspi: Make sure we filter out unsupported ops
f18c8cfa4f1af2cf7d68d86989a7d6109acfa1bb spi: cadence-qspi: Fix probe error path and remove
612227b392eed94a3398dc03334a84a699a82276 spi: cadence-qspi: Try hard to disable the clocks
ae62e7cf6ab52cebc83feb0bcb374082eaabbf5e spi: cadence-qspi: Add a flag for controllers without indirect access support
590f2430733f1302a78ac405370b8f01038adbf5 spi: cadence-qspi: Make sure write protection is disabled
77ee3ba5d4152f01ba4674b0e0ae51f8a51250bf spi: cadence-qspi: Use a default value for cdns,fifo-width
fc15f8a41e38d48937078643b31888f9d96f5afd regmap: reg_default_cb for flat cache defaults
65ce1155f9275990b9a80e743d503909740e75af spi: cadence-qspi: Add Renesas RZ/N1 support
b565717e1d50078b8f13f3f796e707d24a6f3fdc dt-bindings: gpio: Add Tegra264 support
af9b4a56f0000fb11057e204ddfb05d72ba4dba0 gpio: tegra186: Add support for Tegra264
da0a672268b34279aa999664860e6becc38f3f51 spi: dw: Remove not-going-to-be-supported code for Baikal SoC
bbb758a6943e19c483ab752cf8220140b46cf22c ASoC: sdca: Fix missing regmap dependencies in Kconfig
ec0dd36dbf8b0b209e63d0cd795451fa2203c736 platform/chrome: cros_ec_lightbar: Fix response size initialization
2d8251d98ce0be96d79aec708aa70cab2b4f6f17 platform/chrome: lightbar: Report number of segments
9600b8bdbfe48bb51865be743450160577d2bae2 platform/chrome: lightbar: Add support for large sequence
9321f9d27fbaf6c4f32772fc2620961a0c492135 pwm: Remove redundant check in pwm_ops_check()
a1d14d8364eac2611fe1391c73ff0e5b26064f0e ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
d0a0960602f780362ea974c80650d87bcf13726a hwmon: submitting-patches: Explain race conditions caused by calculations in macros
7da5daed35a995530001aece286663932da7f8ae hwmon: (asus-ec-sensors) add ROG MAXIMUS X HERO
af7e57d444141ac9e77b57296d59c3e965c4c4fa hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
1fe80112e4a151d3184a702412b7be0bcd819dab hwmon: (sht3x) add support for SHT85
bc5da9886ad0241cd57b780bac9e6e9350947110 dt-bindings: hwmon: sparx5: add microchip,lan9691-temp
9ef5c1065cd12e2288c2185f88da5cffce0a4623 hwmon: (fam15h_power) Use generic power management
aa8126b914a767ccacaad53596193d4b97abcd58 hwmon: Fix wrong return errno in *sanitize_name()
141d3002521609991bc016c79ed05f10a0189e8d hwmon: Use sysfs_emit in show function callbacks
d491cd8e1e35f9837e3f1db8d8beb374842cb53e dt-bindings: hwmon: Add mps mp5926 driver bindings
ca2cf35544926dd668b28f63a5babb8dc36a26d6 hwmon: (pmbus) Add mp5926 driver
46c3e87a79179454f741f797c274dd25f5c6125e hwmon: (dell-smm) Add support for Dell OptiPlex 7080
a9c4ac630c8a38a0496c2b54cf27b318d38ab6e6 hwmon: (mp2925) Add vid offset for vid mode
194e725cc792322f9e140d0f62c2ff4077f94efc hwmon: (asus-ec-sensors) Add VRM temperature for Pro WS WRX90E-SAGE SE
246167b17c14e8a5142368ac6457e81622055e0a hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
d4168cb6ae4f77779c8ceb1edf15b8eae95bdf7f hwmon: (acpi_power_meter) Replace deprecated strcpy() with strscpy()
bfd0103be5d85751fc8b7c6c8c7553d71022efe0 hwmon: (emc2305) Simplify with scoped for each OF child loop
0689522a92292ca057f26e99f39781c3cb26f483 hwmon: (max6639) Simplify with scoped for each OF child loop
6846757d4c851eb8693bbbfc2cde55d291ba1d29 hwmon: (nct7363) Simplify with scoped for each OF child loop
e4a3d6f79c9933fece64368168c46d6cf5fc2e52 hwmon: (f71882fg) Add F81968 support
c0fa7879c9850bd4597740a79d4fac5ebfcf69cc hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
75cf411b02a7afe19dc473b4d3b3cec8680f7b14 dt-bindings: hwmon: Convert aspeed,ast2400-pwm-tacho to DT schema
f6702aa05acc8986c87ed4c14f70ca1d9f5ab998 Documentation: hwmon: coretemp: Update supported CPUs and TjMax values
bcd5120ad454c7c5824de1869dc76d62abe8dd0c hwmon: (coretemp) Add TjMax for Silvermont through Tremont Atoms
13bf63b9314034d54b521d83ad6a04142695d1a0 hwmon: (gpd-fan) add support for Micro PC 2
2954ce672b7623478c1cfeb69e6a6e4042a3656e hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
4923bbff0bcffe488b3aa76829c829bd15b02585 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
418a1828caf318113c82069355aab2c7b6d4f544 dt-bindings: hwmon: add STEF48H28
64824861ebd77706e58017c84292753dfc8f2d0c hwmon: pmbus: add support for STEF48H28
9f3f040f7b4a662e726008ace659aecc0a1b94ee dt-bindings: hwmon: ti,tmp108: Add P3T1035,P3T2030
72037c41283479f1d93ff005befe4603b83983b0 hwmon: (tmp108) Add support for P3T1035 and P3T2030
51521432e94b9baec8792db8089d7ac255ae51bc hwmon: (tmp108) Add P3T1035 and P3T2030 support
18ccf48656e010838075fd00caa6d93d3f95d106 hwmon: (cros_ec) Split up supported features in the documentation
bd7a455aee3b98aaa36f7d71c66c7a823a6131a0 hwmon: (cros_ec) Add support for fan target speed
11c5802d28dd71fffb4df0720eafe840a953dc92 hwmon: (cros_ec) Move temperature channel params to a macro
1db63f6af17945aed7497ce34a5648add0c1b6d9 ASoC: rt5575: fix SPI dependency
cad9720dd7e4dcdaec8e854fb2c1d1d45fd6dbad ASoC: sophgo: fix 64-bit division build failure
742048f2e128c06d0ef89ffc334519cb8e991f66 ASoC: fsl_sai: add IMX_SCMI_MISC_DRV dependency
37bb4033e48b8a0ddee66fd77f9e12a9a930681b spi: dt-bindings: change spi-{rx,tx}-bus-width to arrays
31eab8425110b933dd7c818809cb4ffa3b2c6d82 spi: dt-bindings: add spi-{tx,rx}-lane-map properties
002d561f89c3a61ee17d38070e48ea4eb1243732 spi: support controllers with multiple data lanes
5621a7bc851658ea2f8e015060f8bb5d27739b06 spi: add multi_lane_mode field to struct spi_transfer
05c3bd745bb065223201824f0044455558541bdc spi: Documentation: add page on multi-lane support
2e706f86a5aa94702694774efb7d8b151c6d724f spi: dt-bindings: adi,axi-spi-engine: add multi-lane support
0ec5ed7c95d1ba6a74491928ff38abb351dbed36 spi: axi-spi-engine: support SPI_MULTI_LANE_MODE_STRIPE
c26d6cdade6c2a96049f24fac64a8e3734188703 ASoC: dt-bindings: aw87390: Add Anbernic RG-DS Amplifier
a145cfd0ffe7bd7d61ce25839cec737c449b0d2c ASoC: codecs: aw87390: Add Anbernic RG-DS amp driver
4c6a83fc2f3061108828fbd2c59bdd89d9dd54e7 HID: logitech-dj: Differentiate "invalid device index" error
af4fe07a9d963a72438ade96cf090e84b3399d0c HID: logitech-hidpp: Add support for Logitech K980
4c6b74d58766ce7cd66ae8e14babf877039adef6 ASoC: es8328: Fix DAC deemphasis control handling
0801a03a317b4848ca8c10a98f9b84028b7c8fc6 ASoC: es8328: Propagate errors in set_bias_level()
3570e8eef217e60178d23eb490a34d64249bee45 ASoC: es8328: Check errors in set_dai_fmt()
9917d99f44231b531a1c704bbbd58059e78c2f59 ASoC: es8328: Use cached regmap on resume
8232e6079ae6f8d3a61d87973cb427385aa469b9 ASoC: es8328: Add error unwind in resume
9ba734901cfd67d1b2101cce803a62d422e81b67 ASoC: amd: acp: Sort match table into most specific first
5eb3fc48d37157fd83315bcbb5693269fc497fb7 ASoC: amd: acp: Rename Cirrus Logic component match entries to include link and uid
3de9cf4782492b19c9d8bdac309462027e18ab43 ASoC: amd: acp: Sort Cirrus Logic match entries
ddd9bf2212ab80bb90fa986cd987c671de53bd44 ASoC: amd: acp: Add ACP7.0 match entries for Cirrus Logic parts
56f7db581ee73af53cd512e00a6261a025bf1d58 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
e4aa247d94a04574297a8bc9fabbede0dcba1ab6 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
090c8844e5d454a898183ec4a7be8a75681ed262 ASoC: wcd-mbhc-v2: remove unnecessary module_init/exit functions
8a066a81ee0c1b6cdbd81393536c3b2d19ccef25 ASoC: qcom: q6asm: drop DSP responses for closed data streams
8ea39d960c9f890e9213cdcfcbe4b3f281acd12f spi: add multi-lane support
c1b835eefb7887266ac39573054a224a8e32207f Anbernic RG-DS AW87391 Speaker Amps
0f625fc2def8f36561444d16847206982f39f726 ASoC: amd: acp: Add ACP7.0 match entries for Cirrus
d83039b5dc3daca93ea8202678d95fc48cb0a120 ASoC: es8328: error handling and resume fixes
d55493f6d2dae3a8e8b50fe82e947781a7735c51 platform/chrome: lightbar: Fix lightbar_program_ex alignment
89e1d632bb29e0915d801629d4a842ff609514e2 ASoC: SOF: Intel: add hda_dsp_stream_pair_get/put helpers
8834ae896bfe10f239d49adb9cc76bb6a57c431c ASoC: SOF: Intel: add hda_dma_prepare/cleanup helpers
330d1deb410fe75f7f79bd1e5025f2827365eb83 ASoC: SOF: Intel: hda-sdw-bpt: support simultaneous audio and BPT streams
023dfedec1478d506ba42d45f7993578fe38fa11 ASoC: SOF: Intel: allow module parameter override BT link to 0
754b3dade5ddbfd849e6ca9864cef45ce34cd7f6 ASoC: Intel: soc-acpi-intel-ptl-match: drop rt721 related match tables
bb6a3c2db281c7d5aaa79b2a6fa00bcd10c0bb8f ASoC: SOF: Intel: hda: add SDCA property check
4c9d53794bcfd3db45103269696b019d5ef09d41 dt-bindings: spi: Add binding for Faraday FTSSP010
e3474301824926ecce1d45f2ede7ecdda9a35840 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
4cc4ace709860c37f7f8019e950380a4694eb101 spi: xilinx: use device property accessors.
520e345dfdab89aed4a0ad98d5ec35086661a11a platform/chrome: lightbar: Use flexible array member
e1dccb485c2876ac1318f36ccc0155416c633a48 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
189ccdc7e8a9b5634b99ad0052749ac4c5442f89 dt-bindings: mfd: samsung,s2mps11: Split s2mpg10-pmic into separate file
b356595f8bf4d22646e7800f6b85f63d42de1f31 dt-bindings: mfd: samsung,s2mpg10-pmic: Link to its regulators
bfacd34f8f34edc70c5c7a5fea46fd3c9ec35a5c dt-bindings: mfd: Add samsung,s2mpg11-pmic
fa72a842734272e295e6804df75131acde2d6e2d mfd: sec: s2mpg10: Reorder regulators for better probe performance
3a17ba6557e28d5d99b7e3cad31f22ad28a36cc2 mfd: sec: Add support for S2MPG11 PMIC via ACPM
dcf0470aa399e59ba9e13c7de87a60c8743a358a ASoC: SOF: Intel: reserve link DMA for sdw bpt stream
236d5e66b54b8052f7f4ae2ef2aa174e85c04a2f ASoC: SOF: sof-audio: Add a new op in struct sof_ipc_tplg_ops
f462697680aa15c55f642168d6694d996f8ae940 ASoC: SOF: pcm: Split up widget prepare and setup
af0bc3ac9a9e830cb52b718ecb237c4e76a466be uapi: sound: sof: tokens: Add missing token for KCPS
e614fce9fea62dddf298550a61cb11abd5d84a02 ASoC: Intel: sof_sdw: Add a DAI link for loopback capture
15a55ec2f8b956d6aa0dd948c907e13db7978c6e ASoC: SOF: ipc4-topology: Add new tokens for pipeline direction
42d0f8695db59b74e7e7db0c851e480362a8fdca ASoC: SOF: ipc4-topology: Add support for process modules with no input pins
74b11b22b5942a1a9b65c39b8ba6642a6e1ff5d0 ASoC: SOF: sof-audio: Traverse paths with aggregated DAI widgets
c4b37c21c75de7b37a3d839fa3dff63464caad1e ASoC: SOF: sof-audio: Add support for loopback capture
16c589567a956d46a7c1363af3f64de3d420af20 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
6c52fda42066a87b76fd140e027280907071dd8a ASoC: SOF: Intel: hda: Add a virtual CPU DAI
e4691f356b2c24467eadc8b20f267e9e046f74cd dt-bindings: firmware: google,gs101-acpm-ipc: convert regulators to lowercase
71bc6adae4102550717a8eeaa21d3f76f5149ac6 regulator: dt-bindings: add s2mpg10-pmic regulators
030158c0528d1cbfbe9eebed09bad604f6135734 regulator: dt-bindings: add s2mpg11-pmic regulators
7d33c0a4c6a3356db2b2f599820baf75d3753d44 regulator: add REGULATOR_LINEAR_VRANGE macro
0809d3dcc0dd8f597adbcd4d881063eb1b437987 regulator: s2mps11: drop two needless variable initialisations
6430d65d7b74712e9ff60e270687d66265dad6f2 regulator: s2mps11: use dev_err_probe() where appropriate
223cefd021fa6ef5687159836871907aa3084fe2 regulator: s2mps11: place constants on right side of comparison tests
5b3c95739d674794730fbf3c678206f302609d27 regulator: s2mps11: update node parsing (allow -supply properties)
0042c880e43c54c9bf19c24a72e54eeea37995e3 regulator: s2mps11: refactor handling of external rail control
a2b8b9f33ce30ab51b33b52dc52e55d6930b9a02 regulator: s2mps11: add S2MPG10 regulator
8f23cfbe4463c3de2e552aed106e179c0c932b6e regulator: s2mps11: refactor S2MPG10 ::set_voltage_time() for S2MPG11 reuse
102dd11fc98261675a0664de1466616d7dad8d91 regulator: s2mps11: refactor S2MPG10 regulator macros for S2MPG11 reuse
979dd8da76eb98b212f4e8cafc3c4019cfa3d93d regulator: s2mps11: add S2MPG11 regulator
fe8429a2717fc01082502b0adf680a50b230eff7 regulator: s2mps11: more descriptive gpio consumer name
19e45247288574d7875c2bfd3c9d3f4f61fd9d92 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX94
e50de21fd7ce54d34a461d5f5ba6331271be57fb ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX952
55137f5a68b5e888504ad36d07221cd749bb8956 ASoC: tas2781: Put three different calibrated data solution into the same data structure
b27b57f85fe3f0eca479556ac55bc9cbd1a5685a ASoC: SDCA: Remove outdated todo comment
9fad74b79e5ff353fe156c4b685cceffa5afdb1d ASoC: SDCA: Handle volatile controls correctly
d7730c44b7dddbc5063505ce9e0c21d8bf298368 ASoC: SDCA: Still process most of the jack detect if control is missing
cc2f22a61ad66fda7e50339f9ec33720694e0b20 ASoC: SDCA: Rearrange FDL file messages
02d851b46b366b69dfe0842ab45313d8a4d6c960 ASoC: SDCA: Add regmap defaults for specification defined values
812ff1baa764080ba37bb0729e0c23c0e869b542 ASoC: SDCA: Limit values user can write to Selected Mode
50464497b5874b7c2f3ab991cec81e916d40743c spi: geni-qcom: Improve target mode allocation by using proper allocation functions
96e041647bb0f9d92f95df1d69cb7442d7408b79 spi: geni-qcom: Fix abort sequence execution for serial engine errors
9934383f98c91d8dfdf16d0e980431041c2d17ee spi: geni-qcom: Drop unused msg parameter from timeout handlers
6516169fa7f6110ce42a5958c921255f2d0968bc spi: geni-qcom: Add target abort support
f1ef70a4a32042984d29b8d02bdf6167474373af ASoC: dt-bindings: davinci-mcasp: Add properties for asynchronous mode
e683cb088fdcbdc86fc30008319312cc0bb80226 ASoC: ti: davinci-mcasp: Disambiguate mcasp_is_synchronous function
016efcaa470cdbc658df46d968d875f6a1cf9a78 ASoC: ti: davinci-mcasp: Streamline pdir behavior across rx & tx streams
9db327083f7e0da702e2ec0169f8a34f3576f371 ASoC: ti: davinci-mcasp: Add asynchronous mode support
ae40ace015be442837934c5028a8eba7fe3cd98f HID: sony: add dongle device IDs for CRKD Gibson SG
914809c666d6c96d130da4755daa5bb0a57f0e12 Samsung S2MPG10 regulator and S2MPG11 PMIC drivers
7c2280e53923596c6aea330bce15070d8d6a9ee2 Minor SDCA Fixes
6f0fce21ba2d2e5ae3cdfb6133f14e92916f7a96 ASoC: ti: davinci-mcasp: Add asynchronous mode
dc8384d85c034b3c3912ec7fc43784da5b884c27 ASoC: SOF: Support for echoref (virtual DAI)
fef1f756155c30511397bbcd9d55640ab2e44d99 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
4d1e3e2c404dc30e039d81ba7396c8bb82ade991 ASoC: cs35l56: Support for reading speaker ID from on-chip GPIOs
9bca0f05cea49ad11b464672ccdf6efd6a814a45 ASoC: cs35l56-shared: KUnit tests for onchip speaker ID gpios
6f220440399afba29165e0597fa2c3aa836191d7 ASoC: cs35l56: KUnit tests for parsing and using onchip GPIOs
84faa91585fa22a161763f2fe8f84a602a196c87 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
2b97f5cd1a956a9ac948ec57775600158988dadd spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
324ecc7788c2e21d0d9197a8c015ff75382122d9 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
a40236feb62ccbf2b36d288550a483122b3205e5 spi: cadence-qspi: Add support for the Renesas RZ/N1 controller
27b5096ef0f3a78441128b993f0353a77f2f5f53 ASoC: rockchip: spdif: Use device_get_match_data()
45df1f66b99340e1d6e90501f1e938400a3e9768 ASoC: rockchip: spdif: Move DT compatible table
7e2de68e4dbaee65864b0c5972e1b03037243632 ASoC: rockchip: spdif: Fully convert to device managed resources
730b0af2748a74528e0ad25f2bcd3272e96db10a ASoC: rockchip: spdif: Use dev_err_probe
72bcc223032cb71e640e466eb644537e369959a5 ASoC: rockchip: spdif: Improve sample rate support
7bdde9a2fd6577e18cd99e4f0e71e466ba626e77 ASoC: rockchip: spdif: Swap PCM and DAI component registration order
298082783a0d6d07109f8ce09ab410a1de12876d ASoC: rockchip: spdif: Add support for set mclk rate
c43ec509019842c0b836e858dc486c216b51b087 ASoC: rockchip: spdif: Add support for format S32_LE
07a791020be9b190d4a57b5ee823ede1e98df493 ASoC: rockchip: spdif: Fill IEC958 CS info per params
d94ea902462ac39846d878aa67b78408727e0674 ASoC: rockchip: spdif: Convert to FIELD_PREP
5209af4db0591452477b17ef2718734c18483476 ASoC: cs35l56: More support for new Dell laptops
dacaa439fa3ac8780847392342d886f14ad1b765 ASoC: rockchip: spdif: Cleanups and port features
be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
ee1afacc356c84bba4b89e0655ffdcfa84d4f714 ALSA: oss: delete self assignment
37bb773b4a5a5107b92beda3447a7c6c0cfc1237 ASoC: dt-bindings: fsl,imx-asrc: Add support for i.MX952 platform
83447a38ba9abac52bc110566d3e117753899f69 ASoC: fsl_asrc_m2m: Add option to start ASRC before DMA device for M2M
6a8c6f5587337eceb387812b6f47bc16c125b883 ASoC: fsl_asrc: Add support for i.MX952 platform
b010c782341b79edbeb80706360b772db908daa6 ASoC: fsl_asrc_dma: allocate memory from dma device
1585cf83e98db32463e5d54161b06a5f01fe9976 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
afa7c56ec447315ab38182bb9c185d8ea712c3ad hwmon: (cros_ec) Add support for temperature thresholds
438921da7b795018d832b40955d47a42d0d53e4d dt-bindings: trivial-devices: Add hitron,hac300s
669cf162f7a133099c7dc5db96f8283c98e73f1d hwmon: Add support for HiTRON HAC300S PSU
eaeb29ce7c4aecd9652797ee99e90f1523f3fc24 hwmon: pmbus: fix table in STEF48H28 documentation
ddb2325ed1e1219316bff8f8126be297aedba6b6 hwmon: (nct6775) use sysfs_emit instead of sprintf
007be4327e443d79c9dd9e56dc16c36f6395d208 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ac1ff574bbc09a6c90f4fe8f9e6b8d66c983064c ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
f5183ee97bd67b3dd3cc6fb2fc97f2a6d3e36458 ALSA: hda/generic: fix typos in comments
3a92733e052753d87fdd56bd6f621f969be28447 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
86f17f37a1fb4121229a76e6b9888072aadc334a Merge branch 'for-linus' into for-next
77d31948a88368f1e8516cb74614ab2e0340e840 ASoC: amd: maintainer information
ac656d7d7c70f7c352c7652bc2bb0c1c8c2dde08 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
ecfcae7885f105b29898ff71d3cb70abd56ef96e power: sequencing: qcom-wcn: fix error path for VDDIO handling
3a7dbc729e42b95f1a82806a11128c1926ab26d8 ASoC: SOF: Intel: select CONFIG_SND_HDA_EXT_CORE from SND_SOC_SOF_HDA_COMMON
f8f774913b4b599169381073f6674e20976e5529 ASoC: SOF: ipc4-control: Set correct error code in refresh_bytes_control
5af56f30c4fcbade4a92f94dadfea517d1db9703 spi: tools: Add include folder to .gitignore
084d5d44418148662365eced3e126ad1a81ee3e2 ALSA: mixer: oss: Add card disconnect checkpoints
fe7cd89f0e29f0852316857b4861309f9b891370 ALSA: usb-audio: Add DSD support for iBasso DC04U
984d6f361d19486fcd8fc13d29112fe73123f482 Merge branch 'for-6.20/asus' into for-linus
ec496f77b4c11036cc835d6f045fb5e5ef1e6530 Merge branch 'for-6.20/sony' into for-linus
9be2c22b0b3ce964ffc77601696d096d8e4992e6 Merge branch 'for-6.20/elecom' into for-linus
05bc4583b89122dadd099ad15d275465b37af9a4 Merge branch 'for-6.20/intel-ish' into for-linus
9f2975f1bff07dc68e26f2f3ddc5c48047b2f5c3 Merge branch 'for-6.20/intel-thc' into for-linus
e2ec6d67e4a53d61398d9a37e5160b7a272d744a Merge branch 'for-6.20/pidff' into for-linus
33312c4d5ed81506d477bc55981fca0654cb7120 Merge branch 'for-6.20/pm_ptr-v3' into for-linus
dd03dd60e8cdd5ef0f0cbc18276c45009bcc51f4 Merge tag 'asoc-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8bde3e395a85017f12af2b0ba5c3684f5af9c006 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9e33c1dba22431bea9b2bf48adf56859e52fc7ec hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
be653d2d1f435218cf4b7abad96b42a20ce28451 Merge tag 'chrome-platform-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
d5cbd9f332c70be9589201474b9477baf9b5a24d Merge tag 'regmap-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f6c42489fedfa42ba79bd17c49cf81c69ff39f8a Merge tag 'regulator-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e86dda7bde8801d32ffe7d1570fe173cab14d1ba Merge tag 'spi-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c371f62da7982ff4f19484a131db7a255538ad00 Merge tag 'pwm/for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
893ace4df0f96b8ad066651453e0519d4ffe35ca Merge tag 'pwrseq-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d70178215211a7c73ecabeb55eeb0f8ef002bcab Merge tag 'gpio-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
532355a756103639816068b89f73cc7789b16275 Merge tag 'hwmon-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a31980dba7b957df21fd99d158dd0be516825676 Merge tag 'hid-for-linus-2026020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0d6dd4738dbcc32b60c0c0c1388d41e171b76845 Merge tag 'firewire-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d061251387903e8502843ac983553f0b2e098ef8 Merge tag 'sound-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7ef56a07672e0d7ebe71c9d9b45f959f0c2f8e8 Merge tag 'media/v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f161ecf54fea3a1657e3a8fa8db332338e5b090c Merge branch 'linus'

--===============1196812740367556264==--
