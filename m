Content-Type: multipart/mixed; boundary="===============0042115501754950649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 07 Sep 2024 14:41:09 -0000
Message-Id: <172572006961.976054.3232200406162650304@gitolite.kernel.org>

--===============0042115501754950649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 67cf26d51c64f5675e886e8f5be9f9a8ed54518b
    new: a0259975fd96430fc3d3859251a11923a9ccc1d1
    log: revlist-67cf26d51c64-a0259975fd96.txt
  - ref: refs/tags/v5.10.224-cip52-rt22-rebase
    old: 0000000000000000000000000000000000000000
    new: d34c810feecb198e8260a89476af85c053b5a400
  - ref: refs/tags/v5.10.224-rt116
    old: 0000000000000000000000000000000000000000
    new: ef7d42c911b001c118c39b1d2ca072a989eb59dd

--===============0042115501754950649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67cf26d51c64-a0259975fd96.txt

f3edc07b2043602052bdeae5dc1600cbf2f2df25 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
52d2a35e514a308433920200cc718de2aa520aca dmaengine: sh: Fix unused initialization of pointer lmdesc
1a57d9f61ee239ee1e8a3f1d361b3c27762bcec4 dmaengine: sh: fix some NULL dereferences
7c64399f4450ca2a29f9b7a8b7f1621ec9337f94 dmaengine: sh: rz-dmac: Add DMA clock handling
600cb64c1de7e7b98a1aac5aef865ab65f697415 dmaengine: sh: make array ds_lut static
5056c01ae5fa96030101a5ebbbb6c6e0088df607 arm64: dts: renesas: r9a07g044: Add DMAC support
5395c62c4a1b525319b3ecd9243eb2ebc021dd5c arm64: defconfig: Enable RZ_DMAC
62033b9574dbe34d6f93bb16a6631c88b87b430a dt-bindings: usb: generic-ehci: Document dr_mode property
3a668c44322071b8a03ee34a4b7b162bedf41070 dt-bindings: usb: generic-ohci: Document dr_mode property
3aa172ac205c08aa361c727fc22a480426575bcf dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
b30d12dca98c1543b68de65fbc508c9273b0b877 reset: renesas: Add RZ/G2L usbphy control driver
343d7c250b5085140968c3e478a886298221abc4 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
7026515fe29174d540f627bb055248f4fbd1971c dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
ffc48dfced88f2a707aa311fa62be2c4b9f1d4cb phy: renesas: convert to devm_platform_ioremap_resource
8839efcd832eca46068018d436a3556c36c4f404 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
e600811164b83859a4554acbfd7ed70418c20120 clk: renesas: r9a07g044: Add USB clocks/resets
6516e9e6a4503c84f7ec57ea00f270b583ed0468 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
262ec07512d0f9477901c00fab7fe02eeda235e6 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
606da588a3912c2fd93d5572d8601ff3b76677bc arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
5b7804b0aa9baf9936d1a2cfed9ef587eb2c6ada dt-bindings: can: rcar_canfd: Group tuples in pin control properties
129b47ddc16bd63bd06148d7780d95d9446fb5ba dt-bindings: can: rcar_canfd: Convert to json-schema
28f0fe5b56ff1aad63684775e49e93e72f33cd85 can: rcar_canfd: Add support for RZ/G2L family
5c1efa12757774ef855d63b3dc04923597d799c7 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
f4082c8aa960eb40c17e0d37df3df70be5b227a8 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
69a3b90ce445b74e8763e8eee4a5d5eaa33a9ffa clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
609306acb9813e55b73082d122a7a93153aa86c3 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
987fe772a70b9da98d6a2f48225064d14bb7f9c1 arm64: dts: renesas: r9a07g044: Add CANFD node
fa6373de70c257194d7c107b55492b41dec49292 arm64: defconfig: Enable RZ/G2L USBPHY control driver
5bb281d305a04acc21577eef3685084846e0a675 i2c: riic: Add RZ/G2L support
6049cc8bd1f3c6364ca3f99d52a4123afc223b3a arm64: defconfig: Enable RIIC
ac10909fe0d0c2c2080f704f92f193411a701f92 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
d0f347ea3dc5b9f893f24bcd281b6024bb5bb19e iio: adc: Add driver for Renesas RZ/G2L A/D converter
8927cf24b435c8fa835d02b6a2adf25c9fd00c7f iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
bac1a173daf3aa48b9d8e4f4da1ec502721dffeb iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
96b42562be0a92062fee43fa5fca7baa4afd1be1 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
4223ec47f42b4cd6099ada42e53868932b4d8f57 clk: renesas: r9a07g044: Add clock and reset entries for ADC
f14f27e9b86798d7260aecc2ca9ed4fbbe445b89 arm64: dts: renesas: r9a07g044: Add ADC node
c10bb8d8323b593928d6bd81da84553d828eb660 arm64: defconfig: Enable RZG2L_ADC
71bca93472ec36e4de3ce63ddfad39d9d27359a9 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
ac5c33e5c374e1f3b27cf1b99e912d0b31174690 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
fa9463a62dbea44c9b9a573b6b3cc317e8b5388f arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
6c52b7b10c6ba3d6ed8abe84e065e4fac5b2bcf5 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
f6f71c137d618ecfecaa3adc273688408ca828d5 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
59e79c996daf2084c8611576d6ce1ad995fa0409 dt-bindings: net: renesas,etheravb: Add additional clocks
aa90c89f436ef889f870e81a9bfd86ee95e83e64 dt-bindings: net: renesas,etheravb: Fix optional second clock name
fe871789a9b358ac86733c8eef8b503117fa3669 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
306cfe49c2172dda11bb54d5a64c56acf0e1e377 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
4c69b0ba61fce4396ba86422c10fea7a9b628910 net: ethernet: ravb: Enable optional refclk
7b4339d5ba2aa1724a66f43d327502a4b06989c7 net: ethernet: ravb: Fix release of refclk
396344400e175eff422c78f2b1c8ed3924015e36 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
16a2164030cf48865909b625c51479b58ea53c38 ravb: Fix a typo in comment
165ac35896741c0999aa78d40cc2d5a2f60f1656 ravb: Remove checks for unsupported internal delay modes
75e357f8bee364d64b2638549d6a0cae4a75f03d ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
91435e22d5bd1e488696b7b0ab0c370dde7e4f01 ravb: Add struct ravb_hw_info to driver data
f93f7e3a9dd27b957c555325ac7baac899dae6ed ravb: Add aligned_tx to struct ravb_hw_info
de347c03cb8a2ce883d1fe5d0199926510abc31f ravb: Add max_rx_len to struct ravb_hw_info
2f0473ddc7e3cb8260c80d937802e826229d73ea ravb: Add stats_len to struct ravb_hw_info
c4b0f8b931ed56fae2a163ad9f6f1b921d0c130a ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
3fee95068e895c01fbd8d59ae61a5b8e6a7d14d6 ravb: Add net_features and net_hw_features to struct ravb_hw_info
ae2a71c162f5bd2caca791241d67ec957d275a1a ravb: Add internal delay hw feature to struct ravb_hw_info
547e351f2484e5af894c6145e658d0d7cc8863c9 ravb: Add tx_counters to struct ravb_hw_info
434360d1406444d5af80a6023ffe3b7777d7ecd7 ravb: Remove the macros NUM_TX_DESC_GEN[23]
0566106cc8200e310eb740216c2d5f883fb90e6e ravb: Add multi_irq to struct ravb_hw_info
4ba6d070bbbe6b33b515dffefc43d4b6ed882a5e ravb: Add no_ptp_cfg_active to struct ravb_hw_info
f28901b07dc1916d4966b3d85bd5e441ab66ba7a ravb: Add ptp_cfg_active to struct ravb_hw_info
559d174c6c7c920b4605acf29b18e5f7bd8de7e4 ravb: Factorise ravb_ring_free function
a025a5cdb385d73ac896e46a09a289368ec66bf1 ravb: Factorise ravb_ring_format function
99f1d8af1961fe2b920954c3bf20c9a5cb387e0f ravb: Factorise ravb_ring_init function
9aa59f58a022d07fd28c50aa2f240bba364462c0 ravb: Factorise ravb_rx function
1a1e573d616f3b36d2077ac6d28b80e0f2e62446 ravb: Factorise ravb_adjust_link function
e669b91b0f7acf0c3408fcadee28d60bf97f7928 ravb: Factorise ravb_set_features
a2b991194febcf7bda0da80e4748b848aa8987bc ravb: Factorise ravb_dmac_init function
63541d509a5877a8a2faccf2af305b62a78a55b4 ravb: Factorise ravb_emac_init function
8fac43102dbb1f44283eea346858364cb0353d81 ravb: Add reset support
3a5f3b8ba70e99e7d55517a481093b8b14eda1be ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
6e6c350a9d56559252bae0afd2fdfc00e0444c45 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
e67c0e444f6132da0733bc9e80dbd2c2d06bcd49 ravb: Add nc_queue to struct ravb_hw_info
72b9e9373f5ce45bf10c1094cc1e4109732d3dd7 ravb: Add support for RZ/G2L SoC
563c40617fc9ce1dcbe68ca43302bb324b8cfd70 ravb: Initialize GbEthernet DMAC
30bbff951af4639644569d9a33b50f86a2164935 ravb: remove APSR_DM
d2422c3c9dd51125605f4714c6ab58c3908ce84a ravb: Exclude gPTP feature support for RZ/G2L
c3e30d2e826ac34c477e94108b42e7b298c47f43 ravb: Add tsrq to struct ravb_hw_info
75584b122072e5fc06827db7c97738936a678520 ravb: Add magic_pkt to struct ravb_hw_info
57e6a5715fb86f7f200848ec11bff65c0c07d328 ravb: Add half_duplex to struct ravb_hw_info
a2cdef9abaacc80a7376e01cf7d0876fc2febc7f ravb: update "undocumented" annotations
e6e45911e3e144da7ec3dc7b7255d0bdf31135a4 ravb: Remove extra TAB
73b2c8b2b59b44716845ff79a29bf3b138582f77 ravb: Initialize GbEthernet E-MAC
a91c33b2b7815f3198d15fe8b8e38586751b8f1a ravb: Add rx_max_buf_size to struct ravb_hw_info
2ee3f7fefa405bb615e44d3c6dfac2614f34d4e2 ravb: Use ALIGN macro for max_rx_len
633840450f84cba8d30f5f3c4ae87ef484703da8 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
ddfd55f76668b997dcb0bee099b07a518f12c4ae ravb: Fillup ravb_rx_ring_free_gbeth() stub
343ee200711952ab6766cd84ff9a031d4efc13eb ravb: Fillup ravb_rx_ring_format_gbeth() stub
ce39386e6e471c9a57d54cc674a806f1fa4cef1b ravb: Fillup ravb_rx_gbeth() stub
bd2f24be9336595a159cbcdb5d2935e37645e4c9 ravb: Add carrier_counters to struct ravb_hw_info
f3874659cf3ef4a6a347b7235fc5628b3db40059 ravb: Add support to retrieve stats for GbEthernet
b19f2fe6cd737bb4338be3ad377204bd36329fcf ravb: Rename "tsrq" variable
2b1caabc6586537c372a0663b2d98a2aa969d1b2 ravb: Optimize ravb_emac_init_gbeth function
6b67f9ca115176d2d6e17ef5b29ba393930cd072 ravb: Rename "nc_queue" feature bit
84ca717c0f9933e80fa4be75b9d15fd04bfef689 ravb: Update ravb_emac_init_gbeth()
f5bd957eb71b431f2b207069cc48c2c6ebeefbc8 ravb: Fix typo AVB->DMAC
dce6663e010a87e0760f96609bc8a1b1389fdaac clk: renesas: r9a07g044: Add ethernet clock sources
7b6fd370598eb8a13fb18d7f01d27422362deb61 clk: renesas: r9a07g044: Add GbEthernet clock/reset
93c6fc349c488213d96f5868f2aa4016c2d7e8cb arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
085e73372347c2285eb1ca2a74dc4bf264b1adb9 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
08119ab4e7dbcdf415d2f2ed0245dd37e9fa4693 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
87bf0d44ff86d58cc1a69c40e0490df4211fb6f6 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
fc6a1625740f2b0fef93517f1187e78084dc99d8 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
fb771ca979da01ec98464ab9baea080226c4f553 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
03e3974fce1a42dce665b693d0f3417d5cba3a0f pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
8b5f458d7edf5426fa1271024a5ddcd5c4ab8f92 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
0fcab8045896d0c71f6335dff0a9e55752f8e661 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
9f7b4f9e16bae895939f560c383d951d5bf8d873 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
d1f8a6b41deda8e38c2a6e2d6fa88c0a4b8ad226 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
5811b5a9a65219216aa2b5dfb39bb617448a23c3 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
ca81fc439eaa33e6d153a91fd5024cd242ff90b7 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
15fd11c9790e59343c709d965b62c7bf571e9e04 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
044de55af9677450077b7ce23662f90931609c59 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
bb263588700f4929a70b937329809e1d320c9848 memory: renesas-rpc-if: correct whitespace
166dc95b7af1333b7c0914c2b8e6a84e27668c0f memory: renesas-rpc-if: Add support for RZ/G2L
fe553880d927218e87e201727384a17bcbf8b807 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
a26ab6e7ce08557306b613c40fc3e6a8394c1f48 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
8787f0a27b7bbc3638918c413480090f42b2fa4f arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
3e3fc49fbdfa9d2c9f2f238724fa855400eb152d clk: renesas: r9a07g044: Add clock and reset entry for SCI1
c4353b27d47f79a7148f8165221df80fe8d634cc dt-bindings: serial: renesas,scif: Make resets as a required property
dad41470af61363c9d5f805c5d4ecab5f3c57f6f dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
1eb1b18b26e9a03f89bb25629b0cb43da6491ec3 serial: sh-sci: Add support to deassert/assert reset line
5d0eaa443d97efcf8d9efa8a63642ba7f3c0d258 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
a851b3495160258859c772e4207ace864f60721f arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
e3ba3f49a56af74dd50adaad0d76607f41534d86 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
5af109690f34b3cd2055132de6a21dd9ebbc0ff0 arm64: dts: renesas: r9a07g044: Sort psci node
d80c92bf2905b6176cdcfb87ba3b44e52a9cebe6 CIP: Bump version suffix to -cip2 after merge from stable
40a02f01822760377758abb256eab6318f951097 CIP: Bump version suffix to -cip3 after merge from stable
6dc0f6f260b072938815f6f6c19766f12ebe7290 CIP: Bump version suffix to -cip4 after merge from stable
30cd6421d83588743683770a6fc044b11b947438 mmc: renesas_sdhi: simplify reset routine a little
3cc90d312b8ffb7218f6759dd08be0bd12e9bbbd mmc: renesas_sdhi: clear TAPEN when resetting, too
fd5e30c5b8814b05fc72de83f354424e705b3b0e mmc: renesas_sdhi: merge the SCC reset functions
d29c733f1414af461f34de47f231a5c685c5ac1c mmc: renesas_sdhi: remove superfluous SCLKEN
8d1a7e0ce72539f67fe0a10b4a7d0833627c94cb mmc: renesas_sdhi: improve HOST_MODE usage
a6483125c21f1dc7714ef21d8880de3066da3509 mmc: renesas_sdhi: don't hardcode SDIF values
a7acfd3f13834cae1052948151d5c6919ba46434 mmc: renesas_sdhi: sort includes
b22d9f07125a658e3f339830445827769c13c366 mmc: tmio: set max_busy_timeout
55948bdad5e7c13c5a1230630d49a56f779c2f64 mmc: tmio: add hook for custom busy_wait calculation
4bae68c6fd85f8d8e5f2272c46231a707c4ba8ff mmc: renesas_sdhi: populate hook for longer busy_wait
7e05f05e66b45bd8becd485573c26cfae20c41c2 mmc: renesas_internal_dmac: add pre_req and post_req support
46609e3018e70cddf18ea21113edbf6f9b28d97c mmc: tmio: Add data timeout error detection
ca99ef03abf4aac0045ceacab0fecd06b2f2c57a mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
b769a4bec5bda7b319c6e135bbf300cb0ff347cd mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
bdf7df9f077eb2ce82916a6a3ce0b4ca91302388 mmc: tmio: abort DMA before reset
67faefb172791a4777c943651c67fcb32f26bbb5 mmc: tmio: restore bus width when resetting
86d23a201ea2221131b2cd17342e21c119d84f54 mmc: renesas_sdhi: break SCC reset into own function
9afe4188d9b9161ff91d254df4663c10d627e0fe mmc: renesas_sdhi: do hard reset if possible
2ea59b72aaa5f866d009c2be0220fa7fa3de2c19 mmc: tmio: always flag retune when resetting and a card is present
0b5326dea4756d7c63cd7cb8dde3e053f4babb9a mmc: tmio: always restore irq register
459cfe8901bc3ea729d1ab8d347f13c8594ed413 mmc: tmio: reenable card irqs after the reset callback
088487c23d9f83da5aee6daa16e93002415f3793 mmc: tmio: reinit card irqs in reset routine
ce67c0780fdbc8462a378060924b4b38ae05e00a clk: renesas: rzg2l: Add SDHI clk mux support
16ceceea4c58889b718c4cfe0a963bb3718bf6d7 clk: renesas: rzg2l: Add missing kerneldoc for resets
6f676d99a9abaf2bf2eefa11278cec3a7638f73b clk: renesas: rzg2l: Check return value of pm_genpd_init()
3a97fab6ef72deebf57a810e08c51c77ad919b10 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
5fce9f4a1e5eaad679ac482195a8cb820da75c18 clk: renesas: r9a07g044: Add SDHI clock and reset entries
db753d3a56fa06f7823cffed7d3fccf27a24f329 dt-bindings: Fix errors in 'if' schemas
5b1606b2120d7bc89bfcb04fce45c6784383aa4f dt-bindings: Drop redundant minItems/maxItems
82fd31b0f43f5fe52da8f638cc97a53dedccfed0 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
484deba3462c82ebb40d1751cccba42f7fd6ae4a dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
4d379451e68b44a64c9c317e240a6405a433196b dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
5cea424a98324e32729568ddbc7f3d744d7cdaf5 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
8c71922676af04e56f3d6cb6b456da1d8d23ce6d arm64: dts: renesas: r9a07g044: Add SDHI nodes
cf27c80465057dd212e38e254a716afadb848a86 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
030d4c3ca349606d1ea9ccff637c507c3867852e arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
c00d66ca1f4816bd195393414efa89126607cee8 clk: renesas: r9a07g044: Add RSPI clock and reset entries
0efb992cbd502ff63576f5e87c9fbf1d811e55f4 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
4781fe8cbe6fc45f1b01bfb5a6ca18bce5589ef4 spi: spi-rspi: Add support to deassert/assert reset line
0ec9b687e4ace9190fca942f8353882591d908ed arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
fdae8e0fe61eade9838cdd6da771b347b152f80c arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
7c15350434a31ac4387927f33af6f26eed4cb774 clk: renesas: r9a07g044: Add WDT clock and reset entries
749a01aebcfc408405b181a4ae2e3b3d331c6698 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
a73c5843dd70416985fb0409275d7d7252da03d9 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
a532b51e2fbc08f3eab41b28ae12d64152d21f95 watchdog: Add Watchdog Timer driver for RZ/G2L
dc76af2f981c93a9d7da451242901374850d2e15 clk: renesas: r9a07g044: Add OSTM clock and reset entries
bb7f2f5552ebff0f435031c27758d30486208e55 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
4dc3cdeafe95a2e56920fca08e24964783e0b38c reset: Add of_reset_control_get_optional_exclusive()
93cc7411b54a3fa4a5e751e08978b69a2a40eed8 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
5b5f2287f9a162b81cbd3ef9438bc7697bb00203 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
04a70554be1c1d35e497907e353d038c1805f001 arm64: dts: renesas: r9a07g044: Add OSTM nodes
c8d526e663a4195f307a7be78bbed89ee8988f01 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
29eec460652107b841678005e493c80d545ab61d arm64: dts: renesas: r9a07g044: Add WDT nodes
3b77ecc5a96a1d7d72d1f392dad882b9f072ed42 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
98fdfe6b1b63ba322b004f826bc21d244d1e4758 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
f2c609807b8e852d50eb5d57b4c81da4634111da clk: renesas: r9a07g044: Add TSU clock and reset entry
8f2fce1907ef581dcfbc278c4722b71892c7214e clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
abc7bf03ac0497abb83d50212635b691feca7e2a clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
cfe2d1aa00f2985ad211029f86979257a23b6043 dt-bindings: thermal: Document Renesas RZ/G2L TSU
8bf6b38fdc06666fec24b175226ad50ac2b7aa0f arm64: dts: renesas: r9a07g044: Add OPP table
9c9a9fc230e401d65259a1fad45c625e5c9d5871 arm64: dts: renesas: r9a07g044: Add TSU node
67e1df56baadf2340631555124852aa9f6da9b73 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
a6749aa18e03bb7e707617fc9183189bc15daa1e CIP: Bump version suffix to -cip5 after merge from stable
1519e5bec46047b84c628b293ff01158b938203b ASoC: dt-bindings: Document RZ/G2L bindings
aceb427cecc97c31fbfe8399431b31d0dbce7fa9 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
0ddf07f4df60285d639ef5edbd56a30be194bfbd ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
1f080eba9dccbd0ae7228f0c97dd322138ba2d1e ASoC: sh: Add RZ/G2L SSIF-2 driver
2e74183ebffb9518a2b86b034fff74fec8062959 ASoC: sh: rz-ssi: Add SSI DMAC support
52d305fc34dfac606472e35eb90224f953248e83 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
20f33c01ebff1f83074b01909cca205abb7629a5 ASoC: sh: rz-ssi: Fix wrong operator used issue
345166c6880fc6bb1d312b75e9dd62c3912c1a30 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
1455f431e78e0890160e2dceebd5231ba585ab9c ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
4a5c1b70b1983e9818bc2877f81e8563b5b79301 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ff25cbcfb7e0d111fa6586cca07b4e301389fa9f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
fb5517b189dd3bc1a93470012377c027c7480ae9 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
05029e31bb6657a526a1ee4a5caee0992a6b5df0 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
7f9f139a0d1b54e448e8b07f968b1214412656ae ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
16d3b8c738b2095aff755b8e668c40be033bc00a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
cddde161caab5c31d7c0828accd7dc3da8752c97 ASoC: sh: rz-ssi: Remove duplicate macros
4c203d627f1103cada5c6c2858ccb7c9f3ca8b62 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
cfedb32155959d1503b06776c201717126ecb246 arm64: dts: renesas: r9a07g044: Add SSI support
711a97483c89e2a1070846b186c59d8247ef2412 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
8aba9f14384b944e3b9df28218aa8e850ce7d22d arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
85523d6c9e0f2ea3c4f8e1cf9355da92d6b56919 arm64: dts: renesas: rzg2l-smarc: Enable audio
47a01595c86736064e9c5a4c04c0228caf9a973e arm64: dts: renesas: rzg2l-smarc: Add Mic routing
a6f849c75a5a853dce55d4b59722faf048e73d6b arm64: defconfig: Enable SOUND_SOC_RZ
2cb66da3ed0cc31a81ff35fb713e8f871036a935 arm64: defconfig: Enable SND_SOC_WM8978
c84597b6ebe0675b6ee68b4031ff8d6a1a3eec21 CIP: Bump version suffix to -cip6 after merge from stable
fbe575fe9a3710676fb27e93a725e8aeeec729b7 CIP: Bump version suffix to -cip7 after merge from stable
988a77d2c4f4bd1f8a4fef24b96410b80703dc57 CIP: Bump version suffix to -cip8 after merge from stable
86259b8c6583653a6d756b45044523109f796b57 CIP: Bump version suffix to -cip9 after merge from stable
c866b9dba80a3435cf003776e2a321aaefc0b1ae CIP: Bump version suffix to -cip10 after merge from stable
e7b82d374fa920e82d625fdcc4fac84cc3c3cdd0 CIP: Bump version suffix to -cip11 after merge from stable
8269cbdee4c59b28e1a0305c4c2c47dd48c9bf34 CIP: Bump version suffix to -cip12 after merge from stable
785c92dca3980809e76a9a30e83f2fbff39eb91d thermal/drivers: Add TSU driver for RZ/G2L
2649cb3be069514090e21c362f922924eb786608 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
e9f272a384796db3ec7c23f8d7bafadc6f4b5c1b thermal/drivers/rz2gl: Fix OTP Calibration Register values
11fd2ce2159900931b43043aa81d38447a5d32a6 arm64: defconfig: Enable additional support for Renesas platforms
3bf9434a557b0d485ee794cf5549181e91fa7d9b watchdog: rzg2l_wdt: Fix 32bit overflow issue
5e35816b85e1ab404eb032d3cc0bd1bbed0789e0 watchdog: rzg2l_wdt: Fix Runtime PM usage
a9e18c63bc4466dac0151ac5b8ebc12c548e429a watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
0085bca43d0bcbfedbc1c8d1239eabb431eb5fa4 watchdog: rzg2l_wdt: Fix reset control imbalance
01347db14f5a40dad4c9153b26318d8099db278a watchdog: rzg2l_wdt: Add error check for reset_control_deassert
13e7eaecf5a583039a18b45ef3263194353bdda3 watchdog: rzg2l_wdt: Use force reset for WDT reset
5d3b3b6d74c04ae6816bb2323a71f003e05c72eb watchdog: rzg2l_wdt: Add set_timeout callback
90848e0af6d5e8b8b72936cefb858165a364049b soc: renesas: Consolidate product register handling
d1fea14651e6c7efb70ca7c18312e3e4785d77e8 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
10cbeb6223531ab72c9c059c2045f1c1e41391f6 soc: renesas: Identify RZ/V2L SoC
ee02f75d6788521d2e60317244808a8deb7e3baf soc: renesas: Add support for reading product revision for RZ/G2L family
edc282a6c6ede087d0a0e4e26e3f732e2bc64873 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
af78cdda75b665791f2fa7fec9c18593afe3bd8a soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
70c4cdddb0ee9a0251d68f116f4bca7e4872e56a ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
c143b73e1c50c722de0ef228542bd194839d8473 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
fca4f324adc63f8a52397aad8d11cc8d22abc47d iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
3abe28935ad5d5dd48686faf1ca60978a43d6cd4 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
ecef39506179344fe0461fa031ff80d3a19da262 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
a9782c516e6d99f30d043f3ab079d0d56a1e2aa7 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
e193f44f6ac89414a8fcb843dea45836b88087db dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
b424777ecb9b0d7934ab2a094be88177392d8255 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
890faf59a467903efa36e415afdeabd9926411a1 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
a5d23129ee2d91383e68fd37bd2ee6457fe1c59e ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
cd42ec37d2115c37abdda371a84be48a9c420392 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
6f522357e3ee083692b268f51e23678d1bb2efbb iio: adc: rzg2l_adc: Fix typo
1342a6b7c03e0372466d2244fb20f676dff1b62c iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
03be2d66b7daed44de1218b40bd2ca16c4287258 reset: renesas: Fix Runtime PM usage
796ac205a65aa3173fb8727053ac2a50bcb01c13 reset: renesas: Check return value of reset_control_deassert()
a1b8884ae5bb4726bcafb24b59230496346b04c2 i2c: riic: Simplify reset handling
3d261fa39a4577faf0d114ab46effc168b5ca17f arm64: dts: renesas: Fix pin controller node names
ea27673777e265867fd48cb253a3674a65f57ce9 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
cccb202e15d9974f9c29208d0426a8d707faa78d CIP: Bump version suffix to -cip13 after merge from stable with some updates
7dbd926a3ea87a341fecd8ba08d29d1f2f99f782 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
a09c775c10fa6e3f6c43d7b22cdbaeda3593efb1 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
b5f03c54fc7d8643307c6d36b0e1b7c2af7a2ff0 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
f02136efcbbd05acc0a6d9c283be9189f388388f arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
fec2a013176ad7d929d2fb9e80cba4fc3f22f915 clk: renesas: r9a07g044: Add mux and divider for G clock
63da8b30d8fc3c4fa6856d2f8ff4b2fbbc396b92 clk: renesas: r9a07g044: Add GPU clock and reset entries
926a3214eb3c328f8ba9341e05abd2a4ebb371fe clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
ce7383e493eadd0cc82b26b5effe27cb894c16a0 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
fd7c101064271aa9d337fe5a020c291bbd917b63 dt-bindings: clock: renesas: Document RZ/V2L SoC
01697e85e958e02c2ab76748b75222f7f0086139 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
b941a6d53e7369a219643b3cf1d1152b1a5adea9 clk: renesas: rzg2l: Remove unused notifiers
a306d6fd8704abb4810564af37e23c3116bc3e1e clk: renesas: rzg2l: Simplify multiplication/shift logic
ad8d41efe897b5f641b85aaa1eebfac969c1924e dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
f0659afe061dcb8cf013b7303968cc546c975434 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
57decb05eac5064b8e36f7e0d68502e83f49f95a dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
fd50191f07ff5e14799259cf853a2a6d2a7257b7 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
865ac2b6bbe121fec90d6a009654f4dd0d3d24ad pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
b512686394d538923a6aa190db24c68af4300334 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
ce7b42c6b0d3714d512fe55dd1f7728a38d9baac arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
f446f4b4de6b0354dac5aef81c68189c057885d3 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
925861b0fbed21c14aab64361df8c9ee3a4da04e arm64: defconfig: Enable ARCH_R9A07G054
e70c6d5fede544bb970eeee3d96bbc21e29c1c6e arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
1174743fe579355e1bdef3a7ec6240ab7ac14d95 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
962baed6a26c6f2024c0e0be28a8652446f6c5a2 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
cd93e57d0a6ad161d3ec0264400821090c5b6f87 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
6efd323eaf625d6d324ff980b42357da20973d83 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
7a6e447199784706f6f7baca3141166f994c2352 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
a75a4022650292ab8c958762d46b86841afd0095 arm64: dts: renesas: Align GPIO hog names with dtschema
89bda0d7d36c58dfe0e3fdfee2a0e568f18b3399 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
de9b0dd57db8be29a01e3f4a76db5462cc28a2db arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
b00ca1878f94bfca1135243537ac3b12799daba0 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
d2b474b8d665fcd00d2c646feb171296005b5318 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
b026a5ea69a07b0d026c17baae72e60e24ca6633 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
eefaff9d69183b6cdaec228dcbc5620c3c37f8eb arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
729df615e748dc0f49841e1738b7818d9fdb0dc6 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
f4e70a9aa7adbbe4b8a04604840df06a67693f75 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
e5e308d47f0346f53ef860ebd15d7527d4a58c71 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
e3b8f4c3f922cf24da7661094ec2ed357e6db63d ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
077f85c8cf01685734084c7c3d32a8c046d7566b memory: renesas-rpc-if: Silence clang warning
43d284a1ef5c0e70d45c64c1de4c3c7362b37c34 memory: renesas-rpc-if: simplify register update
3189d81214d3ddfc31845d69030b88e982f7e857 memory: renesas-rpc-if: avoid use of undocumented bits
8d572d02d9212f849ceaaaf33fbe113883372a8c memory: renesas-rpc-if: refactor MOIIO and IOFV macros
2c9c92abec625c58aa3a2097d1eafd90602336cc memory: renesas-rpc-if: Simplify single/double data register access
bd0304014cfce69454e4a7dc09c59ce25c48e09d memory: renesas-rpc-if: simplify platform_get_resource_byname()
0545e203a019c51c464475b1ea9f7f30ae3c4127 spi: rpc-if: Fix RPM imbalance in probe error path
faea46278d2796487f87613de951910d60aa3b8f spi: spi-rspi: : use proper DMAENGINE API for termination
c4fd4a534a45935b633f847fa9bd58b3982a985c spi: rspi: drop unneeded MODULE_ALIAS
83b6aeb6f0347c00a882897218978b8d49094338 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
381ff71496bedb91be29d06c795e5f90cbb8b3a8 mmc: renesas_sdhi: Get the reset handle early in the probe
692d86f1c2dae62a3d082715252c3f061fa5a509 mmc: renesas_sdhi: Fix typo's
2f3eec9ebb919d7827c0cf6c6d18f950318ae171 thermal/drivers/rzg2l: Fix comments
2efba8960ed0ff936b09ff226efc394d2fe4642a dmaengine: sh: rz-dmac: Add device_synchronize callback
8f18bedcfc6185cb5a25b4a573f9070e974d2251 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
86ff8d7895993f32bf8e1887d604266bcf7e50d8 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
2496279932f8cd3ad7f517193a5d9b2bc9b7a09c dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
baa2ca338af84e1f198acfdd6c7fb7e59aeacd34 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
1a6eaeed3be1595cc8936e6a3852eec0906691a1 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
2922e1b6c4b21cf8fcbfa8fe086dcae5155b95f6 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
5a4d6df51d0c210501ceeeafb38901b6d8c1744d dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
9237f67aadefde67d7264fcb138ac313ebfca2c5 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
8edc9ff92400c5ca3b846c44e0d41fe91f6557ae dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
b43e0319ed4867c04027c7475cbdabde9ed138f9 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
b8e88e431d62d7616b760eb569699277cf460e06 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
a51e94b6ecf1f077047a9472683731b4e7ac1c4f dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
b90a6d1e21c3ee3d06409c8eee1c0c4dd40e4dcb dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
3b63817f05ed68e39ed4d05bca47cec93f34da3d dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
80bd0bbb41421634448abf2e96e8dfb09676f183 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
ced2e29d1e6b238351b9b6fb3979deadc6687454 clk: renesas: r9a07g044: Fix OSTM1 module clock name
79932ae327d19d5000a2255e9baf4c468b95c984 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
c6037164980a34076aab209dd8452645a101d5f6 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
e2d88208f116a55c849bf9b33a483fc6e9fce9b4 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
17714b9b50c4ceaa1ce108a7ddecbc882eb14d21 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
3fc981f157685326d8bafdc6213d7bb2ba2c4e1d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
0dfdd0d4b2ec201de8777c0f78872faa619e5511 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
fb1407a5ee8934a200548371f2e2588e52b1fa22 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
c6d9055cd7806abaf4798a644bbce97f43d775f9 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
1b044db9ffe77e5beacec17645d692e9c77c4c28 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
805d204de7d43564b68285c9f0bb8d5187d29229 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
12a85666cb80e3dc43a8e656931ba4db753c402d arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
23073cb14cb77418a1bc41ca557cc2f830e383f3 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
0413fdaceb5b711899a2230fb0efc83d919cdec5 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
e66191954153de91ee2a581b641211787e5b1cc2 arm64: dts: renesas: r9a07g054: Add OPP table
87aac0d743cfdbdb89b27a2557181fd30458406c arm64: dts: renesas: r9a07g054: Add TSU node
31d189ddca03b64c92403df654173dd134ed4fe2 CIP: Bump version suffix to -cip14 after merge from stable
3747b14e9307d6011be4c1e5912274d5d228e968 clk: renesas: rzg2l: Fix reset status function
30b6da0673b33418fde62332061d69b02af606c3 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
8fe34771bbdc3c76e781d6605ad15578a0f55088 PCI: Drop PCIE_RCAR config option
71ca88575b93768462ca1ac8e6b3151c585f05b0 CIP: Bump version suffix to -cip15 after merge from stable
24ce1efc11cac2ce8ac09102d768f47c5eb0fd77 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
7d48e10ed20cb3e04de12c42024d40ee4a90a8c2 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
dbc894360ebbc5a75686867a3b83adbc7fe978e1 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
3dde66f3211b2d569da81cc4acb95d2507e965ba dt-bindings: clock: renesas: Document RZ/G2UL SoC
f90397dc0aacd043d6f3e53ad264e36eff7cbe91 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
2062db21316c83cb61ce4eba98c397c03323a83c dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
e62e9fe3a51965434f7cc81420249f516e1836e8 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
5789f7b3832876143383c4895ce5dd9ac3df2b85 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
a40341d0b2c1a3e4f382f6a729e61d78929e2fa3 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
0ad72c921356de231bcfb52cffa8bc9c80144550 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
474ca63d23daa718aab4a876b49aac2965b19e4b dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
0b8e26a86038826b00714ec52cdcc6de18d7782f soc: renesas: Identify RZ/G2UL SoC
368b9c73437534e24dcca5e41d9641226ed81f29 clk: renesas: Add support for RZ/G2UL SoC
bd3e4c9eee83a4f257bbdb68f0acb593db854c27 clk: renesas: r9a07g043: Add GPIO clock and reset entries
2cff89b374aee0e565bc8caa8e1a2908b7911983 clk: renesas: r9a07g043: Add ethernet clock sources
ab5c3f936e6a9a6b42bd2788e2b3ac46947ae82f clk: renesas: r9a07g043: Add GbEthernet clock/reset
884bfd314ecda459f0d5627bb4a77bf7d628c071 clk: renesas: r9a07g043: Add SDHI clock and reset entries
7479717d9d6205b5d5355fa5794ebeded3ad0b30 clk: renesas: r9a07g043: Add I2C clocks/resets
726cb473e4e3b800099aef46889c49992a369636 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
86beb51f2a5c1e6a8043d64647d2f9bb105aeeff clk: renesas: r9a07g043: Add USB clocks/resets
96425ba175b6b8610ba4702e60b3f1ae1c365958 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
7abd0a339e24a268a400a75790b5dbdee40404cd clk: renesas: r9a07g043: Add OSTM clock and reset entries
5ee50b24a1e11215e9d2afc805633d8e5b8f5c50 clk: renesas: r9a07g043: Add WDT clock and reset entries
65986fd01c27835e1413f859f4371e48e6e64ed1 pinctrl: renesas: rzg2l: Add RZ/G2UL support
0bb03ec93d8fa120e0c19fb9bef16f4d88a6e06d pinctrl: renesas: rzg2l: Restore pin config order
7809e51bd57b678648919c62765105edea2c01df pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
3cad2829c4b7dbc79930ff9f1bc3553cc5e279ea arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
12c44cfe4832d1cdaa9da4adc6d41de96475c518 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
99bd861cd6839dae242889eedc0f01150c60072a arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
10fe0bf8ed43a69c5a5510cf50acf736255eae31 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
90d00c18ed418209a518c17ccb95e679cfdacfe8 arm64: dts: renesas: r9a07g043: Add SDHI nodes
67678a9145286102d49b7f349e055b1b20309b9c arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
ee897b1c98685532571dc00012876bdb38b5fad9 arm64: defconfig: Enable ARCH_R9A07G043
5ca32df40d37b724a5fbaddb1f27f973dd65c97a arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
68f54bfd1807b4b0a3e46357e8b6bf8fbe85829f arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
12439c99306b615d2ebc09788f4bee0989050cfc arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
c0fa76bbb6a1f521275ed1d2cc020dbb9683ee1e dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
198a09bafe2cf512ba353c83740a84191c215ac8 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
af1bba215208c5d9013021699cf99cfdbb242dac dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
79105fbb098cfdc1738cc302e8a2a2807266cc21 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
d8e94bb7c0e997326cf69f9c3c4541fcca70db6d dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
ea10a7512f2e46e81376268e75ea79c448346acf spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
cdc3eed464f6e8951163ff3b7f016616750d4d52 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
c6d862085b0738f541c8cacb48f6c34b00cb8ddf dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
eae9bf117d5f57db06a20614d5967a50e0d9d62e dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
9e95e5784d5916b7d0f066db5f651608be9920df ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
9d1682ab7549ecca976dd22567f6e086c88755be dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
f41099415d009f1272b61edc75e81d99f8771b66 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
3a8f2657de89ec605d4c5bb20a7d46e6b8834271 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
410bfb90a43dfbaf67882c381455692fbe034019 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
fe8f9ab048621002327403be5bba50c55266192e clk: renesas: r9a07g043: Add RSPI clock and reset entries
fa018be785435ef5687eed2c0da31eafae1563e6 clk: renesas: r9a07g043: Add TSU clock and reset entry
8b2fd91b602fca5f64ddc94e120499697669a4c7 clk: renesas: r9a07g043: Add clock and reset entries for ADC
aa9d72e8b2eacbba1b623e74801e13a954029f0f arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
f31fc49bd93c20570f2654fba9d309469c3b0104 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
87eb3a7c352ee5f7693ed7a964f37e38e879aef1 arm64: dts: renesas: r9a07g043: Add USB2.0 support
c79066381dda0cae5e9faad21664dcffc11372a6 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
fb4bbee42ef4361b273b2eff0cbd7216d960ae5a arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a9ebc11d37008f209bc15c8136bebb35a45edf01 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
abace196e7fa1412d230ba26cf5c078a0fc1d733 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
9e9a3cebf20ab760dc1acd023ae9dca03fb44b25 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
91c024b43d046ef90e0a2d546924579efd0819c6 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
377b8d5ff7ada6d37d8014d4d00e557b088f0e56 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
fdc5cb9a3671431a26295479b7f6c6c3a9420740 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
b2dde174a7a5dcc395115f3dd4aa70f0e89770c2 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
a00f3be7fcdc2f637443a706d8cd9702945bc1ea arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
ffa158c00ad3388b432365458b12632d9f2a3b1b arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
5f82ea9f8eda25d30ae24f25ebbdc9d02588d00f arm64: dts: renesas: r9a07g043: Add OPP table
761343d6897b61847e021e2bf74fe82b789aebdc arm64: dts: renesas: r9a07g043: Add TSU node
00f6605d5925ee2b1ba7a580e77569f6b5d7a45c arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
05e72f0cb137f3e02037eeb5010ee01f431307c3 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
e70cff5d35ad00c3e999c65f3550e18c2b24f114 arm64: dts: renesas: r9a07g043: Add ADC node
0009b36e40561f0a34ac3fa56db8a8a8b6dd162c arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
0a57875ec5535360283f4c18cebb7d8667f14fde arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
9c671cd89a22e8277f109469d5ab1aae011517b3 drm: rcar-du: Fix Alpha blending issue on Gen3
015fb447547f7cf37d64bfd49663a7a9c9d282da CIP: Bump version suffix to -cip16 after merge from stable
9583e5a63ff8f29a58a210daa166ed6a99fe8a7f CIP: Bump version suffix to -cip17 after merge from stable
c1b49b481ef14f9bf630f8f3aa989e6e82e09942 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
48e0a4ee6b17365c82eee99078164a537cf4f70b CIP: Bump version suffix to -cip18 after merge from stable
88d3d07fef60a8438424145748ce3bc75b031073 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
605263fd0a537241ed7497cccfaf5105d94b3a6c arm64: dts: renesas: Adjust whitespace around '{'
2893ecae2c6ba8b5f658896dcf6f7cbffd664860 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
7a53ab18e44f290eaed1c9c4179818e1f709d546 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
c40bbefd46cd8b9d6b293c12f2356bcdf800fe1c arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
c5e13023dd34b0cff12c313481a2a90bfeb4c453 arm64: dts: renesas: r9a07g043: Fix audio clk node names
285bf12a4733273ddc485e6751273f45332d53c6 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
4599dd3485d5aecb48b5ca4ad1eb384dffaa57f2 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
f4bf9d92846784788396504fff1873753d76c4a9 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
4fbe487260a9aa49323916a9038488bf7c976168 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
eaf3672a5be1e01a1a93c402d9a40b2112d95851 ravb: Add RZ/G2L MII interface support
2a06574d3ce3f74b0e955dbbc27bfcb126afa187 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
46448238265c857eb022600ba901bf3c2197b306 CIP: Bump version suffix to -cip19 after merge from stable
e23e86fa3656d4efebac78f6bb227ace695a3451 mmc: tmio: avoid glitches when resetting
1f49b83bd3a264008f184b045627ec71ad2fc8a1 mmc: renesas_sdhi: Fix rounding errors
07e8320390c98213aa103d06a90e5a7155fca801 clk: renesas: rzg2l: Support sd clk mux round operation
11b9c72b6c0bde23d8f39a6e336184645a3191f2 CIP: Bump version suffix to -cip20 after merge from stable
e360349fefa4477fd01b82d2cd1cfb955052d2ff CIP: Bump version suffix to -cip21 after merge from stable
b57319efd9b76e0d3b37e689185f1a27808f2ca8 CIP: Bump version suffix to -cip22 after merge from stable
107910ec8a075c99baad3dcbdcfe29b193aef0b0 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
1b11571750dcc55d8958574560b98d50834001d5 can: rcar_canfd: Add missing ECC error checks for channels 2-7
4b05e1866874e2de0d740eedb8a9765c8f8bcc39 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
0d83e0743959dd5862a8e8cd4ddea1a7886a47a4 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
2120d963dc42ad2ac2955429b1f68b69137f5a7b can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
ccdccfb0509e7d7693cc412bb83a360fc0e68961 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
6138cdc333a6f9d56ddc22f7803aeb1b7f6c4a60 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
b1e8497936eaef6007383df87867ec7fa5dbdc9d CIP: Bump version suffix to -cip23 after merge from stable
72fced68c9457667bcda619eec725b25ddd38c46 CIP: Bump version suffix to -cip24 after merge from stable
e0ad6330c9a25ecf90a4ea4e2d09bf9d385e1345 CIP: Bump version suffix to -cip25 after merge from stable
8b2878275a6c6b9510f33e0c22ac301a30a60f0c CIP: Bump version suffix to -cip26 after merge from stable
d072058b9f4921ff19d0dbfc6d574ca4a479cd8f watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
ea14b99185500eb634a2c5e148a09db4ab647922 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
e54b917472e15ccf063ec46c189e8bf0047e448f CIP: Bump version suffix to -cip27 after merge from stable
b81411879546ad6de6426dc243bf8ec0a216bbdf CIP: Bump version suffix to -cip28 after merge from stable
be548e3ebc886987d314796c6695526f2dc7457e CIP: Bump version suffix to -cip29 after merge from stable
721777f658c0a2a0f70daa3c938adff0848e14c5 CIP: Bump version suffix to -cip30 after merge from stable
5f31938dddb7b24a57268dd4932a0044a0501480 CIP: Bump version suffix to -cip31 after merge from stable
37e7a22b8f18d5d02e2ff1cf20a6f82416ffef43 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
0a0c5d66abd6ab24c9a2a7ab9f473fa56c9dbfca dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
c91a26fbea2ba8a8cefd066044d081dd18dca7cd serial: 8250: extend compile-test coverage
c8a30a9812530cc42139b88a247fd861ac3cad46 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
edae3a4571e8cb90c53d931966fdfab92e12a3d6 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
6366115a50cfcfd550b644fccb59ff545134418e dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
0b2f7e34ca7d896cda5c8964f137030779c9c2d4 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
d9c856b717bd1a8a0f586aa6244dc0ff038bd4e2 soc: renesas: Identify RZ/V2M SoC
830f09e0bfb46913abc2a0edf0b6b5797a19875f soc: renesas: Add RZ/V2M (R9A09G011) config option
115fe84d475b290c9264b72ccf1d4f1e87537308 arm64: defconfig: Enable Renesas RZ/V2M SoC
d14b9776df822e1f22a30d8b32563d9ed4c384c5 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
d94ab7c69c96f00698161a17261ea66f752d5e6f dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
5ef43733694de369a8312d051f24aade0e8f6079 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
b98af2cda583ef3db0836dfdab1df5a3a1ac0540 clk: renesas: rzg2l: Add read only versions of the clk macros
9f7bd0ae817cae8840dc6d9a6b313d9db0668765 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
73fe4365e944f8cc58b0f380edf4c6b9eba8853c clk: renesas: rzg2l: Make use of CLK_MON registers optional
0d6edd2b03530d780ac811653c8024f1e0619dd9 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
5fefd0a18564c8a84a76efc17efedc78cdec5476 clk: renesas: Add RZ/V2M support using the rzg2l driver
8efb52ba93dc169fd209fc8af69eabbb5edf3942 clk: renesas: r9a09g011: Add eth clock and reset entries
831bb2b71b216987586d531dddaaa1c0cb541a75 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
ad967d6a227a094ebdf7d6d20708cc170efcc283 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
5cd00ebf2bce9043db08aa5529b6c19cfb46177e dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
4e9c72f63b56abb6b8b95bc89450cb0e38147e47 ravb: Separate handling of irq enable/disable regs into feature
6a859dff83b8f1d43c646912f3edd8699ecf40f4 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
eb4a4e7b17e3830b1ba00334a20cc49a2c5a0939 ravb: Use separate clock for gPTP
3304b051060448dc08bac033095556ccbce83c3c ravb: Add support for RZ/V2M
b1a9aefdb7ef573248b0c299bec29bc9f706d451 arm64: dts: renesas: r9a09g011: Add ethernet nodes
5c90a4c513e0430104a2fcd44e8ee2c25982c542 arm64: dts: renesas: rzv2mevk2: Enable ethernet
cded34eee0f33c4e043814db1e58071d8ef0ea37 clk: renesas: r9a09g011: Add PFC clock and reset entries
8f129c5ef1c289a5ea760ddcf59450c9b26a3535 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
a3334b1fa0c02a5214afc454b5a1c83ae21440b5 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
597c334ba4e09af6c8d30f4b6b3871ea1dce7fa2 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
88aa8b757fd9fcb0388cf9b847d4f4ff63544c89 arm64: dts: renesas: r9a09g011: Add pinctrl node
3b80267123ef1ac4e9de1ab4765919471d928693 CIP: Bump version suffix to -cip32 after merge from stable
88aa08451caa9fbf0011ff713fd837f352a98950 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
49466b75aae4479a7ef3c01ac9841fb4bac89607 dmaengine: sh: rz-dmac: Add reset support
0cfb1fd9631bace7a780f4b2021628c246c1e7f2 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
77c9027940c908706a243759fcfd6226ab6dd715 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
70e4e83195ec75c65751b8aed713df2f19a10b00 CIP: Bump version suffix to -cip33 after merge from stable
e24ed9e90f286b39eb22584a8ff766e67523fb29 clk: renesas: r9a09g011: Add TIM clock and reset entries
bf89caa3b0b2983bbc514575032de457c2928705 arm64: dts: renesas: r9a09g011: Fix unit address format error
616d237017b14a967ba12ec2c123323b1f2af10f arm64: dts: renesas: r9a09g011: Reword ethernet status
15f15e0539bf184ec1ea5ebdf852b70bae81aa89 arm64: dts: renesas: r9a09g011: Add L2 Cache node
db76db9c6e80138485a78754f2597e38d214abe2 arm64: dts: renesas: r9a09g011: Add system controller node
2c18e0b9e8554f865027189dbb7d1a2072cf4294 clk: renesas: r9a09g011: Add WDT clock and reset entries
3546477a14a26945537c33e8bf3d61555e4b4649 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
1a1e7097e6f2053c1c3a0131032c26bbce459593 watchdog: rzg2l_wdt: Add rzv2m support
1f1a7446ee63903d632dc00bea2f4a0f20bd2d3c watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
8a442d49c295d110ce088129eabbd5cda61abbce arm64: dts: renesas: r9a09g011: Add watchdog node
ccfaacd64d7bf92ea820d203d8a61488c2461d3b arm64: dts: renesas: rzv2mevk2: Enable watchdog
b67623ab238ae1a5aaa028b93e88149658183453 clk: renesas: r9a09g011: Add IIC clock and reset entries
3fe1fe05b989a21e504b4532d76faed919e775be dt-bindings: i2c: Document RZ/V2M I2C controller
0388996e5174bb59acfee2354a5ee5a088443f7c dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
198f54107e428ff98103ef6035d503edd29f0f8a dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
f499dfc4815c6b2d22f528b2dc2d2c50ed7f2c25 i2c: Add Renesas RZ/V2M controller
ed50bee500e41712d0078c2009421af35f897feb arm64: dts: renesas: r9a09g011: Add i2c nodes
c1484f05d5da67db672ffcfc975d9c421402bad8 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
1402c4c6ef175f3324c7a2cc2e5fd719df104ba4 arm64: dts: renesas: rzv2m evk: Enable i2c
868dd86eddfb6c331c73970e0a22b45b2bdc32bb arm64: defconfig: Enable additional support for Renesas platforms
18bffcccebc090a41104e2cd56a7ace0e658427f CIP: Bump version suffix to -cip34 after merge from cip tree
fd0a63adb9d767fb6c697c82bf31a9c0c0997be6 clk: renesas: r9a09g011: Add USB clock and reset entries
f0bd441d4f55771cbf68fbf8f6f0f379111b88d4 usb: typec: hd3ss3220: Add polling support
6cf470f4ba0c32ff7d1f4326573c2427557a7179 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
6de79b434891df0d48744a5f57bad5773e9f7290 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
41eab70e3db4593cc20eb8b929090fb321215f76 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
15ef162bc4a4092960ac68400090dd2ae1c1a834 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
18b9c33e17647de1bbaeb61c82d9247ced5abbcb dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
99de002492def93ca988db3ed9f14f7ca4ed1ae1 dt-bindings: usb: Add RZ/V2M USB3DRD binding
d35739a4b8f919c9ef364c0c0891df5daa6b7513 usb: gadget: Add support for RZ/V2M USB3DRD driver
4f26d2d527ac0a4255ea9dbbadbd87a970e51142 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
9176700852e2537fef5ee8de38012ba1edf389ff usb: host: xhci-plat: Improve clock handling in probe()
712fb696ff4e3998e3df339d172b4e6d9af31202 usb: host: xhci-plat: Add reset support
409740dc14c430257ebeef83a78cdf6f2cfda8ef xhci: host: Add Renesas RZ/V2M SoC support
3689eca471e719c396abb9ff95606b14cf5b8a6c usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
e2c2ad91a42ad031d823e03bc4e89478af1ccaad xhci: split out rcar/rz support from xhci-plat.c
63744bd7b326b199233af8b49763ddfaa81e7b42 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
a652c64d37ecede5bc7830ff2d097bc32ba98d4f arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
a0fc0821cef3675e9da08aa91850639e0ce72ecd arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
f17c1f1d9d33cc1985dfed06f4a01913807c3acf arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
beea0ddb072b729c2a43e477b8ba76c1a7be4979 tty: serial: sh-sci: Fix TE setting on SCI IP
ae6173ab3278a42cdbe70789400b4131cb362a59 tty: serial: sh-sci: Add support for tx end interrupt handling
87210f2db40e4ed15e140af85564d47362a9d32e tty: serial: sh-sci: Fix end of transmission on SCI
950c6d950544365fc9f4f1e28396a87b5ac1cd3b tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
15702702c8404e8626edbdd376df7585ba480923 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
ed136158cc02f7136f44e58de69a767b3a1f306f tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
a86e923ab709967c609a7ef65123ff729a02b550 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
e136d4bbbaf6a677f7b3c0470decd052e98244f3 CIP: Bump version suffix to -cip35 after merge from stable
91071001dc40edac967dd68b30bb1cfe8feb818b dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
0b3a54b856470e76b84cbdb8fd9aba20cf727026 serial: 8250_em: Simplify probe()
2b5ea6c51996a96f32ff85616024933668fd8470 serial: 8250_em: Drop unused header file
96daffe6c2850ebdd88aa008b54d4874821a3c47 serial: 8250_em: Add missing break statement
977470c9442b79c49f7ee5559467cd7094302250 serial: 8250_em: Use devm_clk_get_enabled()
175557780f8f2a47ca7d7bfd9c89644138f258cf serial: 8250_em: Use pseudo offset for UART_FCR
dfe16127fdfc47ff372a644a50c3fcc3b1fd6895 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
8f1fa3ac9f79bc7342d6abd68a0c2b02bf28eb07 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
f8881f58a2ba18f10cf9937bf8867e88b00f4de1 CIP: Bump version suffix to -cip36 after merge from stable
858e50d691330008357607071c85477f76cb350d i2c: rzv2m: Drop extra space
0d23153fd8bdb7a34a7601a51dd5191dab00ef46 i2c: rzv2m: Replace lowercase macros with static inline functions
21269827496118ab8cb48fa91f8ba0bb36cf815e i2c: rzv2m: Disable the operation of unit in case of error
6575b38d79dc28d8b9f266a7b6a6b63ec60afff1 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
a7ce7c17b5865253b4272b8e954587e173a78982 dt-bindings: soc: renesas: Add RZ/V2M PWC
ae04a5bbe2b91be1889495ace54cef916fa450ae soc: renesas: Add PWC support for RZ/V2M
1e832c1bf3bc135f310296a7203735935e927057 arm64: dts: renesas: r9a09g011: Add PWC support
b513b2456af6e0c28ae396cff620856148a24155 arm64: dts: renesas: v2mevk2: Add PWC support
747e9cf569a390f58b2a8c887bf47aa3086fd26b dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
e4c0ff76bbe329e448aab9e83845d3e21436959b clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
da54bd7c484f5e73a7e31554abd5eb3a96715e0c mmc: renesas_sdhi: Add RZ/V2M compatible string
3278f192852e8a1c9ef2b794045d9f6d30b934f5 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
d2e6a881505d900a3814b7192d0780c38d24e413 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
418b2e7d4564b32ac228fca1781c1dd46deef1b4 CIP: Bump version suffix to -cip37 after merge from stable
ba575212351b4ab03d5a4117972bf2267babc092 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
1fd5c7d3d63e1c5e576ed5332da5d2f112dd77a8 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
90ed56ce7c4c0df077b2e81d94abbbe8b16929b1 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
5c63a59ccc4bd5b75f554026fa6d657b05a15c6e dt-bindings: timer: Document RZ/G2L MTU3a bindings
95c4758078ce2f3482b58678d42753280f52a537 mfd: Add Renesas RZ/G2L MTU3a core driver
b668db29cdb7b44302c5fcbc945970fa55af1c23 arm64: defconfig: Enable Renesas MTU3a counter config
d2916b7a511ed08c3218016315a40e44b87f820f pwm: Add a device-managed function to add PWM chips
b1ef440d8c5bcb5331170460fba0a7f29cc4da72 pwm: Add Renesas RZ/G2L MTU3a PWM driver
d3f825882fa347bbfcf8b4a036080dbb9e42ca47 arm64: dts: renesas: r9a07g044: Add MTU3a node
6e2895dfcfabab930bf2768969d039d7aab8b879 arm64: dts: renesas: r9a07g054: Add MTU3a node
a570b224e6c0ed58dd8d9d9f222866b96725b503 pinctrl: renesas: rzv2m: Handle non-unique subnode names
8ab0b384c9ad9e195ee52ba25aa7fbae7eee10d0 pinctrl: renesas: rzg2l: Handle non-unique subnode names
80b8268341a9bba60681750974ed09de77c42b4b tty: serial: sh-sci: Fix sleeping in atomic context
034cf291ab5e3e50dcc57a0f781ed0eeab94fcd2 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
fa0903534f88e084882ea2ebf492db0afa1e0682 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
5e28758db61fb314b7bfedd13349701079aef0fd arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
5841eda23d6ff3703a91f0d0a06d70b1d6493fed regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
78f09fd022f5a8d7d8eab0efe1ec67235208d7ac regulator: Add Renesas PMIC RAA215300 driver
28e52ac41c237427424985471e7140cad3fa296a regulator: raa215300: Add build dependency with COMMON_CLK
848d56e88a85be814dba06944a7f7c957467f944 rtc: isl1208: quiet maybe-unused variable warning
44a7dd09282be171ba3f32b1a5b190fdad35b524 dt-bindings: rtc: isl1208: Convert to json-schema
33dda05ff1a58c8473d3bf9a5edd1a62cfc224a7 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
3f8cecb0395e0b2c72d921331afb9c13db46faf6 rtc: isl1208: Drop name variable
345ea6d2d4a4b54c4ea1cdd9bd150799b8ac9511 rtc: isl1208: Make similar I2C and DT-based matching table
d80a55b806871b8f147c1d2e39acae11a6ad15a1 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
fa5b0921e484bee7327d0130dbb6bfe4aee02b07 rtc: isl1208: Add isl1208_set_xtoscb()
5ce3d5cd28bd486b959311bd13aa400e6883d402 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
97a06dd12c05a17d452a543781eebe39e6789185 CIP: Bump version suffix to -cip38 after merge from stable
c3a0144e164ffe9136e834521237f6a1ab4a1d1d pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
d74d37207171c4ee2d6bfad5e34b404ee579f740 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
17491ebe006bf2da1772398109c85fa45ed5e71a rtc: isl1208: Fix clock tick timed out message
4d57212eee9975124a8f56ba92fcf28cf912efcd rtc: destroy mutex when releasing the device
f3697a5d12674a2f720552ec26f2c91cb68f5333 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
ec3f1c4bd89dbb442d1426ea6aac01e6e30881c2 i2c: Add i2c_get_match_data()
5e40ccdb55245c5356e5f3bc7723b216acc566ed regulator: raa215300: Update help description
3d4647bd26ff957a2e1834028cebf5835afba73a regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
3a3aaf273d54c6b4bfd3380a11e9238b6a232b34 regulator: raa215300: Fix resource leak in case of error
752b923b254d0cc1b7f9f5fbe52207f8d57c329c regulator: raa215300: Add const definition
bd71119714761f6887df035fd551cb5d1e378b6c regulator: raa215300: Change rate from 32000->32768
864a5a5d291c36768823f15299a7ecc0e9c7f2a5 regulator: raa215300: Add missing blank space
0619bedc83813ee11e08f22535ff220c5bddac94 rtc: isl1208: Simplify probe()
e455d97e3e36b3320ffa29b9a19df0a0f9055a51 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
22a9c65bcc0d5764d962c404b11749802f5cf559 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
5cd42efce44a206ffa190e2cf0c15197ccc28b30 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
e64687e7d7ea8a8401d5f40947cf97a0c105ef70 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
4197d4496838edcc4c1167bd3efe1156a0f9bbff dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
a6cee4ce25a8cff20d2a8e5da46db5970886497a dmaengine: sh: rz-dmac: Fix destination and source data size setting
f6695ae011f4c8aaff3d08cc3200e3ec5af06c03 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
e49e082ebae4fa818ecaaafe1add33b093cd623a pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
4c242152c32afa6abb305d1348eccee26f8bafcd mfd: rz-mtu3: Fix COMPILE_TEST build error
f1092cc298032b87860144b9032ce2c2cde08af0 mfd: rz-mtu3: Link time dependencies
89985b33fe157bf13addaab4f28bed7a0e9af133 mfd: rz-mtu3: Reduce critical sections
6904be71922335f242f17749892dd789326b6523 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
c8953bd11c3351d06438fe8d124396382c46bf95 arm64: defconfig: Enable Renesas MTU3a PWM config
75a81631e78fa6b05242f9ad76d8ae55d3414ec2 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
7d1af5a9b676aaa79d76d0135af19d5dbe7f5b67 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
f33945ec5bd7732b9e5266bb397a8f4326851f90 CIP: Bump version suffix to -cip39 after merge from stable
b8eadb859b30c8bb0c247fed536c7dc66ea8104d arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
ad27e42a22587391131096635a1cc31e1286349d CIP: Bump version suffix to -cip40 after merge from stable
304278f436a6d69f1199a271878a24c53e037c9e CIP: Bump version suffix to -cip41 after merge from stable
a2e526079f955f30c41f84f5bf21604e74e4405a dt-bindings: clock: Add Renesas versa3 clock generator bindings
778b528e8ba50b45483125cf9653fd5cc2852039 dt-bindings: clock: versaclock3: Add description for #clock-cells property
b7628729465a2eb9ac8857f02966d861a67b5017 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
243be6f5eb60cabe845a35fd1bc4d925fd9cf80f clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
73ac7253909335c2a2c5fedb72445e069461c2e7 clk: fixed: Remove Allwinner A10 special-case logic
b6ab425cdad79a15065346aba8042af883a9411b clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
2902fc44bd4eccc1a58f1aae70102b88e02edbe2 clk: Add support for versa3 clock driver
99be832d97935e19172e628ed3234892ccb85022 clk: vc3: Fix 64 by 64 division
57296adffeba9b37d7a18bc5130a58e7668eb556 clk: vc3: Fix output clock mapping
df485f7a9aeca672c2450bf81616fc37150f553a clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
a57391d16d760833b2026e9bd29f01b26e9101cf arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
90fb226506ffbb39fad484ae15c978a2a597198b arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
a24e54f00abb1ed87493651afafbf8e7704a19f7 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
324622dfcc57b07489418a8d1e349a0d82ac5424 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
8e3d274a8c9adaff25052405a5b361da21a1e6c3 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
6fb60f9b67e76d9bc919413c9c785ce0f3239507 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
37c4aeee4779a607b28c5ba4155c6820691e3b94 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
0362651408e0c5dc0ff7011e1234663b1418b24a clk: renesas: rzg2l: Add PLL5_4 clk mux support
4f3b60f5a02d15d29277f6b5e82fec28541fc645 clk: renesas: rzg2l: Add DSI divider clk support
b5984c3c3af58d37b49bf4a3e83540abebc81950 clk: renesas: r9a07g044: Add M1 clock support
b42550a5e23ba65c7a8cabd5982a37f55db15755 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
2da5d8b1c4d1e044cface0abf280da2172686e17 clk: renesas: r9a07g044: Add M3 Clock support
1a637655df468998b7377c9c3c27db465eac8426 clk: renesas: r9a07g044: Add M4 Clock support
cfc1afea5c714b108e337898cf78821002a264b3 clk: renesas: r9a07g044: Add LCDC clock and reset entries
ddcdb36a164b403f91ea9b7c90f62d6aba3c177a clk: renesas: r9a07g044: Add DSI clock and reset entries
d3b4ce6cf526fb8a053b85ed0f4bc8f31b2280e6 clk: renesas: r9a07g044: Add GPT clock and reset entry
6936df19cfa2f88d66ac3a21e6aaeaf0e952fddd clk: renesas: r9a07g044: Add POEG clock and reset entries
bf9ca7e558ae10bf79fcd239d395d0fbaefdf290 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
a0942d39f281cbf22dfa4527f08b5eb5292e6eaa device property: Add const qualifier to device_get_match_data() parameter
d49081e5e33f5408a1e133bf5eac1d009fd780d2 media: vsp1: use pm_runtime_resume_and_get()
c9790846b51c335c7ca5d26488beae14ca0ffe5c media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
ddee2e8ab60125f358d6f5d8caca5d41e6d9f252 media: vsp1: Fix WPF macro names
872bddef14ff467cd9be1340c344a78028170902 media: vsp1: Simplify DRM UIF handling
b660768a283b2264574f2c67ead6ac208fcab4ee media: vsp1: Use platform_get_irq() to get the interrupt
60a39ab8478ac5401e03348f80e345810a69c9e4 media: vsp1: mask interrupts before enabling
aaa41e446406b0964f67a54d11ee7f96b5a3f1c7 media: renesas: vsp1: Add support to deassert/assert reset line
b27f22365ed579fdc5f8c65d9abf3692ab434846 media: renesas: vsp1: Add support for VSP software version
a3eae5870a27b105ce054acf17e22933511c65d5 media: vsp1: Use BIT macro for feature identification
3342c999664bb21f9e48e80af918135082f61e52 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
c75890f53587ddc03e8720d9fd18d268725606c6 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
e0380303ab6cc725607bb323452d90658cd2a3d8 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
1e0184f7a8e38025937d1274d0a03b47deddf8b6 media: renesas: vsp1: Add support for RZ/G2L VSPD
dbfba3b522b17df9b42354ed05d2a743cfd36abc arm64: dts: renesas: r9a07g044: Add fcpvd node
9b45c1ef94c02a16f50380519da8b27cbeab51ea arm64: dts: renesas: r9a07g044: Add vspd node
c7703562c1898df60bbba4e299ae0f368f3f5739 arm64: dts: renesas: r9a07g054: Add fcpvd node
7fa36da062733b2ef3da9e830bd7a07c16da676c arm64: dts: renesas: r9a07g054: Add vspd node
e3932682598e6686db80c57ad5fb65ce1fe41d50 drm/bridge: Add a function to abstract away panels
2c42182208ce02b2fbb83479d48a62c6b60e2785 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
709607dd0c0a3cc8d2436c255ccf146ad40a95ca drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
71bdd96afbcb71c0fc95dd5df3c1556bb402ec00 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
70836349ac15ec864fa684ac2b3d308c00e5034e drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
9cb3c7c7c861af11582b7a02c838bd7657d1892e dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
bd960cb9d4a783a89b2795da6d481a9a5ef9601c dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
831fc0a3b1f7fcb23444b006d3355bec767fafd9 drm: rcar-du: Add RZ/G2L DSI driver
ee5183909a046a96dd000a910cc758dbdb556631 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
56919f5188d96b643d1a0c01b23bcf0f3fce1d36 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
470231e7b26586b440c694de2bef4e49b4994751 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
a38dbda33438d4961591ef5c21ea77ff97d2a814 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
44843fa07f811f1280f241caab77a4c3bf07eff2 arm64: dts: renesas: r9a07g044: Add DSI node
f29a37209a1d638022ba062239c5c3b86dd3f77b arm64: dts: renesas: r9a07g054: Add DSI node
eefc852b5179562d92608b2837991a319e356e54 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
0f17532c6f99c9c3d1d2a20682b8350602788e12 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
65a7b0768d98f5cf74a89e8e49f7175b7622e11e arm64: dts: renesas: Drop ADV7535 IRQ
0e9ff7c77d3be84577232bf8702fb9b9a2c068a0 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
1618fd32fa6b83170201bd6c90b8bc9eece4f417 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
2acf81b342cc2ab1c72776fbad4422728c63167e arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
e7ccc8a24efaba6460d0b8592345b1f299b6d804 arm64: dts: renesas: r9a07g054: Fillup the GPU node
8335578fe594e70d85c2b797f0ee2a58361f1eab arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
a6bc0cba6a5deb11bfb7097dd1b3f2ba941d33be arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
e4358de1038df87a04eda53b29c6930a6dd74a0e CIP: Bump version suffix to -cip42 after merge from stable
ec74882b8f613cc6b624596f27f9d309943a2a8b CIP: Bump version suffix to -cip43 after merge from stable
928a49f449c838ff567b42f9bed5f3a0ce9799b9 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
201d18266d43939d6bc703cb03a39ac1a9ee06d9 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
fa03dd3d4765c8ec311ad97321a2eb8e1c01afa3 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
741cb0c8bed87a0ec0f7c20b0d36175de923e4ad arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
7a62b8481b550eb133bd95406c0f2ad7042df289 Mark this as 5.10.209-cip44 (-rebase) release.
2e475a9cfdb325058eb4de31c737ebde306c682e arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
fbe64f3c359b80a6998e0d9d904bd22f75e36d9e clk: versaclock3: Update vc3_get_div() to avoid divide by zero
6586fb578d5a9f7a1fa765f0d75bf1cd0b678ea6 clk: versaclock3: Avoid unnecessary padding
f8104691add68e693e5d9378bcec9c0d87127a3d clk: versaclock3: Use u8 return type for get_parent() callback
035e356a8f4474e8556b256d5bac9b26e54b0489 clk: versaclock3: Add missing space between ')' and '{'
3ce4a36780e9aaab24d6b7af59bc80f3ece3c249 clk: versaclock3: Drop ret variable
eda74c1c5e68e5fb94616d49a415f63137218f19 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
db274bb70dbc6eefc6d6df38cc663c20a1c1ae1f arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
ee630bfec40ff81f19f5f9189ce15ba9ca46ecb9 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
3c04732d497dc865c681734cb890c09d4342817e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
1dedb11272019e2e9a90db117020b7ea333d0abc arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
a0225b134f9315a68794114b40c387303ca140ef cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
ad6625f0dc8baa5de0c4909f0f13e527d5788149 riscv: Kconfig: Enable cpufreq kconfig menu
a3298c38aeeba29f9be9f1cafacc09762204ea8d dma-direct: add support for dma_coherent_default_memory
40a5e3f628a2710e851b2168d8f1f58b9b56a6f5 dma-mapping: allow using the global coherent pool for !ARM
1b1a80e52b30fdff77da007748c4965ef50e53ee dma-mapping: simplify dma_init_coherent_memory
cb0448955964ff1f280dc655149e665ba12cb423 dma-mapping: add a dma_init_global_coherent helper
603fe87754fb2af42c61775841349600ae13bf0d dma-mapping: make the global coherent pool conditional
b789a506afcbb4b556d48962c97bdb2bda62c011 of: also handle dma-noncoherent in of_dma_is_coherent()
0126966a257d903a32ee2893b722cb1a8a1663d8 of/irq: Use interrupts-extended to find parent
bfcccf49c0a7a9de13f2b35930a960e4c33108f0 irqchip/sifive-plic: Improve naming scheme for per context offsets
3bb46d14e47cfa6d087dcc87228a4336eab06fff irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
7482565df6ebdde41de186aaf22c9d1d5017ab8d irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
7264193f5d5e50009f9f29123e76334b40a663e0 irqchip/sifive-plic: Make better use of the effective affinity mask
d74d4153cef575e74f57ba6fd143b168bb1d6a94 irqchip/sifive-plic: Separate the enable and mask operations
398f37ebf6423e8d730e32cd078ab53921d242fb clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
695810387a78fb39d2d7abbebb7e75a28e3c6485 clocksource/drivers/riscv: Increase the clock source rating
ecdfc6f42fd002b029a5c563bdfbbb55d0072334 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
298f4040d9d6a2ae334af38dc3c3650a6d96fda6 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
f9f063cf724c09bd950da1622b39b9ff8412fc0b dt-bindings: riscv: Sort the CPU core list alphabetically
5f626b4c40279af792011259f01dfecf45689229 dt-bindings: riscv: Add Andes AX45MP core to the list
31c7a4d4bc37d902b4f11dbd608c6f817355fe99 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
2f0ee153777b80846264f91ebaa53185d6c6a4a7 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
ff845b00b4b0f695073779ec166d5f1bb3fb1c43 soc: renesas: Identify RZ/Five SoC
85c2b12e452c6fdf5f4f5325351c7fc6b78e87e2 clk: renesas: r9a07g043: Add support for RZ/Five SoC
e60a49db1468884be2448c1624fd0a138b21a6c9 cache: Add L2 cache management for Andes AX45MP RISC-V core
00403a6411d8164a891a3ca6a7a5d2ac789f670a cache: ax45mp_cache: Add non coherent support
f7fe386559d28e957807904737cc1363d476b49d soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
6ae6093721e5d225ec5bbc61100aebee192d905a riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
09058b82033310c5ed643b28945dda8325b675fb riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
7f050bfbce00aabab50a7ff34277dad1e53ea172 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
c2b6c69a8daa62c4c01b80af7df48a511a1ab337 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
c47dbba6ec3d7cec1328d11135d3ef4c10b86652 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
8434ad80d5b3ef9d8717985dec5c832b24c42f94 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
30c16094934581db97290de1163098627699fc4e riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
5c380e7cc63a83ddfeb971ab03ddd9959a01ca52 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
33e37fef2e3f05bf3d8bc5bdc03908b1ef57a177 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
9c5c2797cf6c4444a2a8598079ad74f5672d817c riscv: dts: renesas: r9a07g043f: Add L2 cache node
4b0876325d77dce7bbf768038472fd5537c93a66 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
9b28423fc9c919dc8eb086a289c8740c6bf54c6c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
781c039a203bb2140b0246b494f4bd0b9079141c cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
f1e96270877106ea1ff8a5cd7220a6365b70c9a0 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b8203675794078d06f8e71645d7a77547a3dd401 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
0edbebf5dfbbad21f228fc9ff04e0a31111a3796 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
25048e19664ea0ffcd4d4c045d4527f4aefbbe5f arm64: dts: renesas: r9a07g043: Add MTU3a node
625bc22b6a94f0ef5795950f7eb240b4e33e404c arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
808896d71891f2fc121cccf842d5e6a48eaa556a CIP: Bump version suffix to -cip45 after merge from stable
d7f814dc08594aed535d635f897303e3c16eb006 memory: renesas-rpc-if: Clear HS bit during hardware initialization
2471f89b56a09942c8ca543638b5fd625801707a memory: renesas-rpc-if: Remove redundant division of dummy
38ec95c01c694a9150f73079cbabc2090881b0a5 arm64: dts: renesas: rzg2: Add RPC-IF Support
b60af11b83cc1f1b2eb363ce48fdad07c298b5ed dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
f3427318d4cda52d31e04d436eca3d0b04842635 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
beae36b9dc28156890339d67c412aa41b4cb33e4 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
54873779b1c9ea49ec1a19c0786bbd394601b8b5 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
82b09dc3b6aff2e30bdef24771246f59781a5443 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
89e30030b6017350fe9cee167e2061cd5772466b pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
89c1312475d7a51ef1d749584ff723e4d054d51b pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
66dd3e61ec69975d2ac985ce63ba0a12506a6f0a dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
90d1737b568a8a1ac702b4dd51b53005a9acf22b irqdomain: Make of_phandle_args_to_fwspec() generally available
7ed1819418883423cdf4f08526b80f88f0b3d09f of: platform: Skip populating IRQ to device resource table
34be3f4d1ce154719924df25ec838c6681c117a1 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
acee6f2f39b90139ff4dc2b06b628e755047836a irqchip: remove MODULE_LICENSE in non-modules
d8d3494b7b5539d5c172484b9937b9b99d9ca13b irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
80d3dfea1b6361260cef423f0e8f58f8ecdf9a9a irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
82fefb860bd2ff8848770c7722ec860a9501d098 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
fff3193b8b1e6a995616fe420d03a0a280854283 irqchip/renesas-rzg2l: Use tabs instead of spaces
90ab11831199ac8da7e876e2c21b3c315d0ef5ec irqchip/renesas-rzg2l: Align struct member names to tabs
6b1215a177b18744038148109ae5081995e33264 irqchip/renesas-rzg2l: Document structure members
3a73ba32be77fea77cab5e7734f4600c6ecb5b44 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2f9b7e3f6647735f6d63de89291486a2084e8da9 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
c8f7d8919be2691fcc9e09f99afa008bb56592df irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
287845cac3459836178ed87662402a72b774c578 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
21b5b83b3d908eb7b7c69119095a88432fdfe43f irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
58c461c9f39334495c000dd8e482dfc4ef2bbfc1 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a255b41cf8ce985529440dc9a097aefbe5f3c96b irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
f1f3c203c058186d590c7562d70471c5b8ede979 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
0bea26b3694984bdcbdc2741dae35b6071651654 arm64: dts: renesas: r9a07g043u: Add IRQC node
b08c89ab071cf6debf06b2aabab08dc19f872c12 arm64: dts: renesas: r9a07g044: Add IRQC node
e4bb21bd21c725eb7f4e29b4fdfaa769c2d78896 arm64: dts: renesas: r9a07g054: Add IRQC node
3a08eee66b538baff82954b67117548698bb4c12 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
09048ba88c404de9d72bd762d75c396a141f63f6 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
aa2fd5c6753a75d95fad2e0977d2b27085d6a810 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
2a5867f7a5d2fddf21f6276710119c1dbd36e7fe dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
c388a2cd5ccfef647b299a55ae0de300ff1b0074 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
d232136b593d83ba120ae02e157327b750193f8a arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
fc2c64b32f45a70a0cf20a2603a21cbb77d01eaf arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
b8588a90fdcbeef9dff12df0902b4ed2cc529ae3 CIP: Bump version suffix to -cip46 after merge from stable
1beef758fd85c93e21a10f23b690b4d132bfac15 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
d843f444773fb4760088695cc885bb441fe78b79 clk: renesas: rzg2l: Lock around writes to mux register
1f0b6a8f5bb27e68c8751ada8e8a1392924281d4 clk: renesas: rzg2l: Trust value returned by hardware
32aee37b23c808f274e646f145c8de7dcc25aa59 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
18155fe57a1d941b7b9c0bf4e6367c7e099c72eb clk: renesas: rzg2l: Fix computation formula
75cc991f7c1dc6376ff7f82df451a3acb9b0ea7a clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
8f084d9545eb2d9154067af23690c19e23331b06 clk: renesas: rzg2l: Check reset monitor registers
c5e456c61b479b2e41deb456624cf036244e7f0c dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
aed749feac4ab05377526b28d308232734f53e0e dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
12530e063f8d38496f95cace7cf3a31ac7eaa0e0 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
8031ade1b637bbc16f7c3b6cd1be5b3545025256 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
bafa7daa9aabba3014500bc7d75c62946c0d46f7 clk: renesas: rzg2l: Use u32 for flag and mux_flags
3d9fee6693075a393de88483299b7e02f16f9a41 clk: renesas: rzg2l: Simplify .determine_rate()
b1e0348c5763d773eb0b7313915c9cb403201ccc clk: renesas: rzg2l: Use core->name for clock name
b76e5ed3482297a12ecd2c52d9cc7b41ed9909ab clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
abdee3580dceea7446039776c3f113aa7df11477 clk: renesas: rzg2l: Remove critical area
f19531a39fc6fdda1c0cc97a849993d5e32b00b5 clk: renesas: rzg2l: Add support for RZ/G3S PLL
99b61aceaa4f2e7c198e6aefe83ad4cd39bcc2b2 clk: renesas: rzg2l: Add struct clk_hw_data
72969f3c13a62569a5adda4f1b219ff19ec2e549 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
3ddfcfe8b61e85917751f6747e3baaf526a0df22 clk: renesas: rzg2l: Refactor SD mux driver
b8ae15234321c045da4b76a484f03f6ec771ee3f clk: divider: Add re-usable determine_rate implementations
1103a1721e6ae61b7b679ad385e5a11d563ca2c5 clk: renesas: rzg2l: Add divider clock for RZ/G3S
824cc86b0dbcf88cb767e9475da4ac19b1b3ee19 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
09840dfcc01a33aa0a862b59c8c732482df9f681 clk: renesas: Add minimal boot support for RZ/G3S SoC
160d3c292d3ec55f648b2200fa96c9b494edee85 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
7e3cbe4792aa73c7ab9af76d5ee3023c83487168 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ce30514bea1dbd9a6ca122b7e2c021c21b2760ef soc: renesas: Use "#ifdef" for single-symbol definition checks
cc79417d6eaa1571f31e8b4db980d9dffd1d573b soc: renesas: Identify RZ/G3S SoC
aa5401b9c2597f719cc565c48fd627f2f8e95ecb pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
e5793dc8feced6f4a86507ceed08fe23208ac10e pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
673bdad86b12089ab85d730bc6ae985d64dd4a22 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
e499b437674d3d1ebce3ceec16ad1026755dcc6a pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
a6561271d074cef9011f92add60c772f18d9a429 pinctrl: renesas: rzg2l: Index all registers based on port offset
98e97491deebfd17e00fdd5d9a933295d5de7b4b pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
e3dfab17c8a92407a229ea123fabfba1db16caa1 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
b70056bae6da2e0c6caf3aad4e5c2548f3a6068d pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
08ae24f2906734fc8a9cf6d3209a4a2b0dfa42bc pinctrl: renesas: rzg2l: Add support for different DS values on different groups
b9bacce9260a76b8ba72c7196a1516ffe3d40a10 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
8643a1adca0c86de4f44a70b1f43f9dd45660d6f pinctrl: renesas: rzg2l: Add RZ/G3S support
178c9b4c2debc091fb57baf44441cb871b8c817f dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
f7752c63d50a15a1491629c4ffcd454c5767e963 dt-bindings: serial: renesas,scif: document r9a08g045 support
e2fd2b9157cc97eecebd689758b6c3011aece347 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
d455a088ab825f25734aef1e86d5c876ff1bd3bd dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
9bd3996fa6b89e23a21f4c220a2be4e1030774c6 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
52fe720853ec738f9168a5b632d7b72b7bcea8cb arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
e6e4b4d5ed96bfd9b1796b588b07c9a7745ac871 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
323eb848ec5f1d2ffcc41a150c8387e246178ad5 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
bc6d4e947b954248357904de49531e7f930cd0a5 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
2a434c3d353117bb55d5d12f6443950cb73d4b54 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
ac7dd0709149852bf1f3ba2a0471d82b6b53b716 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
8c9f20fd19a9512ff01ea80c4994e983be3d2ab2 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
472c435747663a0b3b7ae18b4c1943b37d23e72e arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
337f707a866840a9eb09199d48002046c81fffa8 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
a8dabeff5152bc1dc02020aee772d6bbf4bdb624 CIP: Bump version suffix to -cip47 after merge from stable
ccf58afacd42b41718938754edbb5301283d8613 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
947c828e4e860886ba4e633dae026f95388360d7 pinctrl: renesas: rzg2l: Move arg and index in the main function block
e759a9bd0c0773030bb750dcf00b6b087de51243 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
7274be84dbaea8ca0fa69cd0003942e0809fb2a3 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
3c9620aef5825be214dcc78addeca21cd8b273a4 pinctrl: renesas: rzg2l: Add output enable support
e4af2a6983ba0ac9bcfa77f9e9feb68aa354a116 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
38c0689efe3bf5820505977322a44ec2a58f8454 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
ec431478e49673fa8dd4f20df5af622a1f907d78 ravb: Fix potential use-after-free in ravb_rx_gbeth()
5025c8332e8ffc2836533ef4a93f532ba3250377 net: ravb: Fix lack of register setting after system resumed for Gen3
5b39230ac04a246e55f19da967280aa31a8a54b2 net: ravb: Check return value of reset_control_deassert()
37c51a67a9de194b106cfc023325442328605fca net: ravb: Make write access to CXR35 first before accessing other EMAC registers
c84812dee4dee3fb389643ce48d4abee499584df net: ravb: Stop DMA in case of failures on ravb_open()
3762b3aebfd3e85c3682f973215b952c694aefa1 net: ravb: Keep reverse order of operations in ravb_remove()
e4aac6dbba9187b319dbe6475bbc8b2bce303109 net: ravb: Wait for operating mode to be applied
d6e6ca9d1e117bf2acc7ff9ad780d929ad8f984c net: ravb: Count packets instead of descriptors in GbEth RX path
93427ef9da986287788e9e7e01e9819946d3d5cd ethernet: renesas: Use div64_ul instead of do_div
69be8c3b83f65ca5a1bac50e2806f9366ee14530 ravb: ravb_close() always returns 0
add903e5e0b60cd800994dc589a87a625a48fca3 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
36280bd2c7aff007a1b690a5020732e198b3f009 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
5feff1745cec3789188f687e0840ae358cfb77a0 net: ravb: Let IP-specific receive function to interrogate descriptors
51925d1b6c11fd2be02419efa8839765d5c0e910 net: ravb: Rely on PM domain to enable gptp_clk
d1210200424a19180ff5a945e4c942eefb026235 net: ravb: Make reset controller support mandatory
d82df0bc81e4f9bd00512108c354bd252b822c41 net: ravb: Assert/de-assert reset on suspend/resume
6231bcf81b287fa042bb371fe9852cf94e1d6f5d net: ravb: Move reference clock enable/disable on runtime PM APIs
a1a6fa3487402a8d0a3ebb96f33694c335f33c66 net: ravb: Move getting/requesting IRQs in the probe() method
956d8c0eac23445d4cd0a4bf370c1ea953a6b1d8 net: ravb: Split GTI computation and set operations
bbdfcb2b17aed12fd3c7f0ccc4fadfdb55c6a154 net: ravb: Move delay mode set in the driver's ndo_open API
bfa5ef3831a2de3d03fdec0be476eda38110cd54 net: ravb: Move DBAT configuration to the driver's ndo_open API
74c12dc1a556ab12f5807e59082bb776674863e8 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
827622804cd39273377f328cda8773d53962331c net: ravb: Set config mode in ndo_open and reset mode in ndo_close
bb06a39d1c9710b87eb7851a2fedc4cf49531666 net: ravb: Simplify ravb_suspend()
6ca81ee6803e052d571bff42ea02c2fb7ac3927e net: ravb: Simplify ravb_resume()
87fb2f72fa8d9c99325a4fdb5299aaae4393fee9 ravb: Add Rx checksum offload support for GbEth
76e00fe27ac772e2d50a8df4bc3733d7f55906cb ravb: Add Tx checksum offload support for GbEth
168c0610fc92d64b193be6ab262968084606367e net: ravb: Get rid of the temporary variable irq
6104d36d5483049010678a30c8eb22f32e938c79 net: ravb: Keep the reverse order of operations in ravb_close()
991ea14ca9b3dcbb9951d958e16f828436958348 net: ravb: Return cached statistics if the interface is down
53c3e57993000d37c43440ba60762c50a3665686 net: ravb: Move the update of ndev->features to ravb_set_features()
a3a9452079a1e4438df5fd9eee63927102c93532 net: ravb: Do not apply features to hardware if the interface is down
7ce29a5c82c6a4e1166bafc5d3d9970becea3308 net: ravb: Add runtime PM support
70e5931efcd817344e80ee7b143ddd2747a9f985 net: ravb: Fix GbEth jumbo packet RX checksum handling
aa69af7b40179a7a1a67bc7fe8f0cee04acc1b5a net: ravb: Fix RX byte accounting for jumbo packets
d4a40b47e751f6017a0db3ea999586089646e78a net: ravb: Fix registered interrupt names
0e0e8189bb9666b58d8f218684ce35d7f6a9ad63 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
ba6424e607d05fe750550b8dc302872c40068d2b arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
dcd14ee73d30b105c7a3deb6dea3354768afa683 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
4fe8fbac3bff42554a52eb15dde25450b39668a6 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
f4a944cb3d793989fa577f15de4a617c1fb72358 CIP: Bump version suffix to -cip48 after merge from stable
6934f9dec4368daf70b20df696c5bd767b75b9d7 usb: xhci-plat: Don't include xhci.h
3955c76003d85f7d0d6fc3514d0aef135b4adb57 CIP: Bump version suffix to -cip49 after merge from stable
7305a9118afca126b9902c914da52ba6c67bda55 clk: renesas: r9a08g045: Add IA55 pclk and its reset
109074ad0aab52250325bb94eb6a36748be9be3d bitfield: add FIELD_PREP_CONST()
00f46c283880200af5a50f5b27fb90f45ae7a463 pinctrl: renesas: rzg2l: Improve code for readability
962476e4c375d05a66c76a6ae69a65989f2d87dd pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
482ba6e199ebb86773b47bdf5de3619265a373f5 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
da8a7294147e116a1e78efe2f9ca4a0c5e266e54 pinctrl: renesas: rzg2l: Configure interrupt input mode
8b02bcefb1694b58b14035e2902cbecce21908b9 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
34007afc3a22cc51cd9ce0456dba9f5efa6e1e2b pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
b4cc739b478cc23a108b95a6b3bd16145ba9ea43 pinctrl: renesas: rzg2l: Add suspend/resume support
d16a35cd112ca3389285f587a1cde17e00f24526 irqchip/renesas-rzg2l: Add support for suspend to RAM
11f420ddfa9930b89f59f3df71495127b8155858 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
292d56504b6198cc9bb85b87ca1803c4990b09dd dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
347f7495d0352ce98d34ba808f3cee13a5907c04 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
beb21ec20588e33bcf1fae0a0e75e57e6f969743 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
bcb0f518a1ac298f5923334e9cb5fbc2f5c82f69 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
f593211bcd9cee87f30ecbf2d24936b4d9bdd6a0 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
2ad13c0cb9ea6e66880080463253108228d2491e arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
ec0d8e0948407127682f05a7e174d66a66bcae94 arm64: dts: renesas: r9a08g045: Add PSCI support
cacb2c0ac91c044df4d53c4f46073a8e91083247 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
aba03744c8d16cc8248d0b21b0de9a2ec1b29cd0 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
7dbd0f3960e4727a4de9167c7e15955a715bf80c dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
1acc5761328126517db9ce02bad244a543594ee5 usb: renesas_usbhs: Simplify obtaining device data
78fb2dd9c376990b3a9e33446331ad6ca1bfff9f usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
9c1caf51f3c6409bf986128cbec4880aa803419c usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
e9e4c93d5b7b49237b4226cb57ae4e54054f9efc usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
e3d143aba82a2cd33c1e3c692f4a38e842b0cedf arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
0931a2710cbf48144cb983c348851f1efb1147ae drm: Place Renesas drivers in a separate dir
f3b4a115f3c30bfe4d2b7ccd988109c10599b37b drm: Allow const struct drm_driver
2f06d38ed4d07e1cdebee2d910bd9851acac8c18 drm: add drmm_encoder_alloc()
5fe913391c5f705f08568e6567d298bf9ac11add drm/plane: add drmm_universal_plane_alloc()
1c366d457d352ed02e574c32c8cb5aa171297f77 drm/crtc: add drmm_crtc_alloc_with_planes()
a57597650bf102b6df3808c5b67782fa8f0190f8 drm/crtc: Introduce drmm_crtc_init_with_planes
e746c74f406d8dfb4d0c4c0edeb9426e2a2f6f4e dt-bindings: display: Document Renesas RZ/G2L DU bindings
af3803185d03b68ee58505cde162a7b897d739ca dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
de57406849befc5443688a119cff28885b6106f9 drm: renesas: Add RZ/G2L DU Support
a88abf8250ea29946a677e03dc5df0f930351025 arm64: dts: renesas: r9a07g044: Add DU node
370fe161b5f51ef03f0b2ee7de70167964c49605 arm64: dts: renesas: r9a07g054: Add DU node
fb077c313b2e1eeaf9f00cd4ce2f05bef77f28df Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
16b4b8eecdbf1536f8948b198755ce5d96fae80d arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
15a08161f60efbc7a71bd51d40e5c8dd5e852b58 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
371307ccc20f6d502ecb1b09f5325f2071b4c626 drm/amdgpu/virt: fix handling of the atomic flag
e54fb3a7c13ef34a7a247cf5d1a6c28a88b0f607 clk: renesas: rzg2l: Fix build warning
172542faac3f8b941558b3cdaaf695fff5064871 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
48d0e2f9675c91005f7aca8bc9497eec9d6c5f7a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
c810677f496b57743a45d1fcf2fc6fc212068cca irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
0a11933ab197e7dbaf2276d9e60d3fff9d26ad86 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
c64fcd716c0e1f8e67faee44ee0cff0da5065988 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
324f1e15325e254cc27ed78df4732db9f5d8fa49 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
6d69954f08cc3567cf53bb00c407618580ab9373 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
1920a3f1b6a604313205e1a1ec800249c0cafc85 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
757226762d2eaa49ff5f58228fb2169f26557423 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
36e5f252a0dfca46c6543a7176e2b1224f0d218f CIP: Bump version suffix to -cip50 after merge from stable
bc9ab4406347571ff722bd67e2bbf5dff7693472 mfd: core: Delete corresponding OF node entries from list on MFD removal
7a5b2c019eadeadaadf1262c9d254edddc021b1f mfd: da9xxx-core: Constify static struct resource
53ead2db0257f8987231e72e4676ddd8b53fec6d mfd: da9062: Drop of_match_ptr from of_device_id table
59704bf224426316fc90467c1d6861c5a3d6faff mfd: da9062: Simplify getting of_device_id match data
bf8cb89153eb2c8d517e629e662188c4221f54fe mfd: da9062: Support SMBus and I2C mode
1244887d5e042ffef9b9cf5b095d7b120e386bd3 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
007391c5e261c3831f6f23c2a6866c78de9b098b mfd: da9062: Use MFD_CELL_OF macro
b0c9dcca4588223b760f97d2d06fd18d1d7af06f mfd: da9062: Remove IRQ requirement
44c4130509f7086ae5d74d8191fb8a471a51b741 mfd: da9062: Simplify obtaining I2C match data
46f25ee2117c1942e89ff32009a7adfc984f3f9b rtc: da9063: Simplify bool comparison
738a639e22c0931afe230d263a4fb816bd8b8d4e rtc: da9063: add as wakeup source
660ba0a008dacc25562092b3ea962bcf6064633d rtc: da9063: Mark the alarm IRQ as a wake IRQ
9ece964b7da930d1eb708c5f6760b1d261c79a36 rtc: da9063: Make IRQ as optional
8de77d8a6b277535e57d31e9dbdf2add7dac69d0 rtc: da9063: Use device_get_match_data()
8d6483257e9a9c482bc3c3daf6b0da3b8ec9dc15 rtc: da9063: Use dev_err_probe()
8acc6273570d7aad97626a50ead888a69c1efe48 pinctrl: Propagate firmware node from a parent device
c6b6704820438e126bd7ed143a649753d2daec80 pinctrl: da9062: Add OF table
d60d6fe6b9ae854a32c1677afb9ca18aeaa6ceaa Input: da9063 - add wakeup support
528958120b9deeb53f30c27c1e97997caec96c23 Input: da9063 - simplify obtaining OF match data
c210ae18affe2210ffa6499f93af6acbb66d0be0 Input: da9063 - drop redundant prints in probe()
40f9011f8467bf3699c6b967292eb07f4a21391e Input: da9063 - use dev_err_probe()
195635998a741cdffffc7138767ea273a4c3ba24 dt-bindings: mfd: Convert da9063 to yaml
1d2e5374a22fecc995606f14a515542f3e037bca dt-bindings: watchdog: da9062-wdt: convert txt to yaml
50712308b49178e949061c7acebeb4686fd03d26 dt-bindings: mfd: da9062: Update watchdog description
981ae5d5cd35e1ab8a7c8892f2e55ee1332d9a50 dt-bindings: mfd: dlg,da9063: Update watchdog child node
cd43ac7bb07b867e4a1b7bd251fa18eb0a9cef84 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
a154dda48277be443d055ea06115f3a4854a22f3 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
d88169f579058e6121bdb7c4fb0ac8e7ca5d50ca dt-bindings: mfd: dlg,da9063: Sort child devices
ebd94947d22515a3e8b9f4c6cfb6ae2725ebe542 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
0b571738244aade1062de0d833d1d9ccaf594249 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
85e7387fcb1b0dbed76ece746e01bfed94e3bcbe arm64: defconfig: Enable Renesas DA9062 PMIC
d212f5feae9288ec7024ae7a0ae5d18701c2a51e reset: rzg2l-usbphy-ctrl: Move reset controller registration
f851970a8c2ba2563f71020015bd1c10ef8d87bc regulator: core: Add helper for allow HW access to enable/disable regulator
e76cd7576d9e3b86e8a16057ef07870d9f3a5db0 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
0e217fa1b7497066fb5af5dcd12da0f37717a305 reset: renesas: Add USB VBUS regulator device as child
cd7945381906ab4e5d84cdf1c5bbaa055f5e07ff regulator: Add Renesas RZ/G2L USB VBUS regulator driver
0f09e41bdb5a27a99831781e79f900cde4eca407 regulator: renesas-usb-vbus-regulator: Update the default
c92d2bfb2a9adcdf1f8ad605a3467d0111b983c5 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
d0531be5016a0b99954cbc5f1582273073fd1a23 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
54ebb9236515b6f98bfb043a8afbd8252c0f6f99 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
c8e01826fa039a79945d69cb87c9a60506c6643b dmaengine: sh: rz-dmac: Fix lockdep assert warning
07e001cafb8a0811e1eaa213163e95a1e80feecd dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
45b3cca0e57736ffea8e375b56e2338212dce20f rtc: isl1208: Add a delay for clearing alarm
1917bbdbdad60b861b02e0870b5f8e9cafa54fba rtc: isl1208: Update correct procedure for clearing alarm
ece5f7350f54362bb95daa5b54ccef6f17f49a38 ravb: Group descriptor types used in Rx ring
17bbe0e0a5b9a1bc05c04e44296a621fa1c79254 ravb: Make it clear the information relates to maximum frame size
4cc12b42ee1d79d0790a8c1d487899fde5ddc4a3 ravb: Create helper to allocate skb and align it
6ef2131e3f734711e576d6b08c858a3821d58306 ravb: Use the max frame size from hardware info for RZ/G2L
9864d977cc53dc5889a224b24daa0e1e7ca6d280 ravb: Move maximum Rx descriptor data usage to info struct
9f1a8555f1d387bd5559f143c1328b485efaf1f7 ravb: Unify Rx ring maintenance code paths
d5bb9e61cb4eb7055d42bfceda2abceaa06827cd ravb: Correct buffer size to map for R-Car Rx
46a131b522d0f75abaf79909852934354e1a4d01 net: ravb: Always process TX descriptor ring
3aac38c7039c6d9f8114412ad85551027db56185 net: ravb: Always update error counters
458122567f8559f01d3e9fbcaf4b0669da4f9464 net: ravb: Count packets instead of descriptors in R-Car RX path
1656a6082fcde0ddd3d0c532e572242de5f8c172 net: ravb: Allow RX loop to move past DMA mapping errors
6e080fef757380dfdd3239801bc80ab6e5400719 CIP: Bump version suffix to -cip51 after merge from stable
bf1bfe687b8c9ee4b2c191b3ee46390e71f737ba CIP: Bump version suffix to -cip52 after merge from stable
a0259975fd96430fc3d3859251a11923a9ccc1d1 Mark this as 5.10.224-cip52-rt22 (rt116) (-rebase) release.

--===============0042115501754950649==--
