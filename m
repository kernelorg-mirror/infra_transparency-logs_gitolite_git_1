Content-Type: multipart/mixed; boundary="===============4403126979559576755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Nov 2023 03:50:04 -0000
Message-Id: <169889700459.12882.8198331072569202808@gitolite.kernel.org>

--===============4403126979559576755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: ca995ce438cc641c47d4b8e4abeb1878a3d07c5f
    new: 4684e928dbee00d625b5102ea23c216cc2d85f46
    log: revlist-ca995ce438cc-4684e928dbee.txt

--===============4403126979559576755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca995ce438cc-4684e928dbee.txt

c1efa960114f743924b884da098298512a7e9983 arm64: dts: qcom: sm8350: fix pinctrl for UART18
2037fefcdea0252b45f9003659f8b0431054c417 arm64: dts: qcom: sm8350-hdk: add missing PMICs
4e4c45f90ee313a4b475591a3109ff5314127f40 arm64: dts: qcom: sm8350-hdk: add pmr735a regulators
b33868a52f342d9b1f20aa5bffe40cbd69bd0a4b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
84c7786499880d47fbcf0cee9661fd96e026ab2a arm64: dts: qcom: sdm845-mtp: specify wifi variant
37857110db63783bac36960aa3bd335d4adea9d7 arm64: dts: qcom: sdm845-mtp: switch to mbn firmware
be30dc31823d46dca3a184896433ebf8beffa1a0 arm64: dts: qcom: sdm845-mtp: enable Vol-/reset button
da3620d7c7d78a375b21ccf046b6617598b7c824 arm64: dts: qcom: sdm845-mtp: enable PCIe support
9905205541d2020e45da5ffe9787b4a2e53cc199 dt-bindings: arm: qcom: Add BQ Aquaris M5
27da4fd325c371e1ddbb4fc46629e2caf8f73f07 arm64: dts: qcom: msm8939-longcheer-l9100: Add initial device tree
50888774b5dcf6cf9c1943ccdbc8f9694b9e0c50 arm64: dts: qcom: sc8180x: drop incorrect cell-index from SPMI
e34d0497f3c4d1e71063c38e1d8b1d182277f17a arm64: dts: qcom: sm7225-fp4: Revert "arm64: dts: qcom: sm7225-fairphone-fp4: Add AW8695 haptics"
340ed74de508e5d79599b67553ee1e8e8239e0d1 ARM: dts: qcom: drop incorrect cell-index from SPMI
8e2506d0123149a7b7846fbabbf4295b6005faf4 dt-bindings: cache: qcom,llcc: Add LLCC compatible for QDU1000/QRU1000
16fa93112f26a7a151f3d86a2a9223c564f6e3bf soc: qcom: llcc: Refactor llcc driver to support multiple configuration
54e1f99d91405417b3ddb6050cfba82733c3aa41 nvmem: core: Add stub for nvmem_cell_read_u8
a78502a4b2201235d93b04ac2902e01e32588bd5 soc: qcom: Add LLCC support for multi channel DDR
0bc76be64e80b15b975345b6957a87a1893c34f2 soc: qcom: llcc: Updating the macro name
db1e57928766966cd542e59789125968ac29b9da soc: qcom: llcc: Add QDU1000 and QRU1000 LLCC support
bfb9614015f5c605ea5335f4128179af247a06e4 arm64: dts: qcom: ipq5332: Add USB related nodes
2d81a19ada7867cce950e68001de8abb1cb173ed arm64: dts: qcom: ipq5332: Enable USB
b46d856cb9b3bd2fef54cc8caec8595a232a23b6 arm64: defconfig: Enable M31 USB phy driver
e96c4d53d45e1ef0bcd40f2acfc30dfdea4b9131 arm64: dts: qcom: split pmr735d into 2
eb3da369ccd07c0e3d65cd9cd31ca44f9f709673 dt-bindings: firmware: document Qualcomm SM7150 SCM
922c031eb2b4897cc01f4159f7325a2dcd8d6c7e arm64: dts: qcom: msm8916-samsung-j5-common: Add accelerometer
8a781d04e580705d36f7db07f5c80e748100b69d arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
d08afd80158399a081b478a19902364e3dd0f84c arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
95d97b111e1e184b0c8656137033ed64f2cf21e4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5fe8508e2bc8eb4208b0434b6c1ca306c1519ade arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
72fc3d58b87b0d622039c6299b89024fbb7b420f arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
11bdfe69fb40ca6afdf6bd82946b8197fd7f6c70 arm64: dts: qcom: sm6125-sprout: drop incorrect UFS phy max current
08231f1fe620465890554b107032be330d1c66c7 arm64: dts: qcom: sm6125-sprout: correct UFS pad supply
69a9275aeb9adeb223884c9754a8269fe33b0b88 arm64: dts: qcom: sm6115-pro1x: correct UFS pad supply
131b820c8dedf9516b39f74d82a43c5a0a858583 arm64: dts: qcom: sm6115p-j606f: correct UFS pad supply
6dd6ba6cb3a75fd45e4a48502c184a9659728136 arm64: dts: qcom: apq8096-db820c: correct UFS pad supply
dfee6788a02c44bbe82a02c58db846ea6edfc630 arm64: dts: qcom: msm8996-oneplus: correct UFS pad supply
38f6ac152fa641dc4a92a9d5f563ed2794f45b12 arm64: dts: qcom: msm8996-gemini: correct UFS pad supply
304e5c53649f79418cb0e2c5e738a4e1f61729b8 arm64: dts: qcom: msm8998-pro1: correct UFS pad supply
e699305f858e1e18c90001065e156dd9d4646dcc arm64: dts: qcom: msm8998-mtp: correct UFS pad supply
39a123c50f12589949c8ec8b824bb61b94175cc0 arm64: dts: qcom: msm8998-oneplus: correct UFS pad supply
c50e34f09a437623fc98b5545b7a097cc9ca53dc arm64: dts: qcom: msm8998-sagit: correct UFS pad supply
a46e3a82aeb0282f80d6b512f8670da4ed12b973 arm64: dts: qcom: sm4250-billie2: correct UFS pad supply
815ea491460766dbd4b39a3c9904b44b5880c41c arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
d149718ea22c8e53a7a7dd6ac8034ee9be7784ce pmdomain: Prepare to move Kconfig files into the pmdomain subsystem
4db570466cddfdf3ccbbc6d180d059551ff93e68 pmdomain: actions: Move Kconfig file to the pmdomain subsystem
2dfb28355dd352dcee0053095f3faa7cebe3151e pmdomain: amlogic: Move Kconfig options to the pmdomain subsystem
1bfadf2edd653af321af17e1cfac4fb28c3f790d pmdomain: apple: Move Kconfig option to the pmdomain subsystem
cc3b17cabe9fd2881eace5b7b1581914569d62e9 soc: dove: add missing of_node_put
0878fd86f554ab98aa493996c7e0c72dff58437f ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
fe8087770179c104d9edf5f191cd0de1dd3be93d arm64: dts: marvell: uDPU: rename the SFP GPIO properties
660b8b2f394470fae2774daf7473ddc259373a5a arm64: dts: marvell: eDPU: add support for version with external switch
c067e7ffb31f270163b9f11da83a86ab660ee783 pmdomain: bcm: Move Kconfig options to the pmdomain subsystem
be6d43efb12455dbf85c96ff67582a463d34a0fc firmware: ti_sci: Use list_for_each_entry() helper
d8cce0d5ba4a3157a7a549b9623d1ffc5820ef92 firmware: ti_sci: refactor deprecated strncpy
03a95cf233b5bdd65ddd4eca63cd4874b6b84d50 firmware: arm_scmi: Simplify enable/disable clock operations
e49e314a2cf70270df304c8b87a52fba27986873 firmware: arm_scmi: Add clock v3.2 CONFIG_SET support
34592bf0a5cb0681ce3d64de5598951768f43328 firmware: arm_scmi: Add v3.2 clock CONFIG_GET support
5b8a8ca37e4949d063b02c0aabd9a258585f3f5f firmware: arm_scmi: Add clock .state_get support to pre-v3.2
1b39ff5140c92bc45145ace8e78c00e922449abd clk: scmi: Add support for .is_enabled clk_ops
141b4fa0362569138653cf0165d92d48576db3fa firmware: arm_scmi: Add clock OEM config clock operations
c7b34291bb376598ea4279658bf3100c8cb1487b arm64: dts: qcom: pm8916: Drop codec reg-names and mclk
e735eab705cd0a9b3b98ffd746055c2c49e1572b Revert "arm64: dts: qcom: sm8450: Add PRNG"
828298a9efb237b76fa667bb74a6450d1df3eeed arm64: dts: qcom: sc7180: Add tertiary mi2s pinctrl
a3d5fb3b084c0c67f9918a866b92cbe09b9e1d77 arm64: dts: qcom: sc7180: Add ADSP
29589248420766cd492e6db0632d6f59ec216e92 arm64: dts: qcom: msm8916: Disable venus by default
0ce5bb825d54c904b217cc7f1131e084e02ed037 arm64: dts: qcom: msm8916/39: Disable GPU by default
40eb256e5fd1fd49813a27a252b7f45ccca89fde arm64: dts: qcom: msm8916-ufi: Drop gps_mem for now
0ed3d82862e8451cc2b14ddb1b064e72ba3e5a60 arm64: dts: qcom: msm8916: Reserve firmware memory dynamically
b4f3a410061bf5a8cc148c9435479da580abf85b arm64: dts: qcom: msm8916: Reserve MBA memory dynamically
b22bef3dbc3a67a796f82f49a6df9e413211cb40 arm64: dts: qcom: msm8939: Reserve firmware memory dynamically
0ece6438a8c0492a7df036d57ac299500a25cb70 arm64: dts: qcom: msm8916/39: Disable unneeded firmware reservations
35efa1be51bd6db067d7380b34538b17b9f250a8 arm64: dts: qcom: msm8916/39: Move mpss_mem size to boards
e3c6386c6a5d0187f103fc9bf39850ac15c01690 arm64: dts: qcom: msm8916/39: Fix venus memory size
96272ba7103d4518e2d0f17daf6fe0008fc6e12c arm64: dts: qcom: sa8775p: enable the inline crypto engine
4a94b52a47f63fb6db44871f446d31c28ca89bb9 arm64: dts: qcom: pm8150l: Add wled node
31c133b4a07e3db456a7e661c96653cd65a25bc6 arm64: dts: qcom: msm8976: Split lpass region
684277525c70f329300cc687e27248e405a4ff9e arm64: dts: qcom: msm8976: Fix ipc bit shifts
92dab9ea5f389c12828283146c60054642453a91 dt-bindings: firmware: qcom,scm: support indicating SDI default state
79796e87215db9587d6c66ec6f6781e091bc6464 arm64: dts: qcom: ipq5018: indicate that SDI should be disabled
ff4aa3bc98258a240b9bbab53fd8d2fb8184c485 firmware: qcom_scm: disable SDI if required
f6aa7386bc40b552eea8ec1b1d2168afe3b31110 dt-bindings: firmware: qcom,scm: document IPQ5018 compatible
d40291e52d5ac4d0ff18ca433e84e6ddccc13427 arm64: dts: qcom: msm8939: Fix iommu local address range
6da24ba932082bae110feb917a64bb54637fa7c0 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
8e2d56f64572e0432c355093a7601bde29677490 arm64: dts: qcom: pm7250b: make SID configurable
bfd4412a023b2a3a2f858f2ffc13705aaeef5737 arm64: dts: qcom: pm8350c: Add flash led node
4b1a16d776b474345b12f834de1fd42bca226d90 dt-bindings: arm: qcom: Add QCM6490 Fairphone 5
eee9602ad6498eee9ddab1b7eb6aede288f0b934 arm64: dts: qcom: qcm6490: Add device-tree for Fairphone 5
e9090e70e618cd62ab7bf2914511e5eea31a2535 firmware: arm_scmi: Extend perf protocol ops to get number of domains
3d99ed60721bf2e108c8fc660775766057689a92 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
e336baa4193ecc788a06c0c4659e400bb53689b4 cpufreq: scmi: Prepare to move OF parsing of domain-id to cpufreq
39dfa5b9e1f0fa63b811a0a87f1c2fb9c76a0456 firmware: arm_scmi: Align perf ops to use domain-id as in-parameter
9b578d83629e13f81a53d1695a4f700cdb10f772 firmware: arm_scmi: Drop redundant ->device_domain_id() from perf ops
4f1f0bc8ed1647007ad4ad8d2b8ce0092bb22d43 cpufreq: scmi: Avoid one OF parsing in scmi_get_sharing_cpus()
6e429adc60b1fa87b6e89d68cb9d1c0a8224d58a dt-bindings: arm: cpus: Add a power-domain-name for a performance-domain
e11c480b6df1942b8f9a6958c2d881d8a9a9fb3b dt-bindings: firmware: arm,scmi: Extend bindings for protocol@13
0ead1f3e158c44aa274f2d5c49be947fbfcdffe0 dt-bindings: power: Clarify performance capabilities of power-domains
92b2028b00ff987272a10fee980c7412ae7ebea6 cpufreq: scmi: Add support to parse domain-id using #power-domain-cells
3dd91515ef43dd43e32e2a84e4bd881b64fb33ae PM: domains: Allow genpd providers to manage OPP tables directly by its FW
2af23ceb8624a419eaf40295c11fcb86ec9ee303 pmdomain: arm: Add the SCMI performance domain
af78e5c309c4b797168c8ce87c60ca06b26b1e73 firmware: arm_scmi: Move power-domain driver to the pmdomain dir
a08d195b586a217d76b42062f88f375a3eedda4d io_uring/rw: split io_read() into a helper
d2d778fbf9964e4e5b8d7420eba8ec5ce938e794 io_uring/rw: mark readv/writev as vectored in the opcode definition
fc68fcda049108478ee4704d8a3ad3e05cc72fd0 io_uring/rw: add support for IORING_OP_READ_MULTISHOT
9d900d4ea352069de8728f11fe4b20051d64cc20 exit: abstract out should_wake helper for child_wait_callback()
06a101ca45b296fe951692620b0bc49abf90c368 exit: move core of do_wait() into helper
eda7e9d409ce16960d5ed28bedf8a33b2667a93c exit: add kernel_waitid_prepare() helper
2e521a2064bf8b26cf178c0f7644a70ed1a512fa exit: add internal include file with helpers
f31ecf671ddc498f20219453395794ff2383e06b io_uring: add IORING_OP_WAITID support
d2f6fc54fc507751c1d086f64825bf1899648786 ARM: dts: aspeed: bonnell: Add reserved memory for TPM event log
873863dd13ffc58a8671d48798f1b2e6901dca59 arm64: dts: st: add sdmmc1 node in stm32mp251 SoC file
7db55ad3a64a46bfcdb6f902090f844654d60dfe arm64: dts: st: add sdmmc1 pins for stm32mp25
74649c9895037eae02ecbe1c5d49c09529664769 arm64: dts: st: add SD-card support on STM32MP257F-EV1 board
89fca38168c9da9cb890ae4033af479c4cee1469 arm64: dts: st: add arm-wdt node for watchdog support on stm32mp251
bdc4d17e1627e3b44f25b8f87509023dc2b438a2 arm64: dts: qcom: apq8016-sbc: Add overlay for usb host mode
b8643d682669994b3f57c3440df3d4f9cb735f35 blk-mq: account active requests when get driver tag
48554df6bf2b1e83f70749bf4b4d7914f8b3c01d blk-mq: remove RQF_MQ_INFLIGHT
434097ee375fff36bc5037524609ffd6199f11da blk-mq: support batched queue_rqs() on shared tags queue
217b613a53d3a430aa2e5d1523819dc271f02ff0 blk-mq: update driver tags request table when start request
d78bfa1346ab1fe04d20aa45a0678d1fc866f37c block/null_blk: add queue_rqs() support
ac619781967bd5663c29606246b50dbebd8b3473 md: use separate work_struct for md_start_sync()
897c62a1cae6485870a45934b22c180016a0570f md: factor out a helper to choose sync action from md_check_recovery()
db5e653d7c9fae8ed61da58ab5e9a8db2cd61a2b md: delay choosing sync action to md_start_sync()
3389d57f97531efe9e285a0740c9b767d6f29f6c md: factor out a helper rdev_removeable() from remove_and_add_spares()
b172a0704d0ddea3a55f3633f8249c3ce7d960bc md: factor out a helper rdev_is_spare() from remove_and_add_spares()
a0ae7e4e0bc00ae178e42391157e8ddb88b2838a md: factor out a helper rdev_addable() from remove_and_add_spares()
81e2ce1b3d5a896e24fe5af83896fec057860a25 md: delay remove_and_add_spares() for read only array to md_start_sync()
d58eff83bd3c6166944f6b159544438385d48549 md: initialize 'active_io' while allocating mddev
b8494823e236326500aa1004155e83f748dd10da md: initialize 'writes_pending' while allocating mddev
b721e7885eb242aa2459ee66bb42ceef1bcf0f0c md: don't rely on 'mddev->pers' to be set in mddev_suspend()
b71fe4ac7531d67e6fc8c287cbcb2b176aa93833 md-bitmap: remove the checking of 'pers->quiesce' from location_store()
158d32af8710777b146f5303a5ca066b493d18e8 md-bitmap: suspend array earlier in location_store()
a2a9f16838509475ea6801f7794a89e03d55e3ed md: don't check 'mddev->pers' from suspend_hi_store()
54d21eb6ad5e57e70157590397ba01b9faed6b59 md: don't check 'mddev->pers' and 'pers->quiesce' from suspend_lo_store()
e887544d7620f1d3cef017e45df7bc625182caff md/md-linear: Annotate struct linear_conf with __counted_by
4d8b5d7171722d2cdccc880d8e449f7ca9c7b6bf ARM: dts: qcom: sdx65-mtp: Specify PM7250B SID to use
c1f2c81631df7654c249a457b7a54bbc36042248 memory: atmel-ebi: Annotate struct atmel_ebi_dev with __counted_by
2de7444888dda33d38373f1b339db84dd6fdca97 ARM: dts: imx6ul: mba6ulx: Mark gpio-buttons as wakeup-source
5f80901522bb485d994fb4aa1239a6b2e49bf143 ARM: dts: imx6ul: mba6ulx: Fix gpio-keys button node names
7ba639b53d04db2e50568ca13299310e3e2772de arm64: defconfig: Enable CONFIG_USB_MASS_STORAGE
0f462d9dcf833ba9d82f52f48e1415ba2842a593 ARM: dts: nxp: imx6qdl-nitrogen6: correct regulator node name
0b137caaaab462debb1cd342cdc0df307e301bfc arm64: dts: bitmain: lowercase unit addresses
33d6227fcd1a8b68bf8d5e68f69a931dc87eac81 ARM: dts: omap3-devkit8000: correct ethernet reg addresses (split)
05521ef09891dfd0e0dbc0b37fcca0f15174e60e arm64: dts: apm: add missing space before {
f673ab0ceb8dc8ccd291db9bbc200dbd8cd399f4 ARM: dts: mediatek: add missing space before {
a9c740c57f977deb41bc53c02d0dae3d0e2f191a arm64: dts: mediatek: add missing space before {
96ba96612d85766b20d2e3e4445c96875351eb7b ARM: dts: mediatek: minor whitespace cleanup around '='
73f20a373811b303fc5bd8f3d5a4c5c1582f1ba2 ARM: dts: nuvoton: add missing space before {
aee69e4538e137313831bdb05512686d4f950378 arm64: dts: mediatek: minor whitespace cleanup around '='
12ca3ca8cf06d803b3690ef523ccf5ffd0b23a71 arm64: dts: marvell: minor whitespace cleanup around '='
062b9b661f42e76eb6e4b8328f1121cba61a447e riscv: dts: use capital "OR" for multiple licenses in SPDX
267860b10c67dd396c73a9e6e8103670d78a4c01 riscv: dts: allwinner: remove address-cells from intc node
8081fb2465a1dcbb6c7b23d724c83bbfa645722a dt-bindings: nvmem: SID: Add binding for H616 SID controller
951992797378a2177946400438f4d23c9fceae5b arm64: dts: allwinner: h616: Add SID controller node
1f5219781c7faafbf7fb6ad7bcaa0d1f33d07b9a dt-bindings: vendor-prefixes: Add BigTreeTech
2845d77ab354c691723bf96aaf6ca41368632411 dt-bindings: arm: sunxi: Add BigTreeTech boards
2e33101f1db456d927012174a6d8c6fde8570247 arm64: dts: allwinner: h616: Add BigTreeTech CB1 SoM & boards support
d3a3d6a38e6d8b9446230bbf34b1991d78560e32 arm64: dts: allwinner: h616: Add BigTreeTech Pi support
b3eaec0789d87b4d6c01decf8a1f93f873619475 riscv: dts: allwinner: d1: Add PMU event node
f5f1783784193feee847071ce1443545b53da3d4 arm64: defconfig: Enable Samsung DSIM driver
5943de495b6d054f36c0f5feec20570964bd1dd7 arm64: dts: imx8-ss-img: Assign slot for imx jpeg encoder/decoder
7d7f27be8f67b7b2b3fbf373b7931c4acec284a5 arm64: dts: imx8mp: add imx8mp-venice-gw74xx-imx219 overlay for rpi v2 camera
eb2350fd60b7f8f3be736d82ecafa9dcec1b340f arm64: dts: imx8mm-phg: Disable flexspi
5e7de0aafcf22d903c0f89fec191b4ddc7099f4f arm64: dts: imx8dxl-evk: Remove invalid SPI property
929dcf7dce56ea03795b7293975687d252c29215 arm64: dts: imx8mp: Switch PCIe to HSIO PLL on i.MX8MP DHCOM PDK2 and generate clock from SoC
53f7d469de23eec66b09f4b4e9ae5d8303421430 arm64: dts: imx8mq-librem5: Fix gpio-hog property
fc03e8195d0054f0fc6196bc9562c13578f45c13 arm64: dts: imx8mq-pico-pi: Fix PMIC properties
b98f0bee1948249c45bccc53c3385fd79f045594 arm64: dts: imx8mq-thor96: Fix sdio-pwrseq GPIO property
b9b99cef37b2b04165550bda949f702ae5ab1afc arm64: dts: imx8qm-apalis: Remove invalid FEC property
c03bff9777df21495813823389f8097356abe99f arm64: dts: mba8mx: Add DSI-LVDS bridge nodes
6975bc28bff9161f0fc8a0a84ea063c71822090c arm64: dts: imx8mm-tqma8mqml-mba8mx: Add LVDS overlay
21ff74b8ff2c703b974f7b76c2029eec20d30145 arm64: dts: imx8mn-tqma8mqnl-mba8mx: Add LVDS overlay
5cd602fca7ae95be810d21c3ea385de810027e20 arm64: dts: imx8mq-tqma8mq-mba8mx: Add LVDS overlay
d34d2aa594d00a7311e2a56d26e4c17352867191 arm64: dts: imx93: add edma1 and edma2
c7c4825bbe22121f9a3633f2b6ee350beae29d67 arm64: dts: imx93: add dma support for lpuart[1..8]
ccd58dad0b4831d4229380ca5b0c0b891e219d66 arm64: dts: imx93-evk: add uart5
8c17cec6347d9e0ab2c6005bd1804067e12ca4e0 ARM: dts: imx: add support for the ATM0700D4 panel attached to sk-imx53
2af439120257583191ba20c0d055054447b01271 ARM: dts: imx6qdl-gw5904: add internal mdio nodes
567f38317054e66647fd59cfa4e261219a2a21db arm64: dts: freescale: imx8m*-venice: remove label = "cpu" from DSA dt-binding
37e7b41820b745b9e86e25a735a19d7eddf1da02 arm64: dts: imx8mp: Add easrc node
5c6d04e481975263327f5d928caf44c729ec1465 arm64: dts: imx8mp: Add micfil node
3baf264bcdcd8c498807c65bf7bd271f399e6ea9 arm64: dts: imx8mp: Simplify USB C on DH i.MX8M Plus DHCOM PDK3
27c0dc128d041a89d73ff0dd6a59b587ee85f90f arm64: dts: imx8mp-phyboard-pollux: Add flexcan support
f5faa633daf83efa30c9a780a51e39e8f92e12d7 arm64: dts: imx8mp-phyboard-pollux: Enable USB support
596f0a692be3cfbc74bb27706b0f45fdaf022857 arm64: dts: imx8mp-phycore-som: Add gpio-line-names
3bd7fdcc359eb3cd96ce8f49965b30f321979c32 arm64: dts: imx8mp-phyboard-pollux: Add gpio-line-names
4a58fcdb18187fee3d88bedaa5989dccb9aa963d arm64: dts: imx8mp-phyboard-pollux: Add support for RS232/RS485
9cfe3c892b76115cd7d28a377402e9376cb84769 arm64: dts: imx8mp: Move funnel outside from soc
2ab94dfc885a9861f88ad35f10a2798c61a87b74 arm64: dts: imx8mq: Move funnel outside from soc
2c387d6963ef3f05eb355b58af83d8c9e34bd48d arm64: dts: imx8-ss-lsio: Remove unused clock
74bf3eab65bad6d2447bc35b8bc7b1fcf8bdafb7 arm64: dts: imx8-ss-lsio: Move lsio_bus_clk outside of soc
9a69f7688e2e0fce198f99856668053b44df7837 arm64: dts: imx8-ss-dma: Move dma_ipg_clk outside of soc
efee26c76268610614a2814d8e0746f2d2088555 arm64: dts: imx8-ss-conn: Move conn clocks outside of soc
e88dd5c08d4ed3d7c852296a3959c0ad8cce7efc arm64: dts: imx8-ss-img: Move img_ipg_clk outside of soc
e4b4830d3ed7ec543122307e4eb26a3437a76f54 arm64: dts: imx8-ss-audio: Move audio_ipg_clk outside of soc
2b0082a51c9b70667289447626baaee81cc85c7e arm64: dts: imx8dxl-ss-conn: Move conn_enet0_root_clk outside of soc
97be373594c30f5c180890bf0e939072553307ea arm64: dts: imx8dxl-evk: Remove invalid spi property
43211f6232f70bbf4abfe64c7b8c480e5934f6fe arm64: dts: imx8ulp: Fix the SPI clock-names order
7b2a19c8045aa6b6c9674e392a8fc1a622cc7d3a arm64: dts: imx8mm/p-venice: Remove lis2de12 interrupt-names
b61c090b967148f1a0356657b1035d511df73a41 ARM: dts: imx6qdl-gw591: Remove lis2de12 interrupt-names
e7c1101c95c284154eadf57a99059ccc1a10c345 arm64: dts: imx8mq-nitrogen: Fix PCA9546 I2C subnodes
0a09ba38ed2a381f59dd04740a7e86b101b98a7f arm64: dts: imx8mq-zii-ultra: Fix mdio node name
32bf91783d6013a32564795c355fcb023492bd8e arm64: dts: imx8-apalis-ixora: Remove invalid ngpios property
15f8cfe7627a8ca11cf9e53836f1abc14fd1fb49 arm64: dts: imx8-apalis-v1.1: Remove invalid GPIO properties
40786789e445157b7d01419424f87240d64f5656 arm64: dts: imx8mq-librem5: Remove invalid charger properties
cd53859961b8db5f205fe76a077fe6278613e872 ARM: dts: imx6ul-tx6ul: Use preferred i2c-gpios properties
87d64a54e01248402048af5fe39962148d732a0c ARM: dts: imx51-zii-rdu1: Use preferred i2c-gpios properties
d29c60ab0dfe74fffd8a9cf6691fa7a8c28c8544 ARM: dts: imx7s: Fix CSI clocks
7bb2a3618542f9f392a75713ee9b41cf92e1edd1 ARM: dts: imx6ull-phytec-tauri: Remove board model and compatible
018df03936f601bb24f0e40b448c8252044b4a0d ARM: dts: imx6ull-phytec-tauri: Fix compatible
09ecbb0ecc4abbaef20e108ceecfb0828a0b08ad ARM: dts: imx6ull/7d-colibri: Fix compatible
b68fb6f0c8dad849ddd9f85b6ac6ea805a07d60d dt-bindings: arm: fsl: Add VAR-SOM-MX6 SoM with Custom Board
b136d55c142e10cfd152368f285598b21bf246e7 ARM: dts: mxs: Fix duart clock-names
e5c810848d2a64e6ca7d30a49a8e1ef1a34af510 ARM: dts: imx6qdl: Add Variscite VAR-SOM-MX6 SoM support
a5b59a3f41bdeef5661fa44d96352ce62ecca5cc ARM: dts: imx6q: Add Variscite MX6 Custom board support
1970fc659410e7b8ba75c5dee7dac387a4d30adf ARM: dts: mxs: Switch to #pwm-cells = <3>
2c9d0bd685b3323333cbc790c6c1e02c2ba8dd26 ARM: dts: imx28-tx28: Move phy_type to USB node
589a17f677fac13670b95e4ad9bfa2cf65778a8b ARM: dts: imx6q-b650v3: Fix fsl,tx-cal-45-dn-ohms
185460f28b3c4431f33c11a914ad4e74ef11b351 ARM: dts: imx6q-pistachio: Use a valid value for fsl,tx-d-cal
9a7912daf7a5d45524d0176ded6cc38a514c6259 ARM: dts: imx7ulp: Fix usbphy1 compatible
70e5c3a2a8f4ed82bde734449e894cfab90d21ea dt-bindings: arm: fsl: Document the missing imx23 boards
51dd506ba6928c27f6d7f2f8711a697f647c4ee4 ARM: dts: imx53: Adjust the ecspi compatible
6c32f75d67a8c1ea94295234db7c11a29c189e6f arm64: dts: imx8-ss-lsio: Add PWM interrupts
66fd9c5b01148c25c8583d4ef5d0ee6c97cf171e arm64: dts: imx8mp-debix-som-a-bmb: Fix EEPROM #size-cells
d3b127827e29d83afc163ffba3a560cd0d5143db arm64: dts: imx8m: Remove 'nand-on-flash-bbt' from nand controller
b943126fd6b1039fa0a1437e5e46f925941e4088 arm64: dts: imx8dxl-ss-conn: Complete the FEC compatibles
4a1ec092d400e2dc041a9f7b259f2eddd158a767 arm64: dts: imx8x-colibri-iris-v2: Fix pinctrl node names
bbe3f08fcd938bcff8d4945ee736b512df82f1fb arm64: dts: imx8dxl-ss-adma: Fix i2c compatible entries
109ff9ed0f3c3c6b20233aab3e75fc0555d321a2 arm64: dts: imx93: Add the TMU interrupt
7801764bb8ff68d9ca3dc6967d4642e205a22a0f ARM: dts: renesas: Remove unused LBSC nodes from board DTS
175f1971164a6f8f351907ea9fadb38d8406ffc8 ARM: dts: renesas: r7s72100: Add BSC node
f7287f78d5b3650092507e38429219a5d2cb8489 ARM: dts: renesas: r8a7779: Add LBSC node
990da779a43aa678045bdb23f937e219e3ebc480 ARM: dts: renesas: r8a7792: Add LBSC node
dcd96d036db2563314f86f47a27b7dea8d508cfd ARM: dts: renesas: marzen: Move Ethernet node to LBSC
d6c2de6b151069ebc3d24c226e482b10981ead92 ARM: dts: renesas: blanche: Move Ethernet node to LBSC
86b37eb01684db8f425108dd82c0781bf9812390 ARM: dts: renesas: wheat: Move Ethernet node to LBSC
30e0a8cf886cb459dc8a895ba9a4fb5132b41499 ARM: dts: renesas: genmai: Add FLASH nodes
98537eb77d3ef185a4b1b4004da75301038cf76b ARM: dts: renesas: rskrza1: Add FLASH nodes
d70be079c3cf34bd91e1c8f7b4bc760356c9150c arm64: dts: renesas: ulcb/kf: Use multi Component sound
6b16953bec40e6fce853d2a69b8e738d61896568 ARM: shmobile: rcar-gen2: Remove unneeded once handling
3cb85fad3695d0d3c82162d7ec56d04661757ace ARM: dts: st: href-tvk1281618: fix touchscreen VIO supply
374a69427f2e6a675cb0ec871d9cfb8152008a3f ARM: dts: st: href-tvk1281618: correct touchscreen syna,nosleep-mode
22dedf8f4570897f15e156ac5547cef93e802182 soc/microchip: mpfs-sys-controller: Convert to platform remove callback returning void
cb289ce6e2ce4cee594285d0c1e0249ae868c1de bus: vexpress-config: Annotate struct vexpress_syscfg_func with __counted_by
ceb0416383988dbd5decd6a70141a3507732c160 md: replace deprecated strncpy with memcpy
e850d9a52f4cd31521c80a7ea9718b69129af4d5 badblocks: add more helper structure and routines in badblocks.h
c3c6a86e9efc5da5964260c322fe07feca6df782 badblocks: add helper routines for badblock ranges handling
1726c774678331b4af5e78db87e10ff5da448456 badblocks: improve badblocks_set() for multiple ranges handling
db448eb6862979aad2468ecf957a20ef98b82f29 badblocks: improve badblocks_clear() for multiple ranges handling
3ea3354cb9f03e34ee3fab98f127ab8da4131eee badblocks: improve badblocks_check() for multiple ranges handling
aa511ff8218b3fb328181fbaac48aa5e9c5c6d93 badblocks: switch to the improved badblock handling code
05ee882d396f0468882c2f47b3428884d2cd3f09 ARM: dts: omap4: embt2ws: add LED
909ed2f52a06ac65d397e6c9efdba3a6260cb0b5 ARM: dts: am335x-pocketbeagle: update LED information
05586fd24e3620408c0e78d67c9371cd43fbbbb9 ARM: dts: am335x-pocketbeagle: remove dependency cycle
b6ef9b9ece3f259daa8894886f0dea45e2eac43f ARM: dts: am335x-pocketbeagle: enable pru
9485f78703bfd0369c49e60c20ff09e14ad9e955 ARM: dts: am335x-pocketbeagle: add missing GPIO mux
f5f331930bf00d80fc69a0b4d994481fbba42774 ARM: dts: omap: omap4-embt2ws: Let IMU driver handle Magnetometer internally
a5b5006edc6273c278930f0ee92773c13abd660e dt-bindings: mmc: sdhci-msm: allow flexible order of optional clocks
541a95e64d7606ead18a4e8aa78c753a2494cae0 mmc: sdhci-esdhc-imx: optimize the manual tuing logic to get the best timing
bbe6dc429bf52b0062c2a9b39f850cfd317289a7 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
134d3cfbb8658eb9600a6db689d0b47d24d96fbe mmc: atmel-mci: add missing of_node_put
6f39adf955d8767c78fba94cf9abe989e0d1e111 mmc: atmel-mci: Add description for struct member
3b7eee6aae0b3212183fa63a4ae7887924218987 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
d7133797e9e1b72fd89237f68cb36d745599ed86 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
9797e3519c68fd75eb73eb959f8d11830261e7bb ARM: shmobile: rcar-gen2: Reserve boot area when SMP is enabled
8d17004ebcd2cdcb8192500173fca67004e7c9ca ARM: shmobile: r8a7779: Reserve boot area when SMP is enabled
435d422624b74085e2c0be650dc3a1d3a4a6bfa5 ARM: shmobile: sh73a0: Reserve boot area when SMP is enabled
2e2b547950bc09e75afe912f9683be39c2195d9d mmc: core: Allow dynamical updates of the number of requests for hsq
68df98c48398e68e7f187b5ee92fb2576d6fd7d1 mmc: hsq: Improve random I/O write performance for 4k buffers
54a88bfbce2562b11b2db7cd1c255ebf590d0e14 dt-bindings: mmc: starfive: Remove properties from required
c8b850f0f021c15594a1543b7f5d629e45f9150a mmc: starfive: Change tuning implementation
45492b13453f9862abff6f9d7af5e8116849a9c9 memstick: jmb38x_ms: Annotate struct jmb38x_ms with __counted_by
3e65dba664d88ed7075ff9dc2090767fa4b3bec8 mmc: Merge branch fixes into next
4b9b94766534ea23bffc8606b73fb18501b49a67 mmc: vub300: replace deprecated strncpy with strscpy
09b59829715bc3c929bb300e2bd5d01e37faa3d3 mmc: Merge branch fixes into next
0cd3f86ad558d3f585634e211c6fccbe786cbc28 dt-bindings: power: qcom,rpmpd: Add SM7150
a10aa2584ef5223398cce82310bf5fa6ef9a75ab firmware: arm_scmi: Do not use !! on boolean when setting msg->flags
8b6022be4c6e3e0d37c3e1378c9ff0a2c8717b09 firmware: arm_scmi: Rename scmi_{msg_,}clock_config_{get,set}_{2,21}
3d8d32873c7b6d9cec5b40c2ddb8c7c55961694f md: factor out a helper from mddev_put()
cf1b6d4441fffd0ba8ae4ced6a12f578c95ca049 md: simplify md_seq_ops
3ad96787949a96256931ca59aff73ea604bc0e6c dt-bindings: reserved-memory: rmtfs: Allow guard pages
9265bc6bce6919c771970e5a425a66551a1c78a0 soc: qcom: rmtfs: Support discarding guard pages
33e9032a1875bb1aee3c68a4540f5a577ff44130 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
0b73519790d29e4bc71afc4882a9aa9ea649bcf7 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
bd837be0ff3879209df6fb85cf9e22fd1ba7f79b ARM: qcom: msm8226: Add rpm-master-stats node
02c58ac774a03ffefd3708f9c17ea4d911e0ade7 ARM: qcom: msm8974: Add rpm-master-stats node
433ce46a97116f431ee114b4607143860aad4054 soc: qcom: smem: Annotate struct qcom_smem with __counted_by
9b09c0f289c5a8fc5e9b0c1f3cd2766d33b910dc soc: qcom: Switch to EXPORT_SYMBOL_GPL()
83daed13a5aa0ca563bfde920178ca67fbbdb5f3 ARM: dts: qcom: apq8064: drop label property from DSI
88fc274cb6c4bd643b0157db2602f685af57b846 ARM: dts: qcom: sdx65: fix SDHCI clocks order
686bca7bd170430d226c74337488088b1979bdbf ARM: dts: qcom: apq8064: drop incorrect regulator-type
34c006f42cb15ac574c61859d07ae7a41ec04d84 ARM: dts: qcom: apq8060: drop incorrect regulator-type
09f8ee81b6da5f76de8b83c8bfc4475b54e101e0 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
2138c32af19740ab54bf5622890fe96ba3530b75 ARM: dts: qcom: ipq8064: move keys and leds out of soc node
f1a1bc8775b26345aba2be278118999e7f661d3d soc: qcom: llcc: Handle a second device without data corruption
3337a6fea25370d3d244ec6bb38c71ee86fcf837 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
387bb6fdd0af1f853deeb1cdd8331c07b6a66b32 dt-bindings: memory-controllers: Make "additionalProperties: true" explicit
8d21670105fe14f37f447825ed511fd950dd3ad0 ARM: defconfig: cleanup orphaned CONFIGs
b0292fd8be37bb108ff3fd03d20484920d70d2a3 dt-bindings: arm: add AMD Pensando boards
34dc1baba215b826e454b8d19e4f24adbeb7d00d arm64: dts: Add AMD Pensando Elba SoC support
fbf37376f8acc47e379fe7411c039e67181bc4b8 MAINTAINERS: Add entry for AMD PENSANDO
646fe2e4b39049078d18c72832afec21dc9d6b52 arm64: Add config for AMD Pensando SoC platforms
1dca98e70c1057b35afe99417996f11c28350e4b Merge tag 'ux500-dts-for-armsoc' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
d2efde5cc970cd21de0f94cf03e059adc1e1311b ARM: shmobile: defconfig: Refresh for v6.6-rc3
528ce6781726e022bc5dc84034360e6e8f1b89bd io_uring: retain top 8bits of uring_cmd flags for kernel internal use
93b8cc60c37b9d17732b7a297e5dca29b50a990d io_uring: cancelable uring_cmd
73c7e7a91f041f4c2e3c0db1e727163b331c60c9 Merge branch 'for-6.7/io_uring' into io_uring-futex
52e856c38761bae0cea09b25cfbb4d46cd930d45 Merge branch 'locking/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into io_uring-futex
a1e16a38968806b5fc855e17bc124d752a6b7fc8 Merge branch 'mlx5-vfio' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into v6.7/vfio/next
a941b784b15ff65e1a3b6a259c6d6cf7fa0bb3c3 cdx: add support for bus mastering
f59a7b6af012619199c55f587a6c4ed681639b32 vfio: add bus master feature to device feature ioctl
8a97ab9b8b31790d0014d3183f33a167454171c0 vfio-cdx: add bus mastering device feature support
2f8d25fa8aed030d7d049f0aef1b78713f431a79 vfio: trivially use __aligned_u64 for ioctl structs
a7bea9f4fecce0afd37ee58a552eef71d8b4ab9f vfio: use __aligned_u64 in struct vfio_device_gfx_plane_info
61050c73441be7933d2170642c3f3e36313e56c8 vfio: use __aligned_u64 in struct vfio_device_ioeventfd
82470eba9df97a021309b360ec48342deaa3c7af vfio/mlx5: Wake up the reader post of disabling the SAVING migration file
34a64c8eac2380a28eeab191dc5bf4e0dbadf7c6 vfio/mlx5: Refactor the SAVE callback to activate a work only upon an error
543640af84802e84f1e38ee102882d6ae1354701 vfio/mlx5: Enable querying state size which is > 4GB
9114100d10b3e970857afd0bc2f296e147fc9392 vfio/mlx5: Rename some stuff to match chunk mode
5798e4dd584f23bb5a4db4c524522c4dd8a84a78 vfio/mlx5: Pre-allocate chunks for the STOP_COPY phase
67135f29451ef9dc56ff0415705d667267c4d9d2 vfio/mlx5: Add support for SAVING in chunk mode
a899cacab56b0dc9a94b7c02007d2f0b2076b18e vfio/mlx5: Add support for READING in chunk mode
fcb2f2ed4a80cfe383d87da75caba958516507e9 vfio/mlx5: Activate the chunk mode functionality
09f894affcf2daac5aa841ffff43d1242215fd80 md: do not require mddev_lock() for all options in array_state_store()
d0f3a19a990a8fde6a7730255af74ef8d70c3761 arm64: dts: Add pinctrl node for Amlogic T7 SoCs
3f0b916f3a7eaa8aab6f6ab465a4f5342b5253c7 arm64: dts: meson: g12: name spdifout consistently
03f7b57a5942055ace7ff42c599803461dd20852 Merge tag 'md-next-20230927' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
949652c6bbf43e2a31e1a1b9b988d6bed0fca452 dt-bindings: ARM: at91: Document Microchip SAMA5D29 Curiosity
d85c4229e9256a482b700d713e133ca2f27560fc ARM: dts: at91: sama5d29_curiosity: Add device tree for sama5d29_curiosity board
3b0781595431acafe3db6596e12deb46975d91dd futex: move FUTEX2_VALID_MASK to futex.h
12a4be50aff30ee8f2c6a64020c82a4e997e8d6c futex: factor out the futex wake handling
e52c43403c9b839a30a9cfc4b75109581389d764 futex: abstract out a __futex_wake_mark() helper
194bb58c6090e39bd7d9b9c888a079213628e1f6 io_uring: add support for futex wake and wait
8af1692616d993c93a080865a7f19506733aa462 futex: add wake_data to struct futex_q
5177c0cb306a8628bafbf1e6b7aa7e1b7436b8dc futex: make futex_parse_waitv() available as a helper
e9a56c9325ef28d5481712e85dd5d3f8b2a68e88 futex: make the vectored futex operations available
8f350194d5cfd7016d4cd44e433df0faa4d4a703 io_uring: add support for vectored futex waits
99b22552330b09f623f12f5dc2402175cbc18a15 arm64: dts: st: enable secure arm-wdt watchdog on stm32mp257f-ev1
358d04ca9737f3ce90dda50a1f68a954032aadc9 ARM: dts: stm32: add HASH on stm32mp131
88bb50edb61068c4416df2e55677fb3159f647f1 ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
565c88ae53c5d0acacb7644f337e786d08874b76 ARM: dts: stm32: omit unused pinctrl groups from stm32mp15 dtb files
41192b67593928a3e1aa26edb7cb45e00c728dde arm: dts: sun8i: V3s: Add pinctrl for pwm
04aff09c4b3d0beacb5f8369cc351e7893072f64 ARM: dts: sun8i: v3s: add EHCI and OHCI to v3s dts
50fa4947efca88b6550e0bfff2d7e6a7d16c2c61 dt-bindings: arm: sunxi: add Anbernic RG-Nano
ce63e97b674d03e5a87906fcbac19756f11f22c2 ARM: dts: sunxi: add support for Anbernic RG-Nano
3cec9514911c4400a4b4ab778b9e92b60a14c677 ARM: dts: at91: sam9x60_curiosity: Add mandatory dt property for RTT
af571133f7ae028ec9b5fdab78f483af13bf28d3 riscv: dts: starfive: add assigned-clock* to limit frquency
b0d587be2407ae7319098339034296370a851939 dt-bindings: pwm: rockchip: Document rv1126-pwm
20bd1191830478cfdc9be766a735923c5fbe5350 soc/rockchip: io-domain: Convert to platform remove callback returning void
1e3dbe8006247386592a2fdce3a52cca15625997 arm64: dts: meson-s4: add hwrng node
7b7a224b1ba1703583b25a3641ad9798f34d832a firmware: ti_sci: Mark driver as non removable
f34b902c5ba67841902cd7f0e24e64bb82f69cb4 soc/ti: k3-ringacc: Convert to platform remove callback returning void
3af4ec7c7dd39a2c4618f6536b2e7b73a19be169 soc/ti: knav_dma: Convert to platform remove callback returning void
af97160a0c5f1908c6f2830023fb93baac4451d3 soc/ti: knav_qmss_queue: Convert to platform remove callback returning void
9eb950e9fffc5337bfe1798cf89ce4d97a4f1221 soc/ti: pm33xx: Convert to platform remove callback returning void
d183b20d340b7c098f44cb5c02f4ced01cfd0b16 soc/ti: pruss: Convert to platform remove callback returning void
ba03aab9bfb4c9d456419da3891375d45c6bfe15 soc/ti: smartreflex: Convert to platform remove callback returning void
82e83cb51c87b5bf3ab83f7c7b150c19400056c2 soc/ti: wkup_m3_ipc: Convert to platform remove callback returning void
7c3bc1952dd2b02983c06632b2d342823e9d6b96 arm64: dts: ti: verdin-am62: add iw416 based bluetooth
87e437a0fb6cbecbabff293061793b32e3bcd3b1 arm64: dts: ti: k3-am625: Add boot phase tags marking
944adefc7f88aec1adf5f76f593d483938bc5e4e arm64: dts: ti: k3-am625-beagleplay: Add boot phase tags marking
c412c2f26eed08b1836ccf79f5547b67c1b55d5d arm64: dts: ti: k3-am625-sk: Add boot phase tags marking
8d5bfa637f0f04a71166b9bde0ef022b08986296 arm64: dts: ti: k3-am64: Add phase tags marking
33830e077797ce4d7317b83a145f03bfde06ad4c arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
4669288219a7f77c6ff992d10ce6a20660863979 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
35be6ac964450687ab39b846d65ee1cb2a352280 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
dc16ab3ebf9d2b322f7463c5112f8875dcaca0e5 arm64: dts: ti: k3-am64: Fix indentation in watchdog nodes
a1cd710f56c145bc7e7fc2bfbe332d944d5338cd arm64: dts: ti: phycore-am64: Add RTC interrupt pin
2f40c6df3dcc1341afd99cd1a4de035f807c8a03 arm64: dts: ti: k3-am654-base-board: Add I2C I/O expander
664e2852aa9142193c2e241327631f032b966742 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
dd714c568ed4e6f79017be45077de71e9908af03 soc: qcom: icc-bwmon: Convert to platform remove callback returning void
d85a9d18a58156fc8b5ab185e00e078adaaeefde soc: qcom: llcc-qcom: Convert to platform remove callback returning void
0b742c498bcd7d215501b10fe9df72a16237735a soc: qcom: ocmem: Convert to platform remove callback returning void
4b3373e42dc2caa34394ac090c8c70bed49badd6 soc: qcom: pmic_glink: Convert to platform remove callback returning void
ffbe84a514f863a46a85c1e47b2b6d930b1b463e soc: qcom: qcom_aoss: Convert to platform remove callback returning void
57b31729bd2c72b00d400106e18db91e9d95d3c3 soc: qcom: qcom_gsbi: Convert to platform remove callback returning void
a47ff90bf2f93ce4ca99858948a74a0c10a2bc45 soc: qcom: qcom_stats: Convert to platform remove callback returning void
7c93da5b8b69d4e4e7270c33ba3206af43930e1d soc: qcom: rmtfs_mem: Convert to platform remove callback returning void
4b8dee9a34d51a61f60add996fae6a7140a20ae5 soc: qcom: smem: Convert to platform remove callback returning void
1cd966c2dc19654ed08c843e5c933db8c1349636 soc: qcom: smp2p: Convert to platform remove callback returning void
bdd7cc62cf69fe989557445d65d6c8cb2f956518 soc: qcom: smsm: Convert to platform remove callback returning void
c0989f7d1264b2b1885345a28a32fd5e1e61f9c7 soc: qcom: socinfo: Convert to platform remove callback returning void
922a2c78f13611e2c08fc48f615c0cd367dcb6da io_uring/rsrc: cleanup io_pin_pages()
affccb16c117d188eb09495cbdea149cecbf00b9 ata: ahci: print the lpm policy on boot
3bf6141060948e27b62b13beb216887f2e54591e ata: ahci: add identifiers for ASM2116 series adapters
0e19548145d863c48c6562add768a05231d768c9 ata: libata: Annotate struct ata_cpr_log with __counted_by
c4367ac83805a2322268c9736cd8ef9124063424 scsi: Remove scsi device no_start_on_resume flag
8c1f08170694f50216f0e336ccfc589d3430a339 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
cfead0dd81de95f52f416a676d4697484e093c8b ata: libata-core: Synchronize ata_port_detach() with hotplug
5b6fba546da246b3d0dd8465c07783e22629cc53 ata: libata-core: Detach a port devices on shutdown
6702255d700a6b41413d6701454cac320f2a9a42 ata: libata-core: Remove ata_port_suspend_async()
09b055cfb0e9a337938f7a47681b2203bd7b85d2 ata: libata-core: Remove ata_port_resume_async()
3a94af2488bfe7dfe70fd9277d4548f971b06ec8 ata: libata-core: Do not poweroff runtime suspended ports
3341b82368fb26dcf75f2c60320dc7442dac7075 ata: libata-core: Do not resume runtime suspended ports
88b9f89286781ebfd3931867f6a6f037236bbeab ata: libata-sata: Improve ata_sas_slave_configure()
7f95731c74d73d07958889a685bbfc13e8d82721 ata: libata-eh: Improve reset error messages
0fecb50891aa8731f39c65ab59c3f5d3cf2ce468 ata: libata-eh: Reduce "disable device" message verbosity
1b947279798fd51bef46e8241102f5b896add021 ata: libata: Cleanup inline DMA helper functions
b8b8b4e0c052b2c06e1c4820a8001f4e0f77900f ata: ahci: Add Intel Alder Lake-P AHCI controller to low power chipsets list
114b0ff62a6510eb218660cb4925b4c4a01cdd84 cdrom: Remove now superfluous sentinel element from ctl_table array
0fe4f414c7c8ff8559206b0b6d7724cacb6f2463 ARM: s5pv210_defconfig: enable IIO required by MAX17040
0264be0ac4069530a6fd10dc22f40d3bae343b24 ARM: multi_v7_defconfig: make Exynos related PHYs modules
de1f6a85398e6bff2e6dfa326531daf6358b64dc ARM: multi_v7_defconfig: add AHCI_DWC driver
966e2ec6ef3fa786defe07ebca6795f284dde5b0 ARM: exynos_defconfig: replace SATA_AHCI_PLATFORM with AHCI_DWC driver
f9af5ad0f5b599fadf6fc7c9c2153d7919c7691e vfio/cdx: Add parentheses between bitwise AND expression and logical NOT
e1f2760ba3478fa3f8c48db8e91fbe3df8bea2f8 null_blk: replace strncpy with strscpy
5e9b7cfc209b84d135993b8cb75ea383f24b2bba aoe: replace strncpy with strscpy
d323c1a9477a82843795f10fb23f1634cea44007 partitions/ibm: Remove unnecessary memset
f5f43aae6f336ae436759144a31879375e65ed28 partitions/ibm: Replace strncpy() and improve readability
a31281acc4a4e051a0bf2f1d3556ba4deea4d2a0 partitions/ibm: Introduce defines for magic string length values
f5fb02c7125e3564aa773f54add37655d09e64f1 arm64: dts: rockchip: add PCIe to rk3588s-indiedroid-nova
aee432b50f6e15886bddcb6f92028265db4b254e arm64: dts: rockchip: add USB2 to rk3588s-indiedroid
f48a288a4a65bc8c3830b4295afb98101f234412 arm64: dts: rockchip: Add saradc node to Indiedroid Nova
42145b7a823530f57983fb6e6897f40c0be278d5 arm64: dts: rockchip: add PCIe network controller to rock-5b
199cbd5f195adbc0e70ad218cdba82f45750f11b arm64: dts: rockchip: add PCIe for M.2 M-key to rock-5b
da447ec387800bdf2df1fb1d8c1522991d025952 arm64: dts: rockchip: add PCIe for M.2 E-Key to rock-5b
86a2024d95e259c4309ced53242c0db6d993320b arm64: dts: rockchip: add PCIe2 network controller to rk3588-evb1
46bb398ea1d81302e3735087ceb4b5763d5afc29 arm64: dts: rockchip: add PCIe3 bus to rk3588-evb1
1c9a53ff7ece056eb995332f0d9523ca43fdcb5a arm64: dts: rockchip: Add sdio node to rock-5b
ac76b786cc370b000c76f3115a5d2ee76ff05c08 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
5162bba5b38ce18906fe2be14f0c41e016a88d61 ARM: dts: rockchip: Add pwm2m0 pins to rv1126
28b2ae4ab0d139b5e1d64e4cbb245f2661a83036 ARM: dts: rockchip: Add pwm2 node to rv1126
61e510db47ac3c6b371006705c7f563435ae0a30 ARM: dts: rockchip: Add pwm11m0 pins to rv1126
c5cb195053aebf9eafece6f54ac25fdf3e694df7 ARM: dts: rockchip: Add pwm11 node to rv1126
ef4907deff89dd547c8fdfe4fdd4bbfe6b4446d8 ARM: dts: rockchip: Enable pwm fan for edgeble-neu2
9107283badc7d058e34ef3b60a52afe6a5e0acfb ARM: dts: rockchip: Add SRAM node for RK3128
02941bc2a1bc8ea82617ba1fd4d2c0643399a9ea ARM: dts: rockchip: Add CPU resets for RK3128
da8b973957ca03f05f78384f2bf6d79a3fce9fb0 ARM: dts: rockchip: Enable SMP bring-up for RK3128
c96b13d7c0e494e1072648301e61e13a2a85a362 ARM: dts: rockchip: Switch to operating-points-v2 for RK3128's CPU
24a11a1e82456d865c4ab18f01456ef5e0f9dda0 pmdomain: imx: Move Kconfig options to the pmdomain subsystem
8b1d7a2785ab2d4153abd7bf77e53b8e5fa49869 pmdomain: mediatek: Move Kconfig options to the pmdomain subsystem
4eb42e5bd86da528be604845f52732742ef74e6b pmdomain: qcom: Move Kconfig options to the pmdomain subsystem
a3aa70f9727431a1fef70f9f9cbc4765599c0cc2 pmdomain: renesas: Move Kconfig options to the pmdomain subsystem
70a69266b3925f7d0e9c3906d15d4ca3431aa519 pmdomain: rockchip: Move Kconfig option to the pmdomain subsystem
70556c57eab404cc0241e991065b4cd532883e57 pmdomain: samsung: Move Kconfig option to the pmdomain subsystem
c6d6afb840108ae3920812dd66b25a65acfe447b pmdomain: st: Add a Kconfig option for the ux500 power domain
ac68b50d15f12f3168f6cde8e59928ec86ba0f36 pmdomain: starfive: Move Kconfig file to the pmdomain subsystem
fe78050a002524f332d19bca8127de6fdbdad32b pmdomain: sunxi: Move Kconfig option to the pmdomain subsystem
f28cd697505d4d4d83fcb0d132d042551056ee13 pmdomain: tegra: Move Kconfig option to the pmdomain subsystem
02c24a120374b8beb3078a40ce1e7fd326518fcf pmdomain: ti: Move and add Kconfig options to the pmdomain subsystem
d8237f8733efeb2f687907e73c658e4662dbfa00 pmdomain: xilinx: Move Kconfig option to the pmdomain subsystem
38c2efa260e6d0eab861c21c6ad1e4d79e1377ac pmdomain: renesas: rmobile-sysc: fix -Wvoid-pointer-to-enum-cast warning
0958eccbeb818f56b314c34881315bd6e81d90e2 pmdomain: qcom: rpmhpd: Add support for SM7150 rpmh clocks
793f4def8c0a4e0ba8e711421768fd2bcca04cd1 dt-bindings: power: Update prefixes for AON power domain
a7de2727e5f35110fe68ea08c899647a41bcc86c pmdomain: starfive: Update prefixes for AON power domain
916e15b73bdd36233adc8118ec295cd98fc68049 pmdomain: Merge branch genpd_dt into next
1c3be6ca72293723e009a29fbe90385fa047e5ee dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
6042f5365bee167ac27d02454f5cba403747277a dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
c0a2c7619666ae857a52219f344fbaa915cd181a dt-bindings: soc: renesas: Document R-Car S4 Starter Kit
6b841f34d51c9e0e69751e023130992687c9fd37 dt-bindings: soc: mediatek: add mt8188 svs dt-bindings
1f6c9cbc49bb07b25c2f4b998ebe1248691e082d soc: mediatek: svs: Add support for MT8188 SoC
fa095fe0ab3589109dc5add3f34e16a053d90260 soc: mediatek: svs: Add support for voltage bins
c2a5b4597ab821a379cd84e385c9202ffed4c038 ARM: multi_v7_defconfig: add tm2-touchkey driver
75b696a43fdd1740359cf967a6cbc9ae06fb616d Merge tag 'clk-fixes-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux into renesas-dts-for-v6.7
feab6a13ae63101e62a9f3b0e552f13067218e6f arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
587c848ac3ea69fcecef7b4814c2a51bbda727a3 ARM: dts: renesas: bockw: Add FLASH node
a38b1061d327c120844e5dc0217191b06ce3b25f riscv: dts: renesas: r9a07g043f: Add L2 cache node
9e40584dc2592edbd35485731c3e9ab1291e6a13 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
bfef0760d247550318a4a4a71ae472875caf711c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
66ffb01b263924d136ae4899727477d4ff0ea440 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-dts-for-v6.7
e20396d65b959a65be84e0eda3c106360114b7ae arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
adb4f0c5699c45d0034abde786e748250705a3b6 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d1ae4200bb268fda8cf885e053306c2bd7deb62a arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
177e2ee9a967d410b6daeff7a5b85f96bb833a2e arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
92c4f314065a3b63ea6c2d6ac44e867e34031cd0 arm64: dts: renesas: Add Renesas R8A779F4 SoC support
93be50c7ff8e8087d5a3ff5a4ff2ffc5dbb1c9b2 arm64: dts: renesas: Add R-Car S4 Starter Kit support
c083e9daf4a6f5bc61c5a0eb3ba3e229271fc624 arm64: dts: renesas: ebisu: Document Ebisu-4D support
09cfdb5a97b53d117682211a4d32a39af2e819e4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
ab69838e7c75b0edb699c1a8f42752b30333c46f io_uring/kbuf: Fix check of BID wrapping in provided buffers
f74c746e476b9dad51448b9a9421aae72b60e25f io_uring/kbuf: Allow the full buffer id space for provided buffers
b3a4dbc89d4021b3f90ff6a13537111a004f9d07 io_uring/kbuf: Use slab for struct io_buffer objects
a716abbaa145d30653cee2f2644f9bd721117150 arm64: dts: ti: k3-am64: Add GPIO expander on I2C0
33269ac0b768b07da017df173d52952625c57870 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
0997638a7580fc53e2162a480c8be521196f1319 arm64: dts: ti: k3-j721e-mcu-wakeup: Add MCU domain ESM instance
1b70e86cb8506f358437ce9dccab8b9746c61e5d arm64: dts: ti: k3-j721s2-mcu: Add MCU R5F cluster nodes
9a7b145b0ecdc7db7f06eb7edb1c2ed5e8f9a3b7 arm64: dts: ti: k3-j721s2-main: Add MAIN R5F remote processsor nodes
fad9312e432db993ea47947db53dde85462967c1 arm64: dts: ti: k3-j721s2-main: Add C7x remote processsor nodes
3328b0419815bcc0c6d93c66f9c11eefca42a59b arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for R5F
35fa951c89f6abcb74f73643940b2656c0921353 arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for C71x DSPs
641d62f2012d99a7dc739bb1bd5718e149fd80ed arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for R5F
89e788b71b96f07be99b21107167c4f185b96405 arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for C71x DSP
567f75ab67d0d1b5ef4a2ca9d28f23e0876e1d61 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for R5F
c2e7258dbd451fff84fac2375aaec2f56f57f0b3 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for C71x DSP
b024d1a853b7bc8e2e01aa9a219d81a9df1a2ceb arm64: dts: ti: Add USB Type C swap defines for J721S2 SoC
73e8ec1b2d101fb030f6906c9d2799bea80e3804 arm64: dts: ti: k3-am68-sk: Add DT node for PCIe
067878e6cd25e071106eb7998165dd3cb46ff2ce arm64: dts: ti: k3-am68-sk: Add DT node for USB
8e4e717be847913517977d9689ab88f1b86d71d8 arm64: dts: ti: k3-am64-tqma64xxl: add supply regulator for I2C devices
ec30a50c72bdaa6007c999846675241b44b233d0 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add muxing for GPIOs on pin headers
92039884c9b57d14601c6e0e913b184dd2bff75c arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add chassis-type
06a0d54202e0de04e62c1991d39d6c7595f0d88a arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: update gpio-led configuration
1d181c96ef3b6f9b29474fb18eb9f426bb6b16ac arm64: dts: ti: k3-am62a-main: Add nodes for McASP
770480e7eb729d49f2a10530d628e9778c1b3bd8 arm64: dts: ti: k3-am62a7-sk: Split vcc_3v3 regulators
63e5aa69b821472a3203a29e17c025329c1b151f arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
3a8222080334fd0ffec9a6a563304f77571a1853 arm64: dts: ti: k3-am62a7-sk: Add support for TPS6593 PMIC
4a2c5dddf9e9049bfb3dde18657ee349131b0def arm64: dts: ti: k3-am62a7-sk: Enable audio on AM62A
ccd3129aca286c41616afe357e3494c5b43350a0 nvmet-fc: Annotate struct nvmet_fc_tgt_queue with __counted_by
4985d0b308eeec44d2563d7c9d4884bc382d01de arm64: dts: meson: a1: Add SPIFC mux pins
b50944fe2234a175ace253ed05dfae10caa49566 arm64: dts: meson-a1-ad402: set SPIFC pins
0a30c0e9ca293a6680b1a124684cf80c142b1fa0 Merge branch 'opp/pm-domain-scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into for-next/scmi/updates
033ca4de129646e9969a6838b44cca0fac38e219 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
5a6a104193520dc3b66ad2c7d823e00b50734ab6 firmware: arm_scmi: Specify the performance level when adding an OPP
0a81b0eb81ca94f2be9712b85c2d1c32542a17b2 firmware: arm_scmi: Add generic OPP support to the SCMI performance domain
69c570ebc3964534c19dc4438d3b96f55d489fc3 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
7eb73b8abdae401ac70fd7d463df118a4a2404a9 dt-bindings: arm: amlogic: add libretech cottonwood support
669216528852c99d32be9e894120d25b48b71a52 ARM: multi_v7_defconfig: add drivers for S5C73M3 & S5K6A3 camera sensors
438fb575463fc490e6200e5e28d02159492a97f8 ARM: exynos_defconfig: add driver for ISL29018
d0366abc9de5ba41225a71d37036206149319223 riscv: Add SOPHGO SOC family Kconfig support
07f9b764062904f0c0fd6e54e58535f34ac3ac6f dt-bindings: vendor-prefixes: add milkv/sophgo
1589534b1951c1e38694355324b9364098d79146 dt-bindings: riscv: add sophgo sg2042 bindings
b965d9a965943e5c07bdda0734aaeecca9ab86b3 dt-bindings: riscv: Add T-HEAD C920 compatibles
d975794dddd2ec44f142302c7fd3b86eebec0bee dt-bindings: interrupt-controller: Add Sophgo SG2042 PLIC
4734449f73115c33733b136e225657107c03faf5 dt-bindings: timer: Add Sophgo sg2042 CLINT timer
942e02e150721413b43068a8073819ad2b7d6314 dt-bindings: interrupt-controller: Add Sophgo sg2042 CLINT mswi
7d0bc6360f17ea323ab25939a34857123d7d87e5 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
2d698e8b4fd22374dac0a2d5150ab24d57a222ab firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
22779149e93d956e9d266f545b26e548bf5b132d firmware: arm_ffa: Emit modalias for FF-A devices
1609626c32c4538439f6333d0b6c912af9f13b77 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
192e88cfea8ce2d85ab70fa1c8d768042e00b7f1 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
933db703e8ce3e30bb9f282afe73f7316338036b firmware: arm_ffa: Implement the notification bind and unbind interface
fe2ddb6b42358ad25a6aed30512fb284522335f3 firmware: arm_ffa: Implement the FFA_RUN interface
47561777d69400356aa5b3d4e14411eb9e5784ea firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
faa19623e3e1c8a69b1878132187a171d7a51f98 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
3522be48d82b58821442f666eca8b4e547255810 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
897e9e60c0168ae46f168290548ea24bbbc4005e firmware: arm_ffa: Initial support for scheduler receiver interrupt
0184450b8b1e7734110472616c4758839e1aff96 firmware: arm_ffa: Add schedule receiver callback mechanism
e0573444edbf4ee7e3c191d3d08a4ccbd26628be firmware: arm_ffa: Add interfaces to request notification callbacks
e5adb3b20e39dbf18651322a9bc24eb55050188f firmware: arm_ffa: Add interface to send a notification to a given partition
1b6bf41b7a65cf2ce4485f740a2764529635153c firmware: arm_ffa: Add notification handling mechanism
c9b21ef0d0a87695d7bfeee9a04b89760b49ccf5 firmware: arm_ffa: Simplify the computation of transmit and fragment length
a702d4f016788f83ed02666930992d792e9a80cc arm64: dts: amlogic: add libretech cottonwood support
f1445032173d4a49eb8b4a0808db499966897d9a dm: shortcut the calls to linear_map and stripe_map
cc284742c2f3aed75c77bab35f4a2eecdd0469e9 ARM: dts: omap: omap4-embt2ws: Add IMU at control unit
aff781536c64fcaaefd303f9cdfbf29804319c8a ARM: dts: omap3-gta04: Drop superfluous omap36xx compatible
2ab6b437c65233f06bdd2988fd5913baeca5f159 ARM: dts: am3517-evm: Fix LED3/4 pinmux
03eb6d5e6d8e3ac8ab9a868f5d435568cbca6562 ARM: dts: am3517-evm: Enable Ethernet PHY Interrupt
ba05a7886f057f3b8d199704f8ec3590ff1c5a8c ARM: dts: am3517: Configure ethernet alias
a36f8ac61b043d387e6f71d4f537971f603e8a5a ARM: dts: motorola-mapphone: Add mdm6600 sleep pins
ea1c1e67e631be14f6e6bc9a6e96219c47f31ed4 ARM: dts: omap4-embt2ws: Fix pinctrl single node name warning
967a94a92aaaaf2d85179e1b7c7b1f0fd6bff7ac riscv: dts: add initial Sophgo SG2042 SoC device tree
9439a0e8b6bb83e46e8d30d2cf00558ffd1ee41e riscv: dts: sophgo: add Milk-V Pioneer board device tree
c32ab7bd6191d64998dced3ba567b8737d217861 riscv: defconfig: enable SOPHGO SoC
975f0a640ceb41581c4974ed6f368c39478a3bd3 dt-bindings: interrupt-controller: Add SOPHGO CV1800B plic
332ba4f78a6d8e823517377f4917bc248e6a3042 dt-bindings: timer: Add SOPHGO CV1800B clint
32ecb28b8e60f75e45790fd9948470a911b0ef7d dt-bindings: riscv: Add Milk-V Duo board compatibles
c3dffa879ccad5f0b08deedc2c428f4f7ae7f8e6 riscv: dts: sophgo: add initial CV1800B SoC device tree
27df2ed3b145080b3c9c21420e797cc35099b154 riscv: dts: sophgo: add Milk-V Duo board device tree
908af696c513bdd028fb16499f12febc0dc48acd firmware: arm_scpi: Use device_get_match_data()
3537a75e73f3420614a358d0c8b390ea483cc87d clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
77bbfe607b1d306c88bf96fed00c030f6bf462f1 firmware: arm_scmi: Add support for clock parents
65a8a3dd3b95f0310da76f529f86287fefed6a28 clk: scmi: Add support for clock {set,get}_parent
76cf932c95b9e7c07b065b5c71e56957e2826ae2 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
e4607b84c6819bb59c48063ed41eee1fc7f736a0 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
113580530ee7dc61e668b641d657920734533b9f firmware: arm_ffa: Update memory descriptor to support v1.1 format
bcefd1bf63b1ec9bb08067021cf47f0fad96f395 firmware: arm_ffa: Upgrade the driver version to v1.1
5d59b6a49bb8f6841acf53affc0c4720fe7450e5 firmware: meson: Use device_get_match_data()
f2d2200e47e942e4df16f0fe8a30aa1d91e4831a arm64: dts: amlogic: a1: support all i2c masters and their muxes
efd00dc04f0310622e54534b71c522f2ca7db07e ARM: dts: stm32: add RNG node for STM32MP13x platforms
8fa7f119cc2a0b1f38f2ebed225969ffa217581e ARM: dts: stm32: add stm32f7 SDIO sleep pins
1aeb02d3f2c5a7a9f132ea748877012a48036d90 ARM: dts: stm32: add SDIO pinctrl sleep support on stm32f7 boards
9eb4b32161d439df1477162182241352d646c969 dt-bindings: arm: fsl: add phyGATE-Tauri-L board
2902c6f2d3d55aff080f0a0a3ea8b6df638f4602 ARM: dts: imx51: Remove invalid sahara compatible
6350a5627619042c3bb562e431d6829097e8424f ARM: dts: imx27-phytec: Use eeprom as the node name
1ce3a95701a54657bc88040aaccfabfb883c8221 Merge initial Sophgo patches into riscv-dt-for-next
a21ecc5262835604d280a36c8b2224f8e1f0199f firmware: raspberrypi: Fix devm_rpi_firmware_get documentation
089d08d7c3a36c56da6f23c8022f8f47aeab06a5 soc: bcm: brcmstb: depend on ARCH_BRCMSTB over arm arches
112cd2f9614d55f5806bf9bf55e3a9052511c894 bus: brcmstb_gisb: Depend on SoC specifics over generic arm
714ff69c331c005c9cd05d69d3c6fe9da20ef687 dt-bindings: Add vendor prefixes
54b11e2bd1b8c0fa1cd81bf9b0711fc2bf817de0 dt-bindings: arm: List more IXP4xx devices
5b1d4d99d18ce2931a0aa1166e6e2bb838ced834 ARM: dts: Use only the Linksys compatible for now
f71d371ae5b2e487b2a81ee6d39b82832038c74a ARM: dts: ixp4xx: Add USRobotics USR8200 device tree
2ffdee77f0bf5b5de9e7919a4155031ae3346af8 ARM: dts: ixp4xx-nslu2: Enable write on flash
d3c849020b6a5c7d8cb975844d26b3223f57047e ARM: dts: ixp4xx: Use right restart keycode
1f17395124a53a8edbb6c51e37b98b49a3523b9b firmware: arm_scmi: Convert u32 to unsigned long to align with arm_smccc_1_1_invoke()
6979f88f5a8e6ab1cdbfeb842abb7ce9daecbb8d dt-bindings: arm: Add new compatible for smc/hvc transport for SCMI
da405477e7670782241234ea6b4309f3224ecb63 firmware: arm_scmi: Add qcom smc/hvc transport support
bd885fcf28da7da6a2244d30cd45630303c781ed vfio: Fix smatch errors in vfio_combine_iova_ranges()
9e55a22fce1384837c213274d1a3b93be16ed9d7 md/raid1: don't split discard io for write behind
ce9d927720d642e20296988b6c1c0f877209be8d dt-bindings: arm: rockchip: Add Orange Pi 5 board
3eaf2abd11aa7f3b2fb04d60c64b2c756fe030eb arm64: dts: rockchip: Add sfc node to rk3588s
b6bc755d806eac3fbddb7ea278fc7d2eb57dba4a arm64: dts: rockchip: Add Orange Pi 5
bf012368bb0ab69167d49715789fac34dfcd457e arm64: dts: rockchip: Add I2S2 M0 pin definitions to rk3588s
3d77a3e51b0faed820a8db985dce5af1cc4eae32 arm64: dts: rockchip: Add UART9 M0 pin definitions to rk3588s
0936188b7f2f6d3328f737a03cef7381f688a6cc dt-bindings: arm: rockchip: Add Orange Pi 5 Plus
236d225e1ee72a28aa7c2b1e39894e4390bbf51c arm64: dts: rockchip: Add board device tree for rk3588-orangepi-5-plus
bc8e03e9f9ae2be94d3c188d4a3251f7b9e1aebc dt-bindings: arm: Add SolidRun LX2162A SoM & Clearfog Board
94230b8b4f46437f9bee39cc862f715630055490 dt-bindings: arm: fsl: Add TQ-Systems LS1043A/LS1046A based boards
3a9dd87084faa6b60ab30a48bc27f849f490d5b3 dt-bindings: arm: fsl: Add TQ-Systems LS1088 based boards
c9a4d308ca462afc67b4fba5032b118f09667dc1 Merge tag 'imx-fixes-6.6' into imx/dt64
2738a857449004b120e968e914c1f60b28a6fd9f arm64: dts: freescale: add phyGATE-Tauri i.MX 8M Mini Support
b39d5016456871a88f5cd141914a5043591b46f3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e4d7a330fb7a0634ce9211e3c76594a86967e0d0 arm64: dts: imx8: add edma[0..3]
eee3cad9b2b764cb8bf4f4ce1b663bf0ad08632e arm64: dts: imx8: add edma for uart[0..3]
232f80f0daa6bea2feb15be2028a9345f7e17b79 arm64: dts: imx8qm: Update edma channel for uart[0..3]
e0d5a28be0789af6b36cd9620d895a158eb0c3dd arm64: dts: imx8: update lpuart[0..3] irq number
f4f9f6bf433828a1fe4b8365922916d505fdb61d arm64: dts: imx8qxp-mek: enable 8qxp lpuart2 and lpuart3
5f0a55f6f2e34b2db03b387eae8ff03da72b755b arm64: dts: imx8qm-mek: enable 8qm lpuart2 and lpuart3
0a1a63d7bbae8d30080993c4c8d851ec2ddd5cd1 arm64: dts: imx8dxl: Pass fsl,imx8dl-scu-pd
70eb14afc7b71587f377becba8f916cfb92a4a0e arm64: dts: imx8dxl: Remove wakeup-irq
68a8c8d96b8b6c4490ca806c8a1efd1aa2e8447c arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-thermal
33a859b894cd6fc25319a7c1bc1b5b7b334d7dee arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-wdt
9d785adb1dc48d7865f4155c970e1c8e73bb0f33 arm64: dts: imx8mm-venice-gw790: Pass GSC address/size-cells
a725990557e7d19b74aa6612ece312ae32acb692 arm64: dts: imx93: Fix the dmas entries order
1d33cd614d89b0ec024d25ec45acf4632211b5a7 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
cfbd0a329b3f0c9fc20fcdcb70379bae9c954a50 arm64: dts: imx8mp-verdin: Remove invalid property from eqos
4f2a348aa365478c930095ba0694e74c0e5e0c7f arm64: dts: imx8mm-venice-gw73xx: add TPM device
2b3ab9d81ab477d0480ba0efee293e3818edbe7a arm64: dts: imx8mp-venice-gw73xx: add TPM device
82e13c3948d8ac555c0dafa188c9e111bedc9400 arm64: dts: imx8mm-venice-gw790: Remove phy-mode from switch node
d57ba7ac6db22c16d0f60014995a6053d37842b9 arm64: dts: imx8-apalis-v1.1: Fix Ethernet PHY reset-names
0ce9a2c121e3ab354cf66aeecd3ed0758f3c5067 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
d403e1dc7bd57e785a9c7c385dc02adf93d8f5be arm64: dts: imx8mq-librem5: Fix tps65132 compatible
ac7bcf48ddbae7a22fcb7ffbb8f7333bf92d880f arm64: dts: imx8ulp: update gpio node
c1d0782b5fc305196c6b096eb38f56db22ef7df2 arm64: dts: imx93: update gpio node
2f2900176b444156740f13241f71a0a4dca0fba6 arm64: dts: lx2160a: describe the SerDes block #2
5093b190f9ce9f5d32f11973e674616f8bf6b73f arm64: dts: freescale: Add support for LX2162 SoM & Clearfog Board
f9d6a6e68e7262b8163041745d976e83faefc603 arm64: dts: ls1043a: remove second dspi node
981e850f46e2fb9658e692da65143fc088ac3445 arm64: dts: freescale: add initial device tree for TQMLS1043A/TQMLS1046A
690aae3b3adc4e62ae1a9af5dd1f95d1cb23bda5 arm64: dts: freescale: add initial device tree for TQMLS1088A
0e6cc2b8bb7d67733f4a47720787eff1ce2666f2 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
db1925454a2e7cadcac8756442ca7c3198332336 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
63c46b51c7995d8aeb4b44493633f4ce1dcf62bc arm64: dts: imx8mp-beacon: Configure 100MHz PCIe Ref Clk
5c24548607a7bacf1a8aee45b5d65faa5018c1ff arm64: dts: imx8mn-evk: Remove codec clocks/clock-names
189399a4ca82cc9bb4eb1d269970715fe4dad132 arm64: dts: imx8mm-beacon: Migrate sound card to simple-audio-card
a9c8d7f77c26d07dc443c6d4a75f2543c56423de arm64: dts: imx8mm-beacon: Add DMIC support
2b49b88927d4f97d9abe3958a5dd52c2f47a3014 arm64: dts: imx8mn-beacon: Add DMIC support
b4383609a00984513fe5673c80905c7fae139537 arm64: dts: imx8mp-beacon: Add DMIC support
44ac5e91580b9c88212bd0336214ac204e6e9fe7 mmc: mmci: use peripheral flow control for STM32
6fff35f0335300af81c96326061f3cf3866ba6b8 mmc: core: Always reselect card type
ff369d7b98426abf7bccb0722253f5d4490f3c17 mmc: debugfs: Allow host caps to be modified
a7ee832b3b9654a494a5a28fcf1f56d8915bad4e ARM: dts: vfxxx: Write dmas in a single line
6774b7fa28112cd6226025cd5fbd21484f78f765 ARM: dts: imx6qdl-gw5904: add dt props for populating eth MAC addrs
37abd3b2c7ce404541850938f3577605c4e5cb13 ARM: dts: imx25: Fix dryice node
65cdbcfefb755d88cfdc54cfa320120630f5d527 ARM: dts: imx25: Fix sram node
2b5513f9ecd96e6e42f68cac325a84c357722096 ARM: dts: imx25: Remove clock-names from the watchdog
10c48e20633d5428fbd75d53ce45fdcc7b26c21c ARM: dts: imx7s: Remove #power-domain-cells from gpcv2
c62ca4358ba2d2167af8bf61501da3e1635ab672 ARM: dts: imx28: Fix dcp compatible
46da7fda11ae0f237df75144248fcdf561c48634 ARM: dts: imx7d-pico-pi: Disable USDHC1
a30c6251859cf93700c2294b65706046bac29e55 mmc: sdhci-pci: Switch to use acpi_evaluate_dsm_typed()
34457e4e0c15ad5bcd8eb4e8a728e750bb020288 mmc: sdhci-pltfm: Drop unnecessary error messages in sdhci_pltfm_init()
4261ff59f4be26fb4a553c6e916852221fae4477 mmc: sdhci-pltfm: Make driver OF independent
4436673a4fe1e83520589f4f05235a510f82f637 dt-bindings: mmc: npcm,sdhci: Document NPCM SDHCI controller
0ebebb21c48408bfa96a6fb18aa1a5bb543e2312 mmc: sdhci-npcm: Add NPCM SDHCI driver
a2b8fa785358f699e9736718f430cddf596cd79e mmc: jz4740: Use device_get_match_data()
c6b7a1d11d0fa6333078141251908f48042016e1 arm64: tegra: Fix P3767 card detect polarity
57ea99ba176913c325fc8324a24a1b5e8a6cf520 arm64: tegra: Fix P3767 QSPI speed
0cb028a2a412b7925c387b202cf562e78183425a arm64: tegra: Enable IOMMU for host1x on Tegra132
6a4908de6a21d860dbe0c6860903e994fdd6ff7b arm64: tegra: Add DSI/CSI regulator on Smaug
a64bec31558be1baab63bbd5fe77de7c6b7c5a8c arm64: tegra: Add backlight node on Smaug
ed80bb23508abe10a5e071dda46ac48ff05e27f9 arm64: tegra: Add display panel node on Smaug
f7a9a7d9e924fe103f935511a16b9701623b90dc arm64: tegra: Add missing current-speed for SBSA UART
4bf7fa33d10b99b4cc9ac15693128ef2ced7142c arm64: tegra: Remove duplicate nodes on Jetson Orin NX
036f15c24888cb823e3cb47e7bdffd827387518e arm64: tegra: Use correct format for clocks property
ea314b01f7d9cec17d01ecbdfca3f2fd2530415f arm64: tegra: Add dmas and dma-names for Tegra234 UARTE
5023dfa6d5e0f833a21d93a7acbf300511855e75 arm64: tegra: Mark Tegra234 SPI as compatible with Tegra114
bbcab224f9eb366ea9592c89b1b5ec9f6e9a027a dt-bindings: arm: tegra: pmc: Improve property descriptions
d330a6872686960878ae46db4728b97d7b42d1a6 dt-bindings: arm: tegra: pmc: Remove useless boilerplate descriptions
54a195162eb6cf4dac451623dd4e19ecad9a21ea dt-bindings: arm: tegra: pmc: Move additionalProperties
fd8d26ad0849519f692edc43faea8e2540c28052 dt-bindings: arm: tegra: pmc: Increase maximum number of clocks per powergate
b361a6f473f082f5c13c78d51b33ee0bc2422dc9 dt-bindings: arm: tegra: pmc: Restructure pad configuration node schema
bc41c461a098224b3ed064a34d8aa7b500064bb7 dt-bindings: arm: tegra: pmc: Reformat example
0434281722b5192f4c5f60ff891f98f95057a793 dt-bindings: arm: tegra: pmc: Relicense and move into soc/tegra directory
3c2508d3ce5764d1daea0a580cf11f35bd4f2801 ARM: tegra: Drop unit-address from parallel RGB output port
617787f1386da5e851dad68926a31522134d352b md: use READ_ONCE/WRITE_ONCE for 'suspend_lo' and 'suspend_hi'
06a4d0d8c642b5ea654e832b74dca12965356da0 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
2e82248b70f48a98f3720cdaa8ea7a4e7f8bd760 md: replace is_md_suspended() with 'mddev->suspended' in md_check_recovery()
714d20150ed85811193ae07a494d91f9927c590f md: add new helpers to suspend/resume array
f45461e24febab5c2ba8f331e9eb109bb59cbdc1 md: add new helpers to suspend/resume and lock/unlock array
4eb3327aa28f3a737c2d3f7e35e83575f1d52283 md/dm-raid: use new apis to suspend array
3cddf86a57a58441eb019d21acea147f043dc13c md/md-bitmap: use new apis to suspend array for location_store()
1b172e0b11c00e89c5df72c2761b3d4d279fbb4d md/raid5-cache: use new apis to suspend array
e28ca92fbb5c6ed8fac5db65e02947bf020c5b60 md/raid5: use new apis to suspend array
205669f37770772c1ae8c2dac1eba6da521a8b77 md: use new apis to suspend array for sysfs apis
cfa078c8b80d0daf8f2fd4a2ab8e26fa8c33bca1 md: use new apis to suspend array for adding/removing rdev from state_store()
1b0a2d950ee2a54aa04fb31ead32144be0bbf690 md: use new apis to suspend array for ioctls involed array reconfiguration
58226942ad3d1423785f815ede5bcc832574f2ea md: use new apis to suspend array before mddev_create/destroy_serial_pool
b4128c00a653dfd08fbe3d26fcf4c8b4970a69ba md: cleanup mddev_create/destroy_serial_pool()
1978c742f3e7ef359b83cb712f8559fcd32032d0 md/md-linear: cleanup linear_add()
b42cd7b3a20db692a8d24c2c756ad5008729976b md/raid5: replace suspend with quiesce() callback
bc08041b32abe6c9824f78735bac22018eabfc06 md: suspend array in md_start_sync() if array need reconfiguration
4717c02875221d43d73ffed07f960d881bc00fc8 md: remove old apis to suspend the array
2b16a52549d51937a98d82b07b4d83dce6c43683 md: rename __mddev_suspend/resume() back to mddev_suspend/resume()
9164e4a5af9c5587f8fdddeee30c615d21676e92 Merge branch 'md-suspend-rewrite' into md-next
2267d5a146c8fe7fcad812aed93b44d4ae148789 ata: sata_mv: aspeed: fix value check in mv_platform_probe()
0ecbef3125510002f521e950a38d95f49e772f00 ata: xgene: Use of_device_get_match_data()
0e7ad4bba2965f777b5fd618734642eb5a19ddcc ata: imx: Use device_get_match_data()
9d77eb52778499a97cab662aa96de4e2e4fa72d3 nvme-keyring: register '.nvme' keyring
3bac969b16b7bc304ba56d030847920fc7073a91 nvme-keyring: define a 'psk' keytype
646f45b23218c7a97a84259d8eeb22dad5711fc8 nvme: add TCP TSAS definitions
a86062aac34d100a3117c0fff91ee1892ebfb460 nvme-tcp: add definitions for TLS cipher suites
501cc6f4aca8dc0958c4d9716f0233ba7cff4830 nvme-keyring: implement nvme_tls_psk_default()
037c34318a479294cdb98dc8018edd5d191b68c0 security/keys: export key_lookup()
e40d4eb84089eae14a3396ba8b0db7b1f24ef2f8 nvme-tcp: allocate socket file
be8e82caa685997b524dc7e4932853fd2fbe6199 nvme-tcp: enable TLS handshake upcall
2837966ab2a8117b002ee9c02fa62a01db787844 nvme-tcp: control message handling for recvmsg()
e4f4aabb6f66177410e573bdf821f29f9746765f nvme-tcp: improve icreq/icresp logging
adf22c520b5ec45a6f05a19ed26d61fe463b6626 nvme-fabrics: parse options 'keyring' and 'tls_key'
3f123494db725d899fdf990d894648bcc33cf7a3 nvmet: make TCP sectype settable via configfs
4f8cce2d32a3011bff8c8a4bbc69bca5a7bdd030 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
79a4f186ad37423996e7835e9d3d6055ff1a181d nvmet-tcp: allocate socket file
eb398812bd046e86a332229d8a17525a05351b20 nvmet: Set 'TREQ' to 'required' when TLS is enabled
675b453e024154dd547921c6e6d5b58747ba7e0e nvmet-tcp: enable TLS handshake upcall
a1c5dd8355b172b44a4ff8248fb487006236a918 nvmet-tcp: control messages for recvmsg()
70525e5d82f62407d8436aa2a6c3385829ab5a3e nvmet-tcp: peek icreq before starting TLS
bde3ce7257ca68120f0d8db96b3df5bc14f8245d firmware: tegra: Fix a typo
d3f785d74b3d066b17da57d25290b41471b4ebeb soc/tegra: cbb: tegra194-cbb: Convert to platform remove callback returning void
a6fa0d4a704d7af51a5d02f76c73046cf957c1b5 dt-bindings: arm: rockchip: Add Pine64 QuarzPro64
8152d3d070a9ca4f48020d11925718f1707db4f1 arm64: dts: rockchip: Add QuartzPro64 SBC device tree
0002c377e862140ad65b67b8b9dbf086d4578f95 arm64: dts: rockchip: Remove duplicate regulator vcc3v3_wf from rock-5b
f9010eb938beb9a58c640b50d2fe65e4187c1fde arm64: defconfig: Enable TPS6593 PMIC for SK-AM62A
6ff2e5bb81895247f0414ff6b129c8e025b99a17 arm64: dts: ti: k3-*: Convert DMSS to simple-bus
6507bfa7e0cde01c5feecdbc163b392021d15cbb arm64: dts: ti: k3-*: Convert NAVSS to simple-bus
10c6c4db6283053e8ec20eef19eb77d4aeffed1a arm64: dts: ti: k3-j721s2-main: Add BCDMA instance for CSI2RX
8b2e41833bd649086e32ac4c3a412d7ec80e8202 arm64: dts: ti: k3-j784s4-main: Add BCDMA instance for CSI2RX
4a0f36cd9998c3993d552687b2b292513b27e8de arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for Data Modul i.MX8M Plus eDM SBC
e306d386cc0602d8adf6ef44e8213a0c72833c34 arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for DH i.MX8M Plus DHCOM SoM
b7d6532c5211034cc201cb7d0161d09c200aa1b1 arm64: dts: imx8mp: Fix property indent on DH i.MX8M Plus DHCOM PDK3
dfd948b99846bcce72929d2312199535ed55868e arm64: dts: imx8mp: Switch WiFI enable signal to mmc-pwrseq-simple on i.MX8MP DHCOM SoM
686e25dd2b7087ac2f790620b72c6c277922d56c arm64: dts: imx8mp: Add UART1 and RTC wake up source on DH i.MX8M Plus DHCOM SoM
320371562fae19b513668974fc58ffff91673435 arm64: dts: imx8mp: Update i.MX8MP DHCOM SoM DT to production rev.200
2651723668870357ab2786985004235a74fdccad arm64: dts: imx8mp: Drop i.MX8MP DHCOM rev.100 PHY address workaround from PDK3 DT
b898a92e94a6e2c095881497c73fb18fe979c3dd Merge tag 'renesas-dt-bindings-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
161e7cc4b15e5da7e881351c0c757b97c146b843 Merge tag 'renesas-dts-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9e3fdca114eb1f89dcbc588bdbefb3c46d20dc04 Merge tag 'dt64-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
78857f7fe37a2c1364945d26c78eafb60d8f3b69 Merge tag 'dt-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
89ca0ec59f11aa6e3871866d932503b3e3370385 Merge tag 'samsung-dt64-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
dbf02264de7ab28933c152a2e5751f7ce9cd8c3d arm64: dts: ti: k3-j721s2: Add ESM instances
1c4cc4ca5aff237544c502e6e5ffbe13f4c372fa arm64: dts: ti: k3-j784s4: Add ESM instances
81be795bb3eac1a8cdbd5adb862044c12dc2b744 arm64: dts: ti: k3-j7200: Add MCU domain ESM instance
caae599de8c6cc7405dcfd3bcd66a467eee23d2b arm64: dts: ti: k3-j784s4-main: Add the main domain watchdog instances
9ac8006abcda58c0fd866f967b1a6a05aa3c6b48 arm64: dts: ti: k3-j784s4-mcu: Add the mcu domain watchdog instances
eb4c9909dc49f742bdbb9e5d411a4ac1df1cb6d6 arm64: dts: ti: k3-j721s2-main: Add the main domain watchdog instances
56bc311585206a8955de793301d4f84fb4ad2ee6 arm64: dts: ti: k3-j712s2-mcu: Add the mcu domain watchdog instances
9def28f3b8634e4f1fa92a77ccb65fbd2d03af34 memory: tegra: Add Tegra234 clients for RCE and VI
09de3691daab15ae125cbf32f9f72fc90eada49d memory: Use device_get_match_data()
d680063482885c15d68e958212c3d6ad40a510dd nvme: rework NVME_AUTH Kconfig selection
1bbe254e4336c0944dd4fb6f0b8c9665b81de50f md-cluster: check for timeout while a new disk adding
ae3059cf95f3bf11695d48b77f00568e87329aae Merge tag 'md-next-20231012' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
6a35583085a70bbf37e8f905e098a1dae5711165 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
1d071ea156aaa5942564282d69866596b6de95c9 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
aca0f89bad145c4f1c4d4d60a957de1e4f4522a4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
a09c3e105a208580b9d9c868bac630c9263ff564 arm64: dts: renesas: Apply overlays to base dtbs
23e4a49943624dd83199989c852565a3ff760fa7 arm64: dts: exynos: Add reserved memory for pstore on E850-96
54d7211da7cd8fbd286532b25f4f0b688fcf94a3 ata: libata-eh: Spinup disk on resume after revalidation
21486de85ba43764e4bdbdc571c8dac81879dd77 ARM: config: aspeed: Add new FSI drivers
3c9aebd394af1a50f4d05a9a856c37e492e43925 ARM: config: aspeed: Add Ampere SMPro drivers
a0530d3b845b1ddc13b9555d35d974d09db58701 ARM: config: aspeed_g5: Enable SSIF BMC driver
f1538805cf9da7a1be38c78690a0d3809e330acd ARM: config: aspeed: Remove FIRMWARE_MEMMAP
079ecd68c20649599bef9011d056f087046f137b dt-bindings: arm: aspeed: document board compatibles
fe93af86526b93de6f11ca3c201525dbd961fb8f ARM: dts: aspeed: Minerva: Add Facebook Minerva CMC board
081404fe01e2866d991c1bca11c64ca4904295a6 ARM: dts: aspeed: mtjade, mtmitchell: Update gpio-line-names
e71d1a92550a44e0dc29c2fb4c254e4959183719 ARM: dts: aspeed: mtjade, mtmitchell: Add new gpio-line-names
1edcc7251f8b12eff3c4aff6d6c7fdf650ec7918 ARM: dts: aspeed: mtjade: Add the gpio-hog
e998856086a41dc4a76c35aae33a6ac6e455061b ARM: dts: aspeed: mtmitchell: Add inlet temperature sensor
8098d06af171ce8aa67a95698452dacd8c1dfe26 ARM: dts: aspeed: mtmitchell: Remove redundant ADC configurations
d024ca2792b17577c48f0cf23d648cea6f1a0b9a ARM: dts: aspeed: mtmitchell: Add I2C NVMe alias port
0af9e89106c359e531791c3dc2422a16bd40d17f soc/aspeed: Convert to platform remove callback returning void
f1b85838e8c11c8663fa5c6c1824cca1ff84db6d ARM: dts: st: stih407: drop max-duty-cycle
7c46058ec1167fec9a3710113337942132540db8 ARM: dts: st: correct serial alias in stih418-b2264.dts
e34a63cf5f0c372f7b12fd56d313669700389a1a ARM: dts: st: move leds out of soc in stih418-b2264.dts
8434eed701a7237fa1e8dbd49e5d7a973c0d6b14 ARM: dts: st: correct led level in stih418-b2264.dts
02091cbe9cc4f18167208eec1d6de636cc731817 dt-bindings: soc: sti: add STi platform syscon
b2e847012cbc5476b0fa93351f74ea623e43e9c8 dt-bindings: arm: sti: add STi boards and remove stih415/stih416
a23bfeda86239d29f18a149a7e658cc3d4e5ef8a arm64: defconfig: add various drivers for Amlogic based boards
cda263907a6f88c75fb97cf7adecffaafb6237ec soc/tegra: pmc: Drop the ->opp_to_performance_state() callback
ea608a01d4ee66f8b51070e623f9adb8684c0dd4 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
364b40c6dd2de76a60157f5054921f8d9b594b0f Merge branch 'for-6.7/firmware' into for-6.7/memory
f344675a34383ae26a8230f4b1cd99cbd0defebd memory: tegra: Set BPMP msg flags to reset IPC channels
9152ed09309de1a876680e6309c8eccb509b44b0 arm64: tegra: Add power-sensors for Tegra234 boards
c0b80988eb78d6423249ab530bfbc6b238790a26 arm64: tegra: Use correct interrupts for Tegra234 TKE
61ebaa041f83677fa3ecd35e4c87e4332c16b4e9 ARM: dts: sun8i-r40: Add interconnect to video-codec
c3f7c14856ebbeb8e9e19439b9f5ec66f88744b9 riscv: dts: allwinner: convert isa detection to new properties
f358d6a5e6aefdd6ca3e1914f67854f82ad4daeb Merge tag 'samsung-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
dcbd30f887d4738e13a31a3a85362b0634c38578 Merge tag 'ixp4xx-for-soc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
62d3bfa50c518c6008d02bb7f3a1caa1b04471a7 Merge tag 'at91-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
46579e69c27b2f60461b6771637b91727af9989b Merge tag 'omap-for-v6.7/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
4ec57f57bf752243498ef674f4baa6a0a82946cd Merge tag 'sti-dt-for-v6.7-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
469a58f1728b8d1df9f608df5a6963d4c947fc97 Merge tag 'renesas-dt-bindings-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
64b5812550b81cc87e8f129bd368125e2b6c0f4d Merge tag 'renesas-dts-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7f50d3f361f9dd78050ae272787a400716ac28be Merge tag 'tegra-for-6.7-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
afec904ad758a1af2fcb32cde21a2fdfdc0fa295 Merge tag 'tegra-for-6.7-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4f23fdfff30d39e7f55e20d34874d57a1a81fc1 Merge tag 'tegra-for-6.7-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
37d01395d9c809a17c2fc79681a35cbfb704a8f3 Merge tag 'sunxi-dt-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e5f98e9f6a42b1055c83dd1e0f92320b28f3ebad soc/fsl: dpaa2-console: Convert to platform remove callback returning void
14914a115e807aa2f8025e451133627a64120ac3 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
ea32155a0383c937d5b057b3093a3a4c4ace7360 soc/fsl: cpm: tsa: Convert to platform remove callback returning void
9a9b332db032ea17537ba6f5d6e6ddd3c0268d66 soc/fujitsu: a64fx-diag: Convert to platform remove callback returning void
3f40c999de39626f67aa36858801ec2906740125 soc/hisilicon: kunpeng_hccs: Convert to platform remove callback returning void
a25e745c752a0aa197296c0a6405255f19813b4b soc/ixp4xx: ixp4xx-npe: Convert to platform remove callback returning void
48544eee87a5df20f469fbcd44776235db3bb0b8 soc/ixp4xx: ixp4xx-qmgr: Convert to platform remove callback returning void
95589c0349829c9f4de823075e727af8f2016ebf soc/litex: litex_soc_ctrl: Convert to platform remove callback returning void
db758b73f83fad5a12463fd41942fd1b4fc3080d soc/loongson: loongson2_guts: Convert to platform remove callback returning void
a129ac3555c0dca6f04ae404dc0f0790656587fb soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
630cc5e1e6b37df7725142b4fed872dea9a9a36b soc/mediatek: mtk-mmsys: Convert to platform remove callback returning void
e77e6e3e909d33361c58af848a96e1f7f71ba7e4 soc/pxa: ssp: Convert to platform remove callback returning void
561add0da6d3d07c9bccb0832fb6ed5619167d26 riscv: dts: microchip: convert isa detection to new properties
a54f42722e494c86ad0eeba198a662d68aeabb15 riscv: dts: sifive: convert isa detection to new properties
81b5948cf1a7ad49ba72fa0674710bd3f44deb9e riscv: dts: starfive: convert isa detection to new properties
2da4c5e24e86313fc09596ae775123b41055fd54 ata: libata-core: Improve ata_dev_power_set_active()
e084a305aa7f42b5c065bd0def1eed63ccdfd1c1 Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
6a4347fd674fa7a54465a79a3a6aeee2233dc2b3 Merge tag 'imx-bindings-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
2de3561113f12337d778dae0425e577b25b7db37 Merge tag 'imx-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1b42ff0c869a4d52a68f6a145e81a991f16c71fe Merge tag 'imx-dt64-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
68f1d4198cd2860539dc84dd2159f6cb5e88dd94 Merge tag 'qcom-arm64-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6fd3e8682b0f1eb46518812353b84afdb8ce29ef Merge tag 'qcom-dts-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
94d310e1785834f438542a1d4f232c139084d9ff Merge tag 'aspeed-6.7-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
ada1682d60ac6017037305166d02eb0cd5ee50fa firmware: qcom: qseecom: add missing include guards
0a84cbfb7fedf39843e12953c61a51bc8ab38673 Merge tag 'amlogic-arm64-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
0e70ecbb2b65720a892604a58c36cdb2a6269003 Merge tag 'stm32-dt-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
05e5f732850632f24310b677d16787136733f5d4 firmware: ti_sci: Use device_get_match_data()
50c01a942b287451ed7bec290ac09e07b91c6253 soc: ti: knav_qmss_queue: Use device_get_match_data()
8dec342ead710dace27dc82096144bf7a1011827 soc: ti: k3-socinfo: Fix typo in bitfield documentation
3aeb0d3694e16b5066db82aa1152884f2e6aace0 soc: ti: k3-socinfo: Avoid overriding return value
f86955f2b1ff9fbc7ae4f6595112b2f896885366 soc: qcom: pmic_glink: fix connector type to be DisplayPort
ba21d6367cc2cca8f25fff3bc94b1b8df55fc261 soc: qcom: apr: Add __counted_by for struct apr_rx_buf and use struct_size()
a6169ab369236f15c79b45037074a2567d30b037 arm64: dts: rockchip: Enable UART6 on rock-5b
0597d85859e48c4366862a6252479698590ae39c arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
dd6dc0c4c1265129c229e26917bf4de1d97ff91f arm64: dts: rockchip: Add AV1 decoder node to rk3588s
afa933c208e5ea9ddf8adb460e273b2b1aba85e5 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
7952cbbda301f7d297c6ac761f9dfafb90205358 arm64: dts: rockchip: add status LED to rock-5b
55fa358ca89f2e0b6fe0a4fa2472a7448e59021a soc: samsung: exynos-chipid: Convert to platform remove callback returning void
4d8220323f608584b42dc648c501ace0769fda62 Merge tag 'platform-remove-void-soc-for-6.7-rc' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
8c15065cddb95cb83b358f16f7f320c9dc73e925 Merge tag 'renesas-drivers-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
0aefb041c5dd4a2e594d9e2a17e4e87a6711d5bd Merge tag 'v6.6-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
765e4aa6be024496e2f599cd977701996cc629a8 Merge tag 'vexpress-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d1debb7b322c4f290875925ba0d058c884d4244a Merge tag 'scmi-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d3cd3b55014f28d5006c258d5a1c083c2cd79bd2 Merge tag 'ffa-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
024d4292e4265eebceafacf7601ef0449f11b4d2 Merge tag 'tegra-for-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
9e6e423a3665b82ad2c7b83a51eccc903982f737 Merge tag 'tegra-for-6.7-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
64d0de4f65c2951ccdc7a7aebe8a7e3455946f5f dt-bindings: arm64: rockchip: add Powkiddy RGB30
1e9ac3e8a6a9d4da9efbad2d8e95cc1140e0e23f arm64: dts: rockchip: add support for Powkiddy RGB30
78aee16af9c83f17d13752433650d11d4f959312 Merge tag 'tegra-for-6.7-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1780d27c7a54c1550e86528101fe36b2c3ed893a Merge tag 'aspeed-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/drivers
e855cbf28b6d46ac87dab630b1e56fd4a8fe9845 Merge tag 'memory-controller-drv-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
15c46d85f0214b3705bc0a28ef8408a5de47f07f Merge tag 'amlogic-drivers-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
09427e1975bfa83554739bf27aa251c25420da88 Merge tag 'riscv-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
a1571f1f333c2fced076f0d54ed771d1838d827f dt-bindings: power: Add MT8365 power domains
f4e769243d59be92bb9c4e1b754c1e1c984c6afb pmdomain: Merge branch genpd_dt into next
c6bee73207684bf6dac2855de8faa508c3c5026d pmdomain: mediatek: Move bools to a flags field
ae442ba85a6657f284cdc166ba107af3a762e668 pmdomain: mediatek: Split bus_prot_mask
2ec81379eaf0feb2fe6d48c2789e66ca4191c5ba pmdomain: mediatek: Create bus protection operation functions
151bd6c55f73df589d88e84a948edf0f0b4e9bc0 pmdomain: mediatek: Unify configuration for infracfg and smi
ecaf11aaee98d3f79f195b73c5efc7065ef00072 pmdomain: mediatek: Add support for WAY_EN operations
d2567a84520d10b8418cc3b53454e4b6aadaf728 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
c5b5831f3c168a1bf1172159c4956e721a0064cf pmdomain: mediatek: Add support for MT8365
bc0d59d757ed528a5219de74fa4adbf75236f4cc pmdomain: ti: add missing of_node_put
e8fa18de717dd9feaa21778a611c60328d377324 pmdomain: Merge branch fixes into next
3ba9fdfaa550936837b50b73d6c27ac401fde875 pmdomain: Use device_get_match_data()
016b4e5e286282a98902bfc8ac9273da89d07a6f pmdomain: qcom: cpr: Drop the ->opp_to_performance_state() callback
40d7f4d2e6de7b2bb6a2fe4cedf824ee670fec6b pmdomain: qcom: rpmpd: Drop the ->opp_to_performance_state() callback
55089e1fb2d8b637bd9471539c4a7759261d6433 pmdomain: qcom: rpmhpd: Drop the ->opp_to_performance_state() callback
d451fdd0fe8323bf970b735cf276d4e11ae8cdcc Merge branch 'for-6.7/io_uring' into for-6.7/block
56974c07f2c77d302fc311b0c6b95f45be76a3ae ublk: Limit dev_id/ub_number values
6eba24aeb5e2fc582dd83021795befc1adaede20 ublk: Make ublks_max configurable
8ed90e370f9b5442a2766b357b92e36bbf6ba82d ublk: don't get ublk device reference in ublk_abort_queue()
3421c7f68bba52281bbb38bc76c18dc03cb689e4 ublk: make sure io cmd handled in submitter task context
85248d670b71d9edda9459ee14fdc85c8e9632c0 ublk: move ublk_cancel_dev() out of ub->mutex
28dde8c062b640a26dc0bdbd341ace59ec96f7a3 ublk: rename mm_lock as lock
bd23f6c2c2d00518e2f27f2d25cef795de9bee56 ublk: quiesce request queue when aborting queue
216c8f5ef0f209a3797292c487bdaa6991ab4b92 ublk: replace monitor with cancelable uring_cmd
b4e1353f465147e38b2cd5086d0c20b77dfc61ec ublk: simplify aborting request
96ff37ceb203426b1bcebbae42399686110b0130 block:sed-opal: SED Opal keystore
5dd339722f5f612f349b068e8da6d6710fd0e460 block: sed-opal: keystore access for SED Opal keys
ec8cf230ceccfcc2bd29990c2902be168a92dee4 powerpc/pseries: PLPKS SED Opal keystore support
bbacf79201a1664f174e341f4bc0205b25b309d7 nvmet-tcp: use 'spin_lock_bh' for state_lock()
3ebed3749f1767927229d568eea29daaf9f272d5 nvme-auth: alloc nvme_dhchap_key as single buffer
f047daed179a451657d1e66b5fe4030a593a000c nvme-auth: use transformed key size to create resp
32445526d836f827ea7e74ef933610b531d239df nvme-auth: allow mixing of secret and hash lengths
22bf97fc236b987f24c5800c9b185b172caa8f14 Merge tag 'renesas-arm-defconfig-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
ec91108949dc06022b4b3fcac177313f088206dd Merge tag 'renesas-arm-defconfig-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
9b9a5546b336bcd8086ac6e09a6975e29b4fdf2d Merge tag 'imx-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d9195144e7ff3126c4851efb774a049357aaea9a Merge tag 'qcom-arm64-defconfig-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
8788f221b1780046e531426580d37e52223afd08 Merge tag 'aspeed-6.7-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/defconfig
0c74ef26c50a53d26a92f512bdd26ab64da72d26 Merge tag 'samsung-defconfig-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
40fa0489a29428bc8bfbfaec3085b92c009272e6 Merge tag 'amlogic-defconfig-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
5bc8f147dc2fe7a2e01b162e72cfb510f5908475 Merge tag 'nvme-6.7-2023-10-17' of git://git.infradead.org/nvme into for-6.7/block
0e533cba38011457b51f13b3b5afd33c693bfcca dt-bindings: ata: tegra: Disallow undefined properties
25e20eedc1d63dcdf6f781588e8dbc37cd0aad16 ARM: dts: samsung: exynos4412-midas: fix key-ok event code
4a48fa417abc5b86da393c93ab63a9160076a248 ARM: dts: samsung: exynos4412-midas: use Linux event codes for input keys
4a94bdc5bc389ed0a2ce84beafdd80284030bd28 dt-bindings: arm64: mediatek: add mt8395-evk board
f2b543a191b613efef00f360036f7a9009bc0e25 arm64: dts: mediatek: add device-tree for Genio 1200 EVK board
2a99858c172e5a391572492fdfac02180ab3b772 arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
0dc923ea2b96efffbcf62111c1d6a60907d595f1 arm64: dts: mediatek: add mmsys support for mt8365 SoC
1fc9f965fbb251cd74dbc5cb29ec664f5e6a992c arm64: dts: mediatek: add camsys support for mt8365 SoC
b9b9f1e2bf83a10427d09eb8e594d8cb535e31a0 arm64: dts: mediatek: add apu support for mt8365 SoC
c70ca9a2d09ae11063cbc166fe7718ed88cefa72 arm64: dts: mediatek: add power domain support for mt8365 SoC
2bb2410e70e378ec709c8baeb9105b4478902f42 arm64: dts: mediatek: add smi support for mt8365 SoC
d6b2df359be64a5ca6affa8dbd79acc6a4b79390 arm64: dts: mediatek: add larb support for mt8365 SoC
9b5d64654ea8f51fe1e8e29ca1777b620be8fb7c arm64: dts: mediatek: add iommu support for mt8365 SoC
f78dbaab806f8586e97be7192d0267a209ebab59 dt-bindings: arm64: dts: mediatek: Add rev5-sku2 of hayato
3993c86f50508736fc8a1da4d73e474267066bc2 dt-bindings: arm64: dts: mediatek: Add rev4 of spherion
7f0118459b9979d36ff2e0bcf27e5c6149611137 arm64: dts: mediatek: Remove asurada-audio dtsi files
9f8e4a644af3033bacfd361a922f7d3495b9eda7 arm64: dts: mediatek: Add hayato-rev5-sku2
a69e042f6bce046d04a1cdac09474a43fdb1720c arm64: dts: mediatek: Add spherion-rev4
bdfae71e5237028d7b91d3d2f8b303922820e9bc arm64: dts: mediatek: mt6795: Add support for display blocks and DPI/DSI
35f2d3f891824260db55665d2b65b013ce7617a6 arm64: dts: mediatek: mt6795-xperia-m5: Add display backlight support
72754e81f0c8426b8e3fa26785afed0e270064ce arm64: dts: mediatek: mt6795-xperia-m5: Add DSI Display and its vregs
73a2a3193b928d82afc2eed8c1d84ad747142db1 arm64: dts: mediatek: cherry: Configure eDP and internal display
4055758a80395cb6d40fa26361e39bcc6f924651 Merge remote-tracking branch 'ulfh/genpd_dt' into v6.6-next/dts64.3
f46ada004d8cf9e02aa72311b1380e1ba472fede Merge tag 'renesas-arm-soc-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
7115816b609a491e767d8ee63ed2727048f51b5f arm/arm64: dts: Removed undocumented and unused "pl022,hierarchy" property
79384a0475351b9dacd875b4faa8662ced88e632 Merge tag 'riscv-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
70ea4e97902d1f406f70b54fb4e50b177af86403 Merge tag 'v6.7-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a8eddbe354b491608e614344c05cdcf019b34fd2 Merge tag 'v6.7-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
323c7ec86446e8364cf338f40297194cc7a159fa arm64: defconfig: enable CONFIG_TYPEC_QCOM_PMIC
f93b8a5705c6886a4c5ec6d142730927d891b6f7 arm64: defconfig: enable DisplayPort altmode support
57e06f8c1f9470932255145c40f54fd7a818a72f Merge tag 'qcom-drivers-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f1243fcea5a3f0a9cd15283fa4b512b2cdf14a08 Merge tag 'v6.7-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
78b7b13f07a3ca16c03aa8bf63f51d6780e8e9e1 md: cleanup pers->prepare_suspend()
793e0d8988bc0e6bf2ff5c6df7fc81ec8c53a93e arm64: dts: rockchip: Update VPLL Frequency for RGB30
efa1d1c6c8e4f89eedef9035d1f74fe98861eb30 arm64: dts: rockchip: Remove UART2 from RGB30
7287d423f1388ddfdc5bd1dd6b9f6aa659ef3bbd arm64: dts: ti: k3-j784s4-main: Add system controller and SERDES lane mux
1b27f0db6d4222f873a64f5b711d752d2e379988 arm64: dts: ti: k3-j784s4-main: Add WIZ and SERDES PHY nodes
603669b167015356c8fdae878963ba0af0ac2634 arm64: dts: ti: k3-j784s4-main: Add DSS and DP-bridge node
0da6b5d6a1bedf3bce5035eaec382c857e402b03 arm64: dts: ti: k3-j784s4-evm: Enable DisplayPort-0
6f8605fd7d1160ab82b0fffb650180393c85c6fe arm64: dts: ti: k3-am69-sk: Add DP and HDMI support
411957553bca681f6c6a64f419c352bb7d87c2a5 block: ublk_drv: Remove unused function
79d01625c3c77d823e987610cf289fcfd6f31cad Merge tag 'v6.6-next-dts64.3' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
6ce4a93dbb5bd93bc2bdf14da63f9360a4dcd6a1 io_uring/poll: use IOU_F_TWQ_LAZY_WAKE for wakeups
f57ef11ec63c17201b27569fbfb58801c227137d arm64: dts: rockchip: Always enable DFI on rk3399
085be8875ca8a087e3cc102893f384894962c87e arm64: dts: rockchip: Add DFI to rk356x
5a6976b1040a2f99ab84eddbfa7cd072ac5d10fc arm64: dts: rockchip: Add DFI to rk3588s
2707977650633176e87c3709d62790263d8a6388 Merge tag 'ti-k3-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
817bacc3a648cc55a0b07a699c03ecc70309ae50 dt-bindings: vendor-prefixes: add turing
e30ecfcbe4ed3706af67dff5aa1418fba6ba2c29 dt-bindings: arm: rockchip: Add Turing RK1
2806a69f3fef61d7353ea8206add8ffb15064b51 arm64: dts: rockchip: Add Turing RK1 SoM support
a615f67e1a426f35366b8398c11f31c148e7df48 bpf: Add sockptr support for getsockopt
3f31e0d14d44ad491a81b7c1f83f32fbc300a867 bpf: Add sockptr support for setsockopt
1406245c29454ff84919736be83e14cdaba7fec1 net/socket: Break down __sys_setsockopt
0b05b0cd78c92371fdde6333d006f39eaf9e0860 net/socket: Break down __sys_getsockopt
5fea44a6e05b86bf49019fbbf2ab30098d03e0dc io_uring/cmd: Pass compat mode in issue_flags
7746a6adfc81e2e0386a85117d5e8fd824da367b tools headers: Grab copy of io_uring.h
ba6e0e5cb5b2c2e736e16b4aead816450a8718e6 selftests/net: Extract uring helpers to be reusable
d2cac3ec823798861f8f39b4aa0ec960ffa997b0 io_uring/cmd: return -EOPNOTSUPP if net is disabled
a5d2f99aff6b6f9cd6a1ab6907d8be8066114791 io_uring/cmd: Introduce SOCKET_URING_OP_GETSOCKOPT
4232c6e349f3a591fd0f432e6b858d32095adce6 io_uring/cmd: Introduce SOCKET_URING_OP_SETSOCKOPT
b9ec913212e6e91efa5a0a612c4a8ec4cf5da896 selftests/bpf/sockopt: Add io_uring support
b5080c7c1f7e4ceac26ad4fa73df00d366c17ae6 arm64: dts: ti: k3-am62p: Add nodes for more IPs
c00504ea42c08f79985fe2b7b3f9ec5d4f3ffb23 arm64: dts: ti: k3-am62p5-sk: Updates for SK EVM
209f4e89346903722769243531d175183d57bd1d arm64: dts: ti: k3-am65-main: Add ICSSG IEP nodes
b06c6d32f3fe33e10bedd00e3f4d2bf275f6cc13 arm64: dts: ti: k3-am654-icssg2: add ICSSG2 Ethernet support
a4d5bc3214ebb9f4af46613f824109ab90558cd3 arm64: dts: ti: k3-am654-idk: Add ICSSG Ethernet ports
0c696bb38f4cc0f0f90a8e06ae1eda21a9630cd0 Merge tag 'md-next-20231020' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
da323d4640704001f2287f729124e1cd9d5684d0 dma-direct: add dependencies to CONFIG_DMA_GLOBAL_POOL
2c8ed1b960fb97c82ede5afc974329bfdb457f5f dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
b1da46d70e5427a9ba5eae28bcca29a20e68a442 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
63f067e33c996a6e4d9a34d138116a43105182f1 dma-direct: warn when coherent allocations aren't supported
9e28bf8bdf2177a88bd6648fc741bc0280e08af8 m68k: use the coherent DMA code for coldfire without data cache
ffd32a92b33b95771f63727560fa12c75191e705 net: fec: use dma_alloc_noncoherent for data cache enabled coldfire
7a360df941a4bd60847208de59f1ac8b166265a2 m68k: don't provide arch_dma_alloc for nommu/coldfire
8126cab004bab7b9d58b156435350379d88e8539 m68k: remove unused includes from dma.c
bdac188ec3c71800dd8419620224ee74ef37732a firmware: qcom: move Qualcomm code into its own directory
3294d01f7a5ddacb796d7f7bf31eb100a8f6d0e0 firmware: qcom: scm: add a missing forward declaration for struct device
d79a27ea8e35a2dfc02096d2937267912bcca022 firmware: qcom: scm: remove unneeded 'extern' specifiers
723d346173e748c4fdb145b84f572b871ab4011a soc: qcom: pmic_glink_altmode: Print return value on error
1132a1dc053ef4391bb09fdb2242a628615291bb swiotlb: rewrite comment explaining why the source is preserved on DMA_FROM_DEVICE
36d91e851598a9ea523ad4681dd11fa661d59695 dma-debug: Fix a typo in a debugging eye-catcher
07e78e2151886c0af385698add84e0465c1cff6d MAINTAINERS: mmc: take over as maintainer of MCI & SDHCI MICROCHIP DRIVERS
ac4149ba7efd6bc327c1e15e812091984f3a16b2 dm cache metadata: replace deprecated strncpy with strscpy
e9d7bd2c8664aa43866c7985d9050a052516c07d dm crypt: replace open-coded kmemdup_nul
0ffb645ea821fbad4215b6a5681b823639c24660 dm ioctl: replace deprecated strncpy with strscpy_pad
18ac52332959aaf4bee54ee1b760959beeb13ae2 dm log userspace: replace deprecated strncpy with strscpy
34dbaa88cab121437d711bb7b9673c16eed4f922 dm: make __send_duplicate_bios return unsigned int
23b336e9825d998dfc7035a8826cb9b26fb75b4d Merge tag 'mvebu-dt64-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d4f9145f52e9d1c5e6e86402ef8ca24cadb38f9 arm64: dts: Update cache properties for socionext
0804f3bec9e9a3e9f3b5431ac9a11417041bc4c2 riscv: dts: thead: convert isa detection to new properties
e035ddb68bb2827cff3aad1a6ff17ecc6e62f07e arm64: dts: socionext: add missing cache properties
f0bb192440e6a86d17e078feed7a5779445c5ced Merge tag 'samsung-dt64-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a9e79863b62aaaefcdf469fc331bf482ae00db0d ARM: dts: BCM5301X: Set MAC address for Asus RT-AC87U
81ea360a16978a4df61df9db56b171909bd659c0 ARM: dts: BCM5301X: Relicense Felix's code to the GPL 2.0+ / MIT
b8d4f7c1be04d66c37c119c501c87bccc4197694 ARM: dts: BCM5301X: Relicense Vivek's code to the GPL 2.0+ / MIT
473baeab929444295b0530f8766e4becb6a08973 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d313b0e9070a7100ca55e64fe3b081d176d8806d ARM: dts: BCM5301X: Set fixed-link for extra Netgear R8000 CPU ports
2e75396f1df61e1f1d26d0d703fc7292c4ae4371 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
61848698288d93a230cab9c0585e726df66f2402 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
1817d56ec81c419b9976d1ee968039519b915ae2 pmdomain: Merge branch genpd_dt into next
d975a9a9d631da97d22af06a9c806a0530b0f90b pmdomain: qcom: rpmpd: Add MSM8917 power domains
fad5bf2e2c900232277288460b7a91b147954aab pmdomain: qcom: rpmpd: Add QM215 power domains
253358f373492608348136e569366d73cb969f6a ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
293fbc28818135743f54d46c418ede3e4a20a742 vfio/mtty: Overhaul mtty interrupt handling
2b88119e35b00d8cb418d86abbace3b90a993bd7 vfio/mtty: Enable migration support
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
374de39d38f97b0e58cfee88da590b2d056ccf7f pmdomain: imx: Make imx pgc power domain also set the fwnode
1df91d85f29f4f1bf34b74e63a5df4f5943f18c1 pmdomain: Merge branch fixes into next
d4d56c079ddd19293b11de1f2309add0b8972af2 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
7eb31ec5e1cdb4705450e4d728407767cae2b919 dt-bindings: power: qcom,rpmhpd: Add GMXC PD index
c638b9516abd60aebccdbded5041a3e9d1c519f3 dt-bindings: power: rpmpd: Add SC8380XP support
11cc498cf875c1242006f5b8028800c11673b8d5 pmdomain: Merge branch genpd_dt into next
9c82c9005cb0ca14ed8885bab27d81894ba184d9 pmdomain: qcom: rpmhpd: Add SM8650 RPMh Power Domains
2050c9bc4f7bbdd7d1dc0b6bf7749ec4f7b6f407 pmdomain: qcom: rpmhpd: Add SC8380XP power domains
a9838799e2fa9fedd77867942e661b657d5591a0 arm: debug: reuse the config DEBUG_OMAP2UART{1,2} for OMAP{3,4,5}
56185e0249525e2fff70cf19baf223c3aba5af40 Merge tag 'qcom-arm64-defconfig-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
b131329b9bfbd1b4c0c5e088cb0c6ec03a12930f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9e0cceadb7a5099c637e787191a9adbf9ec424cd pmdomain: Merge branch fixes into next
57925e16c9f7d18012bcf45bfa658f92c087981a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5eb8323803a8cc6dc260a29b350b90ebdafa0da7 dt-bindings: mmc: sdhci-msm: document the SM8650 SDHCI Controller
5428a40a308f220dbbffda66cb01b212f88e9a06 mmc: Merge branch fixes into next
216da5ebb83a13caece8032ee443acfd6a6083b6 Merge tag 'ti-k3-config-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
70bbeb29fab09d6ea6cfe64109db60a97d84d739 dm delay: for short delays, use kthread instead of timers and wq
a951104333bd25bb6e5d0f5bee9cbf155b66fac1 dm error: Add support for zoned block devices
6d0ee3b68092ef556703d7827ead3d1b7d275399 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
070bb43ab01e891db1b742d4ddd7291c7f8d7022 dm integrity: use crypto_shash_digest() in sb_mac()
9793c269da6cd339757de6ba5b2c8681b54c99af dm crypt: account large pages in cc->n_allocated_pages
ffa059b262ba72571e7fefe7fa2b4ebb6776b277 Merge tag 'for-6.7/io_uring-2023-10-30' of git://git.kernel.dk/linux
f5277ad1e9768dbd05b1ae8dcdba690215d8c5b7 Merge tag 'for-6.7/io_uring-sockopt-2023-10-30' of git://git.kernel.dk/linux
4de520f1fcefd4ebb7dddcf28bde1b330c2f6b5d Merge tag 'io_uring-futex-2023-10-30' of git://git.kernel.dk/linux
90d624af2e5a9945eedd5cafd6ae6d88f32cc977 Merge tag 'for-6.7/block-2023-10-30' of git://git.kernel.dk/linux
39714efc23beb38ce850b29f4f132da6d997fc22 Merge tag 'ata-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0364249d2073c32c5214f02866999ce940bc35a2 Merge tag 'for-6.7/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
40aa597c4a53f7269367d1b5298bd44afcdcf473 Merge tag 'mmc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3c86a44d623ee8734a02636d3544812e31496460 Merge tag 'pmdomain-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
009fbfc97b6367762efa257f1478ec86d37949f9 Merge tag 'dma-mapping-6.7-2023-10-30' of git://git.infradead.org/users/hch/dma-mapping
deefd5024f0772cf56052ace9a8c347dc70bcaf3 Merge tag 'vfio-v6.7-rc1' of https://github.com/awilliam/linux-vfio
c035f0268b87fc21f517f638b3bad26c81babc85 Merge tag 'soc-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
385903a7ec75bb400f4bf0f07d8d5ad61390270d Merge tag 'soc-drivers-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a39ba9b429a4671913e79da9d6a20476f10796b1 Merge tag 'soc-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4684e928dbee00d625b5102ea23c216cc2d85f46 Merge tag 'soc-arm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============4403126979559576755==--
