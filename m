Content-Type: multipart/mixed; boundary="===============1446009805245247958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Dec 2024 08:37:09 -0000
Message-Id: <173390622917.444189.18356695042395836760@gitolite.kernel.org>

--===============1446009805245247958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 4a63ae6337b030299fc6e1dcffb21431d1f986aa
    new: 80ebf31812beaec9fae66771629673c655fa392d
    log: revlist-4a63ae6337b0-80ebf31812be.txt

--===============1446009805245247958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a63ae6337b0-80ebf31812be.txt

a6292973f51a471cb39244a017e25bd5e8f5804c ravb: Add internal delay hw feature to struct ravb_hw_info
0f6940d575fbdc23d5398a987c7a9d5736441317 ravb: Add tx_counters to struct ravb_hw_info
df35b027e63d69d3eb753d30219d359d053f0159 ravb: Remove the macros NUM_TX_DESC_GEN[23]
a03125374570d6d8165e841cf6276336d5db2fb7 ravb: Add multi_irq to struct ravb_hw_info
07990bc7611263dc0d6d20e0be0a4f5a2f9eefdf ravb: Add no_ptp_cfg_active to struct ravb_hw_info
756ea5b05529de8b6f1ca5d971f32a2b82e5291e ravb: Add ptp_cfg_active to struct ravb_hw_info
aac1eb5231a56e25db818d064674484e4ab08987 ravb: Factorise ravb_ring_free function
7ee9e7cd9fd8ce2fb5167859b4dff668bf39619f ravb: Factorise ravb_ring_format function
416389e10f08d40a182dfbf9bb11236ab2521ff4 ravb: Factorise ravb_ring_init function
3fe3aa8a9e9e2bc0d121b4b346215f67251dbfe2 ravb: Factorise ravb_rx function
a874b84a53cbb5319ea84cdc416753327d6b2a5c ravb: Factorise ravb_adjust_link function
08d5fa2e5bdd49008abe85274408389d8996635e ravb: Factorise ravb_set_features
57b8dbbc5f7f032bb0555ae32fc0f020563b904f ravb: Factorise ravb_dmac_init function
881d3eace95d3202945b9c936f78b2989df8f3db ravb: Factorise ravb_emac_init function
6527310545321a7f698c5559b09cefbbd289614c ravb: Add reset support
cfcd2c0a293e650a3828480dd8b954a8270f2e24 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
d885c5adff33e3bfb0d38156535c63a0ea34cd5b ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
2f81392341e001051fc241f663b439378190393e ravb: Add nc_queue to struct ravb_hw_info
91ce59fff21aba4df1e4b50534ab98efd2027896 ravb: Add support for RZ/G2L SoC
07d33c259dbbddb2bca990c693e2402a3d37ee0f ravb: Initialize GbEthernet DMAC
a26541e9defaae5e7d68c5c5ec04dd7548b6a965 ravb: remove APSR_DM
cb95ed983fb0f300e80cbba4f12b84a980201af1 ravb: Exclude gPTP feature support for RZ/G2L
130e6bdf07fb705e07bda68f3ed643de1387095d ravb: Add tsrq to struct ravb_hw_info
3437d35f04298a51904efc0bccb71d8ca0833731 ravb: Add magic_pkt to struct ravb_hw_info
c015d0a123fcf10c106a71b5e74532f490643c61 ravb: Add half_duplex to struct ravb_hw_info
bc72919c1fd76b520bef47f43c419567169e314a ravb: update "undocumented" annotations
35a2a6af4734425172600bbc87d14087d3c58759 ravb: Remove extra TAB
c91ff119b9e7092d4e659d28844e030db1f5d21a ravb: Initialize GbEthernet E-MAC
2dceb0ef553e9d8fe754d22c572743919d00e6af ravb: Add rx_max_buf_size to struct ravb_hw_info
f8823c429eceaa4622d9fae310a018b5d7ef2f9c ravb: Use ALIGN macro for max_rx_len
f1443a43565cce5b696c467a0120372b12f15474 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
b6fa862f1d38f35750c8c231f21c22fbe156e1c1 ravb: Fillup ravb_rx_ring_free_gbeth() stub
3a5065b01a4ac2c1945088139e826df28fedeb95 ravb: Fillup ravb_rx_ring_format_gbeth() stub
ae0553351310786dfde626c34ba17c05c2ea0e99 ravb: Fillup ravb_rx_gbeth() stub
e7be24b1638e21e2758ada764bdac162da04f3ff ravb: Add carrier_counters to struct ravb_hw_info
d0e5e1016c612a1df4ed680bbc95b30dd93ad80a ravb: Add support to retrieve stats for GbEthernet
08a61047e163a0d1819c1e1892ecba0686b6936e ravb: Rename "tsrq" variable
e5de038a779dde2dddc6d30964c7b23df36e7b99 ravb: Optimize ravb_emac_init_gbeth function
a2586b46470aab30a00df233b0847fb352ebc887 ravb: Rename "nc_queue" feature bit
2ddba1d36115e0acf0299228f1e5c25b2d97ab1a ravb: Update ravb_emac_init_gbeth()
1e18fb63334288de213bb292bf64b4280798a269 ravb: Fix typo AVB->DMAC
f2d60de780fa79b36dfbce42ce819a6d39a75a54 clk: renesas: r9a07g044: Add ethernet clock sources
a51b1dc16a7fa890aa4637424222af265278fc86 clk: renesas: r9a07g044: Add GbEthernet clock/reset
aa0db1727d7d1d6d1b840de223638acdfbbb9b65 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
957c7f6b0f70cb38000b20296b471da3731ce42e arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
9400a5e9c5f50d146e53d401117d9a862e419e05 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
ee7345e26334cec377f61ef7fdbbe3a274b16158 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
b14bb5bfb0a08f8c4eda2de2df91802bcdfce562 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
fa980322a32d44eef114ba5caea1688807a350eb dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
287fca397f926a3de46e77010c023ae0c4480dde pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
46a35c047d28dd0c2cee1233af9189feebf62f74 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
2401ecc6ac40e3793dbc2190fe17d5eb20516b78 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
dd2dbbd5815b7da96bf6907ac10b6d97cfe02cb9 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
79dd72217ca0e01ac3a4daddc158f8fa84da13e4 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
392ba2307687fbcc10e723841b6e7056f7d5472d dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
dd4ac781962f55b2b1fb5e1e354015338f767c00 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
97d01127ef5c051e2de7748eb932f588e903fbe3 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
f34d8914da12511a2999751bf95e5f71ea6fdc10 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
1db199bacdff7171b7e748d13b2438ab4afddc17 memory: renesas-rpc-if: correct whitespace
eb647743e753a985ab7822e3f3667e9109e4f2e9 memory: renesas-rpc-if: Add support for RZ/G2L
3dcbc8bc350642a468b61b04f163ec7f4b77fb77 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
f7a117439f7961c7f2d687f5c1284aba26c5ce40 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
ccee1089c7f51a99fc7f54b1af48ea2f49a18183 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
b345370e6ba21faf02dd268c2e938672e3bda9e7 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
207ed9633531c60f3cfc20549c277e9617805702 dt-bindings: serial: renesas,scif: Make resets as a required property
8b70a6399a61727c53b6e62768a2bac608d5cd7a dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
405586d0d791559b8904ec8d6a5202c125042a4d serial: sh-sci: Add support to deassert/assert reset line
21605534509a2ee311d5e77204d7d66912f8a4a7 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
729cfff3a2392f482eec107326619c454255914b arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
c3f5f26f13e9447dc9c844599149bc42bcbc01ef arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
dbf606e9e53a3c07e5b8c0dc2ff31ac84a53dc48 arm64: dts: renesas: r9a07g044: Sort psci node
b4910c38d5871124e4e6fd6e2fff72624272c5e2 CIP: Bump version suffix to -cip2 after merge from stable
fe3255896c7d85fc28e75eea6bf41df01d29b53b CIP: Bump version suffix to -cip3 after merge from stable
870dc5ee433162567e033a5e831d2e3fb0bb1df8 CIP: Bump version suffix to -cip4 after merge from stable
c6e76184178d8c3ea5935b0e462b377fa7d49b69 mmc: renesas_sdhi: simplify reset routine a little
141713502d1d7543c4e9877af27e9182b84cf91c mmc: renesas_sdhi: clear TAPEN when resetting, too
e11459a88df08c273b0448809038a7ed10a96a8b mmc: renesas_sdhi: merge the SCC reset functions
a6f95d7c100d7082486c8d18074f6c28d5d4446d mmc: renesas_sdhi: remove superfluous SCLKEN
51c7f80f8c3bbec7cabea2c4b88dc20fce436444 mmc: renesas_sdhi: improve HOST_MODE usage
0beecf56507b98bce7a2970d1f9c55c0b15c1a80 mmc: renesas_sdhi: don't hardcode SDIF values
1e88cffaf8ae36cef5080e523ac4279385e31e9f mmc: renesas_sdhi: sort includes
0cb06ea4173e62e0b928d57ff3c7ef7d0da5244c mmc: tmio: set max_busy_timeout
655d0f15727f0f937ca1a9a68fcecf4110a0ffe7 mmc: tmio: add hook for custom busy_wait calculation
d7327405559be749897f5c0779704bc87dacb321 mmc: renesas_sdhi: populate hook for longer busy_wait
5917d163e3887e12e882ebace2037b2582acbc28 mmc: renesas_internal_dmac: add pre_req and post_req support
d601263eb9f3714aaee9e585f31fbbf60d80764c mmc: tmio: Add data timeout error detection
dd978cc08acfbedc52a0b9d358aa6f9d64c820ed mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
3b45ba67993e0127063e6d1c883fb52baafb0a77 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
14dbba7e99bfde646fac3c441df0627148da853a mmc: tmio: abort DMA before reset
e604964465df3644596e1c1b8f2def9133c9855e mmc: tmio: restore bus width when resetting
91e2f1d42bd340eda4f62b90474effe3d1926c55 mmc: renesas_sdhi: break SCC reset into own function
012311b5dcc7b8125128cdadfe01bfb6ec898696 mmc: renesas_sdhi: do hard reset if possible
e251e54fcfa8a01aff6f3b6434e807faafca3697 mmc: tmio: always flag retune when resetting and a card is present
9d214acf2537087afc8fe7e003522eb772ab7436 mmc: tmio: always restore irq register
23a10ecde950b76683c3989d894baa478beaaf30 mmc: tmio: reenable card irqs after the reset callback
ec49747556c7f120dbf3828f0e37dc10295fd41b mmc: tmio: reinit card irqs in reset routine
c9ea8eca552eb6dca9108433219feff31c269cfa clk: renesas: rzg2l: Add SDHI clk mux support
ea9255a282a4bc72b931fbffae59a57c9c2dbe45 clk: renesas: rzg2l: Add missing kerneldoc for resets
3272ed3cae4b8b6f40616a5b11a3f3a8e7f7fff0 clk: renesas: rzg2l: Check return value of pm_genpd_init()
4b3712fb8377f1e58b9b2557e6b64e22a6d58ebb clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
9dfd8ab0cd89dd203fc09342316ed51a7221c86b clk: renesas: r9a07g044: Add SDHI clock and reset entries
ac7ecbe7517c181e8bcad48e3689e88970db389f dt-bindings: Fix errors in 'if' schemas
4ffd3bfb7655377116a3bfe203aac46e7f42368a dt-bindings: Drop redundant minItems/maxItems
f852532860b7fbba1ef47328af07517067bfb61b dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
1f32b100e14848f1c97e1b0362057d30a28d0580 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
35290a3caa497eec9533bbb3988886a48ec8dbdf dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
8cd6672c3ba4bb27cb8c5d23087aac23e0eabb11 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
eebc3f75a36059c4389e8c3ca20911e3acc6b987 arm64: dts: renesas: r9a07g044: Add SDHI nodes
76c00d7caa0d9976ba52b2fedfca52334cde554c arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
26c461854cd66a6b3dc528474c799ea8afb66b10 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
2db86bbe9993152d4239740bcf4be18af8060b31 clk: renesas: r9a07g044: Add RSPI clock and reset entries
cc60c80ebb0cef2660c3542f3c94bce352fdc7e4 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
7308d6a7fa94010ba92f7e0c1153ddbc64e65562 spi: spi-rspi: Add support to deassert/assert reset line
5d8de0ff8bea3406d0e665b2e41fa5cdbee37b47 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
c287d7d7d826cecdb6537c8e67f3e68c82ce58ac arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
9592210396bec385243caacad98e17b507ba2738 clk: renesas: r9a07g044: Add WDT clock and reset entries
3300e120910e2dd3c65a9fddeea7d42fe7bb3c54 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
3ab64312e61f80a4ea919ed1d28bbe99d28c71a1 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
4b7fb9f8d7bcd4e6b5ecf30291d1224097c1d743 watchdog: Add Watchdog Timer driver for RZ/G2L
58dada306032291b048e961690f5cfa1490f302d clk: renesas: r9a07g044: Add OSTM clock and reset entries
a01f2a4eff8e109f66627dbb791c1a8fc7ed3c71 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
5254486b6d8b9e48201960820b1b82599aab90f8 reset: Add of_reset_control_get_optional_exclusive()
42b46ff5f6c50cfd2fced75c4ca73bfebb85635f clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
d902bfb56a65446126f0cb3eb25b34fcb1d8fce7 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
ae0c76a4bb7c54a44a73bcf9cb181b0d56de0cae arm64: dts: renesas: r9a07g044: Add OSTM nodes
dafc0979fa6232205650e980d33e5962b818abb7 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
445db27a4ed256d1ee4bcff7825e07919a34f54d arm64: dts: renesas: r9a07g044: Add WDT nodes
82a2d6df80b1b08d78a0ec34863f58f5d86ed8e0 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
46483caa8af537b33f9e0b1f8abab36908406805 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
342da8809476ef6337da67b556370c737884653e clk: renesas: r9a07g044: Add TSU clock and reset entry
199a485d27a05b1a6165b469f0e0afff97aac2c4 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
1550ce0f0488c40f91affa0b47213d30c5863a95 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
6edc54b48fe0de6e7255220f73e4c0cf3bc5f677 dt-bindings: thermal: Document Renesas RZ/G2L TSU
855aa621fe080466c21d0960602476c3258784a2 arm64: dts: renesas: r9a07g044: Add OPP table
bc575c625fe61fefe3996a1304254ac8c85c9157 arm64: dts: renesas: r9a07g044: Add TSU node
c5863ecb889058e58c10921f587f7605272623ec arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
21b38e62dee7cc62f06733b157f34ecafd5c147d CIP: Bump version suffix to -cip5 after merge from stable
f986753c2d3a0ea552b5892578af65e17dbb0a8d ASoC: dt-bindings: Document RZ/G2L bindings
c2bf6965b69c9fe3b821bf88c26b7486add498d8 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
6f97c99f718efb61f0a4da2631702cd188ec6f74 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
f6574857f4e6018a5cd8315cec635d53c384bc8d ASoC: sh: Add RZ/G2L SSIF-2 driver
cf56d5af405db61ba736c948278224fa91efaecb ASoC: sh: rz-ssi: Add SSI DMAC support
0ad99833b4923b9f7984aa2471d34b7ad4f123dd ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
132ec615e9d7b55ef7a0822678fb8556e851dd76 ASoC: sh: rz-ssi: Fix wrong operator used issue
eb80b8e5622e4249614d5b36c981279eaf3c8eb0 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
436d5293e05b62a5cf39c0106c6007045b390c23 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
c3da99b85e87fc31a79130ff3f69900f5100a7b7 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
41578bd18f27b3bd8d046e4dbc160e0ba6e1ccfb ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
040adfc1e9ceee20eb5f660dba4f75e136e7726e ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
1296d735fb00421fcfdfe2414ce1a78bd2603d96 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
d66e906a8fc5a6e3947dcdb3698c48adbadeedaf ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
ff22dc2f2d2b686f03159725389201076dd2f014 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
859fd0ef5f6fb0b0eee742078dabde2e9bcfb53a ASoC: sh: rz-ssi: Remove duplicate macros
82c86fafc0436fb5e1e44d1128993f4c6f40d4df arm64: dts: renesas: r9a07g044: Add external audio clock nodes
94196358b03206a75b32e6107c5adb7a8ebaa5c7 arm64: dts: renesas: r9a07g044: Add SSI support
6c26b8657ad9a00dcb3eeb9512bb7c1afefd7843 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
1d083a577e1658addc7e93378c6611e9e20ec5e6 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
5a22c5b8bb75e57757d817411618ae99b6cc3615 arm64: dts: renesas: rzg2l-smarc: Enable audio
ff88edca9c94ac08a7bddc1905c0bd364a1e0b4d arm64: dts: renesas: rzg2l-smarc: Add Mic routing
eda3fa7c7b8c4662f4628693a72f9333ba836a84 arm64: defconfig: Enable SOUND_SOC_RZ
a6e7648a76320f0e0dbeba3682323f2a9e88d649 arm64: defconfig: Enable SND_SOC_WM8978
ff79f69775e8931d6367a26905b85860fbf2823a CIP: Bump version suffix to -cip6 after merge from stable
a34bf9521bd5e889dd759708cf3bd25ac13c9e59 CIP: Bump version suffix to -cip7 after merge from stable
f89f60d60d24f65a74143f2fa78212c139af05b5 CIP: Bump version suffix to -cip8 after merge from stable
e4f983ff054bd9a10d32eedc5b5d2153752f1aad CIP: Bump version suffix to -cip9 after merge from stable
531e692986125e8d5e0380cb681bb03a684747fa CIP: Bump version suffix to -cip10 after merge from stable
e23f365c1c26f6a00c707c916bbdf48120255a42 CIP: Bump version suffix to -cip11 after merge from stable
ffdc43d19c0a950bba1840446a5c0a0437032e55 CIP: Bump version suffix to -cip12 after merge from stable
12e1ff00ad8846668f39842eea445e7a0e292eb9 thermal/drivers: Add TSU driver for RZ/G2L
793ef24d601984fc5ea6858dbcb1ac0906bc41e4 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
6654511b84118468d4430fd0e0338830bd46968b thermal/drivers/rz2gl: Fix OTP Calibration Register values
6b810861f6621c8fa54fd5e2271b4183eab23f5e arm64: defconfig: Enable additional support for Renesas platforms
2f1206b760e2afab483531585270cdf7dd7e42a4 watchdog: rzg2l_wdt: Fix 32bit overflow issue
f3f81330e4f0536cd85d18fc5f678f348142f15a watchdog: rzg2l_wdt: Fix Runtime PM usage
3f0b39a65dbc57c7624f2a7fe93f281bbc8501bd watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
6cc341a1a4b96b9335398d7b1a068d9e36e05aac watchdog: rzg2l_wdt: Fix reset control imbalance
8b222d101394205d7c7a061ca07444c114257be9 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
c08fd2699c95551de77538d95411352fa195a79a watchdog: rzg2l_wdt: Use force reset for WDT reset
6046ee16150bc825796227c9e0f708b74cf85b4b watchdog: rzg2l_wdt: Add set_timeout callback
c6193bd1df7466b0d716449ad18f2d7042dbccfc soc: renesas: Consolidate product register handling
24b0183e4d1b1e8aaa0431ecbcc554ddd170848c dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
f180e5760ff70991ffba1aad492d80cfbb8fa9c8 soc: renesas: Identify RZ/V2L SoC
c70207791c5355a5824748a417bdf3b96d6bb280 soc: renesas: Add support for reading product revision for RZ/G2L family
32ccbbeba97721bd5a29973575bb7b277061b64c soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
ace9763cf99a74cda6bd943f39df26a5284be518 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
5e173dbf2ddf8c33223e47444681580454d0266b ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
8be0d6320e795aeb3fec01ae30e4631466a24043 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
33d29e4ec1808ea8d5902024f5619e19c0a250a5 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
4454440dc68a9d621bb881d467a36a355f035a0c dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
3548f26659e3ec9ba7ea304f05ab2a42e9c1c072 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
d169896c3a7799459903a8c0d44f764369aa6487 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
998c17307b1a23446686a78d4b5a89ba2f24ac6e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
044c5b66901946b5dcece39da6618659ad6b51fe ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
5c560fc1b4e5cd02d37f0964eb5e710fdcc095f1 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
b9391de051c8f502400c02c86a952cd410d710df ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
8756fff87d1fd8eaa707472f32c22104b315f957 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
67a8a9ff957092e410a66910a7a118d9d0cfcb55 iio: adc: rzg2l_adc: Fix typo
13391df997f8e8e622e483fb15362b05b690ef33 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
54e425758f836caa565a9481eccf61b4c2b3887d reset: renesas: Fix Runtime PM usage
ae562710f9acef5187334de27460ecc2cfa0dce6 reset: renesas: Check return value of reset_control_deassert()
1add8d860036702e98319078a92e2776f3e2e4e8 i2c: riic: Simplify reset handling
dc4741a1f339dfc09b196eb777127fcd0d60c0ab arm64: dts: renesas: Fix pin controller node names
978f92d3babfea7d28394ed0bb46badc24c5e88c arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
660d656bb64ca4a2a50cf3db6f5ba0e3909f597d CIP: Bump version suffix to -cip13 after merge from stable with some updates
bfa2dff73e44abcddf0739b475e33cfa672c374f arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
bdcd7053a1bc5f469b3e48d213c30a81eb67efda arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
18689c7e41ae49e116c078ba3ddd35dacc28a842 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
3f7bff2aa29b8cff2c20af363a6124aafc750a1b arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
2e78953efd89f28fde0137fac01e4f80f48e2a17 clk: renesas: r9a07g044: Add mux and divider for G clock
cd6a057d4a94223d9618fcbe44e1f99dd469770d clk: renesas: r9a07g044: Add GPU clock and reset entries
583cf8ea4f548d3c39f8257cb24ad29d660a4115 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
2f460ed7f405c5d6d9ed49a457cf5b8e0ac40144 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
9e4d43b81a9143029405442894ad9bb49103382e dt-bindings: clock: renesas: Document RZ/V2L SoC
903292e1faf424991a03fedcd94dd3fe06ebbf03 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
cb6143a714f8e5dec3ec5765e183df9855974ee6 clk: renesas: rzg2l: Remove unused notifiers
037feb25cf9c234e928a343de2380dc3f905c6a9 clk: renesas: rzg2l: Simplify multiplication/shift logic
854d5fd7858d3048a924c03f9a8ed3cc9e8a51cf dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
80e7cf05fb3a953f25ccb4e7515bcb89efd465a1 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
eba5b123b6868b1689cc6bc791e93b170f173085 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
30e4fa678f1f513dac816e3ca9ad9116021048df pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
6884c9ac075f1012973e30230cd42d4b6385a6df pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
b8c05653106c318fde6015d9f257ae8f6d87c1b8 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
13f2d628afc13c5d1ed173ea2e6134c6616c9bc9 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
9a66c29652a5fc4e1cc2faffba36fac52e0c3587 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
afd5bff7ea65f66e2ae5c3cee31682d1ec9e9086 arm64: defconfig: Enable ARCH_R9A07G054
2c839ad9be7aca8223a08e0b7cae16830781245b arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
d5237e4e31fee5b1ae737be1da4e323341057c6b arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
88a5987813a80010ce8891358573724f22b0b67c arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
bc689887651dee468a833ae3b2d6f1d0edaeabe9 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
e40a9d1d130df7ef8d7d3a4573675ed18a491116 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
fe61a0a4dc17b95a19dfeeb159e99011092c7eef arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
2caf7f4dc5efe1bfd1ae22179ca48014bbb46d1f arm64: dts: renesas: Align GPIO hog names with dtschema
e7ed4f386189e72e62bb6bc2156520b94d9c80dc arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
2867843f75418e3aa03774feb80e23a141276b93 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
2cccb09721c24ce9ba868d010169bc949af2bc88 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
935c696e9187e31f5226584268d4b1c58c2613e6 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
12cfef2f6ee7ea2d5d1d2930eda22572d9d47961 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
8842a6f2b4740765cb5092a8c7758dd597e88f34 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
0636b4127f01a957e86c6110c667596111aa542d arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
6e1d1c9e574f53f7f71781e3618e8eac361351cf arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
7b2edbe64a942c33913b00d49ab3dbf0eb8876f4 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
0e7cd41fedf10136cd0c3ba6a2ad801c736860d3 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
0cc3fb712754e9aa950984da1799bf2ab7517b6e memory: renesas-rpc-if: Silence clang warning
b2906176323f61206c5c84c20d95da6c7166c91b memory: renesas-rpc-if: simplify register update
e6973c0f48b072373df330b3d47502e98c456f09 memory: renesas-rpc-if: avoid use of undocumented bits
8afdef7444c75fd01aa977ff59cb91b7580646d6 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
c2ffbd8133f66fb77af19cf709b23abd547d394d memory: renesas-rpc-if: Simplify single/double data register access
02cc051e7c0d87b9471dd0e2f0aa948e2ab3d2c7 memory: renesas-rpc-if: simplify platform_get_resource_byname()
3791490f9ef6c6629e75e37939746950698d1ddc spi: rpc-if: Fix RPM imbalance in probe error path
cc9d3b9efa780e8dfc95b29847950b5473a2f559 spi: spi-rspi: : use proper DMAENGINE API for termination
41143ed12f24699a9223b563f6186d931fc3f18a spi: rspi: drop unneeded MODULE_ALIAS
cf030fdabf4f46c54292fc9a75d035f46c8f9d08 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
8c93619a9cffc8861166b62263bafa4a72b84606 mmc: renesas_sdhi: Get the reset handle early in the probe
98cae169b27fff43b58ab99155863a0b3bb54464 mmc: renesas_sdhi: Fix typo's
bfd811d82707cdbeaaeb41e7f6f87b96b76c5438 thermal/drivers/rzg2l: Fix comments
6b71b0af6c3878a0c72aba95304c8e2425544ba8 dmaengine: sh: rz-dmac: Add device_synchronize callback
8815c181e8751dff0a037d9831788cf27989d204 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
f840c0322d66622ad22940162ad08f30e2606a1e spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
b687e589745bc0e72fea07268fcd0029c1f73cb7 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
14a4f9623531f9621e09f55b6f790c29fec9199f dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
2367d005b4a2679af6c0d21d5291bad8e502d175 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
eb777f8b15848fcb1f726c7cf8918b604c4a3c5e dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
7e4239ff8b1b41106efc615c77b6920450ec2478 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
0fb258fbf939d307eeff0af2e1127a2caa78e6d4 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
7625255aced098842fb9b71702f90e4b08f971a0 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
6e0a1deb0ce98966560d9675463240fadbc530c3 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
6576871f8bf507ce6fe4d072f9079247a3cb7613 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
1b3a1badd2fa3f012166c85a682933bd67b2d613 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
9e7e8bf6644963be36fb5adba73dd3822848935d dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
3babc3dde0ac46b9b81e68f65b19b60748637fe3 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
df1a60aeaed6fbc3da5f1df6becbc9675ade7d46 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
d86fd35b07beafaecba6e0faed7f76a03d4b8b18 clk: renesas: r9a07g044: Fix OSTM1 module clock name
cacd2670affec11f03ed21bdb370f1152ccb9a77 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
34f096593bff4b3be60d14462a858dc9a8adeec8 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
d6d530b31d2b686394a06fb64048b6ac35f70264 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
1da8781c380b3c8d6815a9c2189fe034d108ae43 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
4fbabc20121ef01fe0271df0acc13ffee82208cf arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
6d7d3ed28bbe263fae66d3958f38710345b81cf3 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
8fcf6ac09c047e109578fad1718daa73cc9dff7c arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
256d0634e650c7e3fd0b25976961404d6643a0ca arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
e66bf10d55bdeed8a126780f89effa527768a0cf arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
ede44a66da4c3b111545659a795e250e1e8c9766 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
e9b3ac28273a253d08fa644f1cf863fdaccdedf5 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
3871681211bcda4e82bae9fe675a70777c708f46 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
3554e65b0518f17c366c212ddbf6612b32c709f4 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
eead2877672420c7c46baee42959edafa2f11d65 arm64: dts: renesas: r9a07g054: Add OPP table
a017bcc509fbbb3e923a4a23e79fea92b2b6bad5 arm64: dts: renesas: r9a07g054: Add TSU node
8e2a6b7bccaba5a54b0a70251c2349e061894b4a CIP: Bump version suffix to -cip14 after merge from stable
d187a941775ebd1733c13f15d536f7337f1ac340 clk: renesas: rzg2l: Fix reset status function
8702042f611b9352b80a2f6e7262d9d03ab0860d arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
1d864224ad2d70efc21aff082239e710584a39ed PCI: Drop PCIE_RCAR config option
6f04d3f9048f401f77e704784b991a745eba43a2 CIP: Bump version suffix to -cip15 after merge from stable
3e5a000858bd43bb8f4a9871d659ffae2d596dfa dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
e1ef7180ea31d6b4f31f32124ad43d13ee0c3123 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
5b7107de66fbb55461be5b6fb132af1a03e3789b dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
c27e9dc1340478f29a37c350f77595f5e2a81ec3 dt-bindings: clock: renesas: Document RZ/G2UL SoC
5d78d23d3d80224fa4c5a5c122bca11955eecc19 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
8d7c863ad09861bdff12dafa776057cac70bdc70 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
5013406bb3d5509ed98062c65ef64df1e00d7d64 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
360ae048455c304ff7790f46aea935052dea3a02 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
ac3d8a5481f437609991f7dd2246338be783d41d dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
a0f8c583305ae11ed331de7a99d05265998211d2 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
29fc23fa569550cefdfb9f467f6a356ff9c0a391 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
24de5af3303906ee8c5e78fbdc9329052bea66ab soc: renesas: Identify RZ/G2UL SoC
b0a2cddfafe3af3c624a4af9a24509c4750293d1 clk: renesas: Add support for RZ/G2UL SoC
3b648174ad904bef8a8fccfd9182cf10c7659f0c clk: renesas: r9a07g043: Add GPIO clock and reset entries
fc935c3d7f1e6360c2970a47a62b85d4f74f4a24 clk: renesas: r9a07g043: Add ethernet clock sources
71183ca8fe1c185d7df23183c9a87f96b26d82df clk: renesas: r9a07g043: Add GbEthernet clock/reset
a855badfcdf08fcee21f072fa50657ec816e8f9c clk: renesas: r9a07g043: Add SDHI clock and reset entries
7a6007502faf9c5697c60a2dd212f882772e40b7 clk: renesas: r9a07g043: Add I2C clocks/resets
2406bae458859a4599a13076acc122b8d7be37bd clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
8794012ed0ad5445d7c6b4b9b1b9967bf5ede0d6 clk: renesas: r9a07g043: Add USB clocks/resets
858664d0161851a0faff6b251cdb69e903a26d65 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
0d7fbecc098fb7494e8bed51d783ed547f852f4c clk: renesas: r9a07g043: Add OSTM clock and reset entries
7543b9abd319dd157a40624e838f10e75c59d97a clk: renesas: r9a07g043: Add WDT clock and reset entries
5d52b3728ee9c20392f0659ec9f669d899da5650 pinctrl: renesas: rzg2l: Add RZ/G2UL support
0ac3b6ec3732e7a7745fa8bdf324ee7e94302494 pinctrl: renesas: rzg2l: Restore pin config order
93a854277bef87a55d8eac86f6fed55960c75a38 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
0ca5333869f8ed9039a90e9f4e840b1dfef56db7 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
76892664904c894ac326acd1e082bfc2506bacb9 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
bb7745d0278590a872fb5a5d5b07ff628e14c363 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
5a61c1a641fa8216caed4767171b31acfdfd875f arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
ec0c3ebad782b4931ca2f3c14f7caa56f65731d8 arm64: dts: renesas: r9a07g043: Add SDHI nodes
c4fdc2999328633ff74c5b11acb78613de18420e arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
445d009e5974f17b6bde808cae84ce2f9d344a33 arm64: defconfig: Enable ARCH_R9A07G043
fa7c0555475567e1aacc21cb4f6c4dbec51d76b8 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
ddce51a126b238ae86edb93eab75c51a00d255b3 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
9fe387a26389ceeb4fbc61b0cb1039f619e5233d arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
9a7cb062df99ad05dffda6eded8591b116070d9f dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
d80c4b716c7745c596312295f33d43b59959e486 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
51a2f0eb7833111aa8db5d7654851da4867f4bbc dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
b689268abc90c488bf6e23c272d3e08367101baa dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
69b88a26ed0d126fcbc05f5060a4b7cc454e162a dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
2c849f3f635d990a8bf32617fbd4daf61b7c439e spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
bb04d8e7194db1011b7a1e925ff85fc5933ed952 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
bfad2f16ddea6c49ccb81ef3021e3f4fe90a7a44 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
72f19530d752c0c42e5a44c0f4120da768fed9fe dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
0fbeb76b93fb4f352700b247dbde124f532c0065 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
bd922265e703583f693c6dd938c79642579eb89b dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
e7672ce43be2a84c3fc59558a5eca8e5b395e3ab dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
7e313fb6530e711df277738f309b737b54c42387 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
413b0aef9cabd68badef94149b7ac1c6055cf258 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
7963e9685c4cd79ca5fad3bac32f12fecd69b0f8 clk: renesas: r9a07g043: Add RSPI clock and reset entries
dfe3a1be37aaa152c0c4986ad2bfccee09d51e4d clk: renesas: r9a07g043: Add TSU clock and reset entry
8b9b3d417f50c7c8df5edc24285c743001e64665 clk: renesas: r9a07g043: Add clock and reset entries for ADC
5cfb9a7c8df373c357fd01ec979cab4bf093558f arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
f9dd646149113b3955d4d3be4f6e3c91b47c2463 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
fdcb5115e16ab4c0764749b786d0148a3673e190 arm64: dts: renesas: r9a07g043: Add USB2.0 support
93527aa16f9fef5f343238db27414eed2ac85461 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
2f845321b48abba4bb48543cba401282f15ee4d4 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
30be40595294a0d1e37952295473a3c00a14af35 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
29d761c324254b2f8d3b8d897f3f5978d09b49b1 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
ba76e58f96bdef4068ffb05602d42ec2b5cf0b30 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
74895c7aaeb785162ea265d042693d209e79abc5 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
f7ad49b2b242ae4a0437291a521afb480294772e arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
1da37cf4432c225c14be17e478a415dc5ea4b9af arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
b993ee05afe6ba3578332f2671e976d0e80454ba arm64: dts: renesas: rzg2ul-smarc: Enable Audio
61c67648c1f0a65b1e95f2ccd5af32ff7c7e25fb arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
22d5ca4c66594fb4989f72a07f3bf6c6c521f169 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
1ddacec602acb6d51bac7ba6d774b25c0ae8d383 arm64: dts: renesas: r9a07g043: Add OPP table
20635cd42ad87aa3b9a7ac056f2d6e46f667af91 arm64: dts: renesas: r9a07g043: Add TSU node
b2cdd33d641b24a595f2588d2c5ac35c808678db arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
23b9a4af55ce671ac661d1c4123664240dab54d4 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
09c09be75f4b7de3a46b07992791fcb7bd556c67 arm64: dts: renesas: r9a07g043: Add ADC node
0e12918438438eaf033d667838ac502ddee7f13a arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
6000f26b3f086c251c9f00d0f163065a2b8cb834 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
19bb3593572232d032e491a26eedc4576c3b76b2 drm: rcar-du: Fix Alpha blending issue on Gen3
425da6c027a384ac6efe512c4570baa862dd5c63 CIP: Bump version suffix to -cip16 after merge from stable
a727ef9433f5c2f7e1c6cd71ed465a2abf6ad86c CIP: Bump version suffix to -cip17 after merge from stable
3b13136d9efbdb532c253d682598afa995d7f366 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
580b224f3d70b48c7b27bf84786bbd8670ab424e CIP: Bump version suffix to -cip18 after merge from stable
bb4d0d0a724c56da16f4f47408fda5a69dbf8d34 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
d79663da00cb43ed902b17dff9d60092350f5957 arm64: dts: renesas: Adjust whitespace around '{'
96473d10bceeb2912cc3a149f248bd8cdb79d7a4 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
8b7fde9afebd41fd8992f0e9f6e59eaa66edb707 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
7743a9c7e5fc50c0a749eeebd4908e01fc352a44 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
5b79031577da1379e30fc66f56429f11234ebf66 arm64: dts: renesas: r9a07g043: Fix audio clk node names
9f05cb7dd07523b4e92f1cfe68cf1832b9010139 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
16620a95d48ef3006697842bf3adedd7aec6cfdc arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
08a9f83da4ce62efa096e874b86c547434470cff arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
6737eaed3595e01cbc1fdf15a1a015c125919a79 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
2c1b68345344d69bee6568eb70f4d02f14205b6f ravb: Add RZ/G2L MII interface support
4ac7e491104be5fa6a8dc14647e05a1135936220 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
afc3a55e4eb6f915cb04d46f8ff9675a34c51996 CIP: Bump version suffix to -cip19 after merge from stable
18e71eeab47f05309ff731ab3e7bc4cccd58a023 mmc: tmio: avoid glitches when resetting
07dab5b4048aa6f32aa08b8088c6ad4321fc6ba1 mmc: renesas_sdhi: Fix rounding errors
4de71940d349f56fceb1b0602ff1e033621a7ab6 clk: renesas: rzg2l: Support sd clk mux round operation
47a23e440da6f69b286b4b1563841b2ad1e02abd CIP: Bump version suffix to -cip20 after merge from stable
6b08d1abc13f6d34e305d51df14a7059dd00e234 CIP: Bump version suffix to -cip21 after merge from stable
f1ac2a6352cc757ed775e9bd05f6299966d759e7 CIP: Bump version suffix to -cip22 after merge from stable
665d3f8692abdfe9fb7b8ab03a6bbc291fcac36a can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
53f0a7abeaada7b8e3d75c69ade643fbaf39f16e can: rcar_canfd: Add missing ECC error checks for channels 2-7
72db013c68b8313b0d034fe2161f21199ae55e5f can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
d94a6f82942247e0be0a42f04301e857814c7c8e can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
45339e8c23574ee28834875d0d9954d7d53817fa can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
e24522bca910458dd1e598a45cefd4885e0ad722 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
6cc8f1b36bf40c408677cefdf22821d10d156e2c can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
632fd6391f7ef96c259bf95b08e9a5796f1eec26 CIP: Bump version suffix to -cip23 after merge from stable
5289f05368b77d198b13c85962e04bd247d42b5e CIP: Bump version suffix to -cip24 after merge from stable
e69c0e872c9802b34d1a52469d8daca558ce522d CIP: Bump version suffix to -cip25 after merge from stable
6da5d56562d4c6adb92aa4b485c647026a2e10cc CIP: Bump version suffix to -cip26 after merge from stable
f1e6b1dd1a4a3779275c8bced0ec49e38f281a46 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
b26b6a1b04f49cd851fbbb882b03ca4bde24469e pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
b483d0722b9f5a79b9715748bf023d19f53592c1 CIP: Bump version suffix to -cip27 after merge from stable
815bc763d56dddf99f3f302008b6214d3d9e8de7 CIP: Bump version suffix to -cip28 after merge from stable
1784d99e18ee5596729e1d19b504bc4584f52406 CIP: Bump version suffix to -cip29 after merge from stable
9dccfb4b8d3bd0c41b1e483d47b3109b9f6423e2 CIP: Bump version suffix to -cip30 after merge from stable
e210ce4fd73ff8094e57b03032c3c8f805cc7dcd CIP: Bump version suffix to -cip31 after merge from stable
87a191ec135566173b683f5b7e2fad2a6e18f1cc dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
943e476df714d79d9dd1765cb02df6410534780b dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
e9dca3b14248b00f129ceede0fa47ef6d8bcf31e serial: 8250: extend compile-test coverage
82cd11cb821b53b748df7f9d79a440a678259450 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
6100412a57634249776fce47ea3dbea427256297 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
44c6746972d60b39fae98adfa206dc8bb72c9d59 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
9a9e217068b0e4779c6718915b9eed5fcfe1366c dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
88b7b4052f5bf5568a96a46499b70c6fa6c33a92 soc: renesas: Identify RZ/V2M SoC
015c27e269ec1b9be5429a1c506e9ed77374720b soc: renesas: Add RZ/V2M (R9A09G011) config option
30c5d95dbe727623f18d84113e43584c2c9e6f0b arm64: defconfig: Enable Renesas RZ/V2M SoC
2f1d68c0b35834cc339f5240aec1c651c5b1f7cd dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
0b4fc997d65bbdd8d8cda9516a54a27d1c9f8400 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
583a5ceecc014b8083db57337f42487eb09e74c8 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
0a2e9b0ce48b1ed36d0f15e04f9ff64cb9ff3772 clk: renesas: rzg2l: Add read only versions of the clk macros
b59d7c2480b222f27fc0fd325e699d0b30b54306 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
a5e02eec965fde0983221ef781d0f281c67b9f77 clk: renesas: rzg2l: Make use of CLK_MON registers optional
2705ecf961b959c1d9e97045b0d6f2e6b59abd27 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
cbceb014cfbf4fdabc3fba4e8226f1fbbf60e759 clk: renesas: Add RZ/V2M support using the rzg2l driver
c3aa053f7c2f66aec157c33a4ce3dc9a26408fe7 clk: renesas: r9a09g011: Add eth clock and reset entries
3d8d0d4d79659fffc2c9d057f8c1bcc5e4204cb9 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
2f92d8f86adcaadf5ec83e8cf2a588155e9dbf7a arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
3ca9710ad53c42dcd0f72599f212d9918c272ecd dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
fefd6d3811ed8dc1b77fed927f6cd4c9dabff340 ravb: Separate handling of irq enable/disable regs into feature
0ff61d0e29e00ce1f7066c27cd540c2e8df92238 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
3022379322c45b59167e8d545c63d99b333e2593 ravb: Use separate clock for gPTP
f27b5e1653f7138ec57cb6082af9d0ea27fa2ee5 ravb: Add support for RZ/V2M
a59cb7ff6906121f3d01a3b9239031c5c309779c arm64: dts: renesas: r9a09g011: Add ethernet nodes
5f37f3b4f17c7074f4a9be2e607e916ad884a40e arm64: dts: renesas: rzv2mevk2: Enable ethernet
9d498b45573098e8fc9be190cd5f5213585c3d31 clk: renesas: r9a09g011: Add PFC clock and reset entries
22644513c4d3342a8f76e8c1a07d548fae68df87 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
8d8af28ec92388ec674c256706d66dc4e41c7ea0 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
c1ba3cddccae0787d93f8a60cb043955539d63e9 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
887b6adf61f2dbe0a669f88d34004f0b6798326a arm64: dts: renesas: r9a09g011: Add pinctrl node
204e2c16e85b31b156235b3907809e5e6fadbb64 CIP: Bump version suffix to -cip32 after merge from stable
724cbe1774086bd7bea0d93a4acea4e2474e2865 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
3de874d89b43c2714798850e23533164aee6ea05 dmaengine: sh: rz-dmac: Add reset support
68d5549053101b89dc166880b2e06934be1ddfe5 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
d4fc924c30f4244fc3ff160f299058210bedac14 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
caee8c60afa0dcdb7b962142301919544955e393 CIP: Bump version suffix to -cip33 after merge from stable
115e3b80dfd32656e3ab964f61aa9f81f97422ae clk: renesas: r9a09g011: Add TIM clock and reset entries
1d49cded5041025fb571c244aa6bb0487ece4cb1 arm64: dts: renesas: r9a09g011: Fix unit address format error
c7c993b6bf32a4219b64c06e70a71f42eb8d77e7 arm64: dts: renesas: r9a09g011: Reword ethernet status
0a3d24cb5bf2d9ffd11ea02653e34fadd8be68e4 arm64: dts: renesas: r9a09g011: Add L2 Cache node
14f9a46f213cd8ffc7f0a8a101cce3833f1d3ef9 arm64: dts: renesas: r9a09g011: Add system controller node
6f02b9e6d210a34b27cdc02ddc54b292227e7adf clk: renesas: r9a09g011: Add WDT clock and reset entries
6a79c4bd3bd4a73a104ede0124a3d5c4f501a752 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
98b34d1e6cba70bc71460ab9b488a0dab94c5299 watchdog: rzg2l_wdt: Add rzv2m support
2afbb9214a64dbe3f19c0d69a4040da8c63eea7e watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
5272e8e0cafb838425149b8049bbcd559a35c7a1 arm64: dts: renesas: r9a09g011: Add watchdog node
511e3ad93aed077f95fd9dddca3c6d75e587e827 arm64: dts: renesas: rzv2mevk2: Enable watchdog
3c6390d7dc468abde311603a874d77d7d3baafda clk: renesas: r9a09g011: Add IIC clock and reset entries
89bb3b7830c8aaae499757ab737c18363851d351 dt-bindings: i2c: Document RZ/V2M I2C controller
814705cd0f1f213d5a34158afaf342ef8e267fe2 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
cfc2d90c8240eef28cfe53b65db1f64ac6c88062 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
a95c0f10ce5df0b0eb605bc5d9db6fe0b3bc96c6 i2c: Add Renesas RZ/V2M controller
6b022b2f546d3eb2cb89ebb1c188b5d0a4229d75 arm64: dts: renesas: r9a09g011: Add i2c nodes
78752cf8cad358775f1cf268e6e455420dfa9f73 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
7abb51d22b476c8e36cc082b16f25d339a2f5452 arm64: dts: renesas: rzv2m evk: Enable i2c
95c712c8d55048d8b5dedeb94d490f01ca0d1e50 arm64: defconfig: Enable additional support for Renesas platforms
76932a934e5b741c1576c32027dc688f0ddc91be CIP: Bump version suffix to -cip34 after merge from cip tree
f86f1ba47b45b11c1ad0c0356a87b6636956172f clk: renesas: r9a09g011: Add USB clock and reset entries
44be9ec6112c48a4c8b6e8ebe05f99176b73e19c usb: typec: hd3ss3220: Add polling support
1ac567164d44a64da3c9d9b0a11412526648fc1e dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
9f62e5adadf4c39b3e1d5c3ac73ae28bb8a04876 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
ab4baa83b5d0baff365002d08c050ef8995b5d40 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
2ce2ffaa6cd0321a96135431c00012956d56f94d usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
d0efffc5ba266986a37c97e34e868c19c248eda9 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
dbf90eff66134f3bca0b5f687bd8f36a9f192032 dt-bindings: usb: Add RZ/V2M USB3DRD binding
f8369841bfd81963a6d6dff24714c94003d2e19c usb: gadget: Add support for RZ/V2M USB3DRD driver
ec339dd1a1ddfd2b0538f11c6cb3ca75025f6658 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
b8903f9141e16b9296cc53cfc4637a76c8ca8eab usb: host: xhci-plat: Improve clock handling in probe()
9b1ad2abdd00e1447c406d2d2e25d843f374e16c usb: host: xhci-plat: Add reset support
2c533c972ee233ce28f9b535564b818a29fe2cab xhci: host: Add Renesas RZ/V2M SoC support
f5faec879b0c8d888268275349b9abb98a0d2048 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
aec58ca1116959b3390de7bafe262e46411c6ce0 xhci: split out rcar/rz support from xhci-plat.c
766befd4967384805682986b04a12a90d3d3c565 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
201f1a68d1e30e06dd9e644896055c1847e6be3e arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
74bcf156ab134c587e4e1e37ba0f85e867d62e42 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
da6f3e52306de9bab3b80e6414699c44f37eb662 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
7cf0bffe3e109ef1c22e6b75f38e9befb952bad5 tty: serial: sh-sci: Fix TE setting on SCI IP
0ffeaea62f1ddce42405ca04afa48b4121d0bd7c tty: serial: sh-sci: Add support for tx end interrupt handling
933d749be2ac05140db67d4a8c81df221f6568cb tty: serial: sh-sci: Fix end of transmission on SCI
d98fb67d511f56d088134e50bf5ce300da68050c tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c4b955311c0daac578035257ea11630c36ed874c tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
ec8a70bba8ba97b678319eb51d47d9027cc14b5b tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
1710ab73d767d2e42b609040d6544315e630e8cf arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
abeeab4e156fa89946836cb05a3d37d83bda6291 CIP: Bump version suffix to -cip35 after merge from stable
381a020590406b71695df37c8b548127d75e9053 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
89995777e2f158e8e6c6ca56fadaef93d1cc5508 serial: 8250_em: Simplify probe()
b882881e5741a8933e66c0af5013440414b5dbf2 serial: 8250_em: Drop unused header file
671c1895784b2fdb0cf71581edf5a9a02472d43d serial: 8250_em: Add missing break statement
34224acef0f26f131c264d1f1308c93c0ba2f268 serial: 8250_em: Use devm_clk_get_enabled()
f1cf536951d486da2d5210e4e4dd8291e31e46de serial: 8250_em: Use pseudo offset for UART_FCR
06146ed179aa64fe51b2d97a3ec9a8f224210189 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
8d594673fcd6430ae8e41f0e1b4511abc50b40f6 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
d5be1432502bdcabfd12a78d503ca1f7f9f91acc CIP: Bump version suffix to -cip36 after merge from stable
758478dfa9dcdb13d286d9798b2e92200c7d2237 i2c: rzv2m: Drop extra space
e37613d5b674232a83c159663b24eb4d6612b6d4 i2c: rzv2m: Replace lowercase macros with static inline functions
0e136873d40346281cfdbcf472663b880f384111 i2c: rzv2m: Disable the operation of unit in case of error
097292b4850c8f5f9603a942efa7a9d134edbafc usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
7c78edf8a2c7a2ebcc4b887c9fdf515cdf6c3fca dt-bindings: soc: renesas: Add RZ/V2M PWC
234e963051376c658351580cda82eab3192be744 soc: renesas: Add PWC support for RZ/V2M
695b6978a36481113a6dbf6c48226c8db5ae70d2 arm64: dts: renesas: r9a09g011: Add PWC support
6be87746ade322eebe8ea8331a99e0b727c2b74b arm64: dts: renesas: v2mevk2: Add PWC support
0c50be8df521cf97d97325f3581d7a58257c299e dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
f5096e487c44b42551beacb0126dac87eb7f679a clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
70e93031c3300a12dc4a2e9c6749de8d8627dc8c mmc: renesas_sdhi: Add RZ/V2M compatible string
b7771cacc3dff85975c56e72ed3e0f453a28adc8 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
904d57c8ff6b4ca89167f181ba1b93c52564819e arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
0a2cb470202894c4478e0c25e6b50eec1cbbfe03 CIP: Bump version suffix to -cip37 after merge from stable
b4e895f3612b946529b35f1390a3ec39fc608fe4 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
b192e3add5f03782dd1354b70238f5d91460ac5e arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
d3ee02ae7d5746083f9441fa5a46d20817d499c0 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
746d80bf03a7e943bede7342e02fce7d6f43659c dt-bindings: timer: Document RZ/G2L MTU3a bindings
cd065622a7e42b9f4cf951bc9253994d155ffe38 mfd: Add Renesas RZ/G2L MTU3a core driver
7dbb973d5363258242bd49c24aa299bc0c5899da arm64: defconfig: Enable Renesas MTU3a counter config
5e2e2684f593fe7356cae764ddc8e20da2ea2e55 pwm: Add a device-managed function to add PWM chips
fb318b8217c39bc15cd37af64572bdaf462bf11a pwm: Add Renesas RZ/G2L MTU3a PWM driver
137c7c18e89ec25280b2b65098cfa9358d78d756 arm64: dts: renesas: r9a07g044: Add MTU3a node
c8d8fe02cae15fdb22760414053d0b4b93d2a796 arm64: dts: renesas: r9a07g054: Add MTU3a node
35ce44de373c12b64b27091f18938fd0046ebab5 pinctrl: renesas: rzv2m: Handle non-unique subnode names
5440de709514da6be2e4e3414d8e45b2d5cee880 pinctrl: renesas: rzg2l: Handle non-unique subnode names
ac155efe44b072a7925786165fe58996f319a6b2 tty: serial: sh-sci: Fix sleeping in atomic context
69eb999638cec35077b052ca0b7e379014834ad1 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
e6eac368b17c2e534e287757c1e5da2bd486c411 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
6f293199a26698aa748b9d685c9b1aaf7b9ea75a arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
0a46245da037c45b9f1250b6ae6590090126b6a2 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
9d0483030ed02a7063368ead073082f14119fd79 regulator: Add Renesas PMIC RAA215300 driver
7969699b9f27a7cc9bb5823c384b889cd62e3452 regulator: raa215300: Add build dependency with COMMON_CLK
5d6b2d8b775ef108039a59f2d35e16cfd9c884d1 rtc: isl1208: quiet maybe-unused variable warning
0a7a02633c1b3284389a74addee5ddcd189c37a4 dt-bindings: rtc: isl1208: Convert to json-schema
9441add6a8cc3fd697130e49f0ab38bb2c79f018 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
3c0f9453dae96c674706bc99c86e507bc6d03ba2 rtc: isl1208: Drop name variable
17732a0d7f62152ab208f9d9e7bf6a423cabcd8a rtc: isl1208: Make similar I2C and DT-based matching table
f4182d842b59e38ea0075a08851a3d6d9d0fa37b rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
f5bd5edfb1ea72a9ac52853cde26c30c8638ad06 rtc: isl1208: Add isl1208_set_xtoscb()
0cb9ed55aaba15f308f3f9f3981c64cafb585641 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
9479677778a37cbbdeed281bfcc16aee0076b8b8 CIP: Bump version suffix to -cip38 after merge from stable
2385fd4ad675dfdd73e1ef42342ed46b4eed2ab6 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
10745f2eef16d09782f7c5e2543035e81e9a6795 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
3b1a107520e4a6074f0310a4123c5eac6c621464 rtc: isl1208: Fix clock tick timed out message
0438450f09ffefcb0be6d8abf5fd7bf4c571ddad rtc: destroy mutex when releasing the device
47dc6f14dc232e786447b439cdaec7ccb8d5bbd9 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
211090dd3fb1a426760cbf4be3d303259e62b0dc regulator: raa215300: Update help description
fd9b559ca4bbf2a895ff5ce1e3de730cb691966d regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
107bc28485193963b45df758bbf27fe7a555f14b regulator: raa215300: Fix resource leak in case of error
edf02ac1a69bcce7c735873520b3d570300dc95a regulator: raa215300: Add const definition
ace5c85db2df99478a3ac509f100b00cf9964d64 regulator: raa215300: Change rate from 32000->32768
a02b7c216e0e5338b04176368dc03748c1ac747c regulator: raa215300: Add missing blank space
90033ba993d727a8bd3f23a584ad52f8225e4bf4 rtc: isl1208: Simplify probe()
02e214eaf9b6c587650ac5b7fd3d525aaf412798 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
60644ce1558fe64acfce9c823be229c868416150 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
9f7a4908e804146ac7628e5fb43b9ca7acdf86aa arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
e5b7f4d7a51c3f7d204db5f82e96eae52841f5ef arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
8edb1f733ef601190d98078959a8ba907c766c30 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
2c31079a5bee22860494481a3c01ed13a97c0c63 dmaengine: sh: rz-dmac: Fix destination and source data size setting
160574f655693c534fcdf53dc1873842e5f80371 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
11f69cb84ec0e7ef5bc7c287a491dd11030518ac pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
01bb87395f4cbd01087494db8f07b0ed2b304157 mfd: rz-mtu3: Fix COMPILE_TEST build error
0d99cce46b85c75c97086b3f4dd3cb581c7ab4ad mfd: rz-mtu3: Link time dependencies
a028ad00c58ce96df98f598544be8da1a4005cfa mfd: rz-mtu3: Reduce critical sections
783eddbc6731981d6684e641c38cae6b8be19831 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
f6f0761d5bd7494a03696eb630a8829fae6cf5fe arm64: defconfig: Enable Renesas MTU3a PWM config
7b1f756f08b6491768a75ff7d6f96d5de764a3de arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
d65cdbe5dcac14cfa24a778cfbe4076185f7223e arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
c3f45e31faa06b79247ad6dba4478f01be9aafa7 CIP: Bump version suffix to -cip39 after merge from stable
f2af01586031b0dead2b4098bb8f48e3431c0498 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
7caf1a4c360163aaf73cf2b64b6096ec8b88446c CIP: Bump version suffix to -cip40 after merge from stable
333fc675a819098efea9025895cb3dc804a0b40b CIP: Bump version suffix to -cip41 after merge from stable
3d07c82514976614ef5151e5e8cff0d6d6df14b3 dt-bindings: clock: Add Renesas versa3 clock generator bindings
246e1a059e8d7e1f6683b825c95af2a43913a06e dt-bindings: clock: versaclock3: Add description for #clock-cells property
5b2f87cfc72a3d3583ff5fcff2a83d887f5ef53d clk: fixed: add devm helper for clk_hw_register_fixed_factor()
840350d702037838d0bf614d9aa53b66cc9a1cf6 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
61c78971205b5c3eaa01cad340d30d6a76ed6bf8 clk: fixed: Remove Allwinner A10 special-case logic
31ef7ef949a3b70b0082e05d1114c60a88b7a281 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
a17b216e85da2a08f25889704d2832ecabc7061d clk: Add support for versa3 clock driver
aefa2ec65be3e49e61aaf0bb4f9aa14c2f28ed77 clk: vc3: Fix 64 by 64 division
3587d3856934fd73d840c5dd1cd7139f29793676 clk: vc3: Fix output clock mapping
c1e1ede6d853068d4a719d3227f5d971dd8c14bc clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
f1734b4855dc0bb4904b8b5c1e2f0ef1d213ce67 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
c19efcdc200828ca637a3f9109b01afa75aa9059 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
5f04a49d8348d5065fd0b06c48c8aea62eed2a39 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
d58efce74e0b6e6022081c4aefd8d8c340d7d687 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
8fb9413d5bfb981e08f85a36ae767424d6d61a18 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
a39cf828799875dfc6271bd43a370b63b647a97a clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
8d0bc6872e9c9ea0f530ef4c13c31f75e4fb2550 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
21102780e6c6e8230e5009a5b99451fd24c9dccc clk: renesas: rzg2l: Add PLL5_4 clk mux support
6a5d41da3dcdf3c16047db9810b43fc9f839b0fa clk: renesas: rzg2l: Add DSI divider clk support
8ca172e4502cf9155420710f9a9420d7e541c629 clk: renesas: r9a07g044: Add M1 clock support
b26aa1f9c989fc923c3e7b47a795b9475f67fcd7 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
46982a238b67d2a5b556fd9338e7a298210f6b91 clk: renesas: r9a07g044: Add M3 Clock support
fc5a70c2bd200a527a8d85a1b5c5929613cc3013 clk: renesas: r9a07g044: Add M4 Clock support
0d43f7005151615d8bb87533bb1ed92bac5cfd39 clk: renesas: r9a07g044: Add LCDC clock and reset entries
3274f665aaef1a11bdab740fc448ca6fc9412edf clk: renesas: r9a07g044: Add DSI clock and reset entries
06bd73cbb64119ff5e0773e5d2899e5c31c6db24 clk: renesas: r9a07g044: Add GPT clock and reset entry
5e75f071519e67719458e69633f78ecdf1b9f568 clk: renesas: r9a07g044: Add POEG clock and reset entries
08d96ff80c0fef32f9e8cd21e53cdb2789b35132 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
9ca2cd85403271596f52b353fd860c207a2e9fc6 media: vsp1: use pm_runtime_resume_and_get()
9aeadc4fca6a9f29630d48f631e1eb9d19e3a070 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
98b26a4a53ac6fd6a7e973c4d7b8e34c0a5a8b01 media: vsp1: Fix WPF macro names
c61ce6f948bb593ecb414136cdf43d0c8c4c57e2 media: vsp1: Simplify DRM UIF handling
df654b811309621bbe0d91a22d8be195637fef4e media: vsp1: Use platform_get_irq() to get the interrupt
7cac542791242443e9f13df3525970a109af38b3 media: vsp1: mask interrupts before enabling
f3c27eeef144b865e783a16e66113af8fe155db5 media: renesas: vsp1: Add support to deassert/assert reset line
9205d16244310561ed1358e744f87f83a0cbf2a2 media: renesas: vsp1: Add support for VSP software version
25c232eaedd59aa5ec5d3f5d0f550d691d8cfbec media: vsp1: Use BIT macro for feature identification
87cff75b0f8f50b8f1d0c5e5ad38e2672d7f97b5 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
cf38c43884aefd8cac37054762d2278269a92d68 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
7456c45830090bcb0f3fa5ec9016f1e0cf5ffb38 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
b559a73675fc1a9743f647f25e42a928e1249f2c media: renesas: vsp1: Add support for RZ/G2L VSPD
0314e14cb1ee8ac3c6e70dfe18d31c0711ce4686 arm64: dts: renesas: r9a07g044: Add fcpvd node
42d6514c9972e9be02dfc6b024f1a11f9f358a45 arm64: dts: renesas: r9a07g044: Add vspd node
f3ff541b8874b8638b7f94d337b126aaa9b2dd44 arm64: dts: renesas: r9a07g054: Add fcpvd node
81d8850a130929619d070db32e611e5c70e77a32 arm64: dts: renesas: r9a07g054: Add vspd node
d3a8284a2dd4d620201832e0b6ef6317c0e4b2b4 drm/bridge: Add a function to abstract away panels
6e458a95bfc31816c886cad86ecf7b07a11cff75 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
bbcc0b51fda15c1098cb7d942895ab7632d2141d drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
277cd051c898cca41a8252a34dd09983e4c412ea drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
0ead0b5b730712a714b14490b4a8c96817aef048 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
0e7ca6b51b4ba8b2f5b8e321c025c440377dc6a5 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
62200e8f4dd595525c1d4196df09f83ac0c8c119 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
581bfbb03296476a480016237e2e85a681f86f0d drm: rcar-du: Add RZ/G2L DSI driver
37cd0ab9b527b58f58b5bfe077a6e9221a13cf1d drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
d856928b61313aba03bf90f2fe8a76e836ce602b drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
228ae68f61c9981759f1ec01da82dc4dd4231252 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
ebf9d1b035e96bd48ec2db895a5b2964264c8f7d arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
2c082a2382fcb4be18edca5fb9a66ddc1b2e43ce arm64: dts: renesas: r9a07g044: Add DSI node
e50a91d0d5f8ad34e5cbeb56dfab058a6e6826a2 arm64: dts: renesas: r9a07g054: Add DSI node
c3b9f9549ff0834f4adad2d6301ca42b4fa88957 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
6891b77c7938f7c3aaa505e453a9e1be1e38d66b arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
9e99f669d7282a552b2804ed75a531d2e1db99b0 arm64: dts: renesas: Drop ADV7535 IRQ
4adf2a49f328c19f8ef874a4a07ce38af8bdb2f7 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
8011fa76b12a744c38b0d62f99bd46bb037e2246 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
3eac42d27d2e349622ca684384d97c8f2a130c70 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
115c213a2437a68a2587fceef51422b42d15ff54 arm64: dts: renesas: r9a07g054: Fillup the GPU node
2ba0f56a418d6ab67311a10c365b15239575af03 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
670b6aa9299637fa9445ba36a0f3ca8bc8aa7f25 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
674394897fe60725ba408ebab113828bb4cf6c6b CIP: Bump version suffix to -cip42 after merge from stable
df85e4c7f317b060277e35ee2ed65d0c6b69bad6 CIP: Bump version suffix to -cip43 after merge from stable
313941e9d0b9faa7bdd22078d2fa761222fbe908 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
9e919c1a876bd5ff9b99e61b066249c724cfbc1c ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
50945b15252c8809be7184efef1ca3533271bf51 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
d0b97d21c286c0030dd6a1e2dd9a1726997a9685 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
440286c9d01a3d9ad425633062f09aa7b2932080 Mark this as 5.10.209-cip44 (-rebase) release.
ed291f29b826d10a5ee7ffdd8062f4c54a130eca arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
d78fb10381f06174f2595ca3394c4ca5971cdb4a clk: versaclock3: Update vc3_get_div() to avoid divide by zero
e4d1a25aff1fa633a7c7ed1b611c2749abaa9ac5 clk: versaclock3: Avoid unnecessary padding
e1d686478309e27ae2f884d574dac789bf49ea9e clk: versaclock3: Use u8 return type for get_parent() callback
5efae8a910c209b2f251a025df2bc2012b0b7994 clk: versaclock3: Add missing space between ')' and '{'
bbefa6cbae2b34e6dbacbc9dd87fef0e91395578 clk: versaclock3: Drop ret variable
7b8dd28a0f59cfbd86d683055a1c9fc9180cf825 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
bf881c3a676915d0278b43ad1c4f16529d82a282 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
931c72a7cb3e7208693199a9cede409d8caaa8f5 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
e25d627b1e72d69645c780fd1b1d9aa66e6a5713 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
94389e93dfe16f217836086f18b3963f2303c12e arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
0f6640af1f61d878b20fc77700bd09fb48f512c8 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
c842f35a3669ea4741b9d8d369c56a3d443b152d riscv: Kconfig: Enable cpufreq kconfig menu
5b0f7593237d545fb28b9eefb2782773570f9467 dma-direct: add support for dma_coherent_default_memory
da5193e53ac9e2d967e2aad3a12c25eef15d4a39 dma-mapping: allow using the global coherent pool for !ARM
e81d4f1f620499b78aced2c0bd891ebe7aa8737e dma-mapping: simplify dma_init_coherent_memory
02145ec8a146fd782754c5dc75f5b76b9fef4055 dma-mapping: add a dma_init_global_coherent helper
856f13f0ceab2669e446e4209e00464db03a1865 dma-mapping: make the global coherent pool conditional
55e8012b29f4c43886c01c62595288471d1f95ca of: also handle dma-noncoherent in of_dma_is_coherent()
35d14f535809f2bc4fb94643349055fd0efdd666 of/irq: Use interrupts-extended to find parent
1688f16c99ad81a63d2a0864fa4e8accc2a28c47 irqchip/sifive-plic: Improve naming scheme for per context offsets
df783e80857866162173319b997b2753f59b4914 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
c90149fc355525b8c55c9957fa577b9cdfe937b5 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
208681a94bc5ad6034eff4b7004a3f52cfa4483c irqchip/sifive-plic: Make better use of the effective affinity mask
6ecfe410105d2bfaed8569dd90ff5dc74fe02434 irqchip/sifive-plic: Separate the enable and mask operations
6a74b50caa10f3fe4de70ac8e4619c95ea5a4bf4 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
df472d35221a6067503d8fd89af008cbdb292e0e clocksource/drivers/riscv: Increase the clock source rating
05e359b70dbe7c9d7ce25658b386db0917a9b736 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
58c19542c5672b0ca3180422670f2bb405b0e6a6 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
137655ffb71a12f09c7e4b1ab7242cb5429aba37 dt-bindings: riscv: Sort the CPU core list alphabetically
e2804ff41be6496661ef0d5aaa885ae9f1eb53f5 dt-bindings: riscv: Add Andes AX45MP core to the list
ecb0ca17aec2e7f058c6602adb1b645d35b2045b dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
8ce3707209e89b35077101754ab39f75acea3129 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f8bd371638183b7f7960f9e3f508fd82406907ce soc: renesas: Identify RZ/Five SoC
220989a36d51bd8cce5925613c34a55a0bb9198e clk: renesas: r9a07g043: Add support for RZ/Five SoC
1c78413bbf66fb093a94ce42a8586641dfe6fb24 cache: Add L2 cache management for Andes AX45MP RISC-V core
fdc4e0fb2443c4be04137037a151149caa97da6a cache: ax45mp_cache: Add non coherent support
3d0c557098c58c26a81197235b5c3ec3749fdd63 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
f8d4741d77bee13de40996e61a3f36f042f74ef0 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
7266219360e8b2cdcdf8b2a01a168f6d2ef31e1a riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
d8c448fd8fda010bc13f3293e48e043bb31d621a riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
609fcc72b1aa0bcc1d02ead3e8f13dfee65c6206 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
8d9780d8a7a1b46b170b01888b21e41aa9c10951 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
5df45562bb2e7fe9b9e417f3c252e9ab7bd9a25b riscv: dts: renesas: rzfive-smarc-som: Enable WDT
531de62a576ed32a26d4b78b3ce2a422180dde0b riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
3c165c195540c898af1adfaaaa97ca0374c47795 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
09a3a9253f2df81c2ff34d3b163f76f489e49e1f riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
174116945a3034148705049d3b3b19a286d7c85d riscv: dts: renesas: r9a07g043f: Add L2 cache node
16294a7cd072aaccd7c25122b0aacee8cc78aaae riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
59255cb11e38852f1ec37de50216d4e9ff96541d riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
bfe9184475460ca77a0011edfd1fb305bfab49e7 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
00a720eac456e053d819eab373c7f980c302b2bb dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
03b08d84f50d6dc425f39bcdb6cbae4b8dee6072 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
d5b8987e1e853f82fb068f83f6e188c776200bb8 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
d9224009848610831dbd334e746480de55a6f5d4 arm64: dts: renesas: r9a07g043: Add MTU3a node
c31ef71780e58696c7442e1f61936972b5bea729 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
7c8fdfc06106256ee0207e72dddcfc91f6db7743 CIP: Bump version suffix to -cip45 after merge from stable
021588d7dfa0c6d353b45098519ebe4f852d8620 memory: renesas-rpc-if: Clear HS bit during hardware initialization
754a7c4a3c4ce8313d841419e0bdf9a77ff97a98 memory: renesas-rpc-if: Remove redundant division of dummy
2efc5216c820b8c106b137f3ac781ed465f91e86 arm64: dts: renesas: rzg2: Add RPC-IF Support
ed67741981faada410a2f03c5eb493c7cf2eefd0 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
781648c2939765bd483f7f60638bc23e769af551 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
aed0ecbb75842ab9b7b8441137d398d871fd6470 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
3ba63e7803772d27352a2453f8a88e46f7f29589 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
404996d08ff2191f60d767cd56ee87982a15533b pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
c9b37351ecdb5fae9f1dd4e93dc1c8d71f02f4de pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
bb51df073c28abef67c666af7054ecee95d578ed pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
a05adad10ce6233bc1376aa6bf96a1962f50014d dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
3711184817b4bf3c156409c24eda1d4ee183d247 irqdomain: Make of_phandle_args_to_fwspec() generally available
505d0be7c6c7d80d6318cf6afabd02cd996ea2f5 of: platform: Skip populating IRQ to device resource table
c849cb871026418ab34372c2711872fb3b5d2fe8 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
5479779ef69235a72ae3e931c49416730393e93d irqchip: remove MODULE_LICENSE in non-modules
47cbc990e83784c62a0a3cec2c6d3b3ee499b3e6 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
a5e5135c78e90bd9c257c2fd0190e840aca23737 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
e32ef22eab430e39d2c45bf108de71fb2a0b2225 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
edd322dd32ed37b07898a62f9df519e4c9f0e709 irqchip/renesas-rzg2l: Use tabs instead of spaces
9e0eda9348f137f6e06f87e7e20fad6830bdcacd irqchip/renesas-rzg2l: Align struct member names to tabs
c44f9dde7255aab19103c4024aadad25b5a55fa9 irqchip/renesas-rzg2l: Document structure members
1264e9d4599fd2ac7568ae2191cdaa5a9b8d1c5d irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
c6d82c6597fb8c039c853d87ab0e42173e861f15 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
7b2abf0bb56519405f9cc51a647f748f2781700e irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
5d470987f0d9e3eca6789e101f10500c8a2265b8 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
acd5cb6c204dfa02c9aec7643f6b97910c10ecdc irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
560ac30f99e252dfe9b886cc5a6aab99d208a80c irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
523264987c0837dc191fffc858ad599f07b50086 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
998de9daf9d5aa53982c487af696a3d4a303fc66 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
351ff0811af31f780d2a3bf2e412da0c88c831e2 arm64: dts: renesas: r9a07g043u: Add IRQC node
9d27431b413df6f6cd14ceb355c46b8727c987f7 arm64: dts: renesas: r9a07g044: Add IRQC node
bb9a0d8a97d9c6047d54f6d4ae87d9abe35883e7 arm64: dts: renesas: r9a07g054: Add IRQC node
45fee214b5049caaca545bf0d32b48b8575ae04c arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
17b15de2bcb57e90e845fa92378710dc60fe970b arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
f16c1623592e2e4fc722ee3156d4170e6003b936 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
6b0088f6a2d68f3760fa05492c0b550ac3edc745 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
cefb54ee9aa3fbf9b51c385a0b15718f1dab7508 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
61664d627867785f39a6bd4bb6239567d0ea0a25 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
badc33449529cd3a2c8802142a8cc49e5511d964 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
9f3def79110a19069e5d4ea5281a2b8882c47332 CIP: Bump version suffix to -cip46 after merge from stable
0188e532f283965e23ec78ba5cac582faed59978 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
7438473916965f5b0d69a130d807f791c6f3fdbe clk: renesas: rzg2l: Lock around writes to mux register
b9abdb753f56f6d0636b44d0f9a43bced210544d clk: renesas: rzg2l: Trust value returned by hardware
5748063234c5c0ff97fac2ec6d27c9ca8591d90f clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
8a7d4ea2f2479dae2672a4d98fa817e603662b29 clk: renesas: rzg2l: Fix computation formula
9d5e12f8b645f589eb70e1256c956e923ce861ec clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
ac9705f50c6a538ab3cdf0810a142521a3fe51b4 clk: renesas: rzg2l: Check reset monitor registers
412d4163e234e48d72190212a3b3c0f40d719b17 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
609de895d248ad096d49607ba01f4027898c823c dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
b475d5a8fb46170faf1e706fcb963c6fb6772503 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
4aa27662173095bce74a124f09b1c9ccced3889d clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
a7104e0b4a0d4228a2f4239dc99119397a7f9dd6 clk: renesas: rzg2l: Use u32 for flag and mux_flags
235a005b0d14b92294270d3d3dae1b08404e2d7d clk: renesas: rzg2l: Simplify .determine_rate()
4226f41a88b85a424e0b48079db4aaedb9c583f3 clk: renesas: rzg2l: Use core->name for clock name
b0712c1774654dc2d2677a574c4e920df92de728 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
ad7d0c2a76514bf8274dd189e00140746d3f8920 clk: renesas: rzg2l: Remove critical area
5e5725076ff251a9a782fec3fb681e81c469173b clk: renesas: rzg2l: Add support for RZ/G3S PLL
403bcd04f84d9e80ce7a947006f022721e372f4a clk: renesas: rzg2l: Add struct clk_hw_data
571d858f43751f568081b4de937809b75bf9d37f clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
197e1f41dd305f8e7350d95d5ebce770c3584472 clk: renesas: rzg2l: Refactor SD mux driver
1f45c8de4333d4c75a04b43813cabc408f4dda32 clk: divider: Add re-usable determine_rate implementations
691cfe76b19ff80018c87cca4e933c8cdaccc8b5 clk: renesas: rzg2l: Add divider clock for RZ/G3S
8347c50d691e83907fae3aafda6f784dafb10dce dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
ee37ce6f019b53f95b6ced031e10a28494ba55cc clk: renesas: Add minimal boot support for RZ/G3S SoC
793f6bea5bc2dd78834ceae53466a3f7069bec30 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
f3c8541826d04a91c06d8bae6cf1ae19838cdc27 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
78aaff1406eeb643ef37a6165322cf7d2c88ede1 soc: renesas: Use "#ifdef" for single-symbol definition checks
c125d0dbe7eb7a2126f52049b86d7136768d8f2c soc: renesas: Identify RZ/G3S SoC
aa869ba4c985ed49f37ab6d5f2582ee7e70afcac pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
2e789c13c592ae5b780465b0cbf24f0bed06c2a8 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
06575a5a3f564728b750b553ef17ae1e5d6c2bcc pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
06a5b6972dda65c466cc1a13ee8d871f2b84ef08 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
2523dd876f97e34ac273f301501a2e7c74380c07 pinctrl: renesas: rzg2l: Index all registers based on port offset
0348f30b8ab3b8817c9e9dd903db3b6e85556a59 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
4a79fee0547ddecb50eb1663f8ed4fb58a09e47c pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
d429deb2c6b2769e9b037fc66480d1501c2ea0ca pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
2e35b114f93ad09c836a1b55eb7eda2a4ca05165 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
269bfecdf3667c77e43b9b8805dd71c8291fdb52 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
b710ebb9c46d90cef2d40971f9c2f85883f287cf pinctrl: renesas: rzg2l: Add RZ/G3S support
d07865ad65da5a6592d6a17ba57abdce6b9a800c dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
46ee8f28dda3176e83c83df97ede6d23ebc96e72 dt-bindings: serial: renesas,scif: document r9a08g045 support
e71ac047c3cdecf0b462f20cc132270d2cc34d37 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
eecd7d556a443ab3d36dc7dfad0b824fee34f083 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
19e5fa6c9892b7208be5a460abf6dcc2ad1fbdbe arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
a18731dfac621f424169c90ef7724ee014f34858 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
a01d60afe21d6257dfc027e1aa7f83c664cb332a arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
6e42d261be5143727576623c4a2ed785e557519d arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
15f6287ed714d3d0d7fead695b7c86cc76413732 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
4d1a8b4562c97e877ca6b373532eb57fce4bfd29 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
10def285f0909ccd2d56cf223797938065b3188e arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
87f488640e2508b146b91c5354669dc9ddbea919 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
9075afc62fd2ec661379dc41bd617b854a73263e arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
b52473b8364870d17e9f6677cb2cd3783af39610 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
91c94edfab6b61e5d4337f587bc026b8894ab751 CIP: Bump version suffix to -cip47 after merge from stable
0d10c22a2dbd2e8b36eb33076dc8049b411c6261 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
a937579ebe36e4d715d8c1b6e5dcbacef072084e pinctrl: renesas: rzg2l: Move arg and index in the main function block
148a9fab34d35c7102018d640392cd4f33f9b268 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
1da3394da433c81a009e9872abaf75d16cf6cd03 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
14d4a69d384a44a4e1ce2f5b703f011408bc4440 pinctrl: renesas: rzg2l: Add output enable support
3f6830c80cc9522af7d400a369eeb19c2e382539 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
2dd35d828467b8701c12a69d0d6d7e7123f7146e pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
cd5db1ddab42b42f8ba1bd6de977f3a9b277100a ravb: Fix potential use-after-free in ravb_rx_gbeth()
8f6cc9d52b945934d54aaa141dbe16c1e10f6112 net: ravb: Fix lack of register setting after system resumed for Gen3
f8f92da272fe8e590eba8634e7d5542d401165d2 net: ravb: Check return value of reset_control_deassert()
c7c3f041931be29b9505f49713f38de70fc5b73a net: ravb: Make write access to CXR35 first before accessing other EMAC registers
03ba6315d00bccdc0871d9294989b43a589b29bf net: ravb: Stop DMA in case of failures on ravb_open()
a08ba1c8794b15cd5864954411c20122c91b688a net: ravb: Keep reverse order of operations in ravb_remove()
ba76588b25a0ae062c08a21e37b581b76fe33d82 net: ravb: Wait for operating mode to be applied
14722390416aba3fddc70b30117c50c13664be64 net: ravb: Count packets instead of descriptors in GbEth RX path
0f9726314da88d041c621046206d729ef72c7cd6 ethernet: renesas: Use div64_ul instead of do_div
d2bda8ec6f17eeefae5c3a0f767948d0798ec388 ravb: ravb_close() always returns 0
53890a14921d3baf1706ae396507e027950b4d4c ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
b8744a47078c58572a961c7719faeb4942cb2a4b dt-bindings: net: renesas,etheravb: Document RZ/G3S support
5c24a43652b84602a1b6b37c8f272b3390b44d3c net: ravb: Let IP-specific receive function to interrogate descriptors
b90799a75b2354c3f79a5e05ca9a8324bdeaaa74 net: ravb: Rely on PM domain to enable gptp_clk
be8bdbab2b4029f03edcb258beca9da18073cd3c net: ravb: Make reset controller support mandatory
5045d29b589c271b676065a7ad4f3ea8412ecfae net: ravb: Assert/de-assert reset on suspend/resume
8aba7217e8ed3746391560750056c4373547e637 net: ravb: Move reference clock enable/disable on runtime PM APIs
72a358e68bfde126812a6d2fc77c651c9fdaa5f6 net: ravb: Move getting/requesting IRQs in the probe() method
c8c0580ff3129e3abc0573c49f5ff34d71b560e0 net: ravb: Split GTI computation and set operations
d85b9d650248b9279b570061864e56759b8aba41 net: ravb: Move delay mode set in the driver's ndo_open API
f0975cfe8e894e503ade92fb74c646d331367da8 net: ravb: Move DBAT configuration to the driver's ndo_open API
a31d454bd2e44dacb5b07888806fc454de625fab net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
406ab4613a0c52d93f0ff7ba2716e779e7a18184 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
6e501ce005f869b9c070479cb64ab573a53260e9 net: ravb: Simplify ravb_suspend()
c80a6d4640ce0694121029afdfab7577dbc36ca6 net: ravb: Simplify ravb_resume()
a6c2ec9f91229ce1f25e2437a7f1cdacd00823f2 ravb: Add Rx checksum offload support for GbEth
13c240af1e4832e8c51dbcc6b1fdaad96b34208e ravb: Add Tx checksum offload support for GbEth
053fd4e425bf2fc4f1e5813071136d06ef19b743 net: ravb: Get rid of the temporary variable irq
47719401f9d106abb59e5cf6721d0882e00d39df net: ravb: Keep the reverse order of operations in ravb_close()
9da4505083a7f4ce0c99c255b987013fab63c885 net: ravb: Return cached statistics if the interface is down
4bbc9eeb3bfdc367b6c2140bd4cbb3463c8032a9 net: ravb: Move the update of ndev->features to ravb_set_features()
b6011ae82fc13c6c1564655d3579bc03be67f52b net: ravb: Do not apply features to hardware if the interface is down
62bbc41bfebbd3023f8208fc17e926934525a5f7 net: ravb: Add runtime PM support
b8d22f26a5edb0db2b2742bcb24bd3151e3a446f net: ravb: Fix GbEth jumbo packet RX checksum handling
50ac068dfc34f4d4d5a4878b1363ae5bf3d394b5 net: ravb: Fix RX byte accounting for jumbo packets
1ffc9a94ebc05867b4c0e4224fee9b22332b6b20 net: ravb: Fix registered interrupt names
c8c0c96eb508e28d81d95a983d73c2b26304ecea arm64: dts: renesas: r9a08g045: Add Ethernet nodes
7afbbe70452a6040c7f5822a1bb43fa37cfcec62 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
82a744e8ece28619f8869c29e0e548cea57ee270 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
d0c327d0bd7286c9e268ea1754d33b6d82ae64a3 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
7cf68ff47b7b14b636e70ec2073034567140c789 CIP: Bump version suffix to -cip48 after merge from stable
eccd23fa3d5916aa239d5efa52f709dba85b9537 usb: xhci-plat: Don't include xhci.h
dac8a68069e0daf924302d0d7bba9f343f3963ec CIP: Bump version suffix to -cip49 after merge from stable
9c6eae0b897ed5cb5d19750de6aa79a31003f112 clk: renesas: r9a08g045: Add IA55 pclk and its reset
1a74aee4d6b7b6c498ff811dfd2a29cde9c1b775 bitfield: add FIELD_PREP_CONST()
92591f97dd8448bad37cf9bc115ac69486f38511 pinctrl: renesas: rzg2l: Improve code for readability
bee08c610863c595901f1a24a418ee1d4a4bea4f pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
9e8987806bb2f967a01884bc9b645d9f915d730c pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
a65d4498ccce1d2856f406b51aa6cf9e4030e5dd pinctrl: renesas: rzg2l: Configure interrupt input mode
5bee02f9d2d68a39506e55d1ba0ba3bd913610e9 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
1f32890808980f1dbd7cb61aefa51d1436564bd4 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
06754040297083367a32616dd39d5ca8bd61329d pinctrl: renesas: rzg2l: Add suspend/resume support
868ffd5dc944caa9d0b0fd478e730a62d926a5aa irqchip/renesas-rzg2l: Add support for suspend to RAM
4ef998be189b9e26c730cd38c29121cd9a46edc1 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
1ed4c39bfb5e7e77380f9b6091afb98cb091c6eb dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
84743ff4fb879f88ec86e7fdbba51eaad4e32d11 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
f1fa7229f010f196bb27ce68e3c63f694330d696 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
19e4a80dfbac0781a64e0f489dafd5552ed8d613 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
0e734c9b4690dbe5abb097a21597bb5c3c0c87c0 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
aacc6b512ee88ab56a8135042c60537d76573750 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
296092148d7728911a74226b38a7bfd3b08fd5c7 arm64: dts: renesas: r9a08g045: Add PSCI support
cdd14c4ca93a59e0cc6b259ca1450e599fc06c4e arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
434205d552e976586ecca3bc8c19e646436c7b09 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
41d83b3ff2f996bde558b1b54df16123e963ae0c dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
9ca806ee7cb6badc42dfafb483ab68c82376c452 usb: renesas_usbhs: Simplify obtaining device data
64a513cf85776d3ff0410bd64c96ca01afca550c usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
01a392a55f214987de0e8886780ff4df22ab3e0e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
50aee86d49428ef29a0e71643aae39044f951089 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
8bea827e7447fed888b6d0802fdd1e588e971e66 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
dae1be1d973aebe29462df4e549c92836aca42ed drm: Place Renesas drivers in a separate dir
179487e2026a410d8ecbef6df839a50e7be4ea73 drm: Allow const struct drm_driver
6c61d5ac00b97175809f08bb34b5bcd5d6022422 drm: add drmm_encoder_alloc()
762037f93d3f201d1e58d437b65201cf1bc68867 drm/plane: add drmm_universal_plane_alloc()
45cbde41f262e6ed05721b76988725fe109e9f53 drm/crtc: add drmm_crtc_alloc_with_planes()
7294c01051a624067e583372d9390274242bdb1a drm/crtc: Introduce drmm_crtc_init_with_planes
cdeccde0860a613e273b7016ef6d3682421f92fb dt-bindings: display: Document Renesas RZ/G2L DU bindings
7a59655d8140f14908912a5e0cc884ba1717ccd2 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
8d4240ecd1975de4d6368c5e280b3b0d8a50730e drm: renesas: Add RZ/G2L DU Support
6c427438402077aa07131c143a79fd3137e67887 arm64: dts: renesas: r9a07g044: Add DU node
c9e9ac17ab4fa78252b15843c019e8aa8b9871db arm64: dts: renesas: r9a07g054: Add DU node
c563ff1d4a9b11a1eb08c4fc0cd37493357a0075 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
88c332fe6344f0e74416c2dbc1c94f2d22724862 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
bc1cb10666491ae0cbe32eb3586b006debe30601 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
4b8b8b6c7fbd766727326168fbfa7f7b94a05346 drm/amdgpu/virt: fix handling of the atomic flag
973ae7e27059cd96531679f51ac09b7707085fe5 clk: renesas: rzg2l: Fix build warning
80e4cc91e5581686bf77e28007c0a93d27a7977d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
28dfe0de4f1171a845eb067d67a95672afca441c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
31fb43b4978ba3e0d8c66f66d9540d2e5001e8c8 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
658c2634ea5081eff9b9c56ad004d2bfd6c466fa irqchip/renesas-rzg2l: Add support for RZ/Five SoC
d68adaf694f2f2f12bbde920ea3e9c444f3a28dd irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
e2f88637f4bee0cc629c2053ad65d6265218025f riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
6c742b191b6552f79948b0aec12d974341f6307e arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
efc382c7a42775d25d2fe7adbaa20f97773842ea riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
22d4854242ff856f428ac4435a7b134d70a434aa cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
4523ea674b907ee95e150ca1181ffb8575857734 CIP: Bump version suffix to -cip50 after merge from stable
08282255683c04291770148cd197df6e46b70eea mfd: core: Delete corresponding OF node entries from list on MFD removal
6a35b7ed5e11a9c2e2eee83ef30ed28edac55cb5 mfd: da9xxx-core: Constify static struct resource
ca25178f59b4c6e7e584ba3a8d97ad2134b4fcb0 mfd: da9062: Drop of_match_ptr from of_device_id table
38fbee9e80df732ea934cdff3e8996bb07f021ae mfd: da9062: Simplify getting of_device_id match data
21ad8d2ca4c5093418b6274e1f9e00e57f6e118f mfd: da9062: Support SMBus and I2C mode
a52bc67fa78037e6e4003011d1f244dda46f69d4 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
9ccd3c61fa66e9414d5d943cb0175199cdf8d362 mfd: da9062: Use MFD_CELL_OF macro
ee07265476609827b479be76eb54ef19125857df mfd: da9062: Remove IRQ requirement
a302d5d0d6b94939f7ae32553ce8a79ff51fd7b5 mfd: da9062: Simplify obtaining I2C match data
a1ef8aef8a2560bb8ef7457e1f15d54d4ec1f43a rtc: da9063: Simplify bool comparison
9859d2687bb11607fa1ff20e1056dabd6c10607d rtc: da9063: add as wakeup source
246c7b6e2dfdcb13e4d36d1838e412276a3c8bd4 rtc: da9063: Mark the alarm IRQ as a wake IRQ
b1d87707ed01842925b248016eefdf2513a48aee rtc: da9063: Make IRQ as optional
0f4984034fc1695a642207d0cbad12a5420a7120 rtc: da9063: Use device_get_match_data()
d8426437af458c8089e9067ec094cb1593694bb2 rtc: da9063: Use dev_err_probe()
6a1499f6d4612cb405692ee6aae65b2e273b77a0 pinctrl: Propagate firmware node from a parent device
41b3155c135461725857dce39233301c97e970d9 pinctrl: da9062: Add OF table
193ce84e3553d3f067e76b0fab083d9b5cb0798c Input: da9063 - add wakeup support
3446d92e7b4e469010bebe5e1c4c1fb90df7c0b6 Input: da9063 - simplify obtaining OF match data
1b09575582619c7b28e2401c65f7dd5ba1431bbc Input: da9063 - drop redundant prints in probe()
90e4e6102b8af61198de296ad28f257c83e8818f Input: da9063 - use dev_err_probe()
923237e72e1d8784dfe4969e95de3d1344e8b437 dt-bindings: mfd: Convert da9063 to yaml
30d1ec664adf67fb3bd44056470943610a43d368 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
2234f01896122da7ed72f6e95e84e14f2904b55c dt-bindings: mfd: da9062: Update watchdog description
2ececde5a2c57b4ce9dc2d85e8307293950ceb35 dt-bindings: mfd: dlg,da9063: Update watchdog child node
629b008f293b8c258fd93b6917c5a078e8ce5f8c dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
1a9b13ada2c5d37a313db74bdd9669fe4d3583b6 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
8a9dade28c8d14b9e69078992802750d0263f5d1 dt-bindings: mfd: dlg,da9063: Sort child devices
202343cabdb80744d74f8888d0c5a08c49f41c8f dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
82a866e206ac707abe4352587f57f86ff6dcb263 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
583f856ea499395cb7992f4095aa45a7386bc978 arm64: defconfig: Enable Renesas DA9062 PMIC
1e2880b0fe132d4eff16c234bf0dfbdccc35e3c7 reset: rzg2l-usbphy-ctrl: Move reset controller registration
14106deb1d8eba4878bbde8522a1db6fc975f08f regulator: core: Add helper for allow HW access to enable/disable regulator
54562d672a853962107f8cc9fa7b8680e2cfc8b9 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
f70cb5e3eb0ceef975f41d49e3f424b64ded3e00 reset: renesas: Add USB VBUS regulator device as child
1d33c1ee3ca267d3c009a448c126dbdb9e5a9878 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
458f37a27a62db61ffa64ce22f4f89ddcdae352f regulator: renesas-usb-vbus-regulator: Update the default
28b17513fd568a2835e30d1d22a6454f97e56e57 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
c8a4ccfd70f3b955644e3bb2441627fd18f5b630 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
f0a43ffb9a0c69a4b361d0a8c10a372a99d49ff3 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
aa1889bea45e0f424b2d5ac9ba4ee95f244a34bb dmaengine: sh: rz-dmac: Fix lockdep assert warning
78738f29f3a9e9c0edcc3ea1782741bb442f5e0f dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
d117c3343db842ac59020b46eef16a7c4c1610cc rtc: isl1208: Add a delay for clearing alarm
b633723d3ae3638c3a9709c31ee74e72761d4c5e rtc: isl1208: Update correct procedure for clearing alarm
a1fe26de395f6eec8107f5dad7a4380e8549ec91 ravb: Group descriptor types used in Rx ring
c455988a02bc1ae2a5a5d4d4ce2ab6b974172cf9 ravb: Make it clear the information relates to maximum frame size
8046d0dfaf429bd97518b7560f60a26b6b1d1aa8 ravb: Create helper to allocate skb and align it
5f6e0670c7f2016630d8edd14e9b94101e42feae ravb: Use the max frame size from hardware info for RZ/G2L
f3f894e9f0ff47a878eeb5d314b3d78c275948ae ravb: Move maximum Rx descriptor data usage to info struct
4a18d41761b33f86b8dea01a8ce0b2aea357201b ravb: Unify Rx ring maintenance code paths
1dba278338f15671f6bcd3fea0676170a6d463f2 ravb: Correct buffer size to map for R-Car Rx
ccfcbd70df207fab657549bc61e15c5c4c5e396a net: ravb: Always process TX descriptor ring
0e1a9167623e838f27ec89038cc29f67bb1b67da net: ravb: Always update error counters
844b0d817487b2a3919e1bee1a8763c1f06ca42e net: ravb: Count packets instead of descriptors in R-Car RX path
27b1785dbe3d94905041d9ea1a4fbaa729183c4e net: ravb: Allow RX loop to move past DMA mapping errors
3980276f560046504a1d50b1d52361148668363a CIP: Bump version suffix to -cip51 after merge from stable
bea33f0f7464bae22f83d4660d38e2d2a3b06bfb CIP: Bump version suffix to -cip52 after merge from stable
29fed909e7d97cd7d0757af78b61812abaad2adc arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
d37bb27b1be3b13cfece7b422d3a33e74d95a25d ASoC: sh: rz-ssi: Add full duplex support
9efbbeee07a52e336a11e78a7abb38d1f0dff718 clk: renesas: r9a07g043: Add clock and reset entries for CRU
a4398ca533aa70100c4b7dc12266fbcb718074a6 clk: renesas: r9a07g043: Add LCDC clock and reset entries
3f0a3345f09cb93612917ec91ddb84d36f9cc78c media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
b9a01cd05f3487678fd8e45ad34163b478f1c51d media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
4c8b041d51348527a002139bc17f28ba7d5d9e8c media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
2b8d011b601243f416ed710ebfff3a7d1e2ffe1a dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
a9e6ef4d7cd01d4244282c7b8cb6073cfb4ab783 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
8d49bf17f4d3459e527111ccd9384bcaae831dfb drm: renesas: rz-du: Add RZ/G2UL DU Support
b0b7ce3c8f3ce9dd21254cb3031813f045e5c9ce arm64: dts: renesas: r9a07g043u: Add FCPVD node
cf9f3db6e983af399a7668b74d7d210602e468ff arm64: dts: renesas: r9a07g043u: Add VSPD node
3782ec5764978d11cc26c6c1399981b9d0515e1c arm64: dts: renesas: r9a07g043u: Add DU node
3ecba77281769161407f67abb77e4d4044b735c6 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
cdfdeed467ee48444ad8a0787b568fee6e6acfe8 ASoC: dt-bindings: renesas,rz-ssi: Document port property
af30d96d88fde8a158b54d6121ff9818f69ee3c7 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
9517c187a4a26fc4275834841f1faed537ca6313 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
bf6dd3f9e3306d9f9aa908155b9497dc65688273 CIP: Bump version suffix to -cip53 after merge from stable
2157fec92e7cd6c6c5f23bf2c08adbbbac2dae4d media: i2c: ov5645: Drop fetching the clk reference by name
205c19cc9383b52df9b7e3fb8235f3fecca7d5c2 media: i2c: ov5645: Use runtime PM
8e76fc2d3271bf8acb936a40959e203eb8ebc06c media: i2c: ov5645: Drop empty comment
99f117ea885b411a990d33477d7b17f77920c6ba media: i2c: ov5645: Make sure to call PM functions
30d6f000e4a5352455e198adf8b83dc21d757f63 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
accd8111ccbfe1c623c69885178f34502a742df3 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
cf6edcbee065d1fcd386a46cf621167b1c9f479a media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
948b3693096deb9df30395f76715bd9428ef7dec media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
d30bf0f2ef52c3301140db88af82fe7fe5929347 media: dt-bindings: Document Renesas RZ/G2L CRU block
11de69bc8f1e16a8b7b31c2983a271a0c5c10287 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
f2203ebabc24a7bae9f5fcde496ab93260863000 media: platform: Add Renesas RZ/G2L CRU driver
b07703f18fcbdbdea2c46f17343d237ac798278c media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
4199bd5fb68d1056e842aceaec9abe5a491a9f4d media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
8aacb3fe50ef58f2395553d68d9a047ecbfcbc6b media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
5b60dbaa37097d83c24286efffcd01a65d40dab0 media: rzg2l-cru: fix a test for timeout
a075d018e965838589cde45656a605f30aa87f51 media: rzg2l-cru: Remove unneeded semicolon
d8a885f71dc22ad326f6250be875ec79390c8be7 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
217dfd68fa68d5f374e1e7bee4c4161cca6fcb47 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
a25b3907c3a064856cb765ca5933aefea65682a4 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
f14825163c780ce743e748247b9e1adc9f28af6e media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
5e47b3fe0449294bb9ff5b97dd99651070acbbd1 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
d97c395d25dcee35263f8aeb11d22715317c48b9 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
4a86eb223cd79127a197e4605b94f592f6e3c1be media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
f06384de9758875b7782fcd5acd0bdf43b6b96f3 clk: renesas: r9a07g044: Add clock and reset entries for CRU
5c67e35bfe1fd9f3fbab270e4bdf0138b4458a77 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
3df898b000cb577879fc53d59a4da7d5cb287686 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
c599994b7496cb4405678e9c24048df072ffd3ae arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
d67496d0781e83ca97586327785167755ec318a2 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
4fccce9d397fa528f218be51e4e8d752539f8d53 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
7edd964ec856f04dfecfb339d59c385b44d857f8 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
9c3a12d1857bcc401ac5c8fd4a8eda5ad639c98c arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
330645fb52c4a22f5f2a3f363edb50a5df8c9f57 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
7933a2d0ed016b77ea80d3d7670cd4447c44b72f arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
72eb5c58cb27b72c6a8c01ee29cab2a4b2dbc6e8 CIP: Bump version suffix to -cip54 after merge from stable
6de25c7144db5b6ff36e6f7af2149dc720cf983f mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
e1e5dd21e4554bcc227feba3dbdc7b2019d6d58f spi: rpc-if: differentiate between unsupported and invalid requests
4c0243bf81fc978c027419f313767e06c2484c7f spi: rpc-if: Add missing MODULE_DEVICE_TABLE
70070aca87391f42823523f9e021970aa3651eb4 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
1807725f1078a050c17d977adbe2355135fe7cb6 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
d58088968e6519ca3b776873f0fcf1ebccbba9cc arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
1b2a774944f1e554e2c0b4b5d36f4539b2051908 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
2aaae68ad25b02d4e56a9e3eae34d1cb00412ba4 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
21bc93e8896749c7e20cd87b640d2059134b78e5 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
80ebf31812beaec9fae66771629673c655fa392d CIP: Bump version suffix to -cip55 after merge from stable

--===============1446009805245247958==--
