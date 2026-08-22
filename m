Content-Type: multipart/mixed; boundary="===============7353254558078538804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 22 Aug 2026 00:52:16 -0000
Message-Id: <178735993659.3254097.15841974011948578709@gitolite.kernel.org>

--===============7353254558078538804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 11058bd3d47d57eb3473935feae53868d6d168b7
    new: 67140664a029cf01f5b5d13ae8a9bd0852f1b19c
    log: revlist-11058bd3d47d-67140664a029.txt
  - ref: refs/heads/for-next
    old: 14a6d09db0c7177df12c22a42af75e2d45821ed3
    new: 67140664a029cf01f5b5d13ae8a9bd0852f1b19c
    log: |
         b2702908ee23ef31bfcf241a2e07ace0eb76bd71 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
         a9c2f0d401fd1e11ce59e4243946a59bd818e8c5 spi: loongson: pm: add .freeze .poweroff .thaw .restore
         67140664a029cf01f5b5d13ae8a9bd0852f1b19c Merge remote-tracking branch 'spi/for-7.2' into spi-linus
         

--===============7353254558078538804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11058bd3d47d-67140664a029.txt

e8c06179a5eeae1f0a092a1873678e5833a2d864 Merge existing fixes from spi/for-7.2 into new branch
06f2005b9421292b6b6a0d611aa617f503ded0ff spi: npcm-fiu: support dual and quad UMA writes
cb8c374a632b8bfeb8aa2a4977eeeb293f3566a5 spi: dt-bindings: octeon: Convert to DT schema
5504e50ffbcf97b3b6ed3740532497922c96a1f1 spi: qpic-snand: free OOB buffer with ECC context
7a0d22e632a6f44a40bbe357e081e7a8e806a079 spi: dt-bindings: st,stm32-qspi: Add power-domains property
bbbc1ef5b35341c5122418a14f8924688a4bb954 spi: bcm63xx: return error from failed controller suspend
3b5414d76a0381db77b9694537254af7acfa187a spi: bcm63xx-hsspi: return error from failed controller suspend
44d09ef0ba690ac46d17eb05c12a47a5dd75e231 spi: bcm-qspi: return error from failed controller suspend
f4b14e67baffd2c879765275bda998a183594e8b spi: atcspi200: return error from failed controller suspend
faa878d4805ca375738294bc52eae310eb287b16 spi: bcmbca-hsspi: return error from failed controller suspend
2543355f3da56a297e3803ccb5d29f4dce5f18f1 spi: fsl-dspi: clean up after failed suspend and resume
5d14285d60ba95561609a293064654a0c7d7d928 spi: nxp-fspi: disable runtime PM on probe failures
59841dc5f6ae71645eaf8b0b86bd58c7ee58a776 spi: dt-bindings: describe SA8255p
647277240b3623808c583d3d38e74d47180f60de spi: qcom-geni: Use geni_se_resources_init() for resource initialization
059e41aab4c860287bbef20c8ea11cff5731883d spi: qcom-geni: Use resources helper APIs in runtime PM functions
b3e1d0948ca94a16a81ea8cc26c6246e6cc44943 spi: qcom-geni: Enable SPI on SA8255p Qualcomm platforms
4f98f533f6470507d62a3ee4a4ba74de40772667 spi: Enable SPI on SA8255p Qualcomm platforms
d8e9ea989acb54508477e4a8c9d9eaf8217e0081 spi: qcom-geni: Fix missing error check on pm_runtime_get_sync()
51f761e4071f14001cc5bf220807847260d9cc93 spi: atmel-quadspi: Simplify probe() with local 'dev' variable
3ae07d8f30758ce7ebfe731459a06c94481fa742 spi: atmel-quadspi: Simplify with dev_err_probe()
3e106385e3e68b02c9ebf1919c484e7e9079c4ed spi: altera: Simplify with dev_err_probe()
9c4a2dced735ed5ed4a6ec21f1743df82977a282 spi: bcm2835: make read-only const array pinctrl_compats static
4bc5a274edab3f9afd11ec500eb526de7e7d91ae spi: realtek-rtl: change to __raw reads and writes
2c1c13da3a3a639d2ac7221e1a5e57945cbc7235 spi: geni-qcom: Fix sticky ret causing wrong return value on invalid proto
61c2eaa653c2a0d83780d64a6006291c41f99c43 spi: orion: use devm_clk_get_optional_enabled for axi clock
f718ea6cb3f3e86b3a2a1faa15124975c6fbc9b4 spi: dt-bindings: Document LAN969x QSPI
cbbd5a945e85e7835ac5792d855d85c20e40d1e3 spi: atmel-quadspi: add controller init callback
b881f1d8d1dfbc4480776d3b16f80261a5a68cbc spi: atmel-quadspi: use init callback for gclk variants
a3e4130b6ef964e2cf4d7f0a5b33b5c4862c5279 spi: atmel-quadspi: add LAN969x QSPI support
787dc62517039ecb72c473b4d2681b9775b2af9b spi: atmel-quadspi: add support for LAN969x
fc46551cfa3b30ac96ee40a0cdb61c35b063ba8c spi: axiado: merge identical if/else branches in ax_transfer_one()
7720f98d08fddd21369ddfe048900cc89efd99b3 spi: axiado: fix kernel-doc comments
b247067fb1df78e9dfaf6d609774bf0caedb9c75 spi: axiado: cond_no_effect and kernel-doc fixes
af4b98e33d5607f80b49e792e0a74cb068d810f0 spi: spi-rpc-if: Implement 200ms runtime PM autosuspend delay
6f99efb115269b822d9a13139fbdfbd4b5ca6739 spi: dt-bindings: nxp,imx94-xspi: add DMA properties
38d11bb2cd1d902d7ab178f0a6d78d2bafd2d720 spi: nxp-xspi: Improve AHB read performance with DMA
a44a020465e34dacf5ca2f558ee920ec5add3eca spi: dt-bindings: qcom,sa8255p-geni-spi: Add compatible for Nord SA8797P
ed4b52b24c556cd681b99739e2bbef7cf48fe66e spi: spi-qpic-snand: Increase ECC strength for large OOB SPI-NAND devices
d710f43ce30975d197f73c543bfe47b958d8ba17 spi: oc-tiny: switch to managed controller allocation
fd741c46ae0365d4bfd3c14d3a049b0515b9db23 spi: ppc4xx: devm-ify probe and drop manual resource management
8955fbad8aad32d7e81fc75d23918e0e2cf6c5ef spi: spacemit: fix dangling TX DMA descriptor on RX prep failure
79052a6a6f5b019d24efbbb934f2d77a1db75211 spi: spacemit: drop redundant dev_err_probe() around irq helpers
cb2902c3866297df3560f33d6fbc3cf9de6c7442 spi: Merge up fixes
ea408a05dc8f18b4a184b88d6e19d2fd1acc1527 spi: davinci: switch to managed controller allocation
f40e7ab049f4ba588619336886c1867127d9499f soc: qcom: geni-se: trace: Add trace event support for GENI SE registers dump
607b41c1e0fe68bcc1b09cd544a4e2af43b20dea spi: qcom-geni: add GENI SE registers trace event on error paths
7117fc3d1fda061cf83b2f580d2f49596d49c3db spi: Add trace event support for GENI SE registers dump
09d083d6757ab31a38245d316a1032c69687843c spi: spi-mpc52xx: use platform_get_irq_optional for IRQ lookup
26bbeaa8b3b9a4c2b6aa44b1a726b0b4e828d349 spi: ppc4xx: use of_property_read_u32 for clock frequency
d458c752cf6cdaa2e83c2758e40fc3ab496d3ab8 dt-bindings: spi: nuvoton,ma35d1-qspi: Add Nuvoton MA35D1 QSPI
78b16af159ae6d1f5506697c1f08d8172afdc037 spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller support
36bd2782549c867f07040e17d73b39c75fbaab7a spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller
98e69afa6d571b1e7981d5a88911f8a7e2e3cb7d spi: dt-bindings: nuvoton,ma35d1-qspi: Disallow GPIO chip selects
c87b4ba09702762ea69187561bd4d76ae602f8bd spi: dw: Introduce spi_frf and STD_SPI
607687a869e60333d7a6cc3621c406b6e9dc2af8 spi: dw: update SPI_CTRLR0 register
f6b36efcbe01c880bd1962f95725c8e54fca065b spi: dw: add check for support of enhanced spi
3d7fd27c970e757fadc96be08453e2e29c226051 spi: dw: adjust size of mem_op
8678095362ccddf538d33acdd697ce6a904c87e9 spi: dw: update NDF while using enhanced spi mode
4cd882e1da799e249300ccaacbd15a3c19c35869 spi: dw: Introduce enhanced single/dual/quad/octal spi
51119176c2524c34b524bb63fbfa46f95775ae51 spi: dw: send cmd and addr to start the spi transfer
e017fae89e6d89f15f99e0df74377187ca1d9dee spi: dw: use irq handler for enhanced spi
defdd0f3d09a0676bdbff230c6783bf066fbddac spi: dw: detect enhanced spi mode
8edce30fc953f5ea06493435a2c26f4709d76e90 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-sfc
012c1b04f528c865a372884d6f6240279b065627 spi: dw: Add support for StarFive JHB100 SoC SFC
0c8e7a014e5d232d65dfd9488d9ad62b03e6b2aa spi: Add support for StarFive JHB100 SFC
94d031d26168560e951f8c88cbfb7aa53a57092a spi: cadence-xspi: group marvell support code together
63371e187e9d3f7581e81021b9168a6c33cc6c0e spi: cadence-xspi: put marvell support code under CONFIG_64BIT
0ab32c1c2b6db53a39c742b9ea5d488dca57cde2 spi: cadence-xspi: only use readsq/writesq under 64BIT
54a6b7fe101ce70dcbfbc2607bcc58041a71c95c spi: cadence-xspi: remove 64BIT Kconfig dependency
9405de42b9d52a4213fbce7b85b0e791f1163d30 spi: cadence-xspi: remove 64BIT dependency
82024a7ae057351db26493813f0dbca438a5c76c spi: dt-bindings: andestech,ae350-spi: Drop redundant num-cs
9ec27e118da72aafc3c4427661c7df65093642e3 spi: dt-bindings: marvell,armada-3700-spi: Drop redundant num-cs
577ada5875dc29e995ab36665835ee7ec7d8a8cb spi: dt-bindings: axiado,ax3000-spi: Drop duplicated type/ref
ad0dcba3ab9cd4690b056545c2ff96cdc0f6bf75 spi: dt-bindings: spi-cadence: Drop duplicated type/ref
463c840f54f85182da90b22bd71f1867f4a13b90 spi: atcspi200: Drop redundant andestech,qilai-spi compatible
2766401a9291bb246e62af40295fdc811703f912 spi: Few cleanups while looking at num-cs
3b0cee02664041aea7e4f787c66cb86c82eb4e97 spi: bcm63xx-hsspi: disable clocks on resume failure
2b62c2c134fa32d9d3a9e7323c8ac74518eeb4ac spi: bcm63xx: disable clock on resume failure
d2f5a606710ad70c341dc609430a20a5645618d5 spi: bcmbca-hsspi: disable clocks on resume failure
362a11ef1beadbc301ea949b85748e6bd1e0f384 spi: ath79: use devm everywhere in probe
e0db3f62dbe6bd683a3533fff955165da1c143f7 spi: add new_device/delete_device sysfs interface
036d4b059be01eb67b65b03131855fc42153de6a docs: spi: add documentation for userspace device instantiation
a2d6aa3b84466b2b5bfb74e07eb5b0b308b7022d spi: add new_device/delete_device sysfs interface
c4a452dd40aa6c8e30925eb734c1027bd07e9931 spi: atmel-quadspi: use modern PM macros
6fe48b995296ea525fd71db504739c865d07fd77 spi: amlogic-spifc-a1: use modern PM macros
363557bf4d1fb445e3c3015c746e48f98d7b0689 spi: at91-usart: use modern PM macros
a7fe79fd31d555b57a5d78322852306ceefb5483 spi: axiado: use modern PM macros
6062e0f2045e2bab3542feb5e648d09866c70dc8 spi: bcm-qspi: use modern PM macros
408ba1d06ee1c0e413ed841532074222e82621f2 spi: bcm63xx-hsspi: use modern PM macros
f95bf30ed173ab16156c68dbe23859d64d0f657e spi: bcmbca-hsspi: use modern PM macros
1e64a06711595124889ffe0bd0c9150430a00403 spi: cadence: use modern PM macros
7975bfcf50dd90e36bb32996a14ffdeb2ca22208 spi: coldfire-qspi: use modern PM macros
a0b764e3ec7635dcad8912739b72c5be54b4a070 spi: dln2: use modern PM macros
65172b5d381a37801c982892a784ad3df246a28d spi: dw-pci: use modern PM macros
cda6ef242a6f6776a86047130e5500ed66902a8a spi: spi-fsl-dspi: use modern PM macros
4669d74be6891feca6c13fb58e37b182462f4be8 spi: fsl-espi: use modern PM macros
4f6d93537f0108a73e37cee3e1466d2b556ab6a4 spi: fsl-lpspi: use modern PM macros
527adbf1a193af77b740732abe0e36dccdc11935 spi: qcom-geni: use modern PM macros
88672e90a9457f99a5aa2c6f0f9cb87f19c81147 spi: img-spfi: use modern PM macros
8de18aced458db42f847d0da2ae08e654ba2f6c1 spi: loongson: use modern PM macros
aceceea2a44a6b4997ddf59a13028fa97ec87792 spi: meson-spifc: use modern PM macros
06f9d950cb4c4edbb41e388fc32a0640fd5175a1 spi: mt65xx: use modern PM macros
fcb6a6e73e588310fef575373f8f5255bbf4a9be spi: mtk-nor: use modern PM macros
169d9f0fd9849a9ec8a0e4e889a8ad7953d0f334 spi: mxic: use modern PM macros
aa9d02583a919d8b2f58362107b70fc724588f29 spi: omap2-mcspi: use modern PM macros
4fbaf6e6f11238d70c413d1428706bce45432c06 spi: orion: use modern PM macros
9329021dcb44920b73ce6fdd6f78c8c0c0c7bb21 spi: pl022: use modern PM macros
498e32cba46592ed1704fd832ee59d627b3f970f spi: spi-qcom-qspi: use modern PM macros
d87ae277834df0c531d77e138079a0b95c426b77 spi: qup: use modern PM macros
07d3854aded4d50834f25bd9620a3c059ebfc28c spi: rockchip-sfc: use modern PM macros
c88fb943219869531d4e4c6b739fb6f0d93620f9 spi: rockchip: use modern PM macros
1c892a2f00a74c69d4e3b6fdf4ae4aa4eee48f1a spi: s3c64xx: use modern PM macros
abc34022d658ccd414665f507c0abb608f6ca97c spi: slave-mt27xx: use modern PM macros
96e9434dee1d97396f454d2b265087e91faf5447 spi: sprd: use modern PM macros
3c71dabf596ab257511505e61a08323e25b1871b spi: sunplus-sp7021: use modern PM macros
7bf07ac9be73d6cc63f98aac92bfd4ec6d01da8f spi: syncuacer: use modern PM macros
46aec256a5f06228dcf6da6246d28a2c604af1a4 spi: tegra114: use modern PM macros
f4bc18af3b3cec130e0db25649eb0eb25158f78e spi: tegra20-sflash: use modern PM macros
355848a0f90af8b7f55d7d9803946740ba246007 spi: tegra20-slink: use modern PM macros
e3f3d046f3f6467785ae35cefef33e3b7c774be4 spi: tegra210-quad: use modern PM macros
2dae40e9dcfbacd6362244de68868538c11967a1 spi: topcliff-pch: use modern PM macros
bec2ec4186d0ce0a921ca23fc03969305fc76564 spi: zynqmp-gqspi: use modern PM macros
1ec281b42ee249cfe9bad52a54149de29ed6aa78 spi: use modern PM macros
39114474232476503f95bd21837a8b8b63d26810 spi: spi-mem: Flag DQS capability
f092e1c935015ee0a0fea1a0374f4cab7b71953c spi: sprd-adi: Fix probe succeeding without registering the controller
c10b7f5e0cb1deeba89af670d7fe19cf2454aa2b spi: meson-spifc: use devm_pm_runtime_set_active_enabled
e4702b6ff30e2c0c52688d2c76090ee73c6e0299 spi: hisi-sfc-v3xx: Propagate errors from optional IRQ lookup
0d51ff742b416ea42ac36c73c0476f968c1a787a spi: spi-qpic-snand: move command mapping helper
cdb1dbba490205c32f1e72aaaad26715c8f98f80 spi: spi-qpic-snand: add quad mode support
7e3ffa9f46b7157d4f4c562f46b200336c34e25b spi: spi-qpic-snand: Handle Macronix quad read opcode 0x6b
32c55bfb29f24a3b8b0d2503d6e3317f531e9ca6 Add quad mode support for QPIC SNAND
356d5869bc33abda94e3dc01eea2293363230efb spi: mtk-nor: Propagate errors from optional IRQ lookup
560fbcf4720b6d671597f271911fb6b60787738e spi: mtk-nor: Propagate errors from IRQ request
923e41ed59511cffe98357c7d58d0294a1c157ee spi: img-spfi: don't disable runtime PM on DMA deferred probe
11dfeb73d1f9cdf8fc493251c8616f5bc338acad spi: dw: Remove shadowed dws in dw_spi_setup()
dc72e9e8cd19848d9ab286feef44d3d87b9f974a spi: ma35d1-qspi: Remove redundant reset operation
b5671d865ed99e5c09c03081706a1dab754a09dd spi: ma35d1-qspi: Move speed setting to bus configuration
99542d244f534d4f3af6a76f18c99188458f8d12 spi: ma35d1-qspi: Allow several command bytes
15e9362f6190410557b3d54dae878b061aeab73c spi: ma35d1-qspi: Add DTR support
0730bb35229b3cabd4d84371bb45694b63c3d3f3 spi: ma35d1-qspi: Use the existing update helper
0c22020e1b2337dc3a391211be72aebe9c2c1d4c spi: ma35d1-qspi: Improvements and DTR support
122970a4a6f3ebaceeb994878044699fd5bcbebb spi: dt-bindings: sun6i: Add compatibles for A733's SPI controllers
367cea239fc93094e5c16a72724800e0358f5c46 spi: Fix DMA mapping ownership on partial map failure
b82b2dfc93d3c7729250e1107b7121775f5dfd40 spi: Move __spi_unmap_msg() before __spi_map_msg()
af6aaacd42f74e2139391f9853d770d61ac430ce spi: Clear current DMA devices when unmapping a message
9b81a87c5244bc139357460a262d4536226ba41d spi: Add KUnit coverage for DMA mapping error paths
23688febe4b44b10f4b454eb1cde0ba379a84119 spi: Fix DMA mapping ownership on partial map failure
b2702908ee23ef31bfcf241a2e07ace0eb76bd71 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
a9c2f0d401fd1e11ce59e4243946a59bd818e8c5 spi: loongson: pm: add .freeze .poweroff .thaw .restore
67140664a029cf01f5b5d13ae8a9bd0852f1b19c Merge remote-tracking branch 'spi/for-7.2' into spi-linus

--===============7353254558078538804==--
