Content-Type: multipart/mixed; boundary="===============7092456494452893449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 27 May 2025 13:14:48 -0000
Message-Id: <174835168870.2170981.12806059178166494143@gitolite.kernel.org>

--===============7092456494452893449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7aba292eb15389073c7f3bd7847e3862dfdf604d
    new: 7163f8f69ec2e30871a68cfc31ad18e0e0f3614f
    log: revlist-7aba292eb153-7163f8f69ec2.txt
  - ref: refs/heads/for-next
    old: 6bb24ec0fdfbe4f46fd27969134d605b1d9b455a
    new: 7163f8f69ec2e30871a68cfc31ad18e0e0f3614f
    log: |
         b4608e944177531334a79f3df2cd14275b47808c spi: spi-pci1xxxx: Fix Probe failure with Dual SPI instance with INTx interrupts
         7163f8f69ec2e30871a68cfc31ad18e0e0f3614f Merge remote-tracking branch 'spi/for-6.15' into spi-linus
         

--===============7092456494452893449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aba292eb153-7163f8f69ec2.txt

d58b4eb7c03cabb10d4eebc89d7596e06376e54d spi: dt-bindings: st,stm32mp25-ospi: Make "resets" a required property
69e3433fa5e24edc94e94b4f34e3dbb754bdedbf spi: spi-stm32-ospi: Make "resets" a required property
dd8a9807fa03666bff52cb28472fb227eaac36c9 spi: Group CS related fields in struct spi_device
1f1d979fbf741c3608a344373f88444dc8749967 spi: Simplify conditionals in spi_set_cs()
f48d80503504257682e493dc17408f2f0b47bcfa spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
b644c2776652671256edcd7a8e71161e212b59ac spi: spi_amd: Add PCI-based driver for AMD HID2 SPI controller
5e21900ef64244fadeddc9015e8b8307d116764a spi: xcomm: use new GPIO line value setter callbacks
7d7c47281cb57c722683131a35fe6edc5d5b0325 spi: spi-stm32-ospi: dt-bindings fixes
e686365c0411275474527c2055ac133f2eb47526 spi: spi_amd: Fix an IS_ERR() vs NULL check in probe
3f7b48efb79d91883d98dd7e33dc2a0abfa9f923 spi: fsl-qspi: Simplify probe error handling using managed API
ed4db69169121ffd9d5a4bcf4d7acd5856cb20cd spi: fsl-qspi: Fix double cleanup in probe error path
7a978d8fcf57b283cb8c88dd4c9431502bd36ea8 spi: amd: add CONFIG_PCI dependency
88113e09ada52be28968aacf4af7b3d667832f00 spi: Add support for Double Transfer Rate (DTR) mode
279b418f477fd6c1c21b1cf212837622c774f15f spi: fsl-qspi: Optimize fsl_qspi struct
bf657e234ac12923b579b13d8b9f1b5ca0519697 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
74c35c84f2ba942e7a7744658a8257d0b3188ac2 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
23812bbd7d5fe27b6b2e0fe5a8ba4c6f37f26671 spi: spi-cavium-thunderx: Use non-hybrid PCI devres API
d981e7b3f25fbabca9cdd02aa2a8f16d6f235fc2 spi: pci1xxxx: Use non-hybrid PCI devres API
163ddf1fea590229c30a8dc4c29ff4febfb895c3 spi: Add spi_bpw_to_bytes() helper and use it
e30b7a75666b3f444abfabed6a144642fa9994d8 spi: dw: Use spi_bpw_to_bytes() helper
4cc9cf2f437ccf6915100c2f38f63cfb1abad6f9 spi: dt-bindings: Fix description mentioning a removed property
cbc9d9e108f4f2a3c061ac6233a424accde8b564 spi: Introduce and use spi_bpw_to_bytes()
fcab1637bb115b3b7bbc600a6d019b785653f2d5 spi: offload: check for match callback when a trigger is being registered
296e8d289bdd7eb0d832683ebd3e847fbb4c1b12 spi: offload: remove unnecessary check on trigger->ops
c4887bd4b35b225f4fe26d2d459c76236e27a759 spi: sh-msiof: use dev in sh_msiof_spi_probe()
cf0668184d1d2f9ad3f98dd5bbe0ed4d9d090eaa spi: sh-msiof: ignore driver probing if it was MSIOF Sound
b50a1e1f3c4630f729629a787d891d7b4348007f spi: intel: Improve resource mapping
dcb06c638a1174008a985849fa30fc0da7d08904 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
400d9f1a27cc2fceabdb1ed93eaf0b89b6d32ba5 spi: tegra210-quad: remove redundant error handling code
d8966b65413390d1b5b706886987caac05fbe024 spi: tegra210-quad: modify chip select (CS) deactivation
c283fcdc4e2b89678c171691fd26f576139fc256 spi: tegra210-quad: Update dummy sequence configuration
18197e98353d931fc7bb2bb9ec671d3aa407831d spi: meson-spicc: add DMA support
64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc spi: spi-qpic-snand: remove unused 'wlen' member of 'struct qpic_spi_nand'
7caae11813c34ed57123342a7f0535a30f6179fe ASoC: add Renesas MSIOF sound driver
df8c5ad0f56635341bfe3f59ef7c6473e389abc4 Configure Clocks, Add Internal DMA support
73db799bf5efc5a04654bb3ff6c9bf63a0dfa473 PM: runtime: Add new devm functions
1d0ee0c9df31c9fd1e4f8d7e2464e36fbf6e3f75 spi: axi-spi-engine: wait for completion in setup
8fc13b822c74a46587c0d8aae4ea0820b6bdb933 spi: axi-spi-engine: don't repeat mode config for offload
087591c9e4fde86fe2971c34a2745c208103248e spi: axi-spi-engine: optimize bits_per_word for offload
e6702c44c2adb28b62f81de498e9b1e4562ce660 spi: axi-spi-engine: omit SYNC from offload instructions
a7f035c2c72496cf7ac34bfaa8c289e0d4c45836 spi: axi-spi-engine: offload instruction optimization
b2d25905366b4e6791f60e6bc76a636d1b88e6f8 dt-bindings: memory: Document RZ/G3E support
228e72bf943687d04bf06a98722ab6cf9d4b8ba6 memory: renesas-rpc-if: Move rpc-if reg definitions
c66fce831d0669dc809f90bcefd80ae979e35431 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
198158a8f64cf150325f68044274e21ab0aa69c8 memory: renesas-rpc-if: Add regmap to struct rpcif_info
e1c200a4c7f0e8b842a9a5b7f38fa7036c0df417 memory: renesas-rpc-if: Add wrapper functions
687cac9559d8e9277830bdfb68b57d7403695b1d memory: renesas-rpc-if: Add RZ/G3E xSPI support
2dbe74c63cb73829be0aab0d0e7e68b87071b5fa spi: dt-bindings: spi-qpic-snand: Add IPQ5018 compatible
233d740e3a819829ccd6d21319015a94349d64eb spi: loopback-test: Simplify strange loopback value check
075812e45e9ef1b882aa66b9d122d8b8739aae59 spi: atmel-quadspi: Fix printed error code during DMA setup
f4ea37a485e97234af9550b63c52394d029037ee spi: cs42l43: Make handling missing spk-id GPIOs explicit
222a87f6b94f6f177e896d6fcdc7881480344e34 spi: cadence-quadspi: Assume device could match via platform
48900813abd2730a35c6e3afd1609bafac5271cc spi: spi-nxp-fspi: remove the goto in probe
97be4b919a609fc8c4bd1118502b5d26cc2f77c4 spi: spi-nxp-fspi: enable runtime pm for fspi
93be516f819dcb1fdac035566381d8899d4b389c spi: spi-nxp-fspi: use guard(mutex) to simplify the code
e0558eb74c6e082b60e03981eb7cbf0fc3780ef4 spi: spi-nxp-fspi: remove the unchecked return value for nxp_fspi_clk_disable_unprep
9f7cd1bcb6363368abc954ff4e727b579813c697 spi: nxp-fspi: use devm instead of remove for driver detach
9fbae052f6f68056fd84e8ba096a7e9ab3464f3d This patch set did some clean up and add runtime pm
798dc3f19c9e3855c18c3afb610bc5d27195ef44 memory: renesas-rpc-if: Add missing static keyword
b0b8d3aeadb5c49bf78305a1bc844e5a9378257c spi: rpc-if: Add write support for memory-mapped area
09fd04daed0746d8e77ed2327f26c671ce49023c Add RZ/G3E xSPI support
846656f278e803cb60161f0cba4ee90a058440cc spi: dt-bindings: fsl,dspi: Fix example indentation
a4ca02454821cbc411e0bf16e527d392f188c218 spi: dt-bindings: nuvoton,wpcm450-fiu: Drop unrelated nodes from DTS example
8856eafcc05ecf54d6dd2b6c67804fefd276472c spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
d43eef530946783cb5537ee58bec892253b68648 Add more devm_ functions to fix PM imbalance in
65cb56d49f6edea409600a3c61effc70ee5d43d8 spi: spi-qpic-snand: validate user/chip specific ECC properties
017f1b0bae08e8b456cf35cbdaae93ec19b50f0a spi: tegra210-quad: Add support for internal DMA
4614fd6342ab69feebb067d5db84a9bfb9aada9f spi: dt-bindings: tegra: Document IOMMU property for Tegra234 QSPI
2abf107dcd797c60c86e9f17319cd1658862f6b2 spi: spi-qpic-snand: use CW_PER_PAGE_MASK bitmask
76ebfa371f0ff8ff8a42a9415f61432d6c48fa55 spi: spi-qpic-snand: extend FIELD_PREP() macro usage
0e1c7d0591ac4054c67529e200a9edfaf5344f4a spi: sh-msiof: Drop comma after OF match table sentinel
ee44d3fc9d8b882cbc98acf2d3c773aba971aa67 spi: sh-msiof: Remove unneeded compatible values
0941d5166629cb766000530945e54b4e49680c68 spi: sh-msiof: Fix maximum DMA transfer size
74df74ee83acfea4e9a6b47386c7907379c9295f spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
3dd5ed19a2e8283f9ead5f2fd09b267a337ab86d spi: sh-msiof: Use bool for boolean flags
b4eec5cdf112e3a4e286fb79fe507b09e2fca66f spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
74cb19c943ddb46f3d06323c3d0469f14282c8ca spi: sh-msiof: Make words/fs unsigned in FIFO helpers
6bae252a9452ca8496670230a7821c34450763a2 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
386cc5207ba2b68a4672cb68810c44412531e74e spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
c2cc4b72fc14c84fdb1bc49ec98af252ed64fbf3 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
bd8d6658e7084ff9e78da9623633e79c9d31ad68 spi: sh-msiof: SICTR bitfield conversion
8f3903b382f73eb5c36d342dea838d991e4bbe08 spi: sh-msiof: SIFCTR bitfield conversion
acedbff0f0de1c116a0f8d943c4cf005f61f6143 spi: sh-msiof: Correct SIMDR2_GRPMASK
955f7ce6680564963765e5fc1c3e71027a39a806 spi: sh-msiof: Add core support for dual-group transfers
1ab2c8c45f5c5df6707cc848686e674f4ec5c3d9 spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
f669c2827dd691b10fcf4e4c5546869a51d0a46e spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
5b91dc7e3e371e7263b95c0d31151c645d6652a6 spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
39d0856f4102b6b61fdc650f90a1d9231e2bab17 spi: sh-msiof: Simplify BRG's Division Ratio
acb47aa9b1e2f47121cf2233fcaf998151ab5410 spi: sh-msiof: Double maximum DMA transfer size using two groups
8f836868d848a9b84c38ae1f8e7366e01927c024 spi: sh-msiof: Document frame start sync pulse mode
ec23a899d96f9ee3389abe6c516d09cae2fde5e3 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
8cd079e69dc51e707b0a7ce105b01f6dbb66ddc1 spi: spi_amd: Remove read{q,b} usage on DMA buffer
a5733666c775eb852409261d7a6363883d97ff93 spi: spi_amd: Add HIDDMA basic write support
dbb79974193a2932e828ebbd216efb428c81dc63 spi: spi_amd: Update Kconfig dependencies
5b31d2d81a4bcdd9915e7b152fb3cdc3dc7f4ecb spi: sh-msiof: Transfer size improvements and I2S
70e5f38e734572ca5a56cff48cf01a0f31917099 spi: dt-bindings: Add rk3528-spi compatible
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
b4608e944177531334a79f3df2cd14275b47808c spi: spi-pci1xxxx: Fix Probe failure with Dual SPI instance with INTx interrupts
7163f8f69ec2e30871a68cfc31ad18e0e0f3614f Merge remote-tracking branch 'spi/for-6.15' into spi-linus

--===============7092456494452893449==--
