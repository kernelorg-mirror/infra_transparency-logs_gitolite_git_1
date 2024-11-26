Content-Type: multipart/mixed; boundary="===============4515827622601052041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 26 Nov 2024 16:58:45 -0000
Message-Id: <173264032563.3349625.3329933139480667634@gitolite.kernel.org>

--===============4515827622601052041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: a0259975fd96430fc3d3859251a11923a9ccc1d1
    new: 21e1b0757e97ba9ee313f77b56138a7c967c0f13
    log: revlist-a0259975fd96-21e1b0757e97.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.323
    old: 0000000000000000000000000000000000000000
    new: 56ad5b803809960efc10260785a6cd5af9e99d7b
  - ref: refs/tags/v5.10.225-rt117
    old: 0000000000000000000000000000000000000000
    new: 946d4305d7dfb5bb9deef39b92a0bf4c80460a37
  - ref: refs/tags/v5.10.226-rt118
    old: 0000000000000000000000000000000000000000
    new: 881e6101a2f6221583ec95817d2bc57f30d8e533
  - ref: refs/tags/v5.10.227
    old: 0000000000000000000000000000000000000000
    new: bedd32671e6670c536fb5c369026d79657aacc11
  - ref: refs/tags/v5.10.227-rt119
    old: 0000000000000000000000000000000000000000
    new: 9603a2041108387d762a421149a7cb7dda34cba1
  - ref: refs/tags/v5.10.228
    old: 0000000000000000000000000000000000000000
    new: 32b8e072959c860c15c33c2b5e9cb7b19383fe1d
  - ref: refs/tags/v5.10.228-rt120
    old: 0000000000000000000000000000000000000000
    new: 10ba75f7c9e13f4abda22c56d66b86327c2b0b50
  - ref: refs/tags/v5.10.229
    old: 0000000000000000000000000000000000000000
    new: 9f40f5cbbf0b2e2617110cdbadc76c065564a84c
  - ref: refs/tags/v5.10.229-cip54-rt23-rebase
    old: 0000000000000000000000000000000000000000
    new: c341b767bab99d6b0129ca54ba9d28a2c21d4e7c
  - ref: refs/tags/v5.10.229-rt121
    old: 0000000000000000000000000000000000000000
    new: 53ed4a620c15d2b2cca27b4446f2999c18151d75
  - ref: refs/tags/v6.1.116
    old: 0000000000000000000000000000000000000000
    new: 8f1ffdfa1d0190a18e971dbf811f3d730dae68e0
  - ref: refs/tags/v6.1.117
    old: 0000000000000000000000000000000000000000
    new: 24a9d52c136e27f37703add3da80a54692aa7388
  - ref: refs/tags/v6.1.118
    old: 0000000000000000000000000000000000000000
    new: 7c4f8fa79058a4954df740122ae37bd955b18dfb

--===============4515827622601052041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0259975fd96-21e1b0757e97.txt

5f19687b24677e3d87b2191e02bdc07f3b7b4116 ravb: Fix a typo in comment
a3336e76f6014690eddb7d31517bf7854f75d04c ravb: Remove checks for unsupported internal delay modes
a919589a702ef9453d267be2c657d52ee55c0f0a ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
71dc781c86babe2572ce33f59964515fda5aac85 ravb: Add struct ravb_hw_info to driver data
5d172a39b559e0c40f69870f05a9af6db1e9643d ravb: Add aligned_tx to struct ravb_hw_info
8e3d6f956fce0a87203ab40928f039504648def2 ravb: Add max_rx_len to struct ravb_hw_info
4ab2717f8094a2250f3937005181b41a096c90e4 ravb: Add stats_len to struct ravb_hw_info
77f32c7cedd93e1e0406c9d7f2436d8e9dbafbed ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
4d86607dac6ddfb439765f749b58d43f6960b113 ravb: Add net_features and net_hw_features to struct ravb_hw_info
839b87f238840108886371df29a50bdc5196158f ravb: Add internal delay hw feature to struct ravb_hw_info
eacda26e585fc302fc79a80deefb53c5139f39f6 ravb: Add tx_counters to struct ravb_hw_info
b7f4702d9b4571c0410f77eadc4b262c5ba9b86b ravb: Remove the macros NUM_TX_DESC_GEN[23]
361adc0a380d015b774c8161ac5d65613fb96ca1 ravb: Add multi_irq to struct ravb_hw_info
4f228d977ea7685436b9b659b34daa54c30b347a ravb: Add no_ptp_cfg_active to struct ravb_hw_info
8d2aba5ca75f53d12ae2e531d096adcd7e37871c ravb: Add ptp_cfg_active to struct ravb_hw_info
758ccab1505360966ff7ffeabb9ac669ed88d5d5 ravb: Factorise ravb_ring_free function
3ed0b3e23ff063cd0788e291c173fb34024a6718 ravb: Factorise ravb_ring_format function
7f8a3ae861ce44846a866667dbeced4ea4f5ec8c ravb: Factorise ravb_ring_init function
50fad0a58798c05cfa7d6bd185ab6b6f69b881b3 ravb: Factorise ravb_rx function
d512c62cfd5997fa0ef116c088c5448cb8ea0971 ravb: Factorise ravb_adjust_link function
d21a44afff843732c34fb6e193ccb2f0fa59d95a ravb: Factorise ravb_set_features
6633f10ad585522b7fdff25467ca6f480852ffe8 ravb: Factorise ravb_dmac_init function
2af9cc3baebb9446f51a7225e8fb105976457d0a ravb: Factorise ravb_emac_init function
4ca8aa96c31d918d8cfc1dfb75b365d02be52837 ravb: Add reset support
1e11465941272b1260f1e8e77ed7f3c6769cd4a1 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
9d962896e652d6a12bde5d643f8a3dc55f4e1ccc ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
9cd9d3f4abe01d5c74f27ed7afd59fd2053d3cee ravb: Add nc_queue to struct ravb_hw_info
a9d3dcddfd5a5b045f29957907e2c0e0d0f6ba21 ravb: Add support for RZ/G2L SoC
8384927e08c158ed486aefcac164ebcb7462a602 ravb: Initialize GbEthernet DMAC
05b99884ccd01726e804d2e53cdec2f77d5dabc6 ravb: remove APSR_DM
69d38c64504cb845f2ec796301a9fe01fc5fe9f9 ravb: Exclude gPTP feature support for RZ/G2L
60af7f5efa778e1eb1be8f75ffbc7b47b1f74e5c ravb: Add tsrq to struct ravb_hw_info
f8bc70e3a8cc4b255bbb8b76061149d137ab9dec ravb: Add magic_pkt to struct ravb_hw_info
57bbd080e0064f3268eb46ae816255931641a924 ravb: Add half_duplex to struct ravb_hw_info
bd0a1c2490e18a8f087ceb439a5c11c20bb16d77 ravb: update "undocumented" annotations
aa97345371bf00dcc6a500666d3a13b8cd980613 ravb: Remove extra TAB
f863fdb88fcc0a232c42c9e2d9f7f6237645208e ravb: Initialize GbEthernet E-MAC
99304e059fb6fcae1fa168abee74fbf4ab554d2d ravb: Add rx_max_buf_size to struct ravb_hw_info
6552086d011704dc7f34d0afc324a466da67446d ravb: Use ALIGN macro for max_rx_len
89411f4ffb2b6abbfd7ba5b9e1ee32dbda8e6b02 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
237b2144bea77a48edae4d8ade85fda251f06861 ravb: Fillup ravb_rx_ring_free_gbeth() stub
af9863cc3977a53c823989e331a2bca050a5b7b1 ravb: Fillup ravb_rx_ring_format_gbeth() stub
56dafd0252aee5f5c690ecab6c4509841f342096 ravb: Fillup ravb_rx_gbeth() stub
7ad53a3c5ae23d8b36c1a3a399a1ffbf6f5388bd ravb: Add carrier_counters to struct ravb_hw_info
7395d42e98fa8ae11a05f530528dbfc04dcfaa03 ravb: Add support to retrieve stats for GbEthernet
5c0d36b81cfaa7c4eb8264c99531e720154a29bc ravb: Rename "tsrq" variable
2eb0c1e142fdd9df8abfca233b5fc0706c2d1e62 ravb: Optimize ravb_emac_init_gbeth function
6689824d6a24870cd4a6289f1a930c32a257205a ravb: Rename "nc_queue" feature bit
2cd98c67da1f1017773fac4df216dac6823db2c7 ravb: Update ravb_emac_init_gbeth()
c69377925c186ac55495bad53f7bd29ec4a74fb7 ravb: Fix typo AVB->DMAC
ed9d9e65fd27ae8e51323d521eb4baf18f8e06c1 clk: renesas: r9a07g044: Add ethernet clock sources
0de8abbe19ff6414283438c191d0fcf993de4b71 clk: renesas: r9a07g044: Add GbEthernet clock/reset
f09997eaca5ec27c8403bb537255da4bc6ed089f arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
06f7878a00386c0298f1474ce600ee60b45c1cc7 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
9b2b27e12c25d5d2dd8f4ca14ed5141010c0afbe can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
dc2422966b4132dd5d20eb7b1c122aa3e48543b2 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
508d3dc45afd9d8374278934ef50e96597fe275a pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
4b3cb74788ecece9fcef791d2f87cd705735197e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
073f5c0b98c0eaf5d14239f0cb5cad0929c35c4e pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
b565e6d83e17dc6fc9d1b1ff10878f4acc10c440 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
c507d5c2b8e5efd4a7be5053645ea00639950d15 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
c781fe7138038002175504586a893226ac27d702 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
3739f1e4deb9fa0a18846f502f13d08abe056440 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
7c70c0f3a76204641656137ce8e067993e96e6a6 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
62a3749af598f5cf720de21f234410910fea62e6 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
840e2e3fa9c53ca0d269e5ccac858123a2a2822c dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
75df183ad43230f770d3bd7bdf03f04ad5084d9d memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
41b5dd090253d5e84878d53eadc621be24e4c315 memory: renesas-rpc-if: correct whitespace
0466fe089cfd30f033862c6a5efbaa194d24612c memory: renesas-rpc-if: Add support for RZ/G2L
7700bad230b07ea0a37fb594c1e873d7dc26b6d0 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
78a9c153e8e5a1b48321deeda9722e2f65d9e96a arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
a117ad21bb272f30f8d1eb14f4a25db2322b953f arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
1b477397dcd19243bd1a4b764af8f06a4ae4126c clk: renesas: r9a07g044: Add clock and reset entry for SCI1
1811bfa73e3b6c17f25c957d58c50f819625b0a6 dt-bindings: serial: renesas,scif: Make resets as a required property
6168e2cffcf0388d18dbc2faa49f5b8e0e2d7607 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
9a667aa81f011c5a4f04ba941ca17c4bb71c3f47 serial: sh-sci: Add support to deassert/assert reset line
b2c523c9119551bf822110f28d97700cede003f6 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
d0bdef76cae6b1a10d3fead7e62741c77654782a arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
5583981a657cffb37a83d228175a91fdc09f1837 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
0941025be93978e345349931b382ab4bcd317d75 arm64: dts: renesas: r9a07g044: Sort psci node
56105d17aa17b5e93588c6e2101ae4cb273871fd CIP: Bump version suffix to -cip2 after merge from stable
e068abd60f37245d0d296764efeb32ce647c8c26 CIP: Bump version suffix to -cip3 after merge from stable
ee68543e9effa5e2e261749ebdf2501d0e4e2266 CIP: Bump version suffix to -cip4 after merge from stable
decade2d241b15f009298beea20bd093886be185 mmc: renesas_sdhi: simplify reset routine a little
95a57414e5416d48a282b59e1951340b7faf1955 mmc: renesas_sdhi: clear TAPEN when resetting, too
d4e34b731e6e3dad3d82d39889ec1c7207351d1e mmc: renesas_sdhi: merge the SCC reset functions
d20444b3167bd0025e5e17fe833d459289aaf361 mmc: renesas_sdhi: remove superfluous SCLKEN
0d0c7cfdaa9c9a37d7a8a561f43206ab76c5f9d1 mmc: renesas_sdhi: improve HOST_MODE usage
9f55acf3d10bfe406e1cd4043ae83495762447c6 mmc: renesas_sdhi: don't hardcode SDIF values
c1906b04ecfa1cc6199681147201a6802fe3c76c mmc: renesas_sdhi: sort includes
cf1a6246a3419b05959bb7df910c5598865e762a mmc: tmio: set max_busy_timeout
dca3f2b36cdf3ce3a13467ffa63f526d03ea30af mmc: tmio: add hook for custom busy_wait calculation
4d35d8eb867fb5cdeaca9c3d78cde7ba07f6740a mmc: renesas_sdhi: populate hook for longer busy_wait
f9de1df501effcfca9a255eef53d37e6e24e0a12 mmc: renesas_internal_dmac: add pre_req and post_req support
b4e79b9b41d12fe28150d1b21d289632d3a5cfc9 mmc: tmio: Add data timeout error detection
c11b75e707d12d2cd8d3511e0cebfb55726353f7 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
7f1588e9c2b098fd45c03609d44e8d3d02ce0cfb mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
2f9581e9c1895ea6e3b0d668c532c59639d8b490 mmc: tmio: abort DMA before reset
69d294e6aac5ca00331604033d3a7fd278a8ca35 mmc: tmio: restore bus width when resetting
7b1ca2eb1bd7e64b136e5319d3855687c60d590f mmc: renesas_sdhi: break SCC reset into own function
d1ba962c8042362dcb116f87482b3b2a179561bb mmc: renesas_sdhi: do hard reset if possible
947609bc32a8ac54b586a6f7b19cef950b9deb08 mmc: tmio: always flag retune when resetting and a card is present
e9628b081801aac2cf66e82c211edd30a8bff195 mmc: tmio: always restore irq register
84560347476098a792144e5d6f3ebbce376bbe04 mmc: tmio: reenable card irqs after the reset callback
fbce4ed843ff23b0b4c602dcabf4d7d41713af90 mmc: tmio: reinit card irqs in reset routine
2e038c0fcac8da203b13c6bc770d3706a1c14b32 clk: renesas: rzg2l: Add SDHI clk mux support
e70ebdb081e273bb5923c20613a485e437ef641a clk: renesas: rzg2l: Add missing kerneldoc for resets
ac9427408bfa0b02b106197aaeee65fdac0c78bb clk: renesas: rzg2l: Check return value of pm_genpd_init()
d37301617d646ae8417e5cf599b1e31eb56205ba clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
32dbbdd3d49dd2c94b561655deb5e9b8f5b5e90e clk: renesas: r9a07g044: Add SDHI clock and reset entries
2b3cf1000723444a2935b8c25ae35338d29f7a20 dt-bindings: Fix errors in 'if' schemas
ce9f3e7e3290978d7e461cb9c2dd52b6a88d3de1 dt-bindings: Drop redundant minItems/maxItems
23a93f5f86b8c9c7ab9e2c109d28e6bbaedea780 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
441886307cda33c2dbf834feef4fb445f1e51448 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
05281b85c962596b0ee642c0af23a43e84f1c0c8 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
7b0083bb203bfb88b5a91ec6faa1f6ad11324158 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
edcaf24abc61dceba5421e9c07bdea6f824e8e70 arm64: dts: renesas: r9a07g044: Add SDHI nodes
3719d9b40ab76e3944749261c4f3105445d85070 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
77f8c426db5619b07419b816174c4cbd4f3e1205 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
7e6d71cf566750fbe93273c970e149bc5eeab42a clk: renesas: r9a07g044: Add RSPI clock and reset entries
1345e288c3280c19508c724087fe62aa6ef88206 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
da2dd98270eac373a2dbd9b54d9e79090400f3f3 spi: spi-rspi: Add support to deassert/assert reset line
f5e957d96c91b5e1d07a030326cc16cb8a7b3ea4 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
bac1898c4b3a508e1bf6f781d3729e37c0e9102e arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
805da4f45bdf6ad8df0296c97d532f710e85836e clk: renesas: r9a07g044: Add WDT clock and reset entries
c05301a5e0b0b7f5ebdc0ed0e4f474b59f2ca1f4 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
3ec1f3e63b9cbd75449f6b770f5492f852ab505b dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
41eb717a3237f421e1d852a177a2784dc85b0cdd watchdog: Add Watchdog Timer driver for RZ/G2L
bbcd7fd7b681bdda56348961a488c0e9cff70a0c clk: renesas: r9a07g044: Add OSTM clock and reset entries
85d568c5c7b957f7027ed21b411903215eed8575 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
4eb707b28859c3401b74423e0b30ec4351a6dd60 reset: Add of_reset_control_get_optional_exclusive()
d1c710043f0ade75c0ce8a905c62a688837a98bd clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
15330e39f16ff8d9a16141f9d98528bc8d425c71 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
be839997e471cbd6ed406fce11b4fd20a256b490 arm64: dts: renesas: r9a07g044: Add OSTM nodes
20639b644627e149c928715a49070096434a0251 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
6cc861de1b8acd3151b87dbe23c4a719f9cde3b1 arm64: dts: renesas: r9a07g044: Add WDT nodes
7046bc9b51644169cadc25128bbb5b055ee66e9d arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
0c596b8806dc200a862756cf4bed0ba82e4efcd1 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
b071aea6071a48d489689a1c46d29df19f97badf clk: renesas: r9a07g044: Add TSU clock and reset entry
c049f1a922668b3502b9277c2e030eccab104992 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
195651a7d5ec19887c059854803cf3c0f91e9916 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
39a7d3fd3abea31da3eb5a45e5c9513d1fc80e02 dt-bindings: thermal: Document Renesas RZ/G2L TSU
b1fd96e2fe83a4a3d054c2cd29de1aa90ef59f0d arm64: dts: renesas: r9a07g044: Add OPP table
bb0d9c8e46ea127269bf67143034b1bc64de978e arm64: dts: renesas: r9a07g044: Add TSU node
48e47711ab163cebcb5966c35e3b6e11b1ec526e arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
1f9e03c3d6237b55a1e848044f3413c38360d726 CIP: Bump version suffix to -cip5 after merge from stable
c83608c1d4884e8f5ad83f7cfc6067d70d3bbb5d ASoC: dt-bindings: Document RZ/G2L bindings
d9bf79a2c63b4f8a93849d042e8f5defe528d32a ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
bdfa3e95869b638b08a31e4f5ac87e6baf27ed72 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
b794434c3e3fe52032a505306ecfaaf62d92a029 ASoC: sh: Add RZ/G2L SSIF-2 driver
ea434cf0b2a7dd34fbcec5795e7187eecece2e01 ASoC: sh: rz-ssi: Add SSI DMAC support
a8ab70798d63e6bd8b8e72534f7d065caf1d1423 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
b4a35ba0ac93537a194679dbfd14fae7aa4c0f5b ASoC: sh: rz-ssi: Fix wrong operator used issue
c628367c1085a5fb188cd1bae32271111d1a7df9 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
76c1f3dbd787ebf679aceef020e3694e3428ca3a ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
66d98ff365e842d95bdf78c2d2f83b31b1d92678 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
f90dda50d4fecf01a816e9ce6ec215ee7f8718f3 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
1bb4523388f351e4d5103fed35944caadff99fbe ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
742016c929fc7ec7c5d48d9dca9492d9ded2440c ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
6c589f270072b7ba5f23039aa6cb2de744c2aed3 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
8664602fcdc9ffcbe1cbc4a4f9a414fa43a778d4 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
cbb3094d8f1c3596ad5f2183bd46d5fc85957691 ASoC: sh: rz-ssi: Remove duplicate macros
871914552cc61f0da550dde5cd4a3282b5383548 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
f8c896234b5872decb61780e8171856bb95cd105 arm64: dts: renesas: r9a07g044: Add SSI support
b3881a9f45ba1ede42eaf0e04f57c7e4a2799368 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
6eb1fe6334f5318ccad9ee3e813fdf00430ee501 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
c391619f96f25973347a8b9a8be14fa31c235c0e arm64: dts: renesas: rzg2l-smarc: Enable audio
89d00ee64dcc687454eded5cb1f2826650395d06 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
ad5b569bad00e698f3804f71d2fc5309a2bc8135 arm64: defconfig: Enable SOUND_SOC_RZ
bcf25eccff89500e34acf5c2379b8f8ac23539fd arm64: defconfig: Enable SND_SOC_WM8978
894746d7e20bbe0feac887e5bce2030d5eecfa45 CIP: Bump version suffix to -cip6 after merge from stable
eb97a5333a2d34442c27d10ceaa5fee38b85525c CIP: Bump version suffix to -cip7 after merge from stable
b9c91c999adc63b917ff38585fa4619fbfaa10d4 CIP: Bump version suffix to -cip8 after merge from stable
bd947182a8e08ada7ea05997ff7bfd62bfe2dd81 CIP: Bump version suffix to -cip9 after merge from stable
272e2a4121718ed20980cf34d654968da1fca7a7 CIP: Bump version suffix to -cip10 after merge from stable
56b8bf619570463a7989a3afec0359f4b30a8a68 CIP: Bump version suffix to -cip11 after merge from stable
a51ce4705716cdb127190a99e686b2ea30c5968c CIP: Bump version suffix to -cip12 after merge from stable
e5c82b7d15bf0013a6c752b7ab6718bbdd85f731 thermal/drivers: Add TSU driver for RZ/G2L
1e6be3a949531cfdf5ab0951ba5f7d7dfb4e9573 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
c703fe182236f1078e76ccdb5b30218bfadd2862 thermal/drivers/rz2gl: Fix OTP Calibration Register values
61315e1c71929b355267566bee292598b81d1f08 arm64: defconfig: Enable additional support for Renesas platforms
f998231895472d0478e64df289340201fdaee1a0 watchdog: rzg2l_wdt: Fix 32bit overflow issue
93841892428d9fe05b5e785a9ecd8d64cb0fc826 watchdog: rzg2l_wdt: Fix Runtime PM usage
6a3efccba659dbd67d2585fcfb17799a8bb303d9 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
b7b395a968226a366f18a39eb857a9b248b5b2eb watchdog: rzg2l_wdt: Fix reset control imbalance
63dcc3480afd88deec01bf8dbf96f8f95a560c6c watchdog: rzg2l_wdt: Add error check for reset_control_deassert
9625a86ee2a538c50440295df86fa2e3757779e4 watchdog: rzg2l_wdt: Use force reset for WDT reset
67c63f3c7e44520ef4d35b8e4584ee558368e9ff watchdog: rzg2l_wdt: Add set_timeout callback
2d7991a9f04b5c62600e74b1531bddc50ef44182 soc: renesas: Consolidate product register handling
1d589cc317f0f5cf9bda63f03de2bc063a26ea79 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
83d590e697d94b703f93ceb8779f5ca68a9e50c3 soc: renesas: Identify RZ/V2L SoC
87a29584e63ce756f6c3a2d52c5a25026048a3ff soc: renesas: Add support for reading product revision for RZ/G2L family
a1f771f51c23f25c063ad43349f0642f883a8d7a soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
161c74b73dc6e24ed8e2e304b93aa62c236b3d93 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
510433ee93d4ef30d8ff19d67bc8efadfac3af40 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
8078e7a49535db4003f0f691220b9479537c804c dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
dec2e8ff3a1ce4e6bf5b39b5c23e2a44a22d06f6 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
3697ec8ff7525359a77f03823cb02a045f7d093f dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
295d39135a3db8b6ea4c17042ae38241db61a567 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
80dc4bc963e9e388dca3bcd7423c24105df7e841 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
ce1cb044dfea7b1f0616c1506c7dd3dc09b261d9 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
90d87e0713a5174c217a813f6e5aa931f4af310a ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
d573fd8b31c5681e34f06a2f92751cf040b6a9a7 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
fe6ea590f5c29c63491ce517df4ed90445574fcf ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
3b9d84d5bae8a7fb72519fa580cf7b9413bb94ef iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
e545fccf970c69e1bbfeb94a52eb6ad098dabb2e iio: adc: rzg2l_adc: Fix typo
6cfcf363fe207daa44707b652afe5d7a623ec66a iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
012ce60d626c2241f7ed6a66d9956b1d2d454d9f reset: renesas: Fix Runtime PM usage
165a965ddbe010011d1a71889b0e9d6bd57da15d reset: renesas: Check return value of reset_control_deassert()
b899381c16e22363d3e45544e4c209ebd99f49cd i2c: riic: Simplify reset handling
d612218203ca5866090a5d6b34b49bef4483a8d2 arm64: dts: renesas: Fix pin controller node names
ab639b607cb97c58b7723a320442df810a1c1143 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
afa50132ead4a860a2dcbe23baef0f91b85d2824 CIP: Bump version suffix to -cip13 after merge from stable with some updates
7d295abef77fe4c5491a1af43b43851638296cac arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
94cd73a0d105643dcb4a303f87d3190b5c4d31e1 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
7d8d791175c7bbba4284e3e2744dd7e399baefa4 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
74ce5f9172d7ad9bd7fd031e1096350311a856c7 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
58477dc4e97717f2f0cab1357e363b99dfd5684f clk: renesas: r9a07g044: Add mux and divider for G clock
79cc90aa5966e8de4d02845fd1b76fa9df60eefe clk: renesas: r9a07g044: Add GPU clock and reset entries
b447727020b428cf454846f7a0756f05d20b48c5 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
3f9fc2cbddc888359e3342918e2c7d412b406123 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
38390b59759dfa2619aec49122fdffa364b75dcd dt-bindings: clock: renesas: Document RZ/V2L SoC
30a51a682c6d38c305f1cc80c22f9d5104e53cc0 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
46065d3a8ad59f95cb511eb4837e0f827ddb28d8 clk: renesas: rzg2l: Remove unused notifiers
e11dc6b22c9eec9cecc2e9484d662a171aa987b5 clk: renesas: rzg2l: Simplify multiplication/shift logic
8a4b3c44cd02ae6fc9c88e282cc63ff5f9092945 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
155b1695d621c570ec16dd4efd57681f0af37496 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
7d398a474216a2c2535572c1e80ff86c84800cac dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
bb2098176e4445ae1a6a726ebf3c00765077221f pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
67eaa22b67945d9f2625dcde0dac4aaf32852c8e pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
fc132bfe67df004d620435e6564893d3232f65b7 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
cb0e724f66bc4b6d78cca9a578e4e55adf8a4888 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
d40bb46bf2b28947c45aacde5b7c48fa16084483 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
1f9aac21ddead8b46085a0738adedb59e301d199 arm64: defconfig: Enable ARCH_R9A07G054
0a91886cfe02525b150b844c6de1050e68a481ab arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
c8436cd9d3de048d9c0509e6b5e7197fcde3fa21 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
9108c07154ae82573ccd05d3f7c060e6d34c68ac arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
766e914a5a4d44f2765bc25bb59b47b41d74daaa arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
08b0e701a35c712580404a835bd29178945b1bdb arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
96f17194d1f9d6c84000bf2f30d88ba9e9d1b1b6 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
e152fa236d53243bf712c507fceb684e778e1a76 arm64: dts: renesas: Align GPIO hog names with dtschema
b7bc71241a5eeeccd3657bef4468ff174d1cacde arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
21c6e53b55ccb211dc09a5d72079530028463962 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
380cb41831257f9cc3ac65fa978f16c6f3336b10 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
290ddde991352e768e3b1343c3c1e851d4d9fc41 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
d42122929d7a4e22717dc3b461e8e3871ce626d1 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
5d7c46d6de5e999a866146e93cdc8b03b903ac6e arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
1ed11a2204ca8133c585ee2107b3fedf939ed5ed arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
c0d3cc60b8067763f17de51dccd54473d5632b13 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
cc999bf5b8bbd3ee4e6aa45174f222d725e0d45b arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
a5756a45d06edcfd5437b279749a36349ed60249 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
ce7e8c0008d4bd2d388e060782d1dae30f04494b memory: renesas-rpc-if: Silence clang warning
206f14f8e941c2be9e6433565c20bd34ade51dc6 memory: renesas-rpc-if: simplify register update
81a339b5cb323a12f8e0c68dc1cfaf036b0b336a memory: renesas-rpc-if: avoid use of undocumented bits
cb103f889ad74deec806863a6c870aa1cc94e1c1 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
8900a344e97b73c6941b383a94ecb939fee84b31 memory: renesas-rpc-if: Simplify single/double data register access
c8b2de8b04cbcb167c83b98b4441505d00fd75f8 memory: renesas-rpc-if: simplify platform_get_resource_byname()
08ed833c35e9b1fc2d6b65dd77d3b6a469a6ca79 spi: rpc-if: Fix RPM imbalance in probe error path
573b5dcfad05e10b560cfd7c38513f9469d43bcc spi: spi-rspi: : use proper DMAENGINE API for termination
adc8b903da63b105260d01986a2d7636455acac0 spi: rspi: drop unneeded MODULE_ALIAS
7e03c7318ba8a46707295ea0bf8bdc8284fe7bff spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
63c6732a46cf6c529af2204ee133007efbb7a314 mmc: renesas_sdhi: Get the reset handle early in the probe
384eb728738268f74fcd823f8d8a6df90218524a mmc: renesas_sdhi: Fix typo's
11c08e9ca63cf172e22a1873962c09b9f5c2170f thermal/drivers/rzg2l: Fix comments
55585e1222b1ecc18bebba1012f36da9aeb68cd3 dmaengine: sh: rz-dmac: Add device_synchronize callback
09636665e578a62ee9ab23d967863893ec4b36a2 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
3c384a4629aa844f7c36d9b876ef09aa2604a063 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
25c47af5a3c7aca8965246439a55556715297695 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
4724cd1a8b310f38c315164dd3acf2f5d0f5ed8e dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
9f1d4fc46d236ad2db6f630ace49382b34c3cb94 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
447f7e54c3da009e12f935a6d777e8a04bedc9f1 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
2733f0d182da873a294d8f28ce3fccb92fbb9e67 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
e8ac8e47fb616aa5fb1fcc927c26a1f51968daab dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
cb1a20bc607920c5471ba3dc59496457c787c5cb dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
34ec034a375b69977e5283b3642ecf69fa89675a dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
d2d42b19d1598ee89749e15b46f2e1e194a4425f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
ca4721eedc408a9eabc301b9fd1df7fcc59886a5 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
c0ee88646763f675ae332bdcac051adbc793c99a dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
b5aeb7d0f85cb56361696afbc778106d735e7c48 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
0b0f3e0057ddffde6da1e7adaed323ff32a8556b dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
531f347ab300a39055b0a1dbd48da38d4ed41e33 clk: renesas: r9a07g044: Fix OSTM1 module clock name
192d2f4d39a7d00bf013f9eb68bb0739e06bc189 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
7d7a58cff5e342cafa5b7acaee67d80501b9c28b arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
86df77eaa0c856eb17cfe63a98ab2123484ced47 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
19e0f63b0d0c7d752d6d1976b522e56ba6eaca00 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
5e855976cd097e367f4679057a83412b3616292c arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
a213ca40389e4a1b036933e64c369a7a125a81b9 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
be4f9e403156d7bd03818d489d673486dae4d3e2 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
cade133c9e3388294e747a59a7a07cf552612e1f arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
27e3e6e65cfcec88fba7ae387dde7efbab5b4da3 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
a8718816946b1e06857780751e8a5ef47308a075 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
3f4b39b906f78b72b2e07020f36f3e3e88c5ddbb arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
b8f7b4ed7f5a781631af2bbc462356ccdfadd109 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
a7f141291e2c6ad7f78f9a9ff0392ce5351e8ff7 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
c62c9ae03a2d2ea2ce15ab8502ca0a4161e1e228 arm64: dts: renesas: r9a07g054: Add OPP table
7874d35c27cd3aeaedf211f3ac5a53c24610d004 arm64: dts: renesas: r9a07g054: Add TSU node
8520c1dca09d6d650da67297d582857c7dac86a9 CIP: Bump version suffix to -cip14 after merge from stable
40e058834f8c1c75b9c6664310e3a0764cbe7d7d clk: renesas: rzg2l: Fix reset status function
952c6ce7a658ea8e8435231b8e5ea95654ca428a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
e46ea868591771bf92350a368b7b4b470e00534b PCI: Drop PCIE_RCAR config option
10e7a9aac4c6a5fc469d14aa8c52f952b42cae29 CIP: Bump version suffix to -cip15 after merge from stable
a5e27db0b1e4a8581fb859b05f265d7154f1b25a dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
4657adaf03cef0afa95872ae6c2fb1f8adfdc0ad dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
756660e11821fb198a7d6f53a664b16d919ca89a dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
75619a7a8e35ff38dbb910d6e29921948a3887df dt-bindings: clock: renesas: Document RZ/G2UL SoC
20fb1630a480ba41466de87e2b12e9e05a8aa1ad dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
41c18cd96f41e7642399ccc16da3997624756d18 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
8b2f028f3f8fcb5296037037ab5035d14a839e42 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
6043deea3d0ebc4a9304258e054a39c24eccd5d5 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
6b591d7662176f780259e77df520b1a22e5abfde dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
9cecec052e71ffa8395945de6ed35428a88e131e dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
c6a556bf75b15414c3f50b29a9ddd1b643fe4630 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
78453a96fbcf714acb4d908d892cb3061f7d04b4 soc: renesas: Identify RZ/G2UL SoC
3b6954ac4a29cc78bd98b2fdc740f0a4d0216956 clk: renesas: Add support for RZ/G2UL SoC
169f4eb11501b255cc3db018868481d2e9f4e4c8 clk: renesas: r9a07g043: Add GPIO clock and reset entries
b6481bccb6c532c237d114bbcbda5e7afb71948c clk: renesas: r9a07g043: Add ethernet clock sources
909e77025443ce25f3a4c3127c896aeba638ecfc clk: renesas: r9a07g043: Add GbEthernet clock/reset
435633e5aebff9f40174dc1063eed40f29555171 clk: renesas: r9a07g043: Add SDHI clock and reset entries
09d2080e481febc80c8f9ebd9b5c3c132b00dc16 clk: renesas: r9a07g043: Add I2C clocks/resets
83498b04145410fe06ab76f8bda8e3328095742d clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
f26612d47d2a36ea3012b1ff840e658cc1ce14e5 clk: renesas: r9a07g043: Add USB clocks/resets
1666734ccbd4563e68da6fa031d7cdba70fda526 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
8f5b614e3cde78d6f70071a0bde4f13b142b5d58 clk: renesas: r9a07g043: Add OSTM clock and reset entries
566c8bbcf95d5de3aa3ff4154b2b29150d178990 clk: renesas: r9a07g043: Add WDT clock and reset entries
238055e3ad8eb59098fec6ec0eeb59f00ca018e1 pinctrl: renesas: rzg2l: Add RZ/G2UL support
a3a2aceb997f3f4fd8e60c34ab1dca62846128f5 pinctrl: renesas: rzg2l: Restore pin config order
fd56b7c1a523835814ff5027dd2300677e73c0ff pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
f1a1bdec79974a42ba09faae32c3b7cc2b8df860 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
6292906f79efbbc0959c01fb0c1d2087a21ceba2 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
a20aa2fd5555be8fdccec763b3d311d81d74e17c arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
59d2706d4f69d1acf75c22d837a7f3d647126b37 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
8df37905046b3d3d289a6e22d0874992bf2d9c8f arm64: dts: renesas: r9a07g043: Add SDHI nodes
a29b69c681325dbaaaf81aa02602cfffbab9e47a arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
673e2cb2360b587b524d85decbf857b98246b3dd arm64: defconfig: Enable ARCH_R9A07G043
8866a3fe44a540f7e90dc4f1f61bea8aa8f6e7c7 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
2803e895c8659edc3f3333a7697c5d6164c904ab arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
23f211a9710c71ef61a6e88eeb751186526c6bb5 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
3c507905e122471e4f8fffd3beb99856e2630141 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
f940ad4d82b1d5d9ade95e26150c14a3dd6bff9b dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
3404b1f137e3462153acfada6054b8d856882914 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
b720c0cf8f895d3a040d44cfeb72add12c969214 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
ecd1d6a7827757e781a0e4c00783aa121fa00444 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
ad79925fbf6950d5ac1e310240aed37eb1523cbf spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
be42692c633f4d9f978316e2b83f22cadc02c48d dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
4f49e94c8a07b06ab99db548e91e7013c857aec1 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
8d55187c05639659ce7db6d369fbce64582725a1 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
1bf37987a390dcc5f8259627b31afcd90acb1d15 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
83b283abf41a141cc3b78d745820015aad268c05 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
15bdb7d33e3f8c20a777cfd019e5787a5c9ef8c5 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
831a76f71f1d09ab163488d6afbddbdb625c07b9 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
da7d42427b807afe4c2ce55e58e816d9c94cde5d clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
c85c91853cd8ee85a1fbc6a4a424d5c9246d0206 clk: renesas: r9a07g043: Add RSPI clock and reset entries
3db919dd317664173554a40fe92a187b923ea99f clk: renesas: r9a07g043: Add TSU clock and reset entry
e6e7f175e43081f875b02679c2c427db29e16bd9 clk: renesas: r9a07g043: Add clock and reset entries for ADC
ff653c1532d43436714b9b8c83473a2ffc26fc65 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
130e78cf0f18ff1122ea5ce9765124cc87e2ed6e arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
b13dbb12889999877a1b646095e2273268598e37 arm64: dts: renesas: r9a07g043: Add USB2.0 support
53a9cf1c962d199f041c61bf43f07fe94ebbafb5 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
51f9f811d97b0bac5239c0e9bbb88ad3a3547584 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
2922e51ded344aad4396cd4ef2f196dc3b42fc7f arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
c942bf21a3053b8c52a6f7f043d9c1f5eaa78336 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
3085967b16bf9dae519ff6032f6f1ba63c72f7be arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
64b85f65d4537eb706cfa75e5da387f3ebaf6158 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
6adf4fbe3eeb8b544eb4e1958d737e2fb0f59e24 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
4542873179e8a18ef3e11c35dedb8aaa6ce019d2 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
6ee5d31aaee134ba583c94df8f1fa32ac71863c9 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
fbbfc9cbe97b16c754499885ba9845b1772790e1 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
fd0ca291f1c92c77b297d62a1f40016568cd9b0e arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
00c9143d311a862d2bf7e44929fd43199d2c78a9 arm64: dts: renesas: r9a07g043: Add OPP table
2230b066072894de1562deb1e5ae7b79ac2db459 arm64: dts: renesas: r9a07g043: Add TSU node
579cb7f321b7251037cabb4b66e5eff0c3560bee arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
b6b5085c3c560cf29efed3fb95cad7ff148a7dce arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
58b1e4b6b7ce90a95cdb5a5fce89dd1ac8f694f0 arm64: dts: renesas: r9a07g043: Add ADC node
5f288a443b7ee9beb35316f6abd58343bce48a3d arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
40f48a2d08550cb1cd6b502aa6370b6c058b98de arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
e02eeb7a0616a950ef132b631e994520e844ea53 drm: rcar-du: Fix Alpha blending issue on Gen3
38f12049452ea58fd078776a423176bf7a8c4e7a CIP: Bump version suffix to -cip16 after merge from stable
566108e95b18d8f8e6b3076d0cb6bf68b1970bac CIP: Bump version suffix to -cip17 after merge from stable
ffef00c4079031a87dcca462bc34996f14400bea ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
b08b05bad8a110f19ad84c4c2dfa21c28f1d012e CIP: Bump version suffix to -cip18 after merge from stable
ec971dea81f520a09135cc0ec198543a50e2a978 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
c5c77af8fd17635c7bb440844061718d8b304cf6 arm64: dts: renesas: Adjust whitespace around '{'
638d41b1d4e1b388d7fa844e22d33d3226dd0f32 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
274a92a1c9b4f604e937e879d29b2fb3ddab9c34 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
f8c5b57e23c7e3c315f0e20185292ef7e8b8d43d arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
2fb1cc83ba8a8513019954391c91fbe89e5aba0e arm64: dts: renesas: r9a07g043: Fix audio clk node names
9aafae90be4824f3653b392defcf070ab4279060 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
d0df0097a392fed216cc928465176edff3277708 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
7429106814ae504fc4c51d93aa35e54ab4c8e00f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
46b1bf4c3786021784f7d1004a3b9a43adaea187 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
3f33dea8895f50aa14fe17f71a47e9d477167a86 ravb: Add RZ/G2L MII interface support
db8d5244f8cc7e85244246f4424c821c2e6feb8e can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
de223a3b1e9f022f96b9c8812d7431395145ed4a CIP: Bump version suffix to -cip19 after merge from stable
a4c15ec4a31fa762d0f08bc7ee6ab46720836ee3 mmc: tmio: avoid glitches when resetting
bec8582d7f8be5bb277c0aef37d7c7967373e8c0 mmc: renesas_sdhi: Fix rounding errors
b5f5807a82f8314bb89c71fc60031145edbf1c02 clk: renesas: rzg2l: Support sd clk mux round operation
bb7a37b6bb6003a0e8dc87c0b8a95b131cd94241 CIP: Bump version suffix to -cip20 after merge from stable
0024d044cf51d7f63e561c168b26bccf5d69ae20 CIP: Bump version suffix to -cip21 after merge from stable
d6596498086cb06c84cf2f5c565e2aa37797351e CIP: Bump version suffix to -cip22 after merge from stable
27e40e23c47a417661b69da2a42a7fda0570ec6b can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
1b90766f19a338fbf2144f4756dc55c4f3edc956 can: rcar_canfd: Add missing ECC error checks for channels 2-7
019ff4a3534ac27ce939f74ab712789b98e2c37f can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
1cf5002bae43fc7f5b027e8f036a294e9c858aa2 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
9eeb2677b81495d7bacdf69c48f4752b251a91b5 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
85575b78be6e008192c8d271fd52cfd0635bff16 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
136ba190bdfd171439b289add420cf3275242073 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
7855a40e8594037bbaa75c30be599dcf91ccefc9 CIP: Bump version suffix to -cip23 after merge from stable
e4d88a987d208c1eac2a7fb7635c776360a5d7e8 CIP: Bump version suffix to -cip24 after merge from stable
a87f724b68c1c0ff1e02c960e7f11d833543af04 CIP: Bump version suffix to -cip25 after merge from stable
566e693ef5da038937ded645748b11133f6b0d12 CIP: Bump version suffix to -cip26 after merge from stable
6d82c231ca5daca9ce3491fa06cbd7919a2f8a7d watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
e52f564fedf31e369ea4a97b9dd8bc43a1eabc0f pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
d75640bb42e1c8d98ec8fc4868119561870c187f CIP: Bump version suffix to -cip27 after merge from stable
1bbc6fade63170b8ae6456ef15fa53afb0c51ca0 CIP: Bump version suffix to -cip28 after merge from stable
59a0aad060cf78936e70c7e3c10cda8b591cdb53 CIP: Bump version suffix to -cip29 after merge from stable
1efb1d03aa34dfa6baeec2cfaadb578014e2ed83 CIP: Bump version suffix to -cip30 after merge from stable
281a4a7f4d7ce70c39cb4463cd55388b5592fc3a CIP: Bump version suffix to -cip31 after merge from stable
7142496f37c8094f03d08fa3529c445f4aa3c081 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
0c4d526857eaaf2de10b0cc744bd5bb9031bf18b dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
e70cc94af979f1b63371982e4267177c56d82df6 serial: 8250: extend compile-test coverage
51288f600dcd10750a330c042c6f6dab22441a54 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
274ff3e256ada82b20bdf35f3aa2b8968165c4d4 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
f841bc2e04ecc7618e8374b0c3ac0e7b41326b36 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
487ed039debcdc356b9a60ca2073ceb60ae0d346 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
a396e5cbc4ae527dc65875972667e4e01c33d76a soc: renesas: Identify RZ/V2M SoC
fe7ed7846cd3c7f2d147d450a13ffa8c0911514c soc: renesas: Add RZ/V2M (R9A09G011) config option
004b4f0d99968e6b2464bd464ed99c154ce143b5 arm64: defconfig: Enable Renesas RZ/V2M SoC
acaecef63adcf13aa2cfde768ad7f9e1e3d99b6a dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
a45bb93489d2a97ddfaaf447e7a3b57cdcf57508 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
ef927e63335daa742cba7601a126b1f0dc3a363c clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
e8f95a8277e90a2b553abf25cab5857bc6770614 clk: renesas: rzg2l: Add read only versions of the clk macros
1f6b8f893014fe777576b0956ca1edd401b60589 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
22292bb8f109c73127d85bbcb3e1985fbea6a13c clk: renesas: rzg2l: Make use of CLK_MON registers optional
d04b19694687be5e0037cd14444cb2bbf28ee048 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
50b1a88b5ba3cfec8d147d2528d69075ba469f65 clk: renesas: Add RZ/V2M support using the rzg2l driver
eea0f836d7c796895e67755376fcc8c208816b9a clk: renesas: r9a09g011: Add eth clock and reset entries
344b513a1cc4064a037a04998ee11b6199cbda8b arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
c2e88b7396553d20bed41bc5ce94e727ca3ba53a arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
f81068850be0c1913cd4740d254391b55be486c1 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
d884a962c5726dd03b21e08f29d165701bf8c97f ravb: Separate handling of irq enable/disable regs into feature
2874b0a6a33e7853d420dc34cbf68e4eccad5d28 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
398caa1fb23e08ae5d54ec2de797b469581b2339 ravb: Use separate clock for gPTP
dea30f71ec5dc0760dc43289bad5af753cbf5450 ravb: Add support for RZ/V2M
e8ce0e9cf76a1f9605a5a11cd66cdc334e38b743 arm64: dts: renesas: r9a09g011: Add ethernet nodes
68c666c4a999e3a84733f7c80c74ca2bdb51de89 arm64: dts: renesas: rzv2mevk2: Enable ethernet
a63792a1acf35049428401613aab4945915e2fdb clk: renesas: r9a09g011: Add PFC clock and reset entries
96099627ad19f2309310146d93c3a19a1555480b dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
767a611480e2d48c19d7cb366db6e1e3969629b5 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
5007984a2ed90c8d80a285eafb5625de4a47f844 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
f199a16a1bb6300e029438084de977a1861ab357 arm64: dts: renesas: r9a09g011: Add pinctrl node
d1a6c77fed95679b476cd3aa150d7d7ad9f1c184 CIP: Bump version suffix to -cip32 after merge from stable
3ded90e0e0c5220a632bb96c5abee66b6f548ce6 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
a42bd572caf3fa82c1ac66785dcb2b83e0d6971c dmaengine: sh: rz-dmac: Add reset support
c8e654461496dc928f5c034ffb0ddf0626a5a30e dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
01acd4ea89aefd2cb09cd3537859f90e15701761 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
f920ec6982766d96a9848ce30a34e23719d5ad32 CIP: Bump version suffix to -cip33 after merge from stable
9c755a9452202b7678a32136caea85b2d08d6719 clk: renesas: r9a09g011: Add TIM clock and reset entries
96aec594701e0ca2257955975aae38f5a9554c32 arm64: dts: renesas: r9a09g011: Fix unit address format error
7b31e0c6598ee2b5a9b3f2093f7e92663aeb9610 arm64: dts: renesas: r9a09g011: Reword ethernet status
3fddacd9230f77bfa37ed0fdfc3960f1459ad52b arm64: dts: renesas: r9a09g011: Add L2 Cache node
12ca7f027f65a0afba5e7963ed829f44563a4bdc arm64: dts: renesas: r9a09g011: Add system controller node
5399f383b202af88c7deb94932749b3605c132a6 clk: renesas: r9a09g011: Add WDT clock and reset entries
ada8c78468877a711b98e511934479528dab8e4f dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
722707610987d63d20e3d8a28740b63cf4257a86 watchdog: rzg2l_wdt: Add rzv2m support
7fb9f69a4378e0534584e5e75df8eeed6facc19f watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
efe758a433ec7462a7e5735ac5cdf06a87ca1850 arm64: dts: renesas: r9a09g011: Add watchdog node
a87be4f5292dc3b94080e324e94e07e343c5b386 arm64: dts: renesas: rzv2mevk2: Enable watchdog
7a944360592eaf186b60dc98192a41a63cba692e clk: renesas: r9a09g011: Add IIC clock and reset entries
31dd8d676e0d8daf0ff2b5ac422cf1d97c722d7a dt-bindings: i2c: Document RZ/V2M I2C controller
d65ef0f8732471e9b8a5b90d7743bc736fb88c84 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
b2ce26c37956e5031d9940110a03f03cae25a8b0 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
2a30feebd1fe452e117f18c709d60fcdb3c52f36 i2c: Add Renesas RZ/V2M controller
19974a7d41d4900514fcb7bb72cd049a113c782e arm64: dts: renesas: r9a09g011: Add i2c nodes
6343059ba6483cf9e361b5bb96ba2990cfa99249 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
40ff5dee68076a428f561427ed994088fd7a4338 arm64: dts: renesas: rzv2m evk: Enable i2c
3e63a078335d8195b3054dad7b0e918e3189a24e arm64: defconfig: Enable additional support for Renesas platforms
cbc5fdf085f6e71e7195c6bf12e6dd860b2cb673 CIP: Bump version suffix to -cip34 after merge from cip tree
53f69e54c778eadf067ba5ea7d208f45dea8b2d5 clk: renesas: r9a09g011: Add USB clock and reset entries
1d8907c9ade0d2a857b028911224bc2eea91d80e usb: typec: hd3ss3220: Add polling support
e87c4f733a8baf0dbb7e241e9629e895273f74e6 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
ac6a9c5e87701b3858d6a94ed4ac234d001cb850 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
e6d6e77ebbc94503d8bc05163753a6162ad116c7 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
f8ea8f5b8ebdc28c92be1534f38d5ef4bb8dd53c usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
7b838b1954412309b32162c2c31b24e7ef03b908 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
107171345db118e92a2f51877e57117d6ae6668f dt-bindings: usb: Add RZ/V2M USB3DRD binding
cf62fb6c351c2ee3c49629e48ddf45d28a0e7e5d usb: gadget: Add support for RZ/V2M USB3DRD driver
cc4ba103bb847c3ea03b87d8e680bdace5606b2a usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
1a016746467947b965ee7200991a164cb13e38c1 usb: host: xhci-plat: Improve clock handling in probe()
6d55aa37656b4d8e59cf86d18d28798ebc5382bf usb: host: xhci-plat: Add reset support
d23a45ef1dac0a36714d8b6408e6669262e4dfeb xhci: host: Add Renesas RZ/V2M SoC support
03943749f35d78b00a3ce5122f84670c4a8b62f1 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
09a115292c4a2f77c9ca7a0c172732ce8e4ef1ec xhci: split out rcar/rz support from xhci-plat.c
a7816005ec2904693727c9e2461fb9866b0b9609 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
58f13070c50b65890b5e3bc9d3a0c0b2deb55976 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
2faf979ff050d64afa4af3c56d677a17d1b6a0f8 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
cdff030a58e0a4de5571d07312dc019288ab8a93 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
0ddb66981767987013f5cca3fc966b6f051ac4d3 tty: serial: sh-sci: Fix TE setting on SCI IP
eb5769496036fb348020286801f49f3416603ce4 tty: serial: sh-sci: Add support for tx end interrupt handling
0c58eff9593d48463985da7272102d2bfaea3ec6 tty: serial: sh-sci: Fix end of transmission on SCI
a02b82569e02392d7f6afbe7b0a6688c76eaebe7 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
177a09b3dd5fed3f2eb32db39578b8c8efbdeba6 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
5aff49dabac9d2bb30bee3b193cddc6d1e7d74fe tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
78b49b3f8913e0c706309fad0e665f34787a2d9c arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
d05b4722552c595e59cf5904c7c43db407bb3df2 CIP: Bump version suffix to -cip35 after merge from stable
279c4997f24f50d63c21238d59615a43cc8d2e27 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
4d9760ff8e9e88b76699d14b5438cf48743413b7 serial: 8250_em: Simplify probe()
b5c15729a45e8231e093085d66f02f336d9ba799 serial: 8250_em: Drop unused header file
e588eca75d80377f36481fbf72eddbfd4d3c83de serial: 8250_em: Add missing break statement
0c07e9bf29004c4f606558989207236b22b9b4be serial: 8250_em: Use devm_clk_get_enabled()
3920c741a4c03971b74b60b5685566429ef9c8ad serial: 8250_em: Use pseudo offset for UART_FCR
feb4f763634b93f6bbfad5159081667d31365b22 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
4b683558c7632df7099f3df333f3f367218bc618 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
4295701b747da399d01fe1ea7fd4da1cc4487d1b CIP: Bump version suffix to -cip36 after merge from stable
5df4ffe78b95b3ea666b8330827007848f5eb217 i2c: rzv2m: Drop extra space
15df616a6c2c9e51d16ae3b85d2a0d486d823286 i2c: rzv2m: Replace lowercase macros with static inline functions
c3462fc641cd52ff90563c076a38e5e4d30c8445 i2c: rzv2m: Disable the operation of unit in case of error
e1db045788938d7936b34522e504e79dca619aa7 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
e77740c76da5493bbf6797b8d856646a97c7f385 dt-bindings: soc: renesas: Add RZ/V2M PWC
032568b989d59c9d72b29836ff519d3fe8dc314a soc: renesas: Add PWC support for RZ/V2M
e77b666371c12210c7025831968b0009fedc33bc arm64: dts: renesas: r9a09g011: Add PWC support
b31c5761ae5e2c4f5612092580fe9af78560a4fa arm64: dts: renesas: v2mevk2: Add PWC support
7b1bdb7daf15e40bcc519290fd322bfa72921b5c dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
5df73bd0740c4387d6f3559b3dbd39ba281b8c69 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
2b9eeb069f201e385298ddb2347a1539e3d6ac15 mmc: renesas_sdhi: Add RZ/V2M compatible string
20d6a7cb890a48d1bdbc0e6a7023212de6a02b5f arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
2e402afc329c51d40211b4091ba64c6a1f163d0b arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
914cfc80a410f8a0c382a8ca4e274508a3dce79d CIP: Bump version suffix to -cip37 after merge from stable
a996e9230344acce35eb8cab624dc95f87ee23ab arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
f85940daa980989726f3c2ee88b19ef97a333ce3 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
fb654be42dabaa8b4e9af2b4733301f36cf32a9f clk: renesas: r9a07g044: Add MTU3a clock and reset entry
ca474e58cfae46e1a2d77a54adcfc499dd9496e2 dt-bindings: timer: Document RZ/G2L MTU3a bindings
bc879395a513a1d6aaf70b194c5f15972e86af5a mfd: Add Renesas RZ/G2L MTU3a core driver
867f60bcfccd22d84e4a2cacc6c36a67506a29f5 arm64: defconfig: Enable Renesas MTU3a counter config
eac2675dec8af3017df50f7f325ca38347b02509 pwm: Add a device-managed function to add PWM chips
111b23d50f1790a7f19c76d08a38f8131065bb1d pwm: Add Renesas RZ/G2L MTU3a PWM driver
89733d3cc60e1bee1fb3648cc6c23ecd30a634cf arm64: dts: renesas: r9a07g044: Add MTU3a node
9f6e923f7228297df7a14c0f3baf7ee1391759ab arm64: dts: renesas: r9a07g054: Add MTU3a node
1b5a014ff3cd41a0b3db804f6686fc88e9bd7b70 pinctrl: renesas: rzv2m: Handle non-unique subnode names
c6c1279d1e3bb8f4382e3c2367b0aedf809817f6 pinctrl: renesas: rzg2l: Handle non-unique subnode names
3ab673c3cc46352642db15ba2d324baf03dc9f90 tty: serial: sh-sci: Fix sleeping in atomic context
4bbaa18017300887b4f27d9eb2306c3caa147098 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
6e92b67f69ee714b2223ad2f03cec7d9ac0cd8fb arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
a023c85092d5233fc4b3d24c572183892e8630c3 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
d68aacf157951c3d9115a9136002d3a0e61d94b8 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
e7e808380849432eab3c38d9a4f77713efbdbd19 regulator: Add Renesas PMIC RAA215300 driver
9e77b2d420fb78dcfeec177c54332c710b81a97d regulator: raa215300: Add build dependency with COMMON_CLK
88d529f686121ee31f3ec3ba521bd9dadc16d168 rtc: isl1208: quiet maybe-unused variable warning
8f68a6d14c0bf1f6049f211c9bbe2f9a80bc7508 dt-bindings: rtc: isl1208: Convert to json-schema
7b41bc7b68dc9fa707fff24357e044eb2ee36620 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
83685eed162fd5ea6ad5daab865e02b8bb7f01a0 rtc: isl1208: Drop name variable
72fab748bdb557e5f577427a7b997d08c1d01a38 rtc: isl1208: Make similar I2C and DT-based matching table
b7124bc36062fb65fde80742c8dac01a3388385e rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
725deeb6a1337ed28a34e8dcb1955b313b477bcd rtc: isl1208: Add isl1208_set_xtoscb()
d4ae8122d2a4c1fa1232e6ca439aeb96640dd9b5 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
a523c77514a0bc4a010e32f71e6d7680b4b4d794 CIP: Bump version suffix to -cip38 after merge from stable
1c1780ea601deddbe8892063c586c46dc55dd4c3 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
041c8ef1cc29d82783478752897d403d4ebe649d pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
c79cde0d80edcc2e6e0ea144d4777d2b984eac22 rtc: isl1208: Fix clock tick timed out message
507d01484826bcbc961f27c6b0759ab84e1ad09d rtc: destroy mutex when releasing the device
c85cfd9498042e174f011d838e23c2442b194e48 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
5b6fd6d2f28fa92830a24ce94c6cbc1857bc105f regulator: raa215300: Update help description
2600675f70bd9f7f1d51bc8005c19e35d8ab2571 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
c8bb7893919de93e40893a8ee929c707debb3e3b regulator: raa215300: Fix resource leak in case of error
f79ad9e0d119bd5ef5baec9ec4bd024e02918ac3 regulator: raa215300: Add const definition
3e800c88148909691b51bd11c76fa1272d8ab34d regulator: raa215300: Change rate from 32000->32768
a90533f39443d1728f2bd7332403316b411b6d58 regulator: raa215300: Add missing blank space
2865f3c8ce05e5579cbe3cf11563c3d26dc5fdf4 rtc: isl1208: Simplify probe()
45660c34f6cf362b0fc350c25b9380bcb9991802 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
6b1d7b596f758e482dc639b9aad4c7df89ee466c arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
dd8012386bacdc564b3a6d11469ce2a6a41dc75f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
4542e2208c419f09774a9df7ee42d0abeee7ff90 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
debc87714d28438451b943f0f50aa54ee615f701 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
edc8b39c8e6d07edfa345487c57aef20e6e888b6 dmaengine: sh: rz-dmac: Fix destination and source data size setting
b2642fc1ad2b7affbc258fc637a6b7cf5bbd942c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
7cf874a6c656a584852514b8f649188499ceda84 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
d1ae95cd573e608ac6f0f775115ef4c4758721d7 mfd: rz-mtu3: Fix COMPILE_TEST build error
802bae6d0e0b8d73829d0956ebb4b411c3dd9856 mfd: rz-mtu3: Link time dependencies
036957f36d55118ce68a04268d844326ce9a1387 mfd: rz-mtu3: Reduce critical sections
07462a29fbd2035b8c8d487dbe1c5d892e6243c4 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
96410622ac9524bf14eafd51b1f9f9a47249672e arm64: defconfig: Enable Renesas MTU3a PWM config
7cb7d84380e6ad70f1990f1bdadcbc6b1346103c arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
c4d669918ce2b4927449aa94bf65cd4fe5671934 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
5238f70e2963b66cceb903f42214e2a958d101fc CIP: Bump version suffix to -cip39 after merge from stable
1eb831d3b877a8de89a0f6fd1d9a86e810ffff49 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
a7e419396d7eb4c15aa514030b2f62ba56e103b9 CIP: Bump version suffix to -cip40 after merge from stable
2e0faf28e5a1892289aa65dac75e753dfcf003f7 CIP: Bump version suffix to -cip41 after merge from stable
982ab19c55290016e930c032999430439b1227ce dt-bindings: clock: Add Renesas versa3 clock generator bindings
506f47cfe649b43ac1bd9f9e89fa7c5900dda666 dt-bindings: clock: versaclock3: Add description for #clock-cells property
cf74e3343529127c703f17c6e555fcc1889c6a5f clk: fixed: add devm helper for clk_hw_register_fixed_factor()
3a4d368f0127d1928de0bd6f0f3280b69ec49a5c clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
83a09c62dc837b0fac67e7673e8ed458e878e7c4 clk: fixed: Remove Allwinner A10 special-case logic
743e24a2cb578f9d9c4330b537fb337636c50a4a clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
d4e5322132288c640d4f0921b6e257ba31a2e088 clk: Add support for versa3 clock driver
a9bc50153655d2c1d9ceac2b23e5a863c419018c clk: vc3: Fix 64 by 64 division
c9ee26299b282cc21224f7e4972736bcece8e17b clk: vc3: Fix output clock mapping
f18445f23acba45c899f133fa5a11e35822ba244 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
5ac2c8cb5385eefc94f639dc58496bd79396d679 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
f0d565c9cdd9412a4ea70496d1a3ad422fcc45cf arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
c27c0c22af7332fd2defd6bb18c6b7c3a7a919b1 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
bff64c25637084d48eba34655d5d89771d5047ba arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
c7eff180e21c70a6042f1e33bbe2d796b5312f8d clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
0151ffac3ec4474be75259c1f4c7fd06fa403f71 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
4081cd683ef7e53520f12b31319d1bc90fb92c5b clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
294503b2e81c147bc810fc7a8a5bac369c926314 clk: renesas: rzg2l: Add PLL5_4 clk mux support
500c82e995c341e4f31d3f415c1842d26d6e65ec clk: renesas: rzg2l: Add DSI divider clk support
3f4f52b9d12d3a602642453cf09958c103f4f07b clk: renesas: r9a07g044: Add M1 clock support
b1e26bd079dfaa15180595e65f96b9f4ceb070e7 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
cdb6fc4acf788e34dbc22d9de056ee5ecc632794 clk: renesas: r9a07g044: Add M3 Clock support
d92e165a1869b120f56c0d580fa9106872472b7d clk: renesas: r9a07g044: Add M4 Clock support
d72f0a98c5e09046478b98f0c4ecaebf4ee54292 clk: renesas: r9a07g044: Add LCDC clock and reset entries
5dee0714d5e4ca3a1342bed7643e48a7aed1e7c8 clk: renesas: r9a07g044: Add DSI clock and reset entries
9b5c5a5810075d34daa225e60dcf3ced969a8fd5 clk: renesas: r9a07g044: Add GPT clock and reset entry
8c5c7a5df5e183dc1b88a2533e75e991fdf71d9f clk: renesas: r9a07g044: Add POEG clock and reset entries
c8ce786372bf336cbd33a165ee98e30db1b67ffd clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
64521429c79ddb31e649aab6e3919ce2857a0de4 media: vsp1: use pm_runtime_resume_and_get()
92fd61d96e100d9c47d558e40d071cf11594bf5f media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
63596622a8c7350784b92d8e8509140dfb258006 media: vsp1: Fix WPF macro names
b2d81c5ca2d3fe1d292a04e5b90a88323d12bdf1 media: vsp1: Simplify DRM UIF handling
31f9f867a228d7682b9e485767c5943c28739da1 media: vsp1: Use platform_get_irq() to get the interrupt
6b70355fe205379113db8af2fde252e5215ae6df media: vsp1: mask interrupts before enabling
485a0dfde7e7efbe73f59c981be5b979a8f9d70c media: renesas: vsp1: Add support to deassert/assert reset line
f6265d25b46e9d778a7bb5d80607b9b1a1600a95 media: renesas: vsp1: Add support for VSP software version
a961f116b616df9d865ff0d9728d01ab24481a50 media: vsp1: Use BIT macro for feature identification
183a01b6759febbf592afeea55e8058b6920da72 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
e8928bce615acea22b8406de3571d47f8c624e03 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
31a1bd982ab6be81d4207c19b6339b3293474b85 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
17a8740ba7a8be1ff3fd1a4ff6a283678c31a8b9 media: renesas: vsp1: Add support for RZ/G2L VSPD
0881af8deb5a71473bcff3dc6b5fd94d5db5ff3b arm64: dts: renesas: r9a07g044: Add fcpvd node
34aa333ee9c7a97f9517645cab3b99a869462427 arm64: dts: renesas: r9a07g044: Add vspd node
9d05f49258dbc86a40dc6d6eb77082db1bf12a8b arm64: dts: renesas: r9a07g054: Add fcpvd node
f1891d3a37c6850ec107d9aff3073fc53ccfaa43 arm64: dts: renesas: r9a07g054: Add vspd node
bc789144290c4f17fc8819be09f11f5eded1e9d2 drm/bridge: Add a function to abstract away panels
bb9a994e9b2f935ea98425427b575473d37c9e86 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
adca19df2f4b9f0b41eb6267e523c65c2d18ef06 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
f0cc2970cbbc212a65ec089d78107656907e7476 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
1e8530bd1014c0f0a0d1d6c3f5babaeee8b7c75f drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
94029ca0be70b3a732dfa0e7aedf4e0ff082e0e6 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
9f09a45fbd6234a463329aa06247005fa0325abb dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
3cbfe18996d0cc73ebf469e3f4d7bb13478c3c2d drm: rcar-du: Add RZ/G2L DSI driver
fdf21cc14e3edb2e0c2b8d41e4113b641ac58492 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
ac9c41119037b3035a15472febcb7a387471df52 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
9dd599eebc645957eab5c089c359680f618200b3 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
dbabd9cb4d4dddc81755ac34afd85b306fce75a7 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
077e627b9f42a9378961f13d9d03be517e19a09d arm64: dts: renesas: r9a07g044: Add DSI node
3f2a96bf47897d9c734fb6fe193dd3fef7b1d1b7 arm64: dts: renesas: r9a07g054: Add DSI node
76ec1ffc80de7ef5cad004261ea0868af0b75a13 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
03ad8c80547efe38a2353e6640d13f22b0dc5cbe arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
c31e82d12ebdc375bb7fa30610d3796d6ce6e3db arm64: dts: renesas: Drop ADV7535 IRQ
7040daa81e138365e621a5d7c61b6767f2530955 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
28959bf7181b99be9678cc2d59bb2acc9a4b01fd dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
b12274bbd88c6eca5c7ce4877ab37e78dacda9ff arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
784033fef459c6f2b0c450fa4308f94c6048cdb9 arm64: dts: renesas: r9a07g054: Fillup the GPU node
ecb4ab5b1f96961d59ab38db2cda548598c4da0c arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
9b1866970d8b2fde28744b71608236d13f95cd51 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
c7f909dd02038a43897481d6080934b9bbccaa1b CIP: Bump version suffix to -cip42 after merge from stable
2f26973d03425f72a5da1c4d817231370c6ea6bb CIP: Bump version suffix to -cip43 after merge from stable
f58761e7859806db44686c83d77930b8cfc97b6d ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
5a98c8926c2f150d532d35e5d46c6d3ce9fa24c7 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
c1ba81537570beeeff5a7f071b67521827300a4a arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
9663b9c98b4a1de876273fee4dc1ca1980ef2d0c arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
79dee626e1556be325913a6eb0231dbbdc44510e Mark this as 5.10.209-cip44 (-rebase) release.
d5a60d68d8575d933310b6cfe7b565a4ef76e7ac arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
1306bca658b70940e8ae24047d622d7c78d0218e clk: versaclock3: Update vc3_get_div() to avoid divide by zero
0fa77aa2968ebfeb76168b688b7569f6533b9e98 clk: versaclock3: Avoid unnecessary padding
3178757ecd7ad502bec308908b7812a289040c3e clk: versaclock3: Use u8 return type for get_parent() callback
d7d974da03404d913227b6e57c93738b254280b2 clk: versaclock3: Add missing space between ')' and '{'
667727ce5ce686a291ec5681f51e215da541ca94 clk: versaclock3: Drop ret variable
ddebb44109f467418d98a4a60d0d9cc883d1fa76 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
bdb9b6e44681757ae3768cb8b60ba7b618729937 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
151fd47770855003206a86b5cc230c243a9a5fed arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
73d2914b9c5266b44e5aa05040a7e3a19c1de61d arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
7c22de37829ce6b445704dae71de7a549a05c733 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
795f28ad2955d83401111d6655f8be976e3290b9 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
05de5d6752cbecbeb5373121cbcfff7dffb0b210 riscv: Kconfig: Enable cpufreq kconfig menu
8d2d342c0cba6648300f8464310f32a2a7ad9174 dma-direct: add support for dma_coherent_default_memory
2e4395d8e1a2cbe0dce4b1f431dbd0ecd6ebcb3c dma-mapping: allow using the global coherent pool for !ARM
1d3d88329f0a4746b223b3fe8339a1dbdb158fd7 dma-mapping: simplify dma_init_coherent_memory
290ce6e1265f12d5cdfe7cca101d429a7ba2172e dma-mapping: add a dma_init_global_coherent helper
d06fe76c2e7008f9731b066a121b495a122cc968 dma-mapping: make the global coherent pool conditional
ad88ede832cd23dd067f3c495f93d820f66aafce of: also handle dma-noncoherent in of_dma_is_coherent()
cffad0790672ac16fc3395ababfd465d1a151244 of/irq: Use interrupts-extended to find parent
02ad6a1660130b798ac3d5dcb8a6c7b6cd86498e irqchip/sifive-plic: Improve naming scheme for per context offsets
255c2035378251c154e0f1611100816a56c14d29 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
4aec5b49ae5c5c84d004647e930b82ca3c16eb00 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
f039eb37a8f01ebf73690d77722e1ca11d1f0ea1 irqchip/sifive-plic: Make better use of the effective affinity mask
745d2e984342ab8972a37e361d0df1e288062cce irqchip/sifive-plic: Separate the enable and mask operations
9130f49740e8c146969b680f6464f81392007876 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
36c6c0be233c4b29ff2435840fcbe467eb45039b clocksource/drivers/riscv: Increase the clock source rating
c3d4bc09051286dd2120ad5b054bb60f4a4ef32d clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
b430cf71876fa0fa6c019669c3a3ae0dade0df12 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
315b30e18cd294a92623af784a753d584e918977 dt-bindings: riscv: Sort the CPU core list alphabetically
d13bb643c2ce9ab4d8cdabb45f9d08494ea03d6f dt-bindings: riscv: Add Andes AX45MP core to the list
ff7dfdf51934f1132e73f7218e14487f4366509a dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
6abfbbcde5ace78a60f603fe93e915368edd4592 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
1d15749df7e88604ac3e5348168378bc0bd1ee08 soc: renesas: Identify RZ/Five SoC
cadb8db8f7ff9cd236c62fa5f873a2074d2b59a4 clk: renesas: r9a07g043: Add support for RZ/Five SoC
f22b4aae89c67e7392eb088d04f6df01ecd13845 cache: Add L2 cache management for Andes AX45MP RISC-V core
f07fb02eda34595f201ebcb4f1c5a26ab842670b cache: ax45mp_cache: Add non coherent support
8eb32d1b7f023684f585cd5ec5a504f22eacae7e soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
ef05a6b5c82e72322d96195e51053f55f884c9c9 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
d04ec4592fe17148c7b639b4dad99360dbf2090f riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
a88d2e91a770141b4b6cdfc155dc58e8c4c92623 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
61842f142eaa9ffd88e54b61e424ff1a2e415033 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
b9a91c51a1380b6c9b01965f238cd9ea6004b0a2 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
7fc05d20fb2a34ba34a5b24e91ebac0a1fd57391 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
62100ca5c08475d3c99b7f77b383a048e510ae04 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
e870945e539df6271959c4fe78998ca677538c5b riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
1435f30b0a6389bd9fe38f0deb75088f7f2e2b3b riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
b651aee736ee54a49c1a1e407c63499e6ec16951 riscv: dts: renesas: r9a07g043f: Add L2 cache node
a911798fdbb3ab97ac6cafdfc7d7fd6539c9cc0c riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
4c62fd588ee355171f13b1bfa9055e282399c183 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
c691692055852b8700d9aeb932ed56d2dd1d9589 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
e3a9b825123c9b449354c8b89e73d005a1af4e40 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
e7afb14d2b9a846300e3647f55726905c91ffd2f dt-bindings: timer: renesas,rz-mtu3: Improve documentation
243a1c63f894365308382fb8ae1010c9d10e31a4 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
2c65887d31f2bb24af5bb8a738857cd31ffaf4bf arm64: dts: renesas: r9a07g043: Add MTU3a node
e61bb9e1e0257f0a9a6b07882e03588f504d96bb arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
2c669b3cf1cd3ff0476734d3fa0fa68e7705e721 CIP: Bump version suffix to -cip45 after merge from stable
49d51582a662306f99c30b7ab3038b9f55b5c4dc memory: renesas-rpc-if: Clear HS bit during hardware initialization
708db6536fb130641b7c0f53a15140fc5ea0f78c memory: renesas-rpc-if: Remove redundant division of dummy
f173345fe9b42e17f2c07dc5c3f0cb5bc1e4038d arm64: dts: renesas: rzg2: Add RPC-IF Support
c749d4f74a2eec613bd010aac2e7fd55edc0e77d dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
209037e2675f52177563c2fc6c5b4bf9ab9d8b97 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
2849b75d9f51695edf0a4eba8c51f5b88036d00e pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
2563dc2fba53d9ba9f861b25cbf0a6d95f214ca9 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
09c581c31995bb5870b2dabc2406eda389708255 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
af0f687b3073606b3729e322d44a2882e50b6f5c pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
f527bbb3e393abfb69b6743182303f9ae08b40c2 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
ebb9dbc8e10f2ff27e7774c6943c3564b6382281 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
c18244516792d36bb3c97610674732888b3ff568 irqdomain: Make of_phandle_args_to_fwspec() generally available
a8c916cf90af188028a54d115ca95551d73866b6 of: platform: Skip populating IRQ to device resource table
c8bda035f605eba65113f47b9d9ad99a508aa4e6 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
acfdea105d1217e1aafdc0356f6b82bf30b4ff10 irqchip: remove MODULE_LICENSE in non-modules
974067b83edf36e7aaaad748416f7ac89c4b9fa0 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
3322bfb8869e7d8dd4605c1c90175cb1c379794e irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c9145ffe017c5062cf77b2c85cce1d71447b7bf1 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
486d5eb78fe3ad3788ba3cb5af245b83b6c447a0 irqchip/renesas-rzg2l: Use tabs instead of spaces
0988885daaea548f20475cc68b872ac26a672b38 irqchip/renesas-rzg2l: Align struct member names to tabs
a5553592671846392516916f1090da56a0f4b7f3 irqchip/renesas-rzg2l: Document structure members
c66c8743e5e7da375c6b470d59db2cde5b0572e7 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
d77529a632c60ca7b33d27a2e11543b7c4d31d73 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
51cf53448299aa4fb0cd7c972c7e10d9024c51dc irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
182ccc97e8541c00a54fffb147e517083241312a irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d6fa8cedbea9458106ed59f51e88cb6d2d7ec1a9 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
58131381e544b8d84ece4f0fd072c4996ef56fed irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
364b4a7578776db635f0e5a1146b17852f5cd43b irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
11f085c2f18e268b97041347c2270927f7ea824b soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
47aa8ee121de75325c0396d86dd6b09fbf2b524e arm64: dts: renesas: r9a07g043u: Add IRQC node
b0c5e0bc7916360964702b28ccd02583f4cc1f75 arm64: dts: renesas: r9a07g044: Add IRQC node
fd0639b5f440603ac4c59a11cd4cfde89bf0e831 arm64: dts: renesas: r9a07g054: Add IRQC node
841ad9c567d349102dd7646cabab6fa3c5d191af arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
bee370cbdd241c9beed455558636e7ff19fc89b4 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
a5e59e04e6e2bdb481e99e35844c42b7d5c0195a arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
698a2685b26fa87a6103c64bbef76fb47d34343e dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
86fc7bf5ab3bcc03d6f05d891ce65232f4d301bb arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
ca4803dca4d79d3889b197d9e415951d3a6a0a5f arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
f0d825d096987641564e907e8efc0b417d1a5d5a arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
ac0997329560feac6b5574453fd8bed1f0cdfe47 CIP: Bump version suffix to -cip46 after merge from stable
e0c59e359295c8f4f91b3f09a37e908a543780c4 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
d54d4b4d8ff6dd8c011a3abd56fbf733b30b0351 clk: renesas: rzg2l: Lock around writes to mux register
b773a61de42dfbc2a3aaaeebf58cfa674dc901f7 clk: renesas: rzg2l: Trust value returned by hardware
dfb158e1ead78edbf4818e3dfb6ea22c50926c41 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
dd0ef9d8427a8940cd34ba252ae6420d173f0b69 clk: renesas: rzg2l: Fix computation formula
1c7888e7798385bc9aae1622c6829d4b0d836984 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
862cb5f8c3caf00b77ceae544a2fba623e00f20f clk: renesas: rzg2l: Check reset monitor registers
816899061ce9f6c97da8e51a984a55d0d1b212e4 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
405f7809231b3e5b9eafaa510fcce294fc101553 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
01b04440911a2814b375b5a8e75aa385630fcf66 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
1e8f5c522f838ee3fa1607cce2f0b309e1befc5b clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
31c9820fc76f59e1fdfe80d883b525e322d066fc clk: renesas: rzg2l: Use u32 for flag and mux_flags
c23d25944f73712a36b9afcae340dc6686aff85f clk: renesas: rzg2l: Simplify .determine_rate()
b9a8e1697cd65aca2f49077480d47b052385df52 clk: renesas: rzg2l: Use core->name for clock name
d22dc452374b9230967d28890b4d9a90bad9cf8a clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
2df5b23b87d76c9352a48b16fd2450d42e1cbba9 clk: renesas: rzg2l: Remove critical area
d7e43aa201b589be36b519bd2c89f62237cc1040 clk: renesas: rzg2l: Add support for RZ/G3S PLL
4d189527bdb0e8152651bd519f94951058657d3b clk: renesas: rzg2l: Add struct clk_hw_data
bd838813c35a0e865559a43442693816350970b8 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
37bbb77479dd5f45ad80bd1819cd5e566378f903 clk: renesas: rzg2l: Refactor SD mux driver
e84bf5ab3a2b286929e0fb9ca046a60e439769d7 clk: divider: Add re-usable determine_rate implementations
b01a104449097e67e4820562a8c60fb15f731fe8 clk: renesas: rzg2l: Add divider clock for RZ/G3S
ccc28c34582878484538d371ee227947be46cc00 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
e319776cc11bc4e37ce65993f9ffe22ad20767e9 clk: renesas: Add minimal boot support for RZ/G3S SoC
b609d41fe83a53f8a08fc6a530c72c2ac99eb21d clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
508215230cc19cebd3ea4035ae12ddfb8de07683 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
110d812ebf38298fde2f81548857463fc7533bf7 soc: renesas: Use "#ifdef" for single-symbol definition checks
e1129c49c04d915d2e7b32702bfe8482a63387d0 soc: renesas: Identify RZ/G3S SoC
4790eaaa962ba3a14de04f29dd366d0f2ffcfe0f pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
e483b08bf5a8cf0219c298fad84ed32a36c3f1c8 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
6662c77a721f5a0e008fb25f3afd9114099edccf pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
aeaa425ec86d28d4b89e233336ad0f93fc40fe7b pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
f8db357487bed2552042f0656d7cffb63e37484e pinctrl: renesas: rzg2l: Index all registers based on port offset
b0f01b9469ec32cf0b5331013225f737042bd3be pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
b1d8953bdef0f3700fd02da372f9ca7507fc55d9 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
fc3d129719635435f62e6cc59d96ee8387f95060 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
a3ecc0c7d6e2c281018d3c609873e761f12fef51 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
7cabe883df959c55450141bd558f0e5b1217048f dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
a0f1b908faa0fca9d81c6d3ff244337764ccb78f pinctrl: renesas: rzg2l: Add RZ/G3S support
f56edba27f6bd37b14b12ac1eb0a71769d05bd73 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
2f4c400749f5099fdba46b6abc415b1421650cca dt-bindings: serial: renesas,scif: document r9a08g045 support
ba7b8a9394e74da219d2970b068b6a277cfb5bdd dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
12a0ec369b9f606215ec4fa59afc18f0b0612751 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
aecd9e66ba576fe90a58083baca6ed44b9cf1faa arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
a661d366d9738bf23ecbe6f8f30aad09c20d53d8 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
9f87f40cc948e7fcb784b26c4279fd94d57e7643 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
c6bb9bb72acbfddd2c3c55c5234e77a9bc80990c arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
509fd75ed337bf7a7cca347802545e47c348f202 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
9cec8c3bab962347a90213973230c64dd2258c6f arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
65566c8ce8f78ffa4fa2d19d7bf138fb44f60818 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
2ef496a8e0a33afb7dabbe7663ac0f3aa0f81581 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
7db6286982fa3c3cdc7936e6a066a4ba98babedc arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
3330a8d49e93d87194bd3a6725c19021b6245608 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
1e54b2e0ccd9fef178eb55e148250eaedf5458c8 CIP: Bump version suffix to -cip47 after merge from stable
89207d78831e55b79afc2c897023c77c3b6fa6e2 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
c4b06aef2f528947dee10fa0df73ee011812d662 pinctrl: renesas: rzg2l: Move arg and index in the main function block
1a0b8c10bb63c6a9f221e33c300970c8b5327936 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
74cd00be6f966fc8ba5c9afe74e4f2d9d4452c56 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
6487be6f71d668d5b37652252b38054f1a205440 pinctrl: renesas: rzg2l: Add output enable support
18eae501c8add46087cc245bc0f4a1d848afaed3 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
a9333480f68776c87f6cde1da0967dad932d2963 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
b8fa0a8378fb5f6886c014e2404fc3f1b4fc839f ravb: Fix potential use-after-free in ravb_rx_gbeth()
d6aef02f9b0b0e146ccdca1fceff4a7a7f59ad01 net: ravb: Fix lack of register setting after system resumed for Gen3
d7619fe761e9c0a30e1b4e3a790a63c8363d14cd net: ravb: Check return value of reset_control_deassert()
dfaa9622693ed5e502822b2fd4bab5cb999dedae net: ravb: Make write access to CXR35 first before accessing other EMAC registers
0e09598769559f6e44aa0c3e646aeed07f063fd5 net: ravb: Stop DMA in case of failures on ravb_open()
32df4303098013a9523e44ccd1480a22b33d62fa net: ravb: Keep reverse order of operations in ravb_remove()
c433d40b9f559c68dddaa11999112a5a40f8139d net: ravb: Wait for operating mode to be applied
1d82afd307d49c72993155a89f8793b47353d570 net: ravb: Count packets instead of descriptors in GbEth RX path
9a3d90361b1cd7986736cc21368684637c4c1f1e ethernet: renesas: Use div64_ul instead of do_div
b38931b515a9df79d5ea16ffeba5112bbd0ddb27 ravb: ravb_close() always returns 0
74ca2f13fe35e6558d775da357f12c458d3101b8 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
522dffbd9265f86422b61617dcb33946c1cf692a dt-bindings: net: renesas,etheravb: Document RZ/G3S support
eef9f7949a35a1e03f6c85f4b817d2369ea9c488 net: ravb: Let IP-specific receive function to interrogate descriptors
af3094509094a88d918f724bd48d6e18590dfe75 net: ravb: Rely on PM domain to enable gptp_clk
3fb7be81c0289edd1d44e11abafb76cb0ef0d817 net: ravb: Make reset controller support mandatory
bf379f1509c62a0f042a8f14f51430050a7dabec net: ravb: Assert/de-assert reset on suspend/resume
b9297c8aac8d7aa5a9ab868d67e1aa174573c594 net: ravb: Move reference clock enable/disable on runtime PM APIs
4cde9a819a4de63b722cbd2fdc2d199d37f32474 net: ravb: Move getting/requesting IRQs in the probe() method
32ceb0716dcdbbe344756b1cfe2f6c104b57759d net: ravb: Split GTI computation and set operations
5caf07ca9f379ea6b63421d45b22d59d630ce317 net: ravb: Move delay mode set in the driver's ndo_open API
349f7e176d4324fa0e14cf21baf236b5cb3cbc8c net: ravb: Move DBAT configuration to the driver's ndo_open API
83eb2756ce1e10e69499d8807bdcbe2a8b8f4356 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
a86d86d408b0d4dded6d9a93489f724e315a11a5 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
ff7cf4891940f378fd5ab5049c4d44814d7857c5 net: ravb: Simplify ravb_suspend()
a56528f79b3fd5a5d8008dfd7843acdd5aeee9fc net: ravb: Simplify ravb_resume()
34247617bed7eea5c6d7ef5e8ae3045fcec5d82a ravb: Add Rx checksum offload support for GbEth
013dadd13cf23d09f863dd6684f68520acf75c5c ravb: Add Tx checksum offload support for GbEth
16e369945cc5a0e5b8491afc1c349f89a0a22757 net: ravb: Get rid of the temporary variable irq
8f635177b56b1cbf7e3cba3f4ee1bc081af26cd0 net: ravb: Keep the reverse order of operations in ravb_close()
18ffc31dc5a2d35404d392a0bb3fe6385fbe0fd0 net: ravb: Return cached statistics if the interface is down
36acf698ae66d022e879308c626275006b725146 net: ravb: Move the update of ndev->features to ravb_set_features()
773a7bb885876e2cf31ae6c461ffb607502bce84 net: ravb: Do not apply features to hardware if the interface is down
64a7f77e1d09d4393ce728cc288ffb25e14dcc91 net: ravb: Add runtime PM support
b41e9b19754d7245e2b7dbc2637b3725c9d321bf net: ravb: Fix GbEth jumbo packet RX checksum handling
d38c8350afdbee7416f57051bbd10b008d5c955c net: ravb: Fix RX byte accounting for jumbo packets
42fc0f8f5df6e3d1e7758db6eb88b831fc458e10 net: ravb: Fix registered interrupt names
0168c7f7f571a4c04a480e2c01d21a47fe5fd1f4 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
c1ba107cb5273ee31a858c258e2b31174db74691 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
57abb40db7bb8d787055343a7b6eb0d08cd92efc arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
3e48496c9fb1e3c7cf6ff5dbb85dcd0f1079285c arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
de08cc4193ec072e256db9a4ca6d3e039e9aa5f6 CIP: Bump version suffix to -cip48 after merge from stable
539eb44af721c45f6f136d7a18371b9e07763ef5 usb: xhci-plat: Don't include xhci.h
9d76d9660a170bcf88299af195d50af91c4efe86 CIP: Bump version suffix to -cip49 after merge from stable
8f8a4cb85c97655ee50368d6186ca8e7c2b8fdd1 clk: renesas: r9a08g045: Add IA55 pclk and its reset
36570f6838c5fa6f9bb6bbf1a59222a967e2b2e9 bitfield: add FIELD_PREP_CONST()
32484ba8041c37e7de6807378ceff29eaea8102c pinctrl: renesas: rzg2l: Improve code for readability
3ea79f5aeb3060e9b70b85873fbd0f81f20c9fbf pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
3087b00c5a2b6d1f6051aed6981a0db3d0f025dd pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
b34c4940d9f2376179f3f0e15634fd7dd213ca21 pinctrl: renesas: rzg2l: Configure interrupt input mode
6881805b4581d6dad3230b85ed4094c1c459d347 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
5d159117cfa1dfc452371e6895a82df4fa64c9f9 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
0cf5bd211c81184081bba92c96f43f43d84c63dd pinctrl: renesas: rzg2l: Add suspend/resume support
e5dd20d7f0bad61e1f9cb73383502d49eee5982d irqchip/renesas-rzg2l: Add support for suspend to RAM
df0f420418b9d7765029669831684f450abca2bb dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
c113b1be570f4f69d0fb4dcc1286a2339a000e02 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
dcc289b9eeba1c42658bebd2d6c93cd8f37b1ecd dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
d3715823e9365b37c352125e04cc7abc542540e4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
da1e4de72cfeba5718adb42010dab0daa1bac42e arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
21599d4942c595c176ada25c7a0f37f2ba415cd2 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
0ddf65197d598e0a99fdb8cd81bcf316b473fa7a arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
7220249e9c800cffb6bb10151cdaee02cd0c0a03 arm64: dts: renesas: r9a08g045: Add PSCI support
9bec3b5571bc71b924552232cb4d004cf6479d88 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
fe3d5fdeaa434efbb78c8382096781b43c40cc65 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
1572af52ac0e5ffdefbe2df7d40ae132b048b219 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
83c9bab20efd63b992961a91da5f6699ad0e3e1a usb: renesas_usbhs: Simplify obtaining device data
3800f24cc583a3cb776b1e1a43c7e6304f948b10 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
83c733e3b066d75ebb1a36978c66d918bf74418e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
7d91201d886a65fc2c915260f0932627c9940bc5 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
508f84278535ead82cc8980e5f06a8d5550f2db2 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
af81046868d3a6e6ef83ee3daadaa046e8383ad0 drm: Place Renesas drivers in a separate dir
affeb9c9fedb2df855b9f0cbdaae404eacb268d4 drm: Allow const struct drm_driver
5e41fd221770b9d237e1b667add959d41b458d38 drm: add drmm_encoder_alloc()
1e9ebcf8ee6f869b55bdfb02885063fe34ef653b drm/plane: add drmm_universal_plane_alloc()
7bb9cd0c08ca9ad38bc18b0d7eeeb14dc301f4e5 drm/crtc: add drmm_crtc_alloc_with_planes()
bec6f83f6d61bcb8abb8e7d0b62dc2030c33386d drm/crtc: Introduce drmm_crtc_init_with_planes
538bb39b2bf0845347d0b59831c6d8da50b5b969 dt-bindings: display: Document Renesas RZ/G2L DU bindings
f9d6574b442e4296d9066204a507105cb90f406f dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
5ac395a358d31ee1674f0d4fcde53444373e4801 drm: renesas: Add RZ/G2L DU Support
6cde57f4b7927767c66bb37638ccb2ba7d904273 arm64: dts: renesas: r9a07g044: Add DU node
be25cad02d2968958fa525e5735fa7476b247ab3 arm64: dts: renesas: r9a07g054: Add DU node
800097d8bb0a3c693f958db05811bdd078bd962e Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
8a3dedb2c6e2943b9f4c61cdb002fae1e82f27c0 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
64e5ebfaf1b67ce2c02bb86d95012c07685e4623 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
8d1c0579cd854b3875ad7a2cd3862531ea69b3f9 drm/amdgpu/virt: fix handling of the atomic flag
aea14e06569faf511a11bbf983981917ec3b17e5 clk: renesas: rzg2l: Fix build warning
d150281fd75f7b78e7684c7e986da28d281faa81 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
201ff746f1ea198ad221e14dcd6e22258d73b3ee dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
48a9fee176e853200967308188271a926f5da393 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
a011f36319bf0d2f33119ca10ed2d15b8163cf1b irqchip/renesas-rzg2l: Add support for RZ/Five SoC
554de7c16eac6fcff1d5727adb4e65af9962998d irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
aaafabe77c7377370252d56adf6ed5dfe4d1583a riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
f344fd45f51829424a859bea2b602b8353a67ff2 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
d28f44b2512c6e1a2374a9f3b2f0315c6e4ad52c riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
cc28385bea18d2db69e4072377ae89b521f876aa cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
5d743415f9a485b43f943abf9b24b5e9a369f806 CIP: Bump version suffix to -cip50 after merge from stable
60c3ac978dcb00cb7ab2784bd559298a4e8b00db mfd: core: Delete corresponding OF node entries from list on MFD removal
f96832892dbc654499a51de0f1156a0883ae09e4 mfd: da9xxx-core: Constify static struct resource
06abe3f406ea3b21c7c707655662974b6d6170e9 mfd: da9062: Drop of_match_ptr from of_device_id table
0cbd8e1e05a01d7ecb3b8a232020a4bb73ad881b mfd: da9062: Simplify getting of_device_id match data
fbd5f7f1df473df59541b80e12147c1d610329dd mfd: da9062: Support SMBus and I2C mode
a703d68ad345eaab285e354ac8205342614d9214 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
9e91cabd13353cc192b1c8cc3de6f52cef409846 mfd: da9062: Use MFD_CELL_OF macro
9bbb9e2e2c59ab39eb94451282ece3c2a96493df mfd: da9062: Remove IRQ requirement
c2903312c7e1dfac962798938288c2a57065180d mfd: da9062: Simplify obtaining I2C match data
082a1bff5daaa1fb464b3c4df07208e9a141035f rtc: da9063: Simplify bool comparison
e3bd0ad43dd65fec01ead57eab7e3dc69950d7e4 rtc: da9063: add as wakeup source
28e72cc0d5ed2937f2f2a9cda9786ca7afa53aec rtc: da9063: Mark the alarm IRQ as a wake IRQ
a99cbb7f42bed92f78cfe94048cf6ae5ecebfccc rtc: da9063: Make IRQ as optional
2d13f1e0cedaaf9e504f6f1b41c2de4eebb37320 rtc: da9063: Use device_get_match_data()
898047617c37d69d1f73af0371dcb53841be4940 rtc: da9063: Use dev_err_probe()
25fcc80d5fb26b57743e9f7baee0b90737483a8f pinctrl: Propagate firmware node from a parent device
65029dbb8b79f6486c6501dfacd54b42bab0ba02 pinctrl: da9062: Add OF table
6248eb7c0e9142e806c33569927af22be29b2311 Input: da9063 - add wakeup support
f76960505371187067e84ae80932ef7cc681b3f9 Input: da9063 - simplify obtaining OF match data
d00b6a0a13cd85ce28b6f48793f3c6c96dd094af Input: da9063 - drop redundant prints in probe()
a909dfa1efd9a7ab5b713980564024176018bfef Input: da9063 - use dev_err_probe()
02b89427119c5dd5de6184970ec66d3068d5d7d8 dt-bindings: mfd: Convert da9063 to yaml
a2b760d3194fa20ac1549358afdc68681c071bf4 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
80d6774e49d86a2aa3aa56b28bfbb18141d021d3 dt-bindings: mfd: da9062: Update watchdog description
9f6dc18908a4b0a3792f36745b1dc71db6bfc5a9 dt-bindings: mfd: dlg,da9063: Update watchdog child node
b299cbcda1fbcf1cffd977a5fb294297dc09272b dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
06a06fee32c58ba6fc0b3adf2d45bbc1ae73b861 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
cf9442c7eb5cd11576e0e3e596eda40dbefbfd32 dt-bindings: mfd: dlg,da9063: Sort child devices
1e4303ef34bd5879941352b1ed5278f90a265ccd dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
76b2c36cbd66c16e53d361da73e04c700885c1cb arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
f562e6ae88b9e87b0309819c9a20a8cf57629b32 arm64: defconfig: Enable Renesas DA9062 PMIC
4e1b87f24ca800ddd73af411ac1ea9d2c0163acd reset: rzg2l-usbphy-ctrl: Move reset controller registration
7722ec5dcf7271b1cfcd8a9635ab51443c8c47b3 regulator: core: Add helper for allow HW access to enable/disable regulator
e931a708ee819ddf7e77758168658d49df0950bf dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
a3f0cc8a63399a7eeb191e6df089a8bfab81eb40 reset: renesas: Add USB VBUS regulator device as child
b181e52ac98b293bcbcf014d2521f8841a0a35f8 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
bea3f36a9cf911c6a133c323033a7d3eb5df2543 regulator: renesas-usb-vbus-regulator: Update the default
3ae9f8125fff7bbb274e8165fefccb427633253f regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
357e4f4a43da1e887ef2463b74841c0ed69db3eb phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
c23598b5bfd872744edf7978c3f821e2f9750c4e arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
be39bb3e9e160f09456bdcd9b59c1460087ac7e6 dmaengine: sh: rz-dmac: Fix lockdep assert warning
1a8dee4e34e6c960887510ac0e3e47ec76b5fa99 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
8547a654d1dc3001b8cf3c3fdda31f835492db02 rtc: isl1208: Add a delay for clearing alarm
87febeaae359916077018eb28a3af5a8435c83d2 rtc: isl1208: Update correct procedure for clearing alarm
2b566eaf076d5da43227caafbf2ac68079677c3a ravb: Group descriptor types used in Rx ring
efaf81055902d2e226591b1f403a83574d64a26f ravb: Make it clear the information relates to maximum frame size
d409a48669746b9c511219a47e1b5f4aac48aec0 ravb: Create helper to allocate skb and align it
a4739fde609380fb3c47550b3dd56546cf2ec866 ravb: Use the max frame size from hardware info for RZ/G2L
bead16aaf0fa2e6d47d3e81a68d941d228d17781 ravb: Move maximum Rx descriptor data usage to info struct
3124d03945103af0b4317f0b38228415c1833039 ravb: Unify Rx ring maintenance code paths
f6ee6a6c94c1b75113a8acb8810e91d42709f595 ravb: Correct buffer size to map for R-Car Rx
4e77f62a087c687af84ce0ca3f397103ba0674e4 net: ravb: Always process TX descriptor ring
72a9e914551493f1e1499403cf686982f855d5fb net: ravb: Always update error counters
138b1594d605788df870f58a5f53bf523eabb6e6 net: ravb: Count packets instead of descriptors in R-Car RX path
0db67208bec2dfcaf21f39ef90a41705190d9e2e net: ravb: Allow RX loop to move past DMA mapping errors
c754b1a64328d3a52eb214064001469ff1d769c6 CIP: Bump version suffix to -cip51 after merge from stable
57733d56f0c9b8f90cef33baae0310de3122d5e9 CIP: Bump version suffix to -cip52 after merge from stable
d5f80e7005256a97221e14896c193e1662c82463 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
ec1ac621e5260918fa56488b5d8956123b9bd3bb ASoC: sh: rz-ssi: Add full duplex support
bff6e0086a3000517c64b243979c6fc2bee3cb3b clk: renesas: r9a07g043: Add clock and reset entries for CRU
25f31a7c9ffaa7c04f79a160597d47293344c66e clk: renesas: r9a07g043: Add LCDC clock and reset entries
cb555ce1efdcae63a3b2736e6b72397b5a125076 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
dcae73333441743b1bf9ec9344af9152afe3a481 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
fcc80a4b0a27979e1dd636668acdf5e1dbb7bd9d media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
1494789ffefc522238d5e166d651ec1dad25e375 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
6ac4b3994bbee54e0542310bf8de028f824cc541 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
1b2a8f996812c98d61111035925dba6b7410e949 drm: renesas: rz-du: Add RZ/G2UL DU Support
2f5a25b8ad6afdc5da76c08bf28f2d5dcc036833 arm64: dts: renesas: r9a07g043u: Add FCPVD node
4d0ff9e92d06d7d64af90b1c76d184f3e02bd1d6 arm64: dts: renesas: r9a07g043u: Add VSPD node
f8c2d96ac60953b39785ab77ad963302cd9d6a1b arm64: dts: renesas: r9a07g043u: Add DU node
5bbf6cb710cdd4175481523c602ffb6237a1a06a arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
9b21ba00c84c6e65f29623d92947857f125e8be9 ASoC: dt-bindings: renesas,rz-ssi: Document port property
a246274ac2dc44770515e0c3ed9ec6cfcd26d4e8 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
fd074aee1993324aee7196a194985e8b1e6f3515 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
db258e408993ee53207ad8aeb20d9ea10f47102c CIP: Bump version suffix to -cip53 after merge from stable
0a2389d3ba5f9a52295bcae8edb8597e7a6d6b7d media: i2c: ov5645: Drop fetching the clk reference by name
3d74bbd752f6719ee01814f12d9d7b3e8db1f0ca media: i2c: ov5645: Use runtime PM
fc41825978a62c453fe130513c7731de0e6338d7 media: i2c: ov5645: Drop empty comment
943d26ca35f9d9d69accf4bae193624d5dec404f media: i2c: ov5645: Make sure to call PM functions
6562f88e353258a3e3f85145173dfa640db35772 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
c43a072856156a8763f5016c52d7bd0a63e5f4f2 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
f61faa783bc957f4735a9a861535dd6dcdbd7459 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
7943d93b490b3c57f8d7ed2534d9c68277242ee0 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
57c7c39b5c1dac50e7eb25c0e16aab4652b12d8b media: dt-bindings: Document Renesas RZ/G2L CRU block
2f124479a7cb7eabbcffd817a066c37384e5c2e9 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
a43da9ea0f3172aa93df25e11407f96e62bf27b3 media: platform: Add Renesas RZ/G2L CRU driver
a485c82b60b32986abd0519883168153b61eefa8 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
a951563c35538f8866866c36829f6ed28031ceb3 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
a7eb1d1e117bbdd5d3d738732faef882b54960a5 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
5768e05806f33cc49efce71e64e5f24d83872d71 media: rzg2l-cru: fix a test for timeout
008adeef95b2c1febe2912b4d3a6ce5cab4bcc2e media: rzg2l-cru: Remove unneeded semicolon
d5013c64d7026844668b695a86a18d5001aa20bf media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
baf0bc83c3bd558fd78431ef9e26712d3499f662 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
b41f32d115c8ab3d81785215ac03b0ffd215bbed media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
5e6c9a8e0e1fc7ca2c7145fd74301a1522212c5a media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
15d2c474a73d9566f9eca6463e62318fccf93393 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
181abf30ca2bae3a3db16744bf7b4ddf34609d9d media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
70a8c6bca8f1216e3e322c38390c100e0da2bb1d media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
212d171237b3c411b3bacae1dd182ee089f4554b clk: renesas: r9a07g044: Add clock and reset entries for CRU
55ad321037a8a1c688fcd22701c138d073da601d arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
bdde87eaeda3346e79c9758284b9c14bcf0bd628 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
ac05fc0d3e4423c6e4461686d2cde8580f826004 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
f68f830508bc30defb6fa7084820e5bfdc3a225c arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
3be507431be7f2343a58471b56a333fcbcf3d5b1 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
4135938937ebec72ffaeb8a6ffcf73e13a4e6443 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
39cdc901f66a04ef584791d25a34d983e97b55de arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
3ea61e7a4a549b75fd19839d9d83ff90050545e1 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
9048edd8428cd38d2b78c9057d5aed780f7e213c arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
eaee49bbe93fbf87bcf21b1cd5cf131787227598 CIP: Bump version suffix to -cip54 after merge from stable
21e1b0757e97ba9ee313f77b56138a7c967c0f13 Mark this as 5.10.229-cip54-rt23 (rt121) (-rebase) release.

--===============4515827622601052041==--
