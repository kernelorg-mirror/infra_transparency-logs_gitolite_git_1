Content-Type: multipart/mixed; boundary="===============4942601895022151272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 12 Feb 2026 22:38:20 -0000
Message-Id: <177093590036.3257867.16448070647439503783@gitolite.kernel.org>

--===============4942601895022151272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: bff603525109b29c81789d101c34b351f9ce0bb0
    new: f60c737cc62dcfe5fbb1f58088cfb42fce171bbe
    log: revlist-bff603525109-f60c737cc62d.txt

--===============4942601895022151272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff603525109-f60c737cc62d.txt

cd09cbebfc8a4c76d74c2e7e1818a4c8cf3ca033 arm64: dts: imx8mn-tqma8mqnl: remove virtual 3.3V regulator
8b6ffe54fde2375efdc034e253e71e8988da3c54 arm64: dts: imx8mn-tqma8mqnl: remove virtual 1.8V regulator
8adc841d43ebceabec996c9dcff6e82d3e585268 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
239003957eb448369689914fde7b074688419fce ARM: imx_v6_v7_defconfig: Configure CONFIG_SND_SOC_FSL_ASOC_CARD as module
30e6d444b8dc5ae1f5dee1f3cda3a49864cd10fb arm64: dts: mb-smarc-2: Add PCIe support
a95260063fb3e01878a28ed23f10241b9e138ae9 dt-bindings: arm: fsl: add i.MX93 11x11 FRDM board
eb2f28413e23c219188d3e1a2ce8bca9894f9832 arm64: dts: freescale: add support for NXP i.MX93 FRDM
be1e3ea0cf76f2fa613220253a630308d19ae5d0 arm64: dts: imx8mm-phycore-som: Update eth phy impedance
6b4bcef0549e35b777896e5da0ec8af00fa942c1 dt-bindings: arm: fsl: add i.MX952 EVK board
b516a4dd6a1ff7ddbaf3ab30ddec88088a6ec9e6 arm64: dts: freescale: Add initial device tree for i.MX952
a5aa8551d0046ec701e8962f83361165ccf640a4 arm64: dts: freescale: Add i.MX952 EVK basic device tree
c8614121539494c6dad84df074aa5d89e2d845f7 arm64: dts: imx94: add xspi device node
5a0ee673a793c977e94c30ff8b5ac81d8e6a3c0f arm64: dts: imx94: add mt35xu512aba spi nor support
5ceddf531b7f5ec4e505f329a9ccc7ef18f7de4e arm64: dts: freescale: Use hyphen in node names
7dce6d3909cb95108d92fc95dedf18d488e9ccae arm64: dts: freescale: Minor whitespace cleanup
202266aee7d54e90a861fcc364993100414b8148 arm64: dts: freescale: Use lowercase hex
eb2615ad4643c9e3fc6a3c9082084cec744402b9 arm64: dts: imx8qm: Add CPU cluster labels
3669332babd0038b714abd3e360be130fd401022 arm64: dts: freescale: Add NXP i.MX8QP SoC dtsi
db97615aea6602ce0f81f320eced9574f808b091 arm64: dts: freescale: Add Apalis iMX8QP
6b9d8ef2908727dd80eacb307d6a409963e4dfe5 dt-bindings: arm: fsl: Add Apalis iMX8QP
e8280244464c3534112c30491435754eff749337 ARM: dts: imx: imx6sll: fix lcdif compatible
03bbb39d9c1f98ec9348ba8521aa2ae17c9f396a ARM: dts: imx: imx6sll-kobo-clara2e: add regulator for EPD
4cd1eadb61de88013f7cdc88dc7293338493fe72 ARM: imx_v6_v7_defconfig: enable EPD regulator needed for Kobo Clara 2e
73368efe2b47b8b3e579673c8fb11b106898b49c ARM: dts: imx: imx6sl: fix lcdif compatible
c816ba1dcd931b9db8d66c71e1ae34ddcdbf968f EDAC/amd64: Avoid a -Wformat-security warning
d703856872d5b875f46d1a781af1df6795780c20 arm64: dts: colibri-imx8x: Add backlight
d4dc56d8224d1c5a20e06939c817b28a60fbc35e arm64: dts: colibri-imx8x: Add wi-fi 32kHz clock
abc8424e7f967c8dcbafdd99ff688e7a35441128 arm64: dts: colibri-imx8x: Add cma memory
6f6c18cba16fe5a8e6d60e5fd277059c2d18dbcc arm64: dts: imx8mp-evk: add camera ov5640 and related nodes
1e78a43ec0a0e8e7b291b3320844d6a2b2c8d497 dt-bindings: tpm: Add st,st33tphf2ei2c
00398481e06b53fa120b408a0020d3281cfc8121 arm64: dts: imx8mp: Update Data Modul i.MX8M Plus eDM SBC DT to rev.903
77e18c63a38bd149f74a53e9c232254431e4de1c dt-bindings: arm: fsl: Add FRDM-IMX91 board
b4bf5e55899e8c2662a6f0e221128f590ac5f331 arm64: dts: freescale: Add FRDM-IMX91 basic support
c1e8980fabf5d0106992a430284fac28bba053a6 x86/sev: Move the internal header
f01c6489ad6ceb8d06eae0c5123fc6cf39276ff1 x86/sev: Add internal header guards
e21279b73ef6c7d27237912c914f2db0c5a74786 x86/sev: Carve out the SVSM code into a separate compilation unit
f0d0f087227c4b63538e4ed8292f1fa26f8d6633 arm64: dts: arm: Use hyphen in node names
9c252f3c8f390fae4ca09de36c9262a35ae88ace bus: qcom-ebi2: Simplify with scoped for each OF child loop
5fc25d64c43c1e25a1a0184a894ab0721c6a524b dt-bindings: clock: qcom,x1e80100-gcc: Add missing UFS mux clocks
0ba9cc9f6ffefb28e55ba8ffe1caed968d863a38 Merge branch '20260103-ufs_symbol_clk-v2-1-51828cc76236@oss.qualcomm.com' into arm64-for-6.20
65b705cca009ffdf00ad7b649ac8a7e063373ddc arm64: dts: qcom: hamoa: Extend the gcc input clock list
3802966a9c489708228b98b7265d8db87d8f6db3 arm64: dts: qcom: x1p42100-lenovo-thinkbook-16: force usb2-only mode on usb_1_ss2_dwc3
67ce203eee94946768397a6fa16c43ee5292f31a arm64: dts: qcom: x1p42100-lenovo-thinkbook-16: add hdmi bridge with enable pin
eb1bcc1d3b4b6c7f7dddbe62ac229e4e3d8d5f8d arm64: dts: qcom: qcs8300: Enable TSENS support for QCS8300 SoC
e8560ac937d92e16e636bbaf387f638b3198fa9c arm64: dts: qcom: sm8650: Add CAMSS device tree node
0ddb0d63453f320806727604702b6f6636a645c3 arm64: dts: qcom: sm8650: Add description of MCLK pins
328407ba89ae6656c143967ba65465c50150aaf8 arm64: dts: qcom: sm8650-qrd: Enable CAMSS and Samsung S5KJN1 camera sensor
1c20a021de58a23bdc264b91d75e944d19e49ba2 arm64: dts: qcom: sm8650-hdk: Add support for the Rear Camera Card overlay
6940c66825e4c27c53b33e367806ac1dc922583d arm64: dts: qcom: lemans: Add gpu and gmu nodes
4a6488a8070b95702d6f5dec444fbddfaaaff8cf arm64: dts: qcom: lemans: Add GPU cooling
dbff283922e32eaa3d81233b69c02ef2abe7ee9b arm64: dts: qcom: lemans-evk: Enable Adreno 663 GPU
247b55ddf76ee65b1a63e5c834341a07996de07d arm64: dts: qcom: lemans-ride: Enable Adreno 663 GPU
29e87dc07d705bd92d57fff77703ca272779e6a0 arm64: dts: qcom: sdm845-oneplus: Update firmware paths
5eac5422c0c0a8a14800405b658e99beaacf90de arm64: dts: qcom: sdm845-axolotl: Update firmware paths
7e46a9c78880f4a7589bb31f8887ea3edb0596b4 arm64: dts: qcom: sdm845-samsung-starqltechn: Update firmware paths
86057e01967b8eeb8604904322003de044528e7a arm64: dts: qcom: sdm845-xiaomi-polaris: Update firmware paths
44d1c77a8af492f00d4c36c3641d6386bdc182eb arm64: dts: qcom: hamoa-iot-evk: Add vbus regulator support for Type-A ports
8325294ca9688398ea55843f03ebd1479b9d2334 dt-bindings: arm: qcom: Document Microsoft Surface Pro 11
0d72ccaa1e840b4c8723a929b2febbedcf5f80cd arm64: dts: qcom: Add support for X1-based Surface Pro 11
380f8a4c734b029100dea5bc9e2f8982f72da6b9 firmware: qcom: scm: allow QSEECOM on Surface Pro 11
70101cb09c205e260df918ef367d9fe5098c464f arm64: dts: qcom: Minor whitespace cleanup
3d9bebf804b72841c838ca77cf5b783a89b68e85 arm64: dts: qcom: Use hyphen in node names
4df4b572802cac0b0d46ef15379d7319366f3038 arm64: dts: qcom: Use lowercase hex
6710f10459c159da45e227f50b8db9c33ee906b2 arm64: dts: qcom: qcs8300: add display dt nodes for MDSS, DPU, DisplayPort and eDP PHY
be4a8c25ae3a367eab0ae91ded89a96ae9627b72 arm64: dts: qcom: qcs8300-ride: Enable Display Port
ff7cb4613b490cce4e213961b91f28b744d82ee1 arm64: dts: qcom: sm8550-qrd: rename image sensor supply properties
8cadf9f0bbfcccc639b412b21d347108eddbb58d arm64: dts: qcom: sm8550-qrd: remove data-lanes property of image sensor
4438d377f6d8bcaefe645dd436ab8f8617d815ec arm64: dts: qcom: sm8550-hdk-rear-camera-card: rename supply properties
9494917da576038d754fbecd15b1f1bcd7b2e0ea arm64: dts: qcom: sm8550-hdk-rear-camera-card: remove optional property
c0d377798d6f6d3efddee5ef7d96b608a071f833 arm64: dts: qcom: x1e80100-vivobook-s15: enable ps8830 retimers
34d76723c41018ef52480ca3849b3ed3afbd8b22 arm64: dts: qcom: x1e80100-vivobook-s15: add HDMI port
b7415c490d8d75b8dc7500b9c02cf8e5852110e6 arm64: dts: qcom: x1e80100-vivobook-s15: enable IRIS
d12cd85a4ff494bb73e2e8f8af7ed66851241941 arm64: dts: qcom: hamoa: Add sound DAI prefixes for DP
ba439ad9134c8b9ce033056c059cd161d30afec7 arm64: dts: qcom: x1e78100-t14s: Add audio playback over DisplayPort
94d5285f2fe5a3e2e9b8de88b73711a1173c4159 arm64: defconfig: Enable options for Qualcomm Milos SoC
094a6bbe84d43f04485d565f8174af66d90eb6a7 arm64: dts: qcom: msm8939-asus-z00t: add battery
931b763e63b317d65f2555ea396f39bacba35b7d arm64: dts: qcom: msm8939-asus-z00t: add hall sensor
da9e6b1a96b1eef47542ec46b67e3f4f883fed3b firmware: qcom_scm: Add API to get waitqueue IRQ info
ccd207ec848e768da41465352a0f52081eec6bb1 firmware: qcom_scm: Support multiple waitq contexts
366f05e348b2ba454869ba7148ace6f25f229540 firmware: qcom_scm: Use TASK_IDLE state in wait_for_wq_completion()
65ce09d2f164a3d91b5802ecd0783aa2c9a208c0 dt-bindings: mailbox: qcom: Document SM8750 CPUCP mailbox controller
deed369e067b8406714154a6678a3e3d9b1c1131 arm64: dts: qcom: SM8750: Enable CPUFreq support
1e07ebe744fb522983bd52a4a6148601675330c7 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
89bce44320b4c39f3ea48591f7c04c961e404eae arm64: dts: qcom: sm7225-fairphone-fp4: Add camera EEPROMs
e1d3aeff520638d9d286f66e734c2cc8b489d5ee arm64: dts: qcom: sm7225-fairphone-fp4: Add camera fixed regulators
7a53133ac4b5b26924146bc1b044594894ccc400 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI pull-up
252f98ecb3c71acd818592443496252ecd5ccd6f arm64: dts: qcom: sdm845-oneplus: add ath10k calibration variant
ea6926f61a857531d02a72bb5b040e23573fb393 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add ath10k calibration variant
31deed7b05079b2eb24589d37778466a2a55f4f2 arm64: dts: qcom: sdm845-shift-axolotl: Add ath10k calibration variant
e814796dfcae8905682ac3ac2dd57f512a9f6726 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d43019ef200d567454a8f68e60a5b2df01d8c706 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
95c121244a5d46435559bc74dbc7b5519394db08 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
3845bc888660a238920fdba2f85fe284f01fb95f dt-bindings: arm: qcom: Add Pixel 3 and 3 XL
a678adbf2d22edcb9078f8ad56706891a0ac9e80 arm64: dts: qcom: Add support for Pixel 3 and Pixel 3 XL
0f15cbbf315c12a9c1004196d5beed8cce9dcf6d arm64: dts: qcom: monaco: Enable cpufreq cooling devices
e95ddac66a77077a021c9f2e6b3cf6dc236b655c arm64: dts: qcom: lemans: Enable cpufreq cooling devices
d46a0900bdb95a4b1175fa821b46abc11664314b arm64: dts: qcom: lemans-evk: Enable TPM (ST33)
dce54bba172e351777d3ddcec9f7d03bea99ddf7 arm64: dts: qcom: monaco-evk: Enable TPM (ST33)
1a5d6d70c3b0b9b2007cd57001266dc018b6098e arm64: dts: qcom: hamoa-iot-evk: Add WLAN node for Hamoa IoT EVK board
a499c40ccd8e748ef363e2d13fb7a5c0ed6a788a arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
bc11f6f1d2470fa59846be077555f9d4b7c2c0d3 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
e5e22c8ea49e62c390e3843a632727569f6470a2 ARM: dts: qcom: msm8974-hammerhead: Update model property
9f262627a90c3af102e066ad922e966d9f6fa24b arm64: defconfig: Enable EC drivers for Qualcomm-based laptops
9bf9c47cd8e54d0653147bc7a7e6c135607286be arm64: dts: qcom: sdm845-oneplus-enchilada: Sort nodes alphabetically
b0d5c96e860c28159541e7bb8ed277b0fee13a0c arm64: dts: qcom: sdm845-oneplus: Add framebuffer
2a7dac907be27bd0b86a6f2df3f5feedcb538263 arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable SLPI
f4e6e3f827a0c53f38b3186335069d855ea9e9ff arm64: dts: qcom: sdm845-xiaomi-beryllium: Adjust firmware paths
5bde31dc7b17b668a02857c30359ac86c23c9e55 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add placeholders and sort
fc4795cf96af49a03b72fc0f260f824d969243e8 arm64: dts: qcom: monaco-evk: Enable AMC6821 fan controller
6e6cf8ff9917c7927a0e571a340b4effc45548d5 arm64: dts: qcom: sm8750: Add SDC2 nodes for sm8750 soc
add674d84596bfbcef956898327387d0d9489ab5 arm64: dts: qcom: sm8750-mtp: Add SDC2 node for sm8750 mtp board
3d852462ecfeccddfe48b0eca2407118ba8efad4 arm64: dts: qcom: sm8750-qrd: Add SDC2 node for sm8750 qrd board
3b226dc2a0c39de609ecb383a92d9ed99d7aebc8 arm64: dts: qcom: lemans-evk: Add OTG support for primary USB controller
640565d3f3654b7e8848c5bcf01843f04bfa769a dt-bindings: arm: qcom: Add Thundercomm RUBIK Pi 3
f055a39f6874b0e86926fe17f40b676cf287ac11 arm64: dts: qcom: Add qcs6490-rubikpi3 board dts
d16ffac771715a8c94611b6f8088a3e800bcf5bf dt-bindings: vendor-prefixes: Add Arduino name
311d173da672397a58498841299ec613ff9eb96b dt-bindings: arm: qcom: Add arduino imola, UnoQ codename
925ac1f6ec75a773e0ec8b91673b647f6d456ccb arm64: dts: qcom: agatti: add uart2 node
3f745bc0f11f66465e3fa19eb0c808c5b39cb0e5 arm64: dts: qcom: qrb2210: add dts for Arduino unoq
60fb18fbc234efb2d59472a889282dba2df3402a arm64: dts: qcom: ipq5018: Remove tsens v1 fallback compatible
0c1d1591f898d54eaa4c8f2a1535ab21bf4e42e4 arm64: dts: qcom: sdm630: Add missing MDSS reset
c9b98b9dad9749bf2eb7336a6fca31a6af1039d7 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
45d1f42d3e84b5880cf9fab1eb24a7818320eeb7 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ad33ee060be46794a03d033894c9db3a9d6c1a0f arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e54a69a1bc17408c276fc1192d065ad890476dad Merge branch '20251117-mdss-resets-msm8917-msm8937-v2-1-a7e9bbdaac96@mainlining.org' into HEAD
2ffe611f896857ef542e60f9e1b3bc1869faabdd arm64: dts: qcom: msm8917: add reset for display subsystem
3ad80ba51eb931c7fcba0bec5b1c9ca5f6d99cea arm64: dts: qcom: msm8937: add reset for display subsystem
e50c63e89236beb249507f986c3458b2b670cfd6 arm64: dts: qcom: hamoa-iot-evk: enable PWM RG LEDs
512716f69610d81db958b781132370731c69e874 arm64: dts: qcom: hamoa-iot-evk: Add backlight support for eDP panel
c0c32a9e3493f9987fd6635bbaf7260dfc09ee29 arm64: dts: qcom: sdm630/660: Add CDSP-related nodes
a044cc859dc93c7a32f0c24745242bd3f0a04db5 arm64: dts: qcom: sdm630: Add missing vote clock and GDSC to lpass_smmu
af2ce7296643767a81c96d12a8d367afc5091df2 arm64: dts: qcom: sdm630: Add FastRPC nodes to ADSP
ec593a86dfa1bbb5ef02165711f7ed8bb1046e29 arm64: dts: qcom: qcs8300: Add support for camss
3af51501e2b8c87564b5cda43b0e5c316cf54717 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
03eb578b37659e10bed14c2d9e7cc45dfe24123b x86,fs/resctrl: Improve domain type checking
0d6447623d788806b5504182032a0837ffa2174c x86/resctrl: Move L3 initialization into new helper function
6396fc5351ea9130a72f6a2fc58eb7298ce6c15a x86/resctrl: Refactor domain_remove_cpu_mon() ready for new domain types
c1b630573c8ca51a89bd480f7eeaf8754c7609f2 x86/resctrl: Clean up domain_remove_cpu_ctrl()
97fec06d35b2c1ce6d80cf3b01bfddd82c720a2d x86,fs/resctrl: Refactor domain create/remove using struct rdt_domain_hdr
6823f10dcc84f35ca652eff0448f7da3d3b26548 x86/split_lock: Remove dead string when split_lock_detect=fatal
ad5c2ff75e0c53d2588dfc10eb87458e759b6bbe fs/resctrl: Split L3 dependent parts out of __mon_event_count()
4cc19518da40573fc1057c618a5b1acf8a941472 tee: qcomtee: call: Fix confusing cleanup.h syntax
7c4c14ad3d8cbc3507231e3f3bc090dfbfcabf9d tee: qcomtee: mem: Fix confusing cleanup.h syntax
1c05d9a4cab2abfb93ebce5edaa17752126b6d35 tee: qcomtee: user: Fix confusing cleanup.h syntax
499ea377edde1c085f872d35ffe370f54175bef0 optee: update outdated comment
6b10cf7b6ea857cdf9570e21c077a05803f60575 x86,fs/resctrl: Use struct rdt_domain_hdr when reading counters
4bc3ef46ff41d5e7ba557e56e9cd2031527cd7f8 x86,fs/resctrl: Rename struct rdt_mon_domain and rdt_hw_mon_domain
9c214d10c50990c7a61b95887493df9ae713eec5 x86,fs/resctrl: Rename some L3 specific functions
00d3dbc4744dc3213c150fb33c47697a7c60fb2f arm64: dts: renesas: rzt2h-n2h-evk: Add note about SD1 1.8V modes
0154078db6abbc8f1adc216e1b20472f0b50aaf8 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
ebb6adecb992d5c6f16a830b9361092a1e791755 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
947acdadcae0b1759f082266893d277cfb5b29c1 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
71270e792c72da7c0078a0af67f7f15aa24c1403 arm64: dts: renesas: r9a09g057h48-kakip: Enable SPI NOR Flash
6569dced2b98fc44c55640efc735d301eeac2387 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
d8332e5f3384c17b55025cfcf35733eeffeac3c5 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
9a5a73dca92aa120ec1ab8b510eb4dbbd653d4e2 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
92279daefc1740961404bca0a7f5149bf6b23dea arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
7ef7ba62ec5cd1d32fd282669d0ff947df255408 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
9dd6097c353cf27e1e144d42030867dc8ed4bf56 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
f221ce9f7c13ce2c1c9e4fd79743d18fb098f19a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
40a4c75e7f7170f4dc9f077ae480fe5775a780a1 arm64: dts: renesas: r9a08g045: Add PCIe node
1a66160fb28abcd228f69e00bb183a4749f23805 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
73b73af99a49fd7bf0515741734660973fa2002a arm64: dts: renesas: rzg3s-smarc: Enable PCIe
fb8f11c7975ad6096437e6a6757c98c9c9475551 arm64: dts: renesas: r9a09g077: Add SPI nodes
3c77f58d108c80c464a0676aeaa3dbf791883f19 arm64: dts: renesas: r9a09g087: Add SPI nodes
44cfd102ce28e749a07bb0f1668cf932077b1175 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
b449dbc0bb0301277a6de444901a7122214c090d arm64: dts: renesas: r9a09g056: Add ICU node
7d8b4a6672ecaa8540bf4041fea09b5ea6d78070 arm64: dts: renesas: r9a09g056: Add DMAC nodes
4018dfc222a793f6a4fc5dfb98c883ef3782eb0f arm64: dts: renesas: r9a09g056: Add RSPI nodes
41e60d92c88c0085511b38077dad2939bf63ddfc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
f2d5d0ba4cf7a080a4e42f462cbb1bddceac92c7 ARM: dts: renesas: r9a06g032: Add Ethernet switch interrupts
ef601dbb5b80a0240dc479ca0aa5fbd746f23ca7 arm64: dts: renesas: r9a09g047: Add RSCI nodes
ccf2044987b41dc589de6a86b35d3a4f8ea14762 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
835666e7403c3ddc6f3122888d975464f8272efe arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
f060bbe2c32941acc4738cc27039246593f49a33 arm64: dts: renesas: r9a09g077: Add ICU support
d42c64cf161644929de081e541afbab33acb231a arm64: dts: renesas: r9a09g087: Add ICU support
50f51092bff57a143906a428056ff103fa75ef21 arm64: dts: renesas: r9a09g077: Add DMAC support
57a0c2d36c646a64c117de534b787abe0a0b8bcf arm64: dts: renesas: r9a09g087: Add DMAC support
f3d22e5f6392d05d61438455bce40bfb766bf2b4 arm64: dts: renesas: r9a09g056: Add TSU nodes
556a9d46fd8a5e4455b594570ad01152cb0381be arm64: dts: renesas: r8a77980: Add SWDT node
cb12cfa7f650cfa315994a43ce7f795f62d19e15 arm64: dts: renesas: condor/v3hsk: Mark SWDT as reserved
860d9b042c5d99dacb76f29ea79b74e9a0a1ea84 arm64: dts: renesas: r8a77970: Add WWDT nodes
84e41ebccda4577ac9b41040b265e27c8905215d arm64: dts: renesas: r8a77980: Add WWDT nodes
65be6f4a468c9005b6b28d9fcae21f12a97b9086 arm64: dts: renesas: r8a779a0: Add WWDT nodes
b7c182ff3218ca31f97d102e6c958d184159eb1e arm64: dts: renesas: r8a779f0: Add WWDT nodes
2dc4f97074c867e823f3f8b08f04e7d031a8acad arm64: dts: renesas: r8a779g0: Add WWDT nodes
aca3bbde0fdb263081b5ff1e60f066704dd1a19e arm64: dts: renesas: r8a779h0: Add WWDT nodes
4e9153de25bf3c89b90f63cb4d155abc7f1a2117 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
fc913a1c9df1216db1e33dcea4eb864fd0ca794a arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
898a23193bd860234342eef6ebcc00e9199e3513 ARM: shmobile: defconfig: Refresh for v6.19-rc1
a1a359e12a4226f3ade63ee1c08cf21ce896a07a soc: dove: pmu: Simplify with scoped for each OF child loop
dd110880e80d35ad07e460e7a8da007c8058e7bf fs/resctrl: Make event details accessible to functions when reading events
ab0308aee3819a3eccde42f9eb5bb01d6733be38 x86,fs/resctrl: Handle events that can be read from any CPU
5cd2a743ce384a5a4a1b5b09d4983df2592fbe1c dt-bindings: cache: qcom,llcc: Remove duplicate llcc7_base for Glymur
c957072d44a735ebbe8385fc3511a4f5e6ccea93 x86/platform/olpc: Replace strcpy() with strscpy() in xo15_sci_add()
aa7b4bbcb3a1ddf11a94f1500b05a39041efb7b4 arm64: dts: qcom: qcs6490-rb3gen2: Add TC9563 PCIe switch node
e37c9a3dc9f9645532780d5ef34ea3b8fcf9ddef x86,fs/resctrl: Support binary fixed point event counters
a502697b840d8377742e1f31000cb52695df33e7 arm64: dts: qcom: msm8939: Add camss and cci
09d87fdd83894bf3df4ecb79296d03c7a1ac24c3 arm64: dts: qcom: sm8750-mtp: Add eusb2 repeater tuning parameters
0907cab01ff9746ecf08592edd9bd85d2636be58 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
7db5fbe508deedec6c183d5056cf3c504c027f40 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
a1a515c21dd70d1b761ccbf6efc9dd1ba6d26d77 arm64: dts: qcom: x1e80100-medion-sprchrgd-14-s1: correct firmware paths
173c43d0e4a435a95568d6b912d0d45c37d6d75f arm64: dts: qcom: lemans: add QCrypto node
6691966f4afc06c674b7679a772b7423cd16c545 arm64: dts: qcom: monaco: add QCrypto node
1c6192ec9c4ab8bdb7b2cf8763b7ef7e38671ffe arm64: dts: qcom: sm8750: Fix BAM DMA probing
8d83fd4f08f655d0fd3c9c1fdfb7243f9116126c arm64: dts: qcom: x1e80100: add TRNG node
46a7c01e7e9d296ba09bad579ae0277cfb558b24 arm64: dts: qcom: qcs8300: enable pcie0
33967eadb2153d92ea1de6e9c9ac8ade21c74d86 arm64: dts: qcom: qcs8300-ride: enable pcie0 interface
7565ec0170201aca07c9e1c3b5b6f213c5024599 arm64: dts: qcom: qcs8300: enable pcie1
cdb613a84527197f88f8bff3c5ee015e611a8373 arm64: dts: qcom: qcs8300-ride: enable pcie1 interface
41e2424651f7c679382bb9e32225d3b541d4aa8d arm64: dts: qcom: monaco-evk: Enable PCIe0 and PCIe1.
529676cabcf4a5046d217bba2c8f3b94a3f6a10f x86/lib: Inline csum_ipv6_magic()
c84b6dc36b2f81b79145459a9805302fe5e658f8 arm64: dts: ti: Minor whitespace cleanup
234a884d67fe3b5741481e6991f7ccf140c206ae arm64: dts: ti: Use lowercase hex
168d2fb7805510aba3b0871414ec93c2364f9e23 soc: ti: knav_qmss: Remove ENOMEM printks
c076d74383f1ce2c8db4c83c40c714c8751d5d01 soc: ti: knav_dma: Remove ENOMEM printks
9a97b2154ef51dd079bbaf247289e6d82210c03b soc: ti: knav_dma: Simplify error messages in probe
6b222f28999c481a6531c7b5fbbf95f877875d23 soc: ti: knav: Simplify with scoped for each OF child loop
126f61528d34658d80ec827f981c540c1230fdc4 soc: ti: knav_dma: Simplify with scoped for each OF child loop
24571ecbda52f7a43a7dad1f7706bfa81fb1fa79 ARM: dts: ti/omap: omap4-epson-embt2ws: add powerbutton
60884f7a982770b1a64d61be7f96214538756390 ARM: dts: omap: enable panic-indicator option
25332069532ac030b1185bb8084c1a5298c12bea ARM: dts: tps65910: Add gpio & interrupt properties
3d43205d0efb4da3e799e969c92e70e4d9e4d124 ARM: dts: Drop am335x-base0033 devicetree
9da91ec4a6b22238d9178cbc5679467ea4261df3 ARM: dts: ti: Drop unused .dtsi
93a04ab480c8bbcb7d9004be139c538c8a0c1bc8 ARM: omap2: Fix reference count leaks in omap_control_init()
1e79c330713efba3f4200c80e4aa68d7393edfac ARM: dts: ti/omap: omap*: fix watchdog node names
dc717e24deb4e626f4ad4896dd722815ef32311a ARM: omap1: drop unused Kconfig symbol
76f88d2edd9f21acad7be8422069403118708455 ARM: dts: omap: dra7: Remove bogus #syscon-cells property
f50da52e5b2ed73913cc6d0db7c81cd33ced3ae7 dt-bindings: crypto: qcom,prng: document Milos
42f2799124a4d0081b0c8c50980e37769e8d6880 dt-bindings: qcom,pdc: document the Milos Power Domain Controller
d88771fda13f2e97a056d471b7b7c11bd17da148 dt-bindings: arm: qcom: Add Milos and The Fairphone (Gen. 6)
446f4802aa6eb972718b8708188df533b38dbabe arm64: dts: qcom: pm8550vs: Disable different PMIC SIDs by default
57e89dfdfa28810f8c1a44bdd301fca287ff83d1 arm64: dts: qcom: Add PM7550 PMIC
8f42f255dfb80e57af98191e7a4e18f7d1cdcb7e arm64: dts: qcom: Add PMIV0104 PMIC
d9d59d105f98665187d90a49d9099675491990f6 arm64: dts: qcom: Add initial Milos dtsi
e25834d7691f0661fa9700c167c48d18752f62bf arm64: dts: qcom: Add The Fairphone (Gen. 6)
4acd805157102eef1b98794450d2e599c7497542 dt-bindings: soc: samsung: exynos-pmu: Drop unnecessary select schema
e06a177d819570014ca627a062b38a032a816165 arm64: dts: xilinx: Drop "label" property on dlg,slg7xl45106
4310a370a323901b42f0ddd119a53af723f3359b arm64: zynqmp: Remove ina260 IIO description
c0d11ff904753a99e0f6efd29e614268bc6e98db arm64: dts: qcom: sm8750: Add Iris VPU v3.5
10d764c8cb1bdaff15020115aa49ee7a0489655b arm64: dts: qcom: sm8750-mtp: Enable Iris codec
ad0721bba4156d4d06c5f79b0a32e9d876f5ad0f arm64: dts: qcom: sm8750-qrd: Enable Iris codec
6b45ded3f714e78c20708c0f29852fba856fec0c Documentation/x86: Update IOMMU spec references to use stable identifiers
b7ad04269d6825b1c88de17e698a356bac5f3197 arm64: dts: qcom: talos: Add DisplayPort and QMP USB3-DP PHY
b5a3112bfd5742a5d831c0bdfac2cf6e6796ac9d arm64: dts: qcom: qcs615-ride: Enable DisplayPort
0b2761eb1287bd9f62367cccf6626eb3107cef6f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
148891e95014b5dc5878acefa57f1940c281c431 bus: fsl-mc: fix use-after-free in driver_override_show()
66a4ff38d7b213a1278840a754c6d357e7745b24 soc: fsl: qe: Simplify with scoped for each OF child loop
2b8cd99c8cf489d539e1347adb5fd39548c53f19 arm64: dts: rockchip: Add magnetometer sensor to Pinephone Pro
a3e4bb6c9a2262c87a842d9fa42bdd65a1671edf arm64: dts: rockchip: Add light/proximity sensor to Pinephone Pro
cd50298ffc5f98872ddf0ac05c51a014003a34b7 arm64: dts: rockchip: enable UFS controller on FriendlyElec NanoPi M5
7127b6d899c74a2ba7af09f1755a22cf9c72dba9 arm64: dts: rockchip: Enable the NPU on NanoPC T6/T6-LTS
628aea397d81cbec3f2ff9067c5223c927f220a2 arm64: dts: rockchip: Enable the NPU on FriendlyElec CM3588
5360ad495b7bf1e3ea95f0e47961d5447a829f8e arm64: dts: rockchip: Enable the NPU on Turing RK1
f01f0e0700740dc7a2e5ed1af89d9770c1127d2e arm64: dts: rockchip: Enable PCIe for ArmSoM Sige1
77712fe6847b2471a558ec88868311a4784afdce arm64: dts: rockchip: Add missing everest,es8388 supplies to rk3399-roc-pc-plus
a1823b88d35f1bf04ec4e4f86b9206f699b362d0 dt-bindings: arm: rockchip: fix description for Radxa CM3I
fc808f80cf298caaa403755ca808cf650844f2f5 dt-bindings: arm: rockchip: fix description for Radxa CM5
8fd18d9b7b74bbd5ee5c562c2b94fdb7a356867e arm64: dts: rockchip: enable NPU on rk3588-tiger
843b912c7241ed0259f6234243da05e10ce67c0f arm64: dts: rockchip: enable NPU on rk3588-jaguar
309598fca339abd4e8eef0efe0d630714ca79ac9 arm64: dts: rockchip: Use a readable audio card name on NanoPi M5
bde555926b61740c6256a38a9cf5a4833be345cc arm64: dts: rockchip: Enable HDMI sound on FriendlyElec NanoPi M5
87af7643234a2b4cb49a97dfe7fb455633b3185d arm64: dts: rockchip: Enable HDMI sound on Luckfox Core3576
f5c9549964adbac931e163693bd17db872976679 arm64: dts: rockchip: Enable HDMI sound on RK3576 EVB1
d8872b9dd9208c493f1f3811d42997fb968de064 arm64: dts: rockchip: Enable analog sound on RK3576 EVB1
5fbc09eb0b4f4b1a4b33abebacbeee0d29f195e9 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
e3efbfbfaaaa739072b2756cfb76cd3de6d91c0f powerpc/uaccess: Remove unused size and from parameters from allow_access_user()
5458989a0e48c2bd51a7d37a04ff6ae489fe5458 powerpc/uaccess: Remove {allow/prevent}_{read/write/read_write}_{from/to/}_user()
704f4300315396af94e26ec0127ff0cd3fd309bf powerpc/uaccess: Refactor user_{read/write/}_access_begin()
fb7903771c107b0358584a359b8545060e23c530 powerpc/32s: Fix segments setup when TASK_SIZE is not a multiple of 256M
370d841929c3b863b7409047e8c84eabc4d0960f powerpc/32: Automatically adapt TASK_SIZE based on constraints
861574d51bbd7a06dbf07f658a9a8def012c2f74 powerpc/uaccess: Implement masked user access
58a075adf3fb1701435d29e0113284dc31d6e43e powerpc64/bpf: Support internal-only MOV instruction to resolve per-CPU addrs
20ab1d11265350a9ea3d315d6c70170b8198f329 powerpc64/bpf: Inline bpf_get_smp_processor_id() and bpf_get_current_task/_btf()
1471c517cf7dae1a6342fb821d8ed501af956dd0 powerpc/iommu: bypass DMA APIs for coherent allocations for pre-mapped memory
21ecfe424bf332f02d7cba830466a6e29d6fb847 hwrng: optee - Make use of module_tee_client_driver()
5e9151cecbbefe60fbe459d9f7c65a32d2bca548 hwrng: optee - Make use of tee bus methods
0a6441a30b839b7e0afd80b7ffe91f1baeb44415 efi: stmm: Make use of module_tee_client_driver()
7a5f567ab437acd5b298149c6c963650a9e7cfe9 efi: stmm: Make use of tee bus methods
fe700bc50a9c28ddac2121ddf35e1447d9cd72bd firmware: arm_scmi: optee: Make use of module_tee_client_driver()
191ef0c5b3e3b18b976ee6d1215cdcc258f48690 firmware: arm_scmi: Make use of tee bus methods
ae9d338ba7cf2bcdc94d0dead4db36b568b36a05 firmware: tee_bnxt: Make use of module_tee_client_driver()
2966fa040b4657547bf0cac4e6f02f14b1790e0b firmware: tee_bnxt: Make use of tee bus methods
7b7e532b58e89b3318242bfcb57f3f2b3b384855 KEYS: trusted: Migrate to use tee specific driver registration function
c6ef3e90575b727bf711c93a3e3168d88a6c9479 KEYS: trusted: Make use of tee bus methods
9e4c7808b728daa2f3bd7ee3fb1dec07ac522585 tpm/tpm_ftpm_tee: Make use of tee specific driver registration
92fad96aea24fc19abe1eae2249402b61de3a3e2 tpm/tpm_ftpm_tee: Make use of tee bus methods
eaada4f56ab366f4c198291aa9d04b8a3348e291 arm64: dts: airoha: Use hyphen in node names
0516c548883bbe58a48d604e81e33b390986cdb6 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
d977b61d38030f50bae9f634049110af0a364d0d arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
34e7595912cfffdbca8c34d7c321d9937e0201ee arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
81841b41a8bcd024f77a15d0634bc229d4d44db1 arm64: defconfig: Enable Mediatek HDMIv2 driver
5ea75722eaec226c60472dc578a302aae1d1fa3e ARM: dts: meson: drop iio-hwmon in favour of generic-adc-thermal
125c3ceadfe02cd4917c5e0bb6707b37870449f2 arm64: dts: amlogic: Use hyphen in node names
7bcbedd64ecf5624583140faebfdb0e2e2f6b43e arm64: dts: amlogic: Use lowercase hex
544b4e15ed106b0e8cd2d584f576e3fda13d8f5f x86/alternative: Use helper functions for patching alternatives
a4233c21e77375494223ade11da72523a0149d97 x86/alternative: Patch a single alternative location only once
8b7f2aa05c02c13aa017a70401b5f8a3ce0c0f57 arm64: dts: qcom: qcs615: Drop IPA interconnects
e8061ea925314c57248fafc1d0c30b8dc39e23b6 arm64: dts: marvell: Add missing "#phy-cells" to "usb-nop-xceiv"
5336444472700244147b04601235ca8b7fd1ec16 arm64: dts: marvell: Fix stray and typo "pinctrl-names" properties
e509bd563114c3730bf4be48436a4741c0ab4dc9 arm64: dts: marvell: cn9131-cf-solidwan: Add missing GPIO properties on "nxp,pca9536"
dd1aadd29de3645c08a160c3b3cfc0d7a5c9bf35 arm64: dts: marvell: change regulator-gpio to regulator-fixed
12e491d4f735c7003b73afe6597fb5b223e35b91 Merge tag 'arm-soc/for-6.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
bc6fe9f0a6430ccd732e0f9726f5747c99aa31b4 Merge tag 'aspeed-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
aa5f91ce4fd897d7fdc24521650b6de48e834c34 Merge tag 'renesas-dts-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0539c5a6fdef1b274112638aa5aa722b1df5e711 soc: qcom: pmic_glink_altmode: Consume TBT3/USB4 mode notifications
0da7824734d8d83e6a844dd0207f071cb0c50cf4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
1b3cadbd185a6e8681c3b3b6578d7cf3ea4ca47d dt-bindings: arm: aspeed: Add compatible for Facebook Anacapa BMC
bc83b7353d2bfefba73193335bacc3542d8a7ae2 ARM: dts: aspeed: Add Facebook Anacapa platform
7c2516fc94b80ca38bb32dc57d1ab67224cacc90 ARM: dts: aspeed: bletchley: Remove try-power-role from connectors
c4f6b5d254ef060ba92f060e2354fc03cc0b2ba6 dt-bindings: arm: aspeed: add ASRock Rack ALTRAD8 board
c6d3513c90bd1382d11f82b65c6baac9285b1bf0 ARM: dts: aspeed: add device tree for ASRock Rack ALTRAD8 BMC
c6a40c867467c23d531446c2b11d310b0a6641e7 arm64: dts: nuvoton: Add missing "device_type" property on memory node
c76e026616b65e21e115351b1623cae732008c0d ARM: dts: microchip: sama7d65: add dma properties to usart6
a395da9920b246d8d84dec09c7d6a7b52580ab27 ARM: dts: microchip: sama7d65: add fifo-size to usart
d08fc1f551b51816c8d9c4c4a1b8d1cc1e6c0806 ARM: dts: microchip: sama7d65: add missing flexcom nodes
481b64376c3fb72557725acf2f4fbc4f73bc3188 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
0c3644ac3f8df9a79a59ff980538473d3b57d96c riscv: dts: renesas: r9a07g043f: Move interrupt-parent to top node
6259094ee806fb813ca95894c65fb80e2ec98bf1 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
db6dcaeeb60f97ce9765d50035be23c0901d7348 soc: mediatek: mtk-socinfo: Add entry for MT8371AV/AZA Genio 520
831ee17036e259da23a6313e28a3cbdda221a88c dt-bindings: soc: mediatek: dvfsrc: Document clock
23f1b4922a9135515e37d3bbad766e311845071f soc: mediatek: mtk-dvfsrc: Change error check for DVFSRCv4 START cmd
c2488fecba681d632a3dbb6b2f33c39df2cb7be9 soc: mediatek: mtk-dvfsrc: Add and propagate DVFSRC bandwidth type
ddb5862a43b1f40ca0a5cc16882277d8d07b966a soc: mediatek: mtk-dvfsrc: Add a new callback for calc_dram_bw
7cf9db2aca552f5f537d46f1e52e0ab08ddc2d64 soc: mediatek: mtk-dvfsrc: Write bandwidth to EMI DDR if present
75cf308fee7e4b3038741f96fd90afc3bd871e64 soc: mediatek: mtk-dvfsrc: Add support for DVFSRCv4 and MT8196
39aa8c4e762ea9b00d66cc55957527167ed89435 soc: mediatek: mtk-dvfsrc: Get and Enable DVFSRC clock
3da293d70005496317d1ff3a49b89c29dd7c21e8 soc: mediatek: mtk-dvfsrc: Rework bandwidth calculations
e600933b6e518397b3f256dddd233e5d8e6cff93 ARM: dts: aspeed: ibm: Use non-deprecated AT25 properties
be0b304eeb8c5f77e4f98f64e58729d879195f2f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
262cb81069c65373d4d6b773413552a65b478f7e arm64: dts: mediatek: mt7981b: Add PCIe and USB support
8f350dbb2e4a7eaa5de97c6502d004caa26eba1a arm64: dts: mediatek: mt7981b-openwrt-one: Enable PCIe and USB
b3d8508351af7f6366a0a18068c194b399ead2c3 reset: gpio: add the "compatible" property
c0215e2d72debcd9cbc1c002fb012d50a3140387 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
815a8d2feb5615ae7f0b5befd206af0b0160614c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
9846a8c6031855ed9be45b4cc538c2b80965f816 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
ecc68d72b50d17241ec9d44dca11633589bd0049 arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
46757ad083ce9a88ea157fe8b2b8f57d4db1801d arm64: dts: mediatek: mt7981b: Disable wifi by default
c0379b6fa1645401c46a22845bb34d5498a3d1b5 arm64: dts: mediatek: mt7981b: Add wifi memory region
6fd69ff487c6a4cb3f45e53684937975cb1b67c1 arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
6c90d33aedd355732062cc96d03fe4adb7609e8b arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
5875428ac6c7d687f9a51aef7c8665310f06be64 arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
ae9198b7a5d64e01632cd450d4408f162f88c3be arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
0ad0f933fc0dad5a51996533d3cdb11a24c83e00 arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
19a385bd460e97b216c82603c01081f7b5c9e4ef arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
0ddfd2f29ae229fb67b710677e7d7004e685d733 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
e1480453aed83e2b0d2e52a0e439c56bd4c3a4c4 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
7fe8a313e4646ae4c5cb6a6e46b78bf5c9166066 arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
a7a53f7482f96f88d6ab2064828f6f6bdb93c43e dt-bindings: vendor-prefixes: Add Ezurio LLC
07a4700f95745671e8f257d56db6aaf244350111 dt-bindings: arm: mediatek: Add Ezurio Tungsten entries
18e1d95faeaca2e1b3887d2c44fe44b8bb2f123c arm64: dts: mediatek: mt8188: switch mmc nodes to interrupts-extended
9fda4a8a479f030a2a267b1823ffe0687aea8fd4 arm64: dts: mediatek: add device tree for Tungsten 510 board
fe96ff075f960abb9dd1c99c4c4e7f79c4e10172 arm64: dts: mediatek: add device tree for Tungsten 700 board
256d3e55d8ce91eb0b22f7101c02e446cd3dd8f1 ARM: dts: stm32: reorder nodes for stm32429i-eval
929dc5b3e06c54f1d19b01c93042174d0e741b99 ARM: dts: broadcom: bcm2711: Fix 'simple-bus' node names
05f790b3d2359a1e2dcfd157268492e63ae41845 arm64: dts: broadcom: bcm2712: Enable RNG
87a6c3c03d46d78719672332ffad00f520231dbc arm64: dts: broadcom: bcm2712: Add watchdog DT node
591cf7900da577a9ac7777b74b697bf3d61687d0 arm64: dts: apple: s8001: Add DWI backlight for J98a, J99a
92d3935e63df8a3beb0500025240d8a6093f89cb arm64: select APPLE_PMGR_PWRSTATE for ARCH_APPLE
8c7a1d258d88b5d8e5b78f86d59cfac8eb361a61 arm64: defconfig: Enable Apple Silicon drivers
165287f761aaf7f5c2d4d8b19343569b6a26f8bf arm64: dts: qcom: qcm2290: Add pin configuration for mclks
141f384413fbeada38f3fa46e2beed9bf8c0f6fe arm64: dts: qcom: qrb2210-rb1: Add PM8008 node
89daf7b9a8205d58ea934e3a51a4f1f892ab0ed6 arm64: dts: qcom: qrb2210-rb1: Add overlay for vision mezzanine
2b7a02c322922a37cc5fc15d055b794cc2193062 clk: spacemit: prepare common ccu header
ecff77f7c04141cc18ee2482936c96117060c0f2 reset: spacemit: fix auxiliary device id
b2a61006c9940e092a8af16e787790c1f84b05c7 Merge tags 'spacemit-clkrst-v6.20-1' and 'spacemit-clkrst-v6.20-2' into spacemit-clkrst-v6.20
091d19cc24018f2bd783e932fb2403cb7a2bdb3c clk: spacemit: k3: extract common header
d9802af199ad4e9a498879e4cb73763bddd4ae76 dt-bindings: arm: at91: add lan966 pcb8385 board
a8e30c9d856ddebad75abaec55c019a7a85b16da ARM: dts: Add support for pcb8385
d2bfa3f72d4762f5e531bfe29781d9a62fea5847 ARM: dts: lpc32xx: Update spi clock properties
1594e575924c614bb376b4f0b749cef8e3fa4e29 ARM: dts: lpc32xx: change NAND controllers node names
d8bb9ef26e9c223c2113d08d89c2f912b22d518a ARM: dts: lpc32xx: describe FLASH_INT of SLC NAND controller
8754c6e19b902416816057bcf38af8af52a91103 ARM: dts: lpc32xx: Use syscon for system control block
6b7e0f1c2a3eb66f561fdc5643752b190692e5cd ARM: dts: lpc32xx: Add missing DMA properties
14c877ddffe9d69da2c92eec390d2d0eadc8c1c6 ARM: dts: lpc32xx: Declare the second AHB master support on PL080 DMA controller
c23ac0f9325ee5b3755ff9b7c3143fed7bbaebd8 ARM: dts: lpc32xx: Add missing properties to I2S device tree nodes
736a2dcfdae72483a36793bc92182f33bd61d30e x86/CPU/AMD: Simplify the spectral chicken fix
98aa86525051bbb974818cd27f9a6fbaf255975b arm64: dts: renesas: r9a09g077: Add OPP table
ffcc240e3680e77d36c99026f5da81553d559246 arm64: dts: renesas: r9a09g087: Add OPP table
aea73cb10ec5bf8e24ff688eba8aeb9c7d1b4cd0 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
5c4c34ea8dc02350fad11bc5423ca065595bbd54 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
a0c0b921b63902b3993bf60bd0ab8c3041a23481 arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
7c9cf4eb9d600a51e4770e6ab876e123dd6b5165 arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
fcec728e1599f45f7956c1f7694706cf77cdf29e arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
2c089ad703527f5ae08c7c362a9dfe5a660ab16d arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys
cda350fbd275acae7cf2edb04b4691c2b9af4fb2 arm64: dts: renesas: r9a09g056: Add RSCI nodes
03301175a6febb2faf7984e7a2396c345d8774a0 arm64: dts: renesas: r9a09g057: Add RSCI nodes
69a134769c78d93cf53cabca0641125f29bda441 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-dts-for-v6.20
ff108a26c91631bef465702d04bcd8d910af7f0e arm64: dts: renesas: r9a09g077: Add CANFD node
3fcf1e255e0d97b42e7d003596ae987fb193bcf0 arm64: dts: renesas: r9a09g087: Add CANFD node
d3112a820ccfe9a39c171fe3bc313794f1325711 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
3e6c313f4f996ce73b80873b8172610003e90f35 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
edd0ce2e33ce2dae0c31e3b39108d0c327b8fb2b arm64: dts: renesas: r9a09g056: Add CANFD node
688fded2fc74b0539cd848b775418200c52a1fc2 arm64: dts: renesas: r9a09g057: Add CANFD node
a1b1ee0348f889ec262482e16e9ff670617db7b0 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
39208e73a40e0e81a5b12ddc11157c0a414df307 x86,fs/resctrl: Add an architectural hook called for first mount
2e53ad66686a46b141c3395719afeee3057ffe2f x86,fs/resctrl: Add and initialize a resource for package scope monitoring
db64994d115e7c2cd72fec11b854467e97169379 fs/resctrl: Emphasize that L3 monitoring resource is required for summing domains
1fb2daa60de640efb13f907d43d72d28763f696c x86/resctrl: Discover hardware telemetry events
8f6b6ad69b50bf16bb762ffafbfa44a4884f9a17 x86,fs/resctrl: Fill in details of events for performance and energy GUIDs
8ccb1f8fa6a3dfde32cf33e7ded3558014e6cca2 x86,fs/resctrl: Add architectural event pointer
ee021b27333b657d0799ac791c1a6b9ddb293547 arm64: dts: qcom: kodiak: Add missing clock votes for lpass_tlmm
0e09a596ad2e23d62e2707d5d1a68eaa76787f1b arm64: dts: qcom: sdm630: Add LPASS LPI TLMM
960609b22be58baa16823103894de3c6858e6cf4 arm64: dts: qcom: hamoa: Move PHY, PERST, and Wake GPIOs to PCIe port nodes and add port Nodes for all PCIe ports
a395b859ecacedc6ff28e6b62e43a7cd1abc34ee arm64: dts: qcom: Add PCIe3 and PCIe5 support for HAMOA-IOT-SOM platform
ac62730dbc71e4e2320b368e86e0c6ea3e41f1f5 arm64: dts: qcom: Add PCIe3 and PCIe5 regulators for HAMAO-IOT-EVK board
4f791e008807a1e7743cf6048822bab259b2ad0c arm64: dts: qcom: monaco: Add CTCU and ETR nodes
d106f9681d1952b7c19726b0713cee6ae11211f5 arm64: dts: qcom: ipq5018: Correct USB DWC3 wrapper interrupts
bd2dc325db8c8cb29b65b0c636e31babc2bfeddf arm64: dts: qcom: ipq9574: Complete USB DWC3 wrapper interrupts
ca25bb421bdc81849dd527641cd7405fb5eba8fc arm64: dts: qcom: talos: switch to interrupt-cells 4 to add PPI partitions
63a47fc13cbef0a4fc5e011f07f47a921312fc81 arm64: dts: qcom: talos: Add PMU support
97a9b5edcdd4179063773f17a00904a464b8aa7c arm64: dts: rockchip: Add HDMI to Gameforce Ace
a770eb1f3219dfc4c28dac66c96735fa8acba4e6 arm64: dts: rockchip: Enable second HDMI output on CM3588
5d719a4703566267492129d13516d87066f288f8 dt-bindings: arm: rockchip: Add Orange Pi CM5 Base
3cdaec4d5e8c24ce3298c93bac80c31820b91aff arm64: dts: rockchip: Add rk3588s-orangepi-cm5-base device tree
54b5415739300c89cdd6b1db152bb5acf047ce40 arm64: dts: qcom: hamoa-iot-evk: Enable TPM (ST33) on SPI11
f61731bd60627b129b688c2d7b2071a5fe7f01d7 arm64: dts: rockchip: Add the vdpu381 Video Decoders on RK3588
da0de806d8b46238ac3891a894806da4d1c26cdf arm64: dts: rockchip: Add the vdpu383 Video Decoder on rk3576
7e6df9614546ae7eb1f1b2074d7b6039bb01540d x86/resctrl: Find and enable usable telemetry events
51541f6ca7718d8278e12fe80af80033268743b2 x86/resctrl: Read telemetry events
0ec1db4cac8239bb32da87586c3638200b65dd8c fs/resctrl: Refactor mkdir_mondata_subdir()
93d9fd89995181d7ff420752328cc8b4b228f100 fs/resctrl: Refactor rmdir_mondata_subdir_allrdtgrp()
f4e0cd80d3e7c31327459008b01d63804838a89d x86,fs/resctrl: Handle domain creation/deletion for RDT_RESOURCE_PERF_PKG
842e7f97d71a4116a650ec0045d6444b4377b512 x86/resctrl: Add energy/perf choices to rdt boot option
71630e581a0e34c03757f5c1706f57c853b92555 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
2940a49ab7e31e9fc4f43637dc9ef75b5e8951d4 arm: dts: lpc32xx: add interrupts property to Motor Control PWM
f0bcd784e1b76bc3918433f2bd7e52f56f0dcf22 soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
0d069bb381839ba252ecca4031f7eb6f2fc72ab4 dt-bindings: soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
67640e333b983298be624a41c43e3a8ed4713a73 x86/resctrl: Handle number of RMIDs supported by RDT_RESOURCE_PERF_PKG
ee7f6af79f0916b6c49e15edd4cba020b3e4c4ac fs/resctrl: Move allocation/free of closid_num_dirty_rmid[]
0ecc988b0232259cbdb2b7e452bda74f550f0911 x86,fs/resctrl: Compute number of RMIDs as minimum across resources
d0891647fbc6e931f27517364cbc4ee1811d76db fs/resctrl: Move RMID initialization to first mount
4bbfc90122e974ccbd9aa80c964413052b9519f3 x86/resctrl: Enable RDT_RESOURCE_PERF_PKG
ef45b853ed8c3a904eaeeccea02b8c2c49891955 ARM: at91: Move PM init functions to .init_late hook
0b0f7e6539a7507689445f8a0cace17305272bfe ARM: at91: remove unnecessary of_platform_default_populate calls
a8848c4b43ad00c8a18db080206e3ffa53a08b91 x86,fs/resctrl: Update documentation for telemetry events
01a08fd967301e75b2a9350b28a3f09fa2c3b838 dt-bindings: arm: cix: add OrangePi 6 Plus board
e39fadd6ef7b797e1db7bb7bf2ed9a1784632a8b arm64: dts: cix: Add OrangePi 6 Plus board support
1f58ad77a8b49638ad2b95b364cddc12f20cd011 cpuidle: zynq: Switch Michal Simek's email to new one
07f2961235ac26da12479535cf19a82cde529865 x86/paravirt: Remove not needed includes of paravirt.h
13e566e8df89b5521f8d60297c629c00f28e49ea arm/arm64: dts: renesas: Drop unused .dtsi
fd4be5de4594a3f045a51b749a770b3d5a8e4368 arm64: dts: renesas: Use hyphens in node names
2b84bd93eda9f08ab57cd4322387fc0ca44a9fb9 arm64: dts: renesas: Use lowercase hex
c3f6d533b76e27a6dd4264b0240f7742a4d79323 arm64: dts: mediatek: mt8188-geralt: drop firmware-name from first SCP core
c68a509320a635f5bfa6c43d0c91c964a8fa678f arm64: dts: mediatek: mt8173: Fix pinctrl node names and cleanup
846348a699f9cf9fba4188870b929f88e7556cc1 arm64: dts: mediatek: mt8183-evb: Fix dtbs_check warnings
55828e41e7398b630b036eabf3329828706491a0 arm64: dts: mediatek: mt7981b-openwrt-one: Remove useless cells from flash@0
b1fc81a986c9b8089db31e21a372cc8b6514e900 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
08076645d9ac216b5d78930f52d4fc4d6807cd22 arm64: dts: mediatek: mt8183-pumpkin: Fix pinmux node names
870ffe2999b5b558e2e6bfc7e7c6324130f08e47 arm64: dts: mediatek: mt8173-elm: Fix bluetooth node name and reorder
6c0ecd0ae8f64b8d70ba3522ef6903753425e2c4 arm64: dts: mediatek: mt8173-elm: Fix dsi0 ports warning
04ccbc5325ccd2b96ef5c3dde1a50495980404c8 arm64: dts: mediatek: mt8173-elm: Remove regulators from thermal node
96cb8d6257d65e74f9c91a382f71a830393467a5 arm64: dts: mediatek: mt8192-asurada: Remove unused clock-stretch-ns
ab3a124fe08948bb217d1e146f4a8ecd066f63d7 arm64: dts: mediatek: mt6795-xperia-m5: Add UHS pins for MMC1 and 2
e0b4904a401fad8593b85c698677dda95bec51a6 x86/paravirt: Remove some unneeded struct declarations
d73298f015341530da84b96d8310854af90dc425 x86/paravirt: Remove PARAVIRT_DEBUG config option
b49c63eea526ecfd0321ecfd0dbf6e31c85b5592 x86/paravirt: Move thunk macros to paravirt_types.h
68b10fd40d492ebfaebe716dbe21fc559a128065 paravirt: Remove asm/paravirt_api_clock.h
e6b2aa6d40045a3149071ca3af950ea8e6ff79c4 sched: Move clock related paravirt code to kernel/sched
15518e633b7c1780d866365a9ee660af5c2ce9a1 arm/paravirt: Use common code for paravirt_steal_clock()
ad892c4851577ab03c9a297f5addb8450cf844fd arm64/paravirt: Use common code for paravirt_steal_clock()
b8431b901e825222281bbd156ea8ee8dd60b58de loongarch/paravirt: Use common code for paravirt_steal_clock()
ee9ffcf99f0758b612d48ee3ff03340da4d173f3 riscv/paravirt: Use common code for paravirt_steal_clock()
589f41f2f08bb48e041b513e49f9f61eec232d64 x86/paravirt: Use common code for paravirt_steal_clock()
39965afb11511003cf7d8f34579bd592b8b70b80 x86/paravirt: Move paravirt_sched_clock() related code into tsc.c
f01b4f4a60191fa2a78931e2a3986983ec4f5334 x86/paravirt: Introduce new paravirt-base.h header
574b3eb843dea1ad99162e115abdb610b6780cbd x86/paravirt: Move pv_native_*() prototypes to paravirt.c
bc5e8e2fa2e28ef6c2a55ae294d04100d4b1bffe x86/xen: Drop xen_irq_ops
817f66e39e39b914aac25065a34f4462ab45ed26 x86/xen: Drop xen_cpu_ops
7aef17f367c94d6cef00f45b193e37d30ff4a3b5 x86/xen: Drop xen_mmu_ops
e9ea7552eb5ebff9f22a8517ac074277b9ddca95 arm64: dts: apple: Add chassis-type property for all Macbooks
5a7277c1bc19624b0644ab3e89b215a1d480e781 arm64: dts: apple: Add chassis-type property for Apple desktop devices
126ee92bff557853d15f57997c2cb16c14259c00 arm64: dts: apple: Add chassis-type property for Mac Pro
ba9dbb701e9fd3a8411be72ca22dc51f52fa2eee arm64: dts: apple: Add chassis-type property for Apple iMacs
3e4e729325131fe6f7473a0673f7d8cdde53f5a0 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
54347056828d9a0d92c1696cf1571a3ed4b6010f arm64: dts: apple: t8103: Mark ATC USB AON domains as always-on
84220bfe9b794c051f927e1374c90ce288295b96 arm64: dts: apple: t8103: Add ps_pmp dependency to ps_gfx
2b737cc5be70b280cd6f8e25c306bc94d4189b41 arm64: dts: apple: t8103: Add nodes for integrated USB Type-C ports
b4f4054864e6395672c06efd0bbfcf6777d43c97 arm64: dts: apple: t8112: Add nodes for integrated USB Type-C ports
e21c8e2e027633875e874a3bd38318c940416b0f arm64: dts: apple: t60xx: Add nodes for integrated USB Type-C ports
1a1b4d40b8e4566b6e55ca5c588c5a1943aa2f8e Merge patch series "arm64: dts: apple: Add integrated USB Type-C ports"
31fce0d2b13e6a4a12c9ba016e961418f8c82e34 soc: amlogic: meson-gx-socinfo: add new SoC id for S905Y4
d7b70ebf2bf4a9983fe64b8c221db55f15c4c56c arm64: dts: amlogic: move CPU OPP table and clock assignment to SoC.dtsi
df439718afaf23b5aa7b5711b6c14e87b5836cae genirq: Update effective affinity for redirected interrupts
0483e5e1dc78f53c540b19231e9cf5571ce01d50 hrtimer: Remove unused resolution constants
84663a5ad6333e8dcb57be9bb113f592e05b33c6 hrtimer: Remove public definition of HIGH_RES_NSEC
ae4535b0d9372ca90a24f2d9970310ee48eb3cc2 hrtimer: Drop _tv64() helpers
f88dc319fcb6d6a155e94469a355ce456dd85441 objtool: Allow multiple pv_ops arrays
560db12560d4d0fb24ee0c32dc32975e18a88ed4 x86/paravirt: Allow pv-calls outside paravirt.h
b205656daf932c06aff424de5d6d01faf60faa5b vdso: Add prototype for __vdso_clock_getres_time64()
609e359ab904698f1e5aa0ab2fee2f4c29ee0886 selftests: vDSO: vdso_config: Add configurations for clock_getres_time64()
1dcd1273add368c2b7c65135e22b416e1b374781 selftests: vDSO: vdso_test_abi: Use UAPI system call numbers
4e6a2312986d437cc22805b9e08f86b15fee0318 selftests: vDSO: vdso_test_abi: Add test for clock_getres_time64()
21bbfd74044f77a98bbc27ea9e6cb04f4dfd8ee6 x86/vdso: Provide clock_getres_time64() for x86-32
b9fecf0dddfc55cd7d02b0011494da3c613f7cde ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1149dcdfc9ef4b3fa90b431a5752da53dcadb0d2 ARM: VDSO: Provide clock_getres_time64()
f10c2e72b5dea0bc7485a05da8e21781b69d5508 arm64: vdso32: Provide clock_getres_time64()
bec06cd6a140ceb62ee4634c9550212f5f05bcfd MIPS: vdso: Provide getres_time64() for 32-bit ABIs
392afe83165a54080ec48e50d45049bd5aaad332 x86/paravirt: Specify pv_ops array in paravirt macros
f0761f6be5ed62bc282349c46784d676571ace83 arm64: dts: rockchip: Move SoC include to individual QNAP TSx33 boards
5a16e131ddbacdd7acfb8cab6ff0ca1c57339600 arm64: dts: rockchip: Fix the common combophy + SATA on QNAP TSx33 devices
a81a2d211344675de4d945eb2070e3ef1202060f arm64: dts: rockchip: Move copy-key to TSx33 board files
ae2208dfa2ac3872f2a0d4c72f1a29fcce7b56a8 dt-bindings: arm: rockchip: add TS133 to RK356x-based QNAP NAS devices
26cfaee2972c95a6d3ad85549df089a4ee93a551 arm64: dts: rockchip: Add TS133 variant of the QNAP NAS series
4ad1a7548080e9e9ac1a1e78672ce2acb25e69d8 arm64: dts: rockchip: Make eeprom read-only for Radxa ROCK 3C/5A/5C
b0b449e6fec4cd182bd4384f7eb9002596079f68 x86/pvlocks: Move paravirt spinlock functions into own header
90d88da849393c8353c98bee443410bb32838828 dt-bindings: arm: rockchip: Add Radxa CM3J on RPi CM4 IO Board
9103e21ee45f8cdeaa86b2c356a3ad451c140c9f arm64: dts: rockchip: Add Radxa CM3J
d813ddc0b348febf32fc9d7737ba82d2955051ac arm64: dts: rockchip: Add Radxa CM3J on RPi CM4 IO Board
8a4e92b3260ae7664d0531e1b42c38d336e7717a x86/crash: Use set_memory_p() instead of __set_memory_prot()
e7fc2fee4212714485d0efb12cdd9fbb51dde078 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
4d9af1e12cd6462c53aa91b6a0b6af7861e1c0ce arm64: dts: allwinner: a100: Add LED controller node
c8e75e0cecd277fb585d4491a6eeaaff64546f10 riscv: dts: allwinner: d1: Add LED controller node
f8ad8bbb8827c5bfd83bdf5e1ab512d2dc5db643 riscv: dts: allwinner: d1: Add RGB LEDs to boards
3db5306b0bd562ac0fe7eddad26c60ebb6f5fdd4 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
96ea45304d786f6bcf4b553a05eb90675bc0f2f3 arm64: dts: qcom: qcs8300: Add GPU cooling
ebb0bbef88b3276c01e2d42b71d67c26b4eb938a dt-bindings: remoteproc: qcom,pas: Add iommus property
25906ae9b28af23de509cb290a49ddd314f6c432 firmware: qcom_scm: Remove redundant piece of code
69054348cc1c2d87acad90aec5e6e0d191012aff firmware: qcom_scm: Rename peripheral as pas_id
ccb7bde5f7cc794dee0cd66fd451cb0e0715712d firmware: qcom_scm: Introduce PAS context allocator helper function
b13d8baf56016e7eec29395b52d18b91df081d48 remoteproc: pas: Replace metadata context with PAS context structure
8a4fcffde6c860c4e9164cf3530c9d97972781dc soc: qcom: mdtloader: Add PAS context aware qcom_mdt_pas_load() function
928dbaaa9d89363d79e309ec00c5527ddfbe47c8 soc: qcom: mdtloader: Remove qcom_mdt_pas_init() from exported symbols
4a7d6a78fbc6527fb1b61944aab00d9cdd1d4f01 firmware: qcom_scm: Add a prep version of auth_and_reset function
223a87168030b422dda44c21319122f6328b5867 firmware: qcom_scm: Refactor qcom_scm_pas_init_image()
b019925838bca1599fa443b34c8ed5876f14f144 firmware: qcom_scm: Add SHM bridge handling for PAS when running without QHEE
8b9d2050cfa0c22c05622df103e366933fc045ed firmware: qcom_scm: Add qcom_scm_pas_get_rsc_table() to get resource table
a4584bff63c8aba994c8cbccc36748226f8f4b21 remoteproc: pas: Extend parse_fw callback to fetch resources via SMC call
5c720260e840b508053dd5338577e0175ef31739 remoteproc: qcom: pas: Enable Secure PAS support with IOMMU managed by Linux
fff010c776f715904ba0823bb347eac00dccffa2 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
0cdb7fc1879b1b858463125630f4dd5af6b111ad dt-bindings: riscv: Add B ISA extension description
b321256a4f36227e0c1ae54e8c6c48524dcba83d dt-bindings: riscv: Add descriptions for Za64rs, Ziccamoa, Ziccif, and Zicclsm
c712413333f8e19cc3de4e9cd1a3ed8a53169cc9 dt-bindings: riscv: Add Ssccptr, Sscounterenw, Sstvala, Sstvecd, Ssu64xl
89febd6a02768200fcfc86ee57f1ece632805bff dt-bindings: riscv: Add Sha and its comprised extensions
a36b2aaae742dd2253063ee0cc447aa86f94b4fb dt-bindings: riscv: extensions: Drop unnecessary select schema
93d73005bff4f600696ce30e366e742c3373b13d x86/entry/vdso: Rename vdso_image_* to vdso*_image
a76108d05ee13cddb72b620752a80b2c3e87aee1 x86/entry/vdso: Move vdso2c to arch/x86/tools
693c819fedcdcabfda7488e2d5e355a84c2fd1b0 x86/entry/vdso: Refactor the vdso build
6e150b71019f386a021004fafea9ef7189bc6aea x86/entry/vdso32: Don't rely on int80_landing_pad for adjusting ip
98d3e996513ad00b7824ea3bece506fc645547dd x86/entry/vdso32: Remove SYSCALL_ENTER_KERNEL macro in sigreturn.S
884961618ee51307cc63ab620a0bdd710fa0b0af x86/entry/vdso32: Remove open-coded DWARF in sigreturn.S
8717b02b8c030dc0c4b55781b59e88def0a1a92f x86/entry/vdso: Include GNU_PROPERTY and GNU_STACK PHDRs
a0636d4c3ad0da0cd6069eb6fef5d2b7d3449378 x86/vdso: Abstract out vdso system call internals
f49ecf5e110ab0ed255ddea5e321689faf4e50e6 x86/cpufeature: Replace X86_FEATURE_SYSENTER32 with X86_FEATURE_SYSFAST32
36d83c249e0395a915144eceeb528ddc19b1fbe6 x86/entry/vdso32: When using int $0x80, use it directly
29b3a61e4e74725dd55311177da38ce8b186e523 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' into drivers-for-6.20
7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
178c08fd8ce53c77910fb16cc99e932049b6c6e8 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
aec5445dd7c8c6c84d46f2dbf07967ac54393595 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
a40901fe6f5c27856b7112a6e635b13446ec4c7b arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
093d6e332259583a94d630897bdb07d6141bff57 arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
32c5491a8d73713578560f515cccd4e9460d156d arm64: dts: mediatek: mt7986a: Change compatible for SafeXcel crypto
a0db08f47c836251fbaccf711e12fe8428235465 tee: amdtee: Remove unused return variables
d33d77044c37aa97f24e3e3adf2f781aba774db2 arm64: dts: mediatek: mt8183-kukui: Clean up IT6505 regulator supply
900131320bc9a9ec1d84702b2694b813c11c91b7 ARM: s3c: remove a leftover hwmon-s3c.h header file
241bdf7253502c56251ef8b25ab9cad5b6547422 tee: add revision sysfs attribute
126058f8d80aa7176bb230ca03ec939a70435177 arm64: dts: amlogic: drop useless assigned-clock-parents
86124a8becb43eed3103f2459399daee8af2c99d arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3a115d42922cffc91b303992eadf220111d66c31 arm64: dts: amlogic: s4: fix mmc clock assignment
ac44a110c18ad7bd9de0b809e861479ba97157d2 x86/microcode/AMD: Allow loader debugging to be enabled on baremetal too
759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
6b32c93560cb194e10279bd3be3c1d0fa30df3e7 x86/traps: Print unhashed pointers on stack overflow
3fec51b89d603f2d8ebf50f815b5e159efc381da soc: ti: k3-socinfo: Fix compile testing
c933138d45176780fabbbe7da263e04d5b3e525d soc: ti: k3-socinfo: Fix regmap leak on probe failure
80db65d4acfb9ff12d00172aed39ea8b98261aad soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
78a123f45a7e9ac2a59f0eff8a37d31773e7a021 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
319fff9c7d620af83d8ab67050a54f63f16ae4e8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
24c9d5fb8bbf5e8c9e6fc2beffeb80ac2da83de4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
61acc4428a7f52e0a13e226ba76f2ce2ca66c065 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
ccef4b2703ff5b0de0b1bda30a0de3026d52eb19 soc: qcom: ubwc: add missing include
2c3b8260d1a0d9a388f2d30e3bbe50d93edfa2aa arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
5eb63e9bb65d88abde647ced50fe6ad40c11de1a bus: omap-ocp2scp: fix OF populate on driver rebind
5e2d6fa48a841e419848a811a015f61128a149ce bus: omap-ocp2scp: enable compile testing
3bd4edd67b034f8e1f61c86e0eb098de6179e3f2 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
9e81c522680db5998c872fb91ff7877cf3d8ff42 riscv: dts: sophgo: enable hardware clock (RTC) on the Milk-V Pioneer
69330fd2368371c4eb47d60ace6bca09763d24a0 arm64: dts: amlogic: c3: assign the MMC signal clocks
c6ccd0d9a253b59125e5c625139799b41f0de3e0 arm64: dts: amlogic: a1: align the mmc clock setup
13d3fe2318ef6e46d6fcfe13bc373827fdf2aeac arm64: dts: amlogic: axg: assign the MMC signal clocks
406706559046eebc09a31e8ae5e78620bfd746fe arm64: dts: amlogic: gx: assign the MMC signal clocks
be2ff5fdb0e83e32d4ec4e68a69875cec0d14621 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3c941feaa363f1573a501452391ddf513394c84b arm64: dts: amlogic: g12: assign the MMC A signal clock
29deec49146162d06b17739c627d062191e03814 arm64: dts: amlogic: Enable the npu node on Radxa Zero 2
e82d0477fd80707221c3d110f56d05506de2698c tpm/tpm_ftpm_tee: Fix kdoc after function renames
c19faf5a62315d5e0e65dde49b7b59e30330b9c2 tee: optee: store OS revision for TEE core
baea32b242be8ff857cc27b910c6c325c24a7247 x86/paravirt: Remove trailing semicolons from alternative asm templates
e9858fba558ced73133a685c8e76c04cb66d8244 arm64: dts: mediatek: mt7981b-openwrt-one: Add address/size cells to eth
31911d3c394d6556a67ff63cf0093049ef6dcdd7 x86/paravirt: Use XOR r32,r32 to clear register in pv_vcpu_is_preempted()
f3b795d298a280687ed70211d51043ed5fc7a96a dt-bindings: soc: renesas: Document RZ/N1 GPIO Interrupt Multiplexer
4ef81dcac8f6e08b29c359ab147dd87a488d178c arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
ca91def749cea0cd8916f289c550c341b2d774dd ARM: dts: r9a06g032: Add GPIO controllers
a684fa4d2270a6465b0c6e165ac28bd36614c9cf ARM: dts: r9a06g032: Add support for GPIO interrupts
49d2cda7ca2e8e287617e7a5b7fae523eaece955 of/irq: Introduce for_each_of_imap_item
a9811aeb42f85bd423725996ef7dce5cd51f8ff7 of: unittest: Add a test case for for_each_of_imap_item iterator
3ac6dfe3d7a2396602b67667249b146504dfbd2a irqchip/ls-extirq: Use for_each_of_imap_item iterator
94ed03a00571cd7e648b1dfa0136103d8a14fd10 irqchip/renesas-rza1: Use for_each_of_imap_item iterator
49261f479d45714692587ff0abe0c5279c6068d6 soc: renesas: Add support for RZ/N1 GPIO Interrupt Multiplexer
615962473ba6ecde7da61d89adf85062972c2c4c arm64: dts: mediatek: mt8186-evb: Add vproc fixed regulator
10a46a7f6ecc243fb9f745c4ec5e1955b49d77b4 dt-bindings: arm: amlogic: introduce specific compatibles for S4 family
31b72cc32c48205b4f9cf4b0531055be6a028607 arm64: dts: meson-s4-aq222: update compatible string with s805x2
44e3f867fd3f75123b0e8e460f723a115b0d8cd4 arm64: dts: meson-s4-s905y4-khadas-vim1s: add initial device tree
e1c9223adf1c2b7d84f29f2e7e6d9a4f749da2c0 arm64: dts: mediatek: mt7988a: Fix PCI-Express T-PHY node address
c5dc4812f6bf397b82290c540085e9ec98b47b30 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
8bfb696ccdc5bcfad7a45b84c2c8a36757070e19 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
c303e89f7f17c29981d09f8beaaf60937ae8b1f2 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
0404b98c6bbca7a3b1e59a20d173fa149ac20194 arm64: dts: qcom: sm8150: add uart13
d27267558fd25acb07d7ff28a7ff44eacf799eaf arm64: dts: qcom: lemans; Add EL2 overlay
73503de518bdb3adaaeee5d4551d4675a5e054bc MAINTAINERS: Mark the OP-TEE mailing list moderated
94ea7063fae835e800768d3b0507f0994ef03878 optee: make read-only array attr static const
5979010bcc665e9bcf41b22f111b3fe7fc4eadb1 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
3cdc30c42d4a87444f6c7afbefd6a9381c4caa27 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
75fb63ae031211e9264ac888fabc2ca9cd3fcccf soc: rockchip: grf: Support multiple grf to be handled
474530ef050b77482365de8c595b491f1d4ba683 arm64: dts: ti: k3-{j784s4-j742s2/j721s2}-mcu-wakeup: Add HSM M4F node
ac838e45b46f33ae8ab7195892f4dcf1143a161b arm64: dts: ti: k3-am62p-j722s-common-main: Add HSM M4F node
11a6a5bb72ce271de24330fd859e83f7bc281609 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
53289af62b66812d07a7b0f5f9d62f429c94d317 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
a3ceeadb287ce35eedc4cf0f55e1295d69617354 dt-bindings: tegra: pmc: Update aotag as an optional aperture
d3b9e6d5b4da3961d8cc4fce1d867f89621420cb dt-bindings: memory: tegra: Document DBB clock for Tegra264
8a59954192eba2d9dd2248dcc7b1f458c082eff2 dt-bindings: iommu: Add NVIDIA Tegra CMDQV support
7226664bf952c4cfddccd74b154a7d994608d153 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
a9c1acebfe0484343a443d082e039ca77186ed22 arm64: dts: rockchip: Fix SD card support for RK3576 Nanopi R76s
4f3df9abf44bd92ecd5d8c3018ddefa7f5bf74d0 arm64: dts: rockchip: Use phandle for i2c_lvds_blc on rk3368-lion haikou
6d60168c6d2f76917b3f71d2a6807c6d8dd24363 arm64: dts: rockchip: Add HDMI node to RK3368
385430244e85e245f071ab158f7e4c7b2b5d99cb arm64: dts: rockchip: Enable HDMI output on RK3368-Lion-Haikou
f03f3e0a77a72f6f6284aff0da6d21d6508e57ac arm64: dts: rockchip: Enable pwm1 on rk3368-lion-haikou
7f43ac104af7d3d4158ec306d4ca1c897ecce78c arm64: dts: rockchip: Add the Video-Demo overlay for Lion Haikou
b38dd256e11a4c8bd5a893e11fc42d493939c907 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
a1338b39c14ddf50b841e891833786037dec6de4 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: add HDMI nodes
90a58ffa9c55831b557ae4819adbe280ea04d3e8 arm64: dts: qcom: kodiak: Add memory region for audiopd
5a6d033c4905d78c9c05b1cab36c7e03951fab9e soc: qcom: check QMI basic element error codes
d9c83903be080a6bc25ccabaafe5487836a7e1a7 soc: qcom: fix QMI encoding/decoding for basic elements
fe099c387e06b566840449ac21008db1b25ad1f4 soc: qcom: preserve CPU endianness for QMI_DATA_LEN
a91b64f55d0697cfa554a1c112479d66db6b0ed4 arm64: dts: qcom: lemans: enable static TPDM
919f6cd469c605f1de2269d46d04ebf80a1af568 dt-bindings: dma: Update ADMA bindings for tegra264
dff8af7c5220c691661ca4b3e2348b58d050092c dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
58e69e8f9c9a4df948dfc554c26b8f4adf505636 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
b3683f3ba079940f91f4a26004250559f170eda9 x86/entry/vdso: Update the object paths for "make vdso_install"
954fc7ac15c18fc21c4a423e542f6df5dc727cad x86/mm: Hide mm_free_global_asid() definition under CONFIG_BROADCAST_TLB_FLUSH
a48acbaf99d239e60a09a9e2b7d0f7e9feb62769 x86/entry/vdso: Fix filtering of vdso compiler flags
db7855c96d4216b2ed45e2781fae9293b323c7ef x86/entry/vdso/selftest: Update location of vgetrandom-chacha.S
ea2b1a4f192d8e3a435a03d8e8ae21cf9ab7e112 arm64: dts: broadcom: Remove unused and undocumented nodes
dd19c37519aa82d615fee53b7f68adc726ab4ae6 arm64: dts: broadcom: stingray: Rework clock nodes
71220e15f38823dcc21b7297fc9161fd42d08d96 arm64: dts: broadcom: stingray: Fix 'simple-bus' node names
8a4cac07eaf243a33e1256671a1864cdd994138f arm64: dts: broadcom: stingray: Move raid nodes out of bus
fcaa61afdfcf3a5ee9a684ac8310b40b13c670b0 arm64: dts: broadcom: Use preferred node names
b871ac873a82f0ca2b273e454e5e775f562ca021 arm64: dts: broadcom: ns2-svk: Use non-deprecated at25 properties
407940f2578e9ab917eab0bf1f0c43200f48881a arm64: dts: broadcom: northstar2: Rework clock nodes
9c316b5a097304cb65becf0201275fbb1f927e89 arm64: dts: broadcom: northstar2: Drop unused and undocumented "brcm,pcie-ob-oarr-size" properties
172711e80a70d2ee267958062428c471ed7e77f2 arm64: dts: broadcom: northstar2: Drop QSPI "clock-names"
9a19a2c7b2b065d2060a9d95c4cfcc4d4d31b925 arm64: dts: broadcom: northstar2: Drop "arm,cci-400-pmu" fallback compatible
a95e1d848972dd7d5cbabd62921b9b85501d891e arm64: dts: broadcom: bcm4906-netgear-r8000p: Drop unnecessary "ranges" in partition node
fbde94c13bea40d3b7ac6416b93e4c00bb9b1880 arm64: tegra: Add DBB clock to EMC on Tegra264
fe57d0ac48350be4b5c069c37665279e6c35d7b7 arm64: tegra: Add nodes for CMDQV
6e71a4b88752a6dbab17d410bb10880fba2c890a arm64: tegra: Drop unneeded status=okay on Tegra186
9ff1e819b0a6056de68cd96760d21b0c68e1b7d3 arm64: tegra: Drop unneeded status=okay on Tegra194
8f9c967e8eb0d6f7053fa9b68f7dc51cee118872 arm64: tegra: Drop unneeded status=okay on Tegra234
42cbac7dc900aca83878c1c35a1b60725ba327dc arm64: tegra: Drop unneeded status=okay on Tegra264
7263d6a8b8743e6022f44d9dc367213c7695a8f2 arm64: tegra: Correct CPU compatibles on Tegra264
8acdb94dcfd37ad974abbf3209ed49821e8a5686 arm64: tegra: smaug: Enable DisplayPort via USB-C port
c256740c4b1ff5f3e6cbad48d5d4081849672b76 arm64: tegra: smaug: Complete and enable tegra-udc node
dfa93788dd8b2f9c59adf45ecf592082b1847b7b arm64: tegra: smaug: Add usb-role-switch support
4d93678236678c4b6b0076fd11f4611a22b7e70b ARM: tegra: Adjust DSI nodes for Tegra20/Tegra30
d6e8b796d0d67699c74ee3cbc46601cf9ec925bb dt-bindings: display: tegra: document Tegra132 MIPI calibration device
d262d030baef287da33344a932639aab5f913c3a dt-bindings: display: tegra: document Tegra30 VI and VIP
f0ed0e84445245e56aa73c4df8d99936a2ce8549 arm64: dts: imx91: Add thermal-sensor and thermal-zone support
4fa62e80c7dba7ff419dea23f10bcb125e38bde3 firmware: arm_scmi: imx: Support getting syslog of MISC protocol
80a4062e8821861c3ce7407ea5b23afa959917e2 firmware: imx: sm-misc: Dump syslog info
54397e9844a4d1231a2aa2a6042b9fab279772b7 ARM: dts: imx6qdl: add '#address-cells' and '#size-cells' for gpmi-nand
af6c4ea19df9a6612c15f7647d47397e4314d4e7 ARM: dts: imx6sx: update gpmi #size-cells to 0
8124b4a4a96b57d6cc3705a9df9623c52baa047b ARM: dts: imx: move nand related property under nand@0
fc61fdfdc4dd03fa5cea784e1969ed3df049c6c8 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
ab382a6ee25f0b571cffad66b2e6aaf0d2d245ec soc: imx: Use device-managed APIs for i.MX9
36ca5298fc426f7c69111c7d4ef9310d2dc2d296 soc: imx: Use dev_err_probe() for i.MX9
4acaf8b293c8b03301508764dc3e586658186730 soc: imx: Spport i.MX9[4,52]
42832d01c6114cf503a01983ff4e2512dad926fe ARM: imx_v4_v5_defconfig: update for v6.19-rc1
6f55fc60dc2c465b536cd69b71b82266d0da52c9 dt-bindings: vendor-prefixes: Document ifm electronic gmbh
a642165719daa8a1b5aef86dcf6d6454082ac1d1 dt-bindings: arm: fsl: Document ifm VHIP4 EvalBoard v1 and v2
3a2741fa31385348c5b501bdcbab6f6d7b4628ac dt-bindings: clock: google,gs101-clock: fix alphanumeric ordering
52300cd894b3167d6206e266e341a089e87124b9 dt-bindings: clock: google,gs101-clock: Add DPU clock management unit
791d34232c7896038f934e561af77afe9fba453d Merge branch 'for-v6.20/dt-bindings-clk' into next/dt64
024d8f4aa35970c4563c6ef0c4170133719b2103 arm64: dts: exynos: gs101: add cmu_dpu and sysreg_dpu dt nodes
fc12767c19d49663b13ba2def6e4674df041c8a2 dt-bindings: mailbox: qcom: Add IPCC support for Kaanapali and Glymur Platforms
6429d40e519fed71e2bd2afd59f9a379f9740a9b arm64: dts: imx8mq-librem5: Enable I2C recovery
bb01a42b1bc2ee4483a784ac6e8597d16227a04f arm64: dts: imx8mq-librem5: Set vibrator's PWM frequency to 20kHz
1361bfee8d7b791288e585a3467330a5f5b699ed arm64: dts: imx8mq-librem5: Enable SNVS RTC
f9774d6d4ba45cb345b17001861e5ecdf0b4c659 arm64: dts: imx8mq-librem5: Limit uSDHC2 frequency to 50MHz
f8d3da15a96975646eb17b270753fdf639c37a65 arm64: dts: imx8mq-librem5: Set cap-power-off-card for usdhc2
507d920800ea52388d89756eb168482e18bf0681 arm64: dts: imx8mq-librem5: Don't set mic-cfg for wm8962
347e8b20acfeb2861e28892062b6dc3d9f579981 arm64: dts: imx8mn: Add SNVS LPGPR
5eb7405db99b171494f9aa3d37e2985ae74ee37f arm64: dts: imx8mn: Add ifm VHIP4 EvalBoard v1 and v2
730f6b28cb877fdc75bb13bd4d82c270e3bcd3cd arm64: dts: imx952: Add idle-states node
570a0eb963274c6f5457e4ee24a18c0baa47058a arm64: dts: imx952-evk: Change the usdhc1_200mhz drive strength to DSE4
b7f274333167c9ba3343780d2621f7fa90904657 arm64: dts: imx952-evk: Enable I2C[2,3,4,6,7] bus
fc910b85b27147accce831da2e52a56f17987c3c arm64: dts: imx952-evk: Enable UART5
ba1d167451875caddb11502fcc26015bbb31d728 arm64: dts: imx952-evk: Enable SPI7
8e135b9d57f844da78db760bf22b68a151a0e710 arm64: dts: imx952-evk: Enable USB[1,2]
1f563af57f255b26d4b788f9219ba17a748ccbe3 arm64: dts: imx952-evk: Enable wdog3
13b56cf38fcaf6320d84392c6b6ec783d6def5a1 arm64: dts: imx952-evk: Enable TPM[3,6]
aef607803edda92d2fc853a2e5f3dba6d147d598 arm64: dts: imx952-evk: Add flexcan support
2da6336e94c223ee5b8535faf8138f0c8b8f1275 arm64: dts: imx952-evk: Add nxp,ctrl-ids for scmi misc
8c898869809ddb3347a7cddcb3a8ceee42b38488 arm64: dts: imx93-11x11-frdm: Add MQS audio support
e9c48e558696addf692559a9ded4f0064b5e6db2 ARM: dts: imx: tolino-shine2: add tps65185
9fcca3e28533b8ee5a67c83be5defad3ed445e91 ARM: dts: imx50-kobo-aura: add epd pmic description
f325a91895d8a9167a7f1268569c1877272f897c ARM: dts: imx: e60k02: add tps65185
f6ef3d9ff81240e9bcc030f2da132eb0f8a761d7 soc: imx8m: Fix error handling for clk_prepare_enable()
1a7d97c2d3868c7c7b74b26d4af210e22666171b arm64: dts: imx93-11x11-frdm: enable additional devices
868f5c154c25b7b2fba29c5c07f3b22a7ec8d49e arm64: dts: imx91-11x11-frdm: fix CAN transceiver gpio
b17171492e9897f2c283d7b62d7a283cbbeee6d0 dt-bindings: arm: fsl: Add compatible for i.MX95 15x15 FRDM board
9bdfeed989b126a3c9c5a6f74ad2d96784b69d27 arm64: dts: freescale: imx95: Add support for i.MX95 15x15 FRDM board
e6d96073af681780820c94079b978474a8a44413 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
f59dbd0c9388321336b0f5c57644fd8b0ee94aa9 soc/tegra: pmc: Use contextual data instead of global variable
1c672945ceb4ba55feb2ba9d6816be395a6e32d7 soc/tegra: pmc: Pass struct tegra_pmc to tegra_powergate_state()
0732dffeb093064b7954a48362ec83a25262878b soc/tegra: pmc: Store PMC context in clocks
48b7f802fb78f6f13c771c03fd6329c8a88e6991 soc/tegra: pmc: Embed reboot notifier in PMC context
a9f822b3ff7b47a5b78f1258b998cbeb29089a62 soc/tegra: pmc: Pass PMC context via sys-off callback data
b2a3e8200056480219d4bc44c3403cacf0125495 soc/tegra: pmc: Pass PMC context as debugfs data
bb946b0e118dc95160d2313474b2ca4de771f82b soc/tegra: pmc: Use PMC context embedded in powergates
2e944c51d6617d3ded7734d21202036c126344a1 soc/tegra: pmc: Use driver-private data
e1fd5ad68acd3c3a76651c811e1fdb4846237370 soc/tegra: pmc: Do not rely on global variable
70f752ebb08c85a5ea19471a5aaf26263e53dcb0 soc/tegra: pmc: Add PMC contextual functions
fd69b2f7d5f4e1d89cea4cdfa6f15e7fa53d8358 compiler: Use __typeof_unqual__() for __unqual_scalar_typeof()
bbef8e2c29c32f048fac8e07f884f827d028f1da x86/percpu: Make CONFIG_USE_X86_SEG_SUPPORT work with sparse
ba99035bf16ef0d4a7f6acd56fc9292c0bd0d42e soc: apple: rtkit: Add function to poweroff
db5e9260be8d3437222df74b5074359b22f1f029 ARM: dts: allwinner: Replace status "failed" with "fail"
18649ffbb63bca40896f973b6997914f9d603b1e riscv: dts: anlogic: dr1v90: Add "b" ISA extension
b81db376444244671a86b66e974d705327e433de Merge tag 'v6.19-rc6' into tip-x86-cleanups
59cac9d52b885cbeba45fa455417b03dfb03eaa7 selftests/x86: Clean up sysret_rip coding style
16de4c6a8fe9ff497ca1aba33ef0dbee09f11952 reset: gpio: suppress bind attributes in sysfs
a8e3d66ff5c0c37e7c10b3e486d2c5047bf9cf2b dt-bindings: arm: mediatek: audsys: Support mt8192-audsys variant
25556c12f4d3edc2f614f752f204c3941697b30a arm64: dts: mediatek: mt8192: Rename mt8192-afe-pcm to audio-controller
266f35701b6f7ddd9521310eb5add01001d4a614 mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
7005b7cb2fff9081a6b1738b84a8ea12a6781fb3 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
1c1874843bc43d9f333d441af00f61ece2373e5d mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
5ea617e818333a2078dadc11e5734886e39901d0 mailbox: mtk-cmdq: Add driver data to support for MT8196
c775b23b1f78626daca804bd26f1460368f20406 soc: mediatek: mtk-cmdq: Add cmdq_get_mbox_priv() in cmdq_pkt_create()
4bf783d8415cc397334b375a05f0b2321fc6c319 soc: mediatek: mtk-cmdq: Add pa_base parsing for hardware without subsys ID support
40dc5bbad63b5f60dd2e69a32def1a2673cba09e soc: mediatek: mtk-cmdq: Extend cmdq_pkt_write API for SoCs without subsys ID
22ce09ce1af574747fce072c3f62c29c440538d7 soc: mediatek: mtk-cmdq: Add mminfra_offset adjustment for DRAM addresses
436ee609df7da5671ae5a717d1df867313868baf MAINTAINERS: Adjust vdso file entry in INTEL SGX
9183c97e7e22591cfd258b5131493d5afcab4b08 x86/sev: Rename sev_es_ghcb_handle_msr() to __vc_handle_msr()
4cf8d541f4716444b61a919e3fe6f04814165782 ARM: dts: qcom: msm8974: Sort header includes alphabetically
df7c440c904f754d8c94863a910d99e7ed8bbda9 ARM: dts: qcom: msm8974: Start using rpmpd for power domains
589deb6bc2757787f2b15a84017c23839db3bf8e arm64: dts: qcom: msm8953: Re-sort tlmm pinctrl states
842c0aa3e04201bc13f51f5ce9edbb8100ef0d73 arm64: dts: qcom: msm8953: Add CCI nodes
9e834e768d0b2e9007cd6a5c778d2d8e3674e78f arm64: dts: qcom: sdm632-fairphone-fp3: Add camera fixed regulators
cfc22c2121cbf8bb75cb9a9993f13c17587ed55e arm64: dts: qcom: sdm632-fairphone-fp3: Enable CCI and add EEPROM
4535af3dc91c43c16c31e4e2ad9e79cead0ef308 ARM: dts: qcom: msm8960: Add GSBI2 & GSBI7
72c6158e17cd3ef2069423ae70a24b955b1c0b72 ARM: dts: qcom: msm8960: expressatt: Add Light/Proximity Sensor
7f07c27808e68af92cbf6d352f675248c3ea7cab ARM: dts: qcom: msm8960: expressatt: Add NFC
3649a120a7106aca89a4eddbddbc2e5a85aa64f9 ARM: dts: qcom: msm8960: expressatt: Add Magnetometer
7f45d77240f9fc9948ba4d9c4eec3b97c3e2c51d ARM: dts: qcom: msm8960: expressatt: Add Accelerometer
6609c1976e64b6ce31fc2de11136dd7703372f20 dt-bindings: watchdog: Document X1E80100 compatible
4da4883613f62d4d60ada443d09ac36644f27d8a arm64: dts: qcom: hamoa: Add the APSS watchdog
f010e0b997035d82586e32e3427d88ef76edb3cb arm64: dts: qcom: x1-el2: Enable the APSS watchdog
dda4bdd325326dd67ae4401f4f3d35b9cf781e3f arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
ebd1eb365caef3c815cb8a041d300dfe4263faea arm64: qcom: dts: sm8750: add coresight nodes
5e6836e735f9c9c5e8e1d1dce02dfed5fe566e8f riscv: dts: sophgo: Move PLIC and CLINT node into CPU dtsi
ebb87dd74c34a76e1e93041e9329cf9269be35ed riscv: dts: sophgo: fix the node order of SG2042 peripheral
f16ae81b80ca4e721f4c4ed1f28390115f7721eb riscv: dts: sophgo: sg2044: Add "b" ISA extension
1099b3b6ab01e481c5aaf6c74e9c8892c9636fe6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable eMMC storage
436418ef5baa024b7b15dd730c36d651c6aaaf47 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
2afef25cc448ada7c9a7771fbfe4087a9e1a6d03 arm64: dts: amlogic: add the type-c controller on Radxa Zero 2
e89ae0ec2fb8c29f351dd2790574f3fc22599875 ARM: dts: stm32: Update LED nodes for stm32 MCU boards
f5f2fce8af2a7a8c5f6abd1ccee71998bcd83651 ARM: dts: stm32: Add LED support for stm32h743i-disco
4d33caf1f0b7a859661f00b8ff909fb7fbcc02d7 ARM: dts: stm32: Add LED support for stm32h743i-eval
31f0d9a486a8c7361692fd5e9d77e187720a5ece ARM: dts: stm32: Add red LED for stm32mp135f-dk board
7f2815c962039965b01de8e0c01dc6baa6726fbd ARM: dts: stm32: Add red LED for stm32mp157c-ed1 board
55fb8865f35336b04b1b27efe6ce2bbafcc2c507 ARM: dts: stm32: Update LED node for stm32mp15xx-dkx board
86e73410c8bc512d7153a589cb9e13ca7c91c4b0 arm64: dts: st: Add green and orange LED for stm32mp2 ST boards
5c6f60c2d2f83499e2fe5075e58ab11402059691 ARM: dts: stm32: Add boot-led for stm32 MCU ST boards
2e54d44665606b20e8c65be65b54d09616564321 ARM: dts: stm32: Add boot-led for stm32mp1 ST boards
0dfff7c550f3aa29441d0a5e581161b9eaa58697 arm64: dts: st: Add boot-led for stm32mp2 ST boards
6d280a351e280a1f4f4f1ddcb1b75360f18406aa arm64: dts: st: add power-domains in all spi of stm32mp251.dtsi
a5692f50392b4a947a3c328c6175b9abe1980129 arm64: dts: st: add power-domains in all spi of stm32mp231.dtsi
974e24ed49e03586c101c414ba9cf9764de5863b dt-bindings: i2c: st,stm32-i2c: add 'power-domains' property
4dc102d8fb7cd5e9da134c88693ef95e99407a9c arm64: dts: st: add power-domains in all i2c of stm32mp251.dtsi
d8d366cb6b6566e801da88c1ef44a3885b771610 arm64: dts: st: add power-domains in all i2c of stm32mp231.dtsi
a81fcfd4487ba35de66e814933fe5df1c4a6b3e7 arm64: dts: st: enable i2c analog-filter in stm32mp251.dtsi
5e697793315433094196362000deb8a0c7f552b8 arm64: dts: st: enable i2c analog-filter in stm32mp231.dtsi
ec6eac731f7bdfd54d44cb4c81706f85aa462d3e arm64: dts: st: add LPDDR channel to stm32mp257f-dk board
ba96d918d31432ae4bdbfe2ac5e7a90569d60981 arm64: dts: st: add DDR channel to stm32mp257f-ev1 board
75048a8de01bbf790b1da94a31b10665db42e065 ARM: dts: stm32: add spi1 sleep state pinctrl on stm32mp157c-ev1
9cdfabe2f2d1eed6e57d5b4fb18fb4719b6c565a dt-bindings: media: st: csi: add 'power-domains' property
886fd33507adfc121dde529f807eec5f76dc8653 arm64: dts: st: add power-domain of csi in stm32mp251.dtsi
f447cf079dba72a655c2ad59a582447831b112aa arm64: dts: st: add power-domain of csi in stm32mp231.dtsi
196369e3823ed10ff42364f580164640255f5a4c dt-bindings: media: st: dcmipp: add 'power-domains' property
f056d9a424c3ce50822659f06487d3272eca63db arm64: dts: st: add power-domain of dcmipp in stm32mp251.dtsi
8648e9b18e3ef8a2960d2cc857b961333b52b183 arm64: dts: st: add power-domain of dcmipp in stm32mp231.dtsi
f4051bcb0f96f235a04d595e497a11eaf1caf13c arm64: dts: st: Use hyphen in node names
cd7d34dad61f3334fb5a0584fb8e7cfc88716082 arm64: dts: st: Minor whitespace cleanup
7006477e7ff01ce9be7014f25049372450a8e17b arm64: STM32: drop an undefined Kconfig symbol
1636348aab60830a1bc58a55916b218ce18712b5 arm/arm64: dts: st: Drop unused .dtsi
6742b998166485558ccb0e89b5d5fd93c1aae3ca arm64: dts: rockchip: Fix imx258 variant on pinephone pro
b18247f9dab735c9c2d63823d28edc9011e7a1ad arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
e546c69ac54e907d0c33bc1fde55689db301981f ARM: dts: rockchip: rk3036: remove mshc aliases
af05e558988ed004a20fc4de7d0f80cfbba663f0 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
53ed3d91a141f5c8b3bce45b0004fbbfefe77956 x86/segment: Use MOVL when reading segment registers
65428481cf6e174cc1bb45444ddc7489e3f2ef0d arm64: defconfig: Enable configurations for Kontron SMARC-sAM67
7d6fe7e381d2912300df06e1a7e7a6f6a9269af0 riscv: dts: spacemit: add reset property
7689c2d1bb1f53b170af79007d0611b43f232f05 riscv: dts: spacemit: sdhci: add reset support
9d591fef025d5008f23ab339a10006b151150578 riscv: dts: spacemit: Add USB2 PHY node for K1
6e8dcd141833a23d7117fe16896f6d5dfdb2e112 riscv: dts: spacemit: Add DWC3 USB 3.0 controller node for K1
c7e62c4eea026d42d192a0b86ce7313086ef2093 riscv: dts: spacemit: Enable USB3.0 on BananaPi-F3
4168630825f95bf57729dad46d2a097096e73e4d riscv: dts: spacemit: k1: Add "b" ISA extension
81a52103b90f5cddc41c34f633c014a956236abc dt-bindings: riscv: add SpacemiT X100 CPU compatible
6cdeb30db4d8faf9f1fa7ab863d91d36a584716d dt-bindings: timer: add SpacemiT K3 CLINT
60490ca6d54b6f0a00223a4fe59bb180bb1538bf dt-bindings: interrupt-controller: add SpacemiT K3 APLIC
a716729a3ce1055efab477030235777d2be0852b dt-bindings: interrupt-controller: add SpacemiT K3 IMSIC
7cb5fafc180f6e188af7943d6b162051f22490fc dt-bindings: riscv: spacemit: add K3 and Pico-ITX board bindings
56f37e391a626f964615ee5939710eff212b621f riscv: dts: spacemit: add initial support for K3 SoC
7a61318049861b777f098d7148d892d7dc79b010 riscv: dts: spacemit: add K3 Pico-ITX board support
4083d8d6c0aa445fc440d70a5258351c47547ee2 riscv: dts: spacemit: pinctrl: update register and IO power
b1278972b08e480990e2789bdc6a7c918bc349be clocksource/drivers/sh_tmu: Always leave device running after probe
2246464821e2820572e6feefca2029f17629cc50 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
f555fd9ebec9aefaa6281b457de27dd6cba1d168 clocksource/drivers/armada-370-xp: Fix dead link to timer binding
694921a93f3e3621e067afc545cedf6fe3b234a9 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
a83f9c04be4e807d1c3961eec3fe3310c60ed9aa clocksource/drivers/mips-gic-timer: Move GIC timer to request_percpu_irq()
5164e95565d3fd508ca8a95351323f5716dfb695 riscv: dts: spacemit: Disable ETH PHY sleep mode for OrangePi
65d5727645acbc019fd17d47f47b743eb116ff14 soc: fsl: qe: qe_ports_ic: Consolidate chained IRQ handler install/remove
851d5ae6003b6517fb641675c33d4b529765fe14 arm64: dts: qcom: agatti: enable FastRPC on the ADSP
15bbdb3e56684bfe6ca2a38dd9c2d5bd2d2a8247 arm64: dts: qcom: sm6350: Add clocks for aggre1 & aggre2 NoC
1ef28ee5c51f21bc3ff493dfdc175827bbabf195 arm64: dts: qcom: oneplus-enchilada: Specify i2c4 clock frequency
4e2c045f1043aee67c6a3f1fbba609fba2f70532 Merge tag 'renesas-drivers-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7a391243d4a5e2e48ffd2b0bb20f69b652ef2791 Merge tag 'ffa-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
34f60ff256e18a3a8b521a59cae7fc80dd31d720 Merge tag 'scmi-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
f716774b2cc873fe59d34d137f36f3b609bc1c84 Merge tag 'renesas-drivers-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
06e981ae1648390f404a1e36fce19a9fea7eeb95 Merge tag 'qcomtee-fixes-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
08b67ff20fc6f1f9955ac71f790147e3a6bb4c07 Merge tag 'optee-update-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
e6bea2f5534d5c68ea48f840ef84296062961ede Merge tag 'tee-bus-callback-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
4b45c2f3f88c1be871f6e74efcf1606e476e0f0b Merge tag 'amdtee-update-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
ee5dde7ed6ab1b7efc26e3bdd534554d2242a14d Merge tag 'tee-sysfs-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
ee405f1a3bab111b9726b84325b72b8e11ac4c1f Merge tag 'samsung-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
f8d91cfb93a292724352747b24ca2b6ad756107a Merge tag 'tegra-for-6.20-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
419a620dc452b9cd6aa684d99bcff352f7ab7f13 Merge tag 'zynqmp-soc-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/drivers
6d9e4c74372bd08c75d7c2dbdccc4d713caabbd9 Merge tag 'imx-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
599efa093ffcc342b8ec18e9c77a8c959efd4b9b Merge tag 'ti-driver-soc-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
733f0303c2a7282750fa283b0458ffad3b6ba8ee Merge tag 'qcom-drivers-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
854583f9992671411bad28bd8a3867afba7cce77 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable SDIO interface
16860aee5003dc63f788f6f2999d657da991bd58 arm64: dts: qcom: switch to RPMPD_* indices
0bcf9ca23a873e5208a32a7e8b908a6002babc8f arm64: dts: qcom: sm8750: add memory node for adsp fastrpc
be9d54c35312479ed92c85aec3cd43153513210d arm64: dts: qcom: sm8750: add ADSP fastrpc-compute-cb nodes
0fdcc948929a6d673bd0f90631dd6e42090c3dbd arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
78c13dac18cf0e6f6cbc6ea85d4f967e6cca9562 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
4506cdf52a806be0d9e1b1c0b6c9bc2909ca8b1c ARM: dts: qcom: switch to RPMPD_* indices
94cdfe3980539d1ac2387e6e51a35226785d2df2 Merge tag 'juno-updates-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
43fdf9c12093135dc5bc953ef8d3ad3af12ed71c Merge tag 'v6.20-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ccbd9e92c43670109e3a07fbbfb4b3d9beb50aea Merge tag 'v6.20-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f6c8955f08749e2ded547a48ce6002df2c100859 arm64: dts: marvell: Add SoC specific compatibles to SafeXcel crypto
332bd42e2f80e3c4d9610c21abf61e766a7bd5c1 Merge tag 'nuvoton-arm64-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
0a976e907a15f9b36eef82bde241c02bd137a21c Merge tag 'aspeed-6.20-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
3bce0076f94eeead971b9641a72c69012c9fd5da Merge tag 'lpc32xx-dt-for-6.20' of https://github.com/vzapolskiy/linux-lpc32xx into soc/dt
c0398be9890d17d0d711288e9eeaa8de66af7635 Merge tag 'apple-soc-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
f36e738549d483878ebf4cc9826c46d9dc4aa496 riscv: dts: allwinner: d1: Add CPU thermal sensor and zone
f1ebfaeee3200b0d12f5f2079c429f0eb1512a79 arm64: dts: rockchip: Add TPS65185 for PineNote
79a3286e61829fc43abdd6e3beb31b24930c7af6 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
84f42966b80eaec59349c7b474ebd6b0943731e4 dt-bindings: arm: rockchip: Add Anbernic RG-DS
3c8399d31c8eb10aa34bccec1f49b51694e67b00 dt-bindings: input: touchscreen: goodix: Add "panel" property
9e3f8ae040009f66367b2ba1081b7e313b39aeff arm64: dts: rockchip: Add Anbernic RG-DS
f63ea193a404481f080ca2958f73e9f364682db9 arm64: dts: rockchip: Fix rk356x PCIe range mappings
46c56b737161060dfa468f25ae699749047902a2 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
e9ed88a4ce42bf42cd8b95a5b05298cf225b8b52 ARM: dts: microchip: Drop usb_a9g20-dab-mmx.dtsi
b3370479a5f7edf4baf0e307f1163f8fe9e09e17 arm64: dts: a7k: add COM Express boards
fcaf733ca526b69595ed1d227e2cc59ddd24eff7 MAINTAINERS: Add Falcon DB
3e30278e0c71808e156cac8da5895d636ce819d5 x86/entry/vdso32: Omit '.cfi_offset eflags' for LLVM < 16
212212062f981fe2c98d235ee008201a6dd36c28 reset: imx8mp-audiomix: Drop unneeded macros
6d6818abec260e506ea5978df920430f54deb70a reset: imx8mp-audiomix: Switch to using regmap API
cc3b1245cd64b1bb73204e9d697e812ea76e266d reset: imx8mp-audiomix: Extend the driver usage
5aac7afc752be03bad2ed4d5074c62b3e4d9179f reset: imx8mp-audiomix: Support i.MX8ULP SIM LPAV
ae089de7adc4bd15c607b0045a304653cd6652e8 reset: gpio: check the return value of gpiod_set_value_cansleep()
2289ccd753deeb2cfe300d97e8697680c1ce556c reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
c5b7cd9adefc5c060facaff6f54d3187480e4e1b reset: rzg2l-usbphy-ctrl: Add suspend/resume support
c7a5e01e229d21e0560d78bd645b4f7398667ce4 reset: canaan: k230: drop OF dependency and enable by default
733aa8e24ea6712ad2603bdfbb19299e79b512a0 Merge tag 'spacemit-clkrst-v6.20-3' into reset/next
216e0a5e98e5f0f02a818884e8acf340892cecae dt-bindings: soc: spacemit: Add K3 reset support and IDs
2875b4b5d2657ff2fd979103d88e9afcae51481c reset: Create subdirectory for SpacemiT drivers
aba86f7bff0bfd6956aff9bbbfb0c6ea6d56809e reset: spacemit: Extract common K1 reset code
938ce3b16582657e67f3bd8a7efa59089c467c90 reset: spacemit: Add SpacemiT K3 reset driver
1a8d4c6ecb4c81261bcdf13556abd4a958eca202 PCI/MSI: Unmap MSI-X region on error
6e646eac67c6b77e2025239d2da2196ef7285c3c Merge tag 'renesas-dt-bindings-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ab8292d7021696dfd0faf9477b37b8c4b3b89adf Merge tag 'renesas-dts-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6b82510294567006358510a57681eabaa2c3b26a Merge tag 'dt64-cleanup-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
896cc203af6334797ea4ff40a99cbc5564862f83 Merge tag 'samsung-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
aeec6d68b673aaafbd8951a766b964a6935fe0c5 ARM: dts: nuvoton: Minor whitespace cleanup
d5e22ed44b0b8c742acd763125c64a02f169e472 ARM: dts: samsung: Drop s3c6400.dtsi
50411c8d83876d4e38f4e9fa0a5399afa660aefc Merge tag 'tegra-for-6.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3d46ce71a7e45149447bbc2339e76d50d17438f2 Merge tag 'tegra-for-6.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
915ed61356c255b61f8e7164d07b7bdfff3a9c46 Merge tag 'zynqmp-dt-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/dt
2aced0be57814f45f0853f8ba6bc9c848f8cb3c6 Merge tag 'qcom-arm32-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
43b1d60361a5acbb70c40d89e4380de1c4217c95 Merge tag 'qcom-arm64-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
21f3f6af42e38bb12548246762b878555e247e4a Merge tag 'imx-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
546e9289c74f606423ef72075b34cc38eda3bb49 vdso/gettimeofday: Force inlining of __cvdso_clock_getres_common()
ce9b1c10c3f1c723c3cc7b63aa8331fdb6c57a04 x86/entry/vdso: Add vdso2c to .gitignore
52f527d0916bcdd7621a0c9e7e599b133294d495 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
1daa947cb29e4d48999daefd4dd0e06531d1f92f Merge tag 'tegra-for-6.20-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
33dc81740d0f31d64b649a3cf017d04e695efe04 Merge tag 'imx-bindings-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
2ba042ca39dcb653de2d8f12e1471a18673803cc Merge tag 'imx-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1092e5c0d1f53bec6152d4ae149de3f4f97ecb20 Merge tag 'stm32-dt-for-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
8f8f7bccda88adccabec7286f786f661cd6e6738 Merge tag 'riscv-sophgo-dt-for-v6.20' of https://github.com/sophgo/linux into soc/dt
b2a29633f489e161a2b2b61e57d029c4e032a8e4 Merge tag 'arm-soc/for-6.20/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
9587fe49280ebb57467a108a97b068ce3606abc4 Merge tag 'arm-soc/for-6.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
c8f7de01d905a1a6b71853d4811dddcfe2de79be Merge tag 'samsung-dt64-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
332a1ff4888cf07b67d0bc10aa57fd25926bf34a Merge tag 'spacemit-dt-for-6.20-1' of https://github.com/spacemit-com/linux into soc/dt
3b2db85f48b4702775ab488408975e97f43f6fec Merge tag 'amlogic-arm64-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
91e93edc63dfb9cd8fb7057dbdd35fadbf18f64f Merge tag 'amlogic-arm-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d69af478d26756b7a1eee407eb202d1ac7aaccde Merge tag 'sunxi-dt-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
16ea3c964e0a61f5ed869bcc1bec7e98f3e0d2cd Merge tag 'omap-for-v6.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
17102e756d7df6fc559876af12037b8a9582dab7 Merge tag 'mtk-dts64-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d5f4e01e4cdb4ddc0de9be105147b74749a64640 Merge tag 'mvebu-dt64-6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
52c1a896a953b8d6281022f18778fcdea620744e Merge tag 'cix-dt-v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
2af1017ca68c24d51669175818fd907d0fbebc3a Merge tag 'at91-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
72216ba36025b9cd723ef433fe3a629633f4f79b Merge tag 'cix-dt-binding-v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
a46cb1c79f66142c9840d86f6f79d2f96ebbcdda Merge tag 'v6.20-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
67fea39d2c769e9f99b6c00e526afc3101553c2a Merge tag 'v6.20-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a1f4991db6219e82c3f5010e9c61a21e43a6789c Merge tag 'qcom-arm64-for-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2120005213ce4fdfc652e3f16e6ee20e85cfa4f6 Merge tag 'qcom-arm32-for-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d83bcab6842f01bad024056c3801c39f55e61f30 dt-bindings: arm: realtek: Add Kent Soc family compatibles
b095c27fc874ef5e26a025a0ddbdacfc3c94d663 arm64: dts: realtek: Add Kent SoC and EVB device trees
25ed1e98403c1d759ac2eeb999b4cf12f6accecf Merge tag 'riscv-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
15513beeb673765c05cdd8e526ccee33906375cb powerpc64/bpf: Moving tail_call_cnt to bottom of frame
2ed2d8f6fb3853daa536d79e0799cbac91fac9f5 powerpc64/bpf: Support tailcalls with subprogs
88cb7f40344d8b81ecfc4709b5382a956739c272 powerpc64/bpf: Avoid tailcall restore from trampoline
b1c24f089bcf23faa23397dfb5e05f82a8c6cf56 powerpc64/bpf: Add arch_bpf_stack_walk() for BPF JIT
c169930292f7f31a6e500803e6c5ffbb9d5e6e4b powerpc64/bpf: Support exceptions
11d45eee9f42f7d3f9c9f190a6f79e570d345fe2 powerpc64/bpf: Additional NVR handling for bpf_throw
4acc549e800e1035475995b6b144040561115fa8 powerpc: kgdb: Remove OUTBUFMAX constant
33c1c6d8a28a2761ac74b0380b2563cf546c2a3a powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
ee1ab82ee032032a670a72dd7f330863f4426365 ARM: defconfig: move entries
6d925df98181afa50e6a73689750054557a27c7e ARM: defconfig: turn off CONFIG_EXPERT
c741fc95571fee824b1d99ac3a62cca41de489a1 Merge tag 'renesas-arm-defconfig-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
ca36ef1bb44da7043a5cc52bb1cefeb968b91ba1 Merge tag 'apple-soc-defconfig-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/defconfig
3b03f89dd297a518e64cbbf0b670bf8e05c700e5 Merge tag 'xilinx-defconfig-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/defconfig
7c3ac7c10ce32dc91a941632fa5c3bbd19ad0e16 Merge tag 'qcom-arm64-defconfig-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
b8b10118e989872f18479608c8c99f82651dd78a Merge tag 'imx-defconfig-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
e0d53332ae7af30b7e47bab626395ea1f2c3912c Merge tag 'ti-k3-config-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
574dc9ae4fefac2c2ea6ef1919810d4832ee9dcd riscv: defconfig: spacemit: k3: enable clock support
6f3f1d83e511c8dbf36021805070caf08498641e Merge tag 'mtk-defconfig-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
0294324427490ea8b715270baef6ffee76496b6c Merge tag 'at91-soc-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
16868b35b915a8a0fc810cd14b3b4927a5fb2213 Merge tag 'omap-for-v6.20/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
b04d336f04cb2ce6663dee6368d5cebf6045e06c Merge tag 'apple-soc-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
35a53670ea20fafbc109cb3b149373f1bda1a25d Merge tag 'mtk-soc-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
582ead4abe03e7805c3750b3998f7659a53a1b7f Merge tag 'omap-for-v6.20/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
8536b26e607866430a23c56e304cbf4abf57d50d Merge tag 'amlogic-drivers-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5b303a02072805978544616a76d7e8fe15c41737 Merge tag 'memory-controller-drv-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
a393bda150789ac81dd701d90c13ac19546abac5 Merge tag 'reset-for-v6.20' of https://git.pengutronix.de/git/pza/linux into soc/drivers
0a82d3d40716a4d71009fa89e9b218c360228abb Merge tag 'ti-k3-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1918a0d5746ec003e8f59c2ed77fb4d1611b9390 Merge tag 'mvebu-arm-6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
1b65492f45c2ecb4590ccdf0fce35967531db2bf Merge tag 'v6.20-rockchip-drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
83b314e9c8824501e6fed7b313fdae9469da0d6f EDAC/i82443bxgx: Remove driver that has been marked broken since 2007
7eaf8e32de5f4ed4defda6fff81749041bb9d23f Merge tag 'timers-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
37f9d5026cd78fbe80a124edbbadab382b26545f genirq/redirect: Prevent writing MSI message on affinity change
88372ad4b060a283a475f0ebc31451c9059ebaa5 pseries/plpks: fix kernel-doc comment inconsistencies
40850c909fcf2a66237dea6b96c8e12003cf6d43 powerpc/pseries: move the PLPKS config inside its own sysfs directory
447eb1d5ef00f7da918221ed690cac980385d993 pseries/plpks: expose PowerVM wrapping features via the sysfs
133aa79e211d2572c5c9b9671461a55d50bebda8 pseries/plpks: add HCALLs for PowerVM Key Wrapping Module
c99fcb0d735bdb6f06dfe6eb7134d5d988d32dae keys/trusted_keys: establish PKWM as a trusted source
1d72a02d65a733ad124bacc2db3fb90fa81a612b docs: trusted-encryped: add PKWM as a new trust source
1795dc528c13c4cb731c6db2322d0c995c997fa4 EDAC/r82600: Remove this obsolete driver
8c4caab05ff162e2dd9b66a72a21d9605fb143cf arm64: dts: socfpga: agilex5: Add dma-coherent property
2bd42d859b093e3a4c71258767c3cac298265993 dt-bindings: intel: Add Agilex5 SoCFPGA modular board
ebb6a68a4857107f3574ef058f2b83f3288d0d08 arm64: dts: socfpga: agilex5: add support for modular board
67c1d7894766d3a503e6c48c729f17a9a9dea32c arm64: dts: socfpga: agilex5: Add IOMMUS property for ethernet nodes
1cb8486ac5f3adc0a4f38e8b59962c2314fc2ca5 dt-bindings: arm: altera: combine Intel's SoCFPGA into altera.yaml
5acb925409e2f089e6e25212ae64d13dea6b464a arm64: dts: altera: Use lowercase hex
42918d28cb47f1907daa843a68c2abb801f57761 dt-bindings: altera: document syscon as fallback for sys-mgr
6ba5f9b4241b83dd57fe20a63fd66b6273aa95b1 ARM: dts: socfpga: add #address-cells and #size-cells for sram node
e0f489a52a1a5f9a9ce745feec95d0b517b8d6e9 ARM: dts: socfpga: fix dtbs_check warning for fpga-region
4e6e93dfd501a16650806e7a39aa7b5203867276 arm64: dts: intel: agilex5: Add simple-bus node on top of dma controller node
eed444d02585b426645532166ede3e2427db901d include/asm-generic/topology.h: Remove unused definition of cpumask_of_node()
95cc767d6f54e48629b593edc2ccbd154ec65d95 arm64: dts: socfpga: agilex: add emmc support
b4171fd0b091072f403b66bf05d01051d4bd94d9 ARC: Always use SWAPE instructions for __arch_swab32()
49d7819aa9b0b494d140ae28789b1190acdb9032 ARM: uapi: Drop PSR_ENDSTATE
9b21aa9f038184aa49f894e663957933507718d1 nios2: uapi: Remove custom asm/swab.h from UAPI
e356da60144bcd06bf2880999f67a6415a7499d5 x86/uapi: Stop leaking kconfig references to userspace
adbbd9714f8058730f93c8df5c5bf1679456424b scripts: headers_install.sh: Remove config leak ignore machinery
56534673cea7f00d96a64deb58057298fe9f192e tick/nohz: Optimize check_tick_dependency() with early return
386ced19e9a348e8131d20f009e692fa8fcc4568 PCI/MSI: Convert the boolean no_64bit_msi flag to a DMA address mask
52f0d862f595a2fa18ef44532619a080c24fe4cb PCI/MSI: Check the device specific address mask in msi_verify_entries()
617562bbe12df796fc21df5fbf262eadf083a90f drm/radeon: Make MSI address limit based on the device DMA limit
cb9b6f9d2be6bda1b0117b147df40f982ce06888 ALSA: hda/intel: Make MSI address limit based on the device DMA limit
8c89d3ad3095808ac130c535ad7ed3d1344d5986 x86/sev: Don't emit BSS_DECRYPTED section unless it is in use
24989330fb99189cf9ec4accef6ac81c7b1c31f7 time/kunit: Document handling of negative years of is_leap()
4d904af4d6ce29b9240ebecd35e31458d08cd577 dt-bindings: intel: Add Agilex eMMC support
f51d34065de4f29fd237276a49cad06ac7356a55 Merge tag 'socfpga_dts_updates_for_v6.20_v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
cfd00b7e26c8331e3bb0f03ca770888866c15ff4 Merge tag 'soc_fsl-6.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
dcf69599c47f29ce0a99117eb3f9ddcd2c4e78b6 parisc: kernel: replace kfree() with put_device() in create_tree_node()
ba74652c30606f22e4db44cb0164ab567486abdb parisc: Print hardware IDs as 4 digit hex strings
35ac5a728c878594f2ea6c43b57652a16be3c968 parisc: Prevent interrupts during reboot
97cb9150ff2dd8bc87726a04045f1b3eda6f52b3 parisc: Export model name for MPE/ix
5ff7842103f60b29b9907d25b371f65d5b40bbe4 parisc: Fix module path output in qemu tables
0b3b90a0f971e4289367f172cfc36c934741b209 parisc: Add PDC PAT call to get free running 64-bit counter
db7e826030dc6775b862468476c1fd08b10f0799 parisc: Enhance debug code for PAT firmware
e3217ddf29cb2fe7c9c12978aac89ee1651599f1 parisc: Fix minor printk issues in iosapic debug code
62c544bc108caa4ce68bfb9864a2500c4480ff56 parisc: Detect 64-bit free running platform counter
1651d69443c3a5fc12f1dee1229d526e7af9020a parisc: lba_pci: Add debug code to show IO and PA ranges
5b115dccdc8612cd892c41354e63fd5b23d56c51 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates
3381d7b2b3dd012d366b9ba9339f98d54bea69fd Merge tag 'irq-msi-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48295ab42dae91b6903221adf1c316f08ffa5e09 Merge tag 'timers-clocksource-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
353a7e8a69058591c3ec40028063af798b698559 Merge tag 'timers-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1c538ca8100776c089b4a682202bea1332a8cb3 Merge tag 'timers-vdso-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2619c62b7ef2f463bcbbb34af122689c09855c23 Merge tag 'x86-irq-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14c357c4add8b2a213f291230c5bf485cffb9db6 Merge tag 'edac_updates_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d1953aa3bc92379be10b10b3bcceba1550bfbf6a Merge tag 'x86_alternatives_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75b2a603671f9b649abe6b8e0d7662ea8c9f3c51 Merge tag 'x86_bugs_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2071f9ce42b6985a40feaf98d2f5f7ce0fca006 powerpc/pseries: plpks: export plpks_wrapping_is_supported
dcb49710189d104d4edc07709615748dab61341b Merge tag 'x86_cache_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fbb4810404a02e0081d43d5c6b0b4c9057e15d6 Merge tag 'x86_cleanups_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cbd0d2b61b3c7b1068c3d97266c25d0b7f63469 Merge tag 'x86_microcode_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57cb845067e0bf5d42af6bc570190bba3238660e Merge tag 'x86_paravirt_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca8f421ea0d3f1d39f773e14f68f93c978e470ef Merge tag 'x86_sev_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f7e6393d1ce636bb7ec77a7fe7b77458fddf701 Merge tag 'x86_entry_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45a1b8cc6c0690d82f176ec9c3ca8ad0aa050511 Merge tag 'x86_misc_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ca28333e464989113e518b452eaaccc79d865c8 x86: keep legacy generated vdso files around in .gitignore file
2b398c05625a158e24da00887bbba284e9dab0b0 Merge tag 'asm-generic-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f7fae9b4d38f0c52489640c9688e529c4a58e1b6 Merge tag 'soc-defconfig-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdbddf72a2ab1cfea699959795d70df3931eefe7 Merge tag 'soc-drivers-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
60dc45dde44e0b5c433d8db574daf86b59eb6dc3 Merge tag 'soc-arm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6589b3d76db2d6adbf8f2084c303fb24252a0dc6 Merge tag 'soc-dt-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8ad8d24d962804d3c54b5b7542c4cb7cd6bacb3b Merge tag 'parisc-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
192c0159402e6bfbe13de6f8379546943297783d Merge tag 'powerpc-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e5d8183b0303ea39a57111f0cc760234b5690f34 sched_ext: Fix ops.dequeue() semantics
f60c737cc62dcfe5fbb1f58088cfb42fce171bbe selftests/sched_ext: Add test to validate ops.dequeue() semantics

--===============4942601895022151272==--
