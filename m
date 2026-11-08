Content-Type: multipart/mixed; boundary="===============0064700249118867856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 08 Nov 2026 20:21:21 -0000
Message-Id: <179416928148.3809120.15089480411372440396@gitolite.kernel.org>

--===============0064700249118867856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: f33ed01b8ea7cb910496df050178b06869f7223d
    log: revlist-6628e7d4c6b2-f33ed01b8ea7.txt

--===============0064700249118867856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-f33ed01b8ea7.txt

23f9f8447af8399f55da0d9f878050faf9e78294 arm64: dts: qcom: eliza: Use GIC_SPI macro for interrupt-map
2fd7a169faf3a87cdc22a15bf55fb00cb621a522 arm64: dts: qcom: sm8550: Add missing CPU7 3.36GHz OPP
7990c024226030b7ecf424f8ed8bd0f1aca22e17 soc: qcom: rpmh-rsc: Update CMD_MSGID_LEN to 4 bytes for read request
303b54549f40401b9c6e6036226b81a57ec9127c soc: qcom: pmic_pdcharger_ulog: Match on SoCCP
242a566e70619d1df81ecfe788f63e2bbc032463 arm64: dts: qcom: monaco: Add passive polling-delay for gpuss thermal zones
a4de07fca934ea5de6ddc0eee4ea5bacc60aa0f3 arm64: dts: qcom: hamoa: Add ICE node for UFS inline encryption
4856fb5502546e8a3aae8f492e125f70f37e6ad8 arm64: dts: qcom: qcm6490-idp/qcs6490-rb3gen2: Keep wlan_ce_mem and drop redundant wifi memory-region
40d8618f7109a00cfb2f44009e768f49296c4ae5 arm64: dts: qcom: kodiak: Add EL2 overlay
95c893fe67a963a4f1085145c57da561d1f39f25 arm64: dts: qcom: sm8650: Add minidump SRAM config to SCM node
aaef1df06a7b65778498801995997c42b7b33ee9 arm64: dts: qcom: kodiak: Enable CDSP & Modem cooling
49b2314dc280fbb4b316676d83a0f03ea44b954e arm64: dts: qcom: lemans: Enable CDSP cooling
0ae7c4dd65f2b7fdab267eb021daec5fcde8cf34 arm64: dts: qcom: talos: Enable CDSP cooling
59e3a973584a8ff3d8867f352df092c796d3ee7c arm64: dts: qcom: monaco: Enable CDSP cooling
682fc950ce3daf460164be075e445e6ea66b40c9 arm64: dts: qcom: hamoa: Enable CDSP cooling
0733c22353a775b2b48e13a396ae8434cb17dc7a arm64: dts: qcom: sm6125: enlarge reserved_mem1
30c200691b175037067e599ed0d1f31418f4edb3 arm64: dts: qcom: sdm845-sony-tama: Add battery properties
21158e4e168c02eee659de9fae4c490892060869 arm64: dts: qcom: sdm845-sony-tama: enable modem, SLPI and IPA
3e0d5015fc90859ca8c3a2edacdbaad546969f54 soc: qcom: mdt_loader: fix off-by-one heap overflow in segment name
2aa8fafc08e777e9da356307c1a0117e7f4277cf firmware: qcom: pas: Make MDT buffer retention explicit
7f6a63bc5fc9bed3fac66ac57000882926d25f84 ARM: dts: qcom: Add initial device tree for Kuno SoC
2aac58ae1dcb80a0eac632c268f1b3462f150fe7 arm64: defconfig: Enable ILI7807S DSI panel driver
15c0b87688233d9b53aae20a37133b93e67dc1ed arm64: defconfig: Enable pm4125 audio codec driver
5891ac4aac66f8867f2badb0f667e97fa93a8998 arm: dts: qcom: pm8226: Add newline between subnodes
47b258bacac524458c3b19eb09e9122604158229 arm: dts: qcom: pm8841: Remove superfluous empty lines
907ca1b0e46e1431d2e7c8803b338000b3d49552 arm: dts: qcom: pm8921: Remove superfluous empty lines
73fab0c1a361e131c873bcbe099e304eb63d6851 arm: dts: qcom: pm8941: Remove superfluous empty lines
45142714cbbc11b988360cda7915df415569d18f arm: dts: qcom: pm8084: Remove superfluous empty line
9df53dd8f25f50e1df85a272893fb6fa46da3e9f arm: dts: qcom: apq8026: Add newline between subnodes
ff2ecb673fe8b8798c4487803677b132d564ffb8 arm: dts: qcom: apq8026: Add space between OR-operator
09781c9bdd1420809e3afd1dc6280141bb415ca0 arm: dts: qcom: apq8060: Add newline between subnodes
62cc70db73f86a8fbac51f547efd57ca5d9f583d arm: dts: qcom: apq8060: Align multiple property data
91befd2233976da5e93c352c412ac016e1d4b524 arm: dts: qcom: apq8064: Add newline between subnodes
32f2a3ae88836da3599497fa48ce00d8386e90ee arm: dts: qcom: apq8064: Remove empty line at end of node
668d5c4f17ba7ac71dec8171a3089cf86bac6013 arm: dts: qcom: apq8064: Add space before line comments
c80842bc5645048d3420a70212d266b1180d97a0 arm: dts: qcom: apq8064: Remove tab after property name
2e5995f56125656a764b10dbf6a851bc4aa78e80 arm: dts: qcom: ipq4018: Indent closing brace properly
0bb2cc21182d4ec9b2f735969eab5b7e6e166547 arm: dts: qcom: ipq4019: Add newline between subnodes
7ee7adcd177ef173ac5173d9f2abd4a11fcb6ee8 arm: dts: qcom: ipq4019: Align multiple property data
1af8b1d15661d9fab079707b3033d5972581b370 arm: dts: qcom: ipq8064: Add newline between subnodes
60e3b3a311d7d279d854d45544361840eda8d4e8 arm: dts: qcom: ipq8064: Align multiple property data
599f0af30d988442a91b1ae06d85c416370d131d arm: dts: qcom: msm8226: Add space between OR-operator
067a79e474d668879973e8ade04c15930c065a3f arm: dts: qcom: msm8226: Add newline between subnodes
d4d1902dd9fc44ee750aa8e26f747a6a415a0d94 arm: dts: qcom: msm8660: Remove empty line at end of node
1981640ac8f8dd8d142e649a6b6067ae1966a689 arm: dts: qcom: msm8660: Remove space inside array property
7461a44b66a1b4f0cf5e589642418bb67c52255a arm: dts: qcom: msm8660: Align closing array bracket
a9cf6dc7dda2ef9bd6b35a9a3a0cf68ebd4014cc arm: dts: qcom: msm8916: Add newline between subnodes
8c70a6486f560ae5d50914f89ba34e066ac85ff0 arm: dts: qcom: msm8960: Properly indent subnodes
b8523cf55936a779055a8e407982d577ecef0dcc arm: dts: qcom: msm8660: Align closing array bracket
bcf022999f71e337dd2bfa6e3ce860c3267d0c36 arm: dts: qcom: msm8974: Align multiple property data
9e5e19b9591f6ca93e20256603b14aa90573d520 arm: dts: qcom: msm8974: Align closing brace properly
d53daef23defdb7a926fde228764209f9d71e317 arm: dts: qcom: msm8974: Add newline between subnodes
88b3da2433d0c661dc7548b3a148afb4bf8dbeb8 arm: dts: qcom: sdx55: Properly indent subnode
83a91ecbb1fa193f1cee7339a477f8dbd5ac0b62 arm: dts: qcom: sdx65: Remove empty line at end of node
ae2005cea2e4f84692268e54199bb03f5c6f4558 arm: dts: qcom: sdx65: Align multiple property data
467173658f6c10e130025d4c358ae28a8c47a889 soc: qcom: cmd-db: Use %*pEhp specifier to add some sanity
cf446442a4929416742719913a55eda92a8801e8 arm64: defconfig: Enable Hawi LPASS LPI pinctrl driver
3083e5dccccc504cf6c0b384d32334dfc576a92e soc: qcom: geni-se: Split IRQ status clearing from mode selection
3096ee721a7f444f67d1dbac8361bc8612c72baa soc: qcom: geni-se: Avoid redundant transfer mode selection
99c8bf54fb62f458b4bd69fc7b42c6d344d16758 arm64: dts: qcom: talos: Make the ADSP remote heap no-map
689dfffc33af9f74cd42a69f948fb5ca7b5a44a5 arm64: dts: qcom: agatti: Make the ADSP remote heap no-map
0848803d3508bcc5ebce717e049e3b0066059037 arm64: dts: qcom: kodiak: Make the ADSP remote heap no-map
bcd702e52ae0a480b3f24f8838aedb1ee1ec25cb arm64: dts: qcom: glymur: Make the ADSP remote heap no-map
c5e78d1c30a53ca7130223c2c742c8840a8c9970 arm64: dts: qcom: sm8250: Make the ADSP remote heap no-map
730aae8cf388064ea5ff8df5293019f53a7422dc arm64: dts: qcom: sm8750: Make the ADSP remote heap no-map
39477c344da4ecc63229d9d7518857ff37f7fa96 clk: qcom: gcc-glymur: Use PWRSTS_RET_ON flag for USB GDSCs
59cfafdd42611fe446c400e692814f8acaed8021 arm64: dts: qcom: glymur: Fix fastrpc compute-cb reg values for cdsp
2fe8c4fa0ae7787e81d3737854ae4ae2c892bd95 soc: qcom: spm: fix the SDM660 silver L2 AVS control value
25e50bd0fcfb3a53fd505460d87bf67c21da176e soc: qcom: spm: don't clobber the SAW control registers
ba7200ff3bd8a6e5c34177446d99e504ff196d6c dt-bindings: cache: qcom,llcc: Add IPQ9650 compatible
8d1fd8c9d00f120dc8bd5b18dbf5f254bebdd7bc soc: qcom: llcc: Add LLCC configuration for IPQ9650
94cd86f18eacca86dacdaa7babd7ca461ef46600 soc: qcom: llcc-qcom: Use lowercase hex consistently
c346eb84a1ce7bc2fd17afb8062d4e5d8c0bdef2 soc: qcom: llcc-qcom: Fix whitespace in slice config arrays
6622281cbda9faa3e9c325921906e520734491a7 soc: qcom: ubwc: Add SM7250 configuration
d3daf22e99cdec6e684d6d062adde7b081402902 firmware: qcom: scm: Allow QSEECOM on Surface Laptop 8th Edition
82868a465851cc47ccf483efca2f54f0257e6328 firmware: qcom: scm: Allow QSEECOM on the Mahua QCB
e5182cab547786bec8d21c336f542abdf76a7968 dt-bindings: clock: qcom: document the Nord DPRX Clock Controller
3c985f4d691286f083c08f90e2b6834eef007607 clk: qcom: gcc-sa8775p: Use retention for USB power domains
12a5b06075dba5d6f803cab8b5868bcc5bc2b6e1 dt-bindings: clock: qcom,sm6375-gcc: Merge SM7150 into SM6375 (remainder)
3b3328b5c58d92d8025b71cd2e11eda420dd0ad2 clk: qcom: camcc-nord: Correct camera clock source tables
cc8215f6c491d846acab9706d92b38fae1ce1b2d clk: qcom: gcc-sdm660: Keep the USB GDSC in retention
69c8d5eed1c7e691678424a05f4ec003cd7f8a88 clk: qcom: mmcc-sdm660: set num_parents on mdss_axi_clk
784f49db7a33d5feda0ff1d4200c1653cad0114a soc: qcom: smem: add IN_PARTITION_RANGE helper
60521e4ff9e7f1b41758f387842d73667a7f0410 clk: qcom: gcc-glymur: use collapse-voting for PCIe GDSCs
67b58fac77db8d2653e53266f62964cba96397fb arm64: dts: qcom: ipq6018: Drop undocumented 'qcom,ipq6018-wcss-pil'
b7da3a5bced40996bfe2bee44ecdde4424ccd037 dt-bindings: clock: qcom: Add AV1E clock controller on Glymur SoC
eafcc97814aedea2cd6c3e385f8832cc4e6e3ec9 soc: qcom: smem: validate private entry list walks
8815169259ad002577a7053212760f9c2490ae4a soc: qcom: smem: validate private item payloads
21a10ab8beccb2abd2dbf51f727160bb991c731e soc: qcom: smem: ignore multi remote host partitions
932e8a6405bd4818a646d58ee152403670826069 soc: qcom: pd-mapper: Add support for SM6125
dd851d601d63bd157562e7fc054eafdcc2ffd936 firmware: qcom: scm: Allow QSEECOM on Acer Swift Go Pro AI
beddcf213a08577b4ed79944055edbc2c3cde851 soc: qcom: pd-mapper: Add support for the Qualcomm Shikra SoC
72bd92c0115f265db8dcd2f6647aa522dece23a6 firmware: qcom: scm: add HP OmniBook Ultra 14-kg0xxx to QSEECOM allowlist
dc95951a6ceb6982eb357bac6a503aacf1e7d105 soc: qcom: pmic_glink_altmode: Fix use-after-free of work items on unbind
357af2197e419ff4918e1581b958f4832b94c699 soc: qcom: smp2p: Fix use-after-free of irq domain on removal
be72e07d039377d1b4e07b54ec32908a4f63d3e4 soc: qcom: smp2p: Fix out-of-bounds with incorrect DTB of too many outbound entries
72525c6d8cda880fce80d453493878c4dc12fe15 soc: qcom: smp2p: Fix possible out-of-bounds read with too many inbound entries
653ae30a319da438d4bf097bab59591b75fc35d1 firmware: qcom: pas-tee: Always initialize resource table output size
203dd5eb5b223cc10f674c1b9e5be507fbd06a59 firmware: qcom: pas-tee: Fix purely theoretical out-of-bounds read of resource table
e6f64f9b76d595cdd697dcf345860a8317b09d2f soc: qcom: apr: Reject packets with header size larger than packet size
a5d51dee5f570362f262301dcdab66ebb6aaf634 soc: qcom: apr: Fix theoretical use-after-free of GPR port on concurrent RX callback
85fadab9958b7eb5a70c53887a90c2e6fc26367c soc: qcom: apr: Narrow critical section in error path of gpr_alloc_port()
12e45556d58ffddfa34e3bdbf65646b5fab06113 soc: qcom: cmd-db: Fix probe race with possible ERR_PTR dereference
f69883c5fb57f794a5545c59530241ffd97952f6 clk: qcom: gcc-sm6375: Use common clock controller probe data
43c6655e538de45b18a42838c956f103858c1437 clk: qcom: gcc-ipq5018: drop CLK_SET_RATE_PARENT from ubi0_axi_clk_src
a36030400a2d82a81fc7f021fe4f7e2bbf229115 clk: qcom: gcc-ipq5018: drop CLK_SET_RATE_PARENT from UBI0 NoC branches
7e24ec7320f5e82f4f2d1809024de19bbee01871 clk: qcom: mmcc-sdm660: enable the parents of the pixel clock sources
ab3c9fbc73091b3c132fce5827ef7de2f5bcd58a clk: qcom: gcc-kaanapali: Enable FORCE_MEM_CORE_ON for UFS AXI PHY clock
72ce3d44229962bfd63fbfe8765d83f7a22906ed clk: qcom: mmcc-sdm660: Do not keep the video core clock always on
34e531a6dced89c5642cffeae309e403fbbc14df clk: qcom: negcc-nord: Add frequencies for ne_gcc_sdcc4_apps_clk_src
23ce9f87cfc56b6ddbd683725720448dd4fb200f clk: qcom: gcc-qcs615: Add additional frequencies for GP clocks
f9915d2288cf906340491247b88e56ab9892c97d clk: qcom: gcc-msm8998: leave the GPU BIMC source and SNOC DVM clocks on
0522f2e9c8c46e1f826886ee95858384fb54aaca clk: qcom: gcc-msm8998: leave the MMSS QM clocks on
0b744ddeef0eff0c5e83275035317bf0e06c04c6 clk: qcom: gpucc-msm8998: set the droop detector bit in the right register
1681fb3aef162a7396405528dd058e2d57face2e clk: qcom: clk-rcg2: forward the gfx3d rate request to the parent
69ead47d97b2b9347772d9000f33fc2b39d4601c clk: qcom: cpu-8996: move off the ACD leg while the PLL speeds up
ebd18af72a5cbb2073829eae07618fc8d6e460dd clk: qcom: mmcc-msm8996: keep mmss_mmagic_maxi_clk always enabled
9be0b69872794cf50575ca7e35787a876372d15a clk: qcom: cbf-msm8996: program the MSM8996 Pro post-divider
3426d15c47dc7278796041ad6d443259f48a8dbf dt-bindings: clock: qcom,msm8996-apcc: add the MSM8996 Pro compatible
b044374a1e38cae42d322e856167e3447505b304 clk: qcom: cpu-8996: program the MSM8996 Pro droop code register
0645645582ee82e834e4039cf069671c8eb411af clk: qcom: gcc-sm8450: Parent the eUSB3 clkref to bi_tcxo
c1793791923dbbbe2a948d4a2b22c9a225a24a39 clk: qcom: camcc-sm8450: Retain flops across camera GDSC collapse
704930b1a25310c1357e9f7f9b6d0f4aff95a459 clk: qcom: camcc-sm8450: Park the camera RCGs when they are disabled
969f124be6cda13ea890e7330c984c6fdb512753 dt-bindings: clocks: qcom,gcc-ipq8074: Allow CMN PLL bias clocks
00c1e56f52f64364b1b969c4065f6f4fb4a9d4f2 clk: qcom: clk-alpha-pll: fix Zonda L value rounding
17b4d47e826acae327c5ac198ae6265a65bbfb31 clk: qcom: clk-alpha-pll: support a 28-bit ALPHA_VAL width
48d86f9392c729e0943cf1bcec75e391bbcc5236 Merge branch '20261027-nords_dprx-v3-3-5d98b2c6c263@oss.qualcomm.com' into clk-for-7.5
8f95d9bf51467db9009a79c552caa9b58e726551 clk: qcom: dprxcc: Add Nord DPRX clock controller support
32e7501b4ffe59905e8159eaf2b78fcfc1efaf0b clk: qcom: gcc-sc7280: Use retention for PCIe0 power domain
fe1dcfcab7b61c4d3b9f9a74ce04df67f0a7b05b clk: qcom: camcc-sm8450: Use clk_rcg2_shared_ops for RCGs
0a253c32a2cee8df064554a4d3c3d5cb0430352c clk: qcom: gcc-glymur: Mark GCC AV1E AHB and XO clocks as critical
87b17fa9ed72a165311b918707e1e1c5bd353084 Merge branch '20261104-glymur-av1ecc-v2-2-7c25a73fe811@oss.qualcomm.com' into clk-for-7.5
fbcdf0daacdda9ace9c1ee6ca98d533f87621fa5 clk: qcom: av1ecc-glymur: Add AV1E clock controller driver
e3738a846e67c27bb0ca0e0c5f0bff73e0a65d49 arm64: dts: qcom: sm7125-samsung: add initial device tree
f6a4df4921fb88f1e729a19a48e7aede852ed6a6 arm64: dts: qcom: msm8917-xiaomi-riva: Enable USB support (peripheral mode)
8ba94ea5c00168124ba0c96523ecdabcde652e0f arm64: dts: qcom: x1: split PAS remoteproc iommus out of x1-el2
4f59797abb3b56175da67f62a4fc4655e11a7f5b arm64: dts: qcom: glymur-crd: Enable DMIC4 and DMIC5 on CRD
928c52719653feccda197f702f30d39bd470577d arm64: dts: qcom: hamoa-iot-evk: Add eDP display overlay
38b69e58985ae65d8260db5918cf1cb60fe41911 arm64: dts: qcom: purwa-iot-evk: Add eDP display overlay
829c6f29642d0832af2aef566f9f2078a9100027 dt-bindings: interconnect: qcom-bwmon: add nord cpu-bwmon compatible
82e95d1e9dc0afa36b7fad6bf93445b76fc23446 arm64: dts: qcom: nord: Add bwmon node for Nord
c44eef6401b625f292f51e854e5a829e2e6748e1 firmware: qcom: pas_tee: handle a NULL resource table
6f769d4e24a6b8280edbd0da410183e39f33c25c arm64: defconfig: Enable Qualcomm PM4125 and WSA885X drivers
fc5dca8a2541450d7035f339e35008ca99c001a0 ARM: defconfig: qcom: Drop Qualcomm SoC drivers with defaults
f3f0178e6d6a625ec9522f194420de99934bcb60 ARM/arm64: defconfig: Drop redundant Qualcomm interconnect entries
d9d87fdd37111ce51def03aa11b5beb8eb238443 arm64: dts: qcom: glymur: fix Adreno X2-90 GMU compatible
dbd5d59091f2f633b46f38afe825b5795b011c2b arm64: dts: qcom: mahua: Support GPU and GMU
968d33742cb9b8ea676e17eaf48dffdf01dfcbf6 arm64: dts: qcom: x1-denali: Enable IRIS video codec
5fb1997399eb2e27086f1cdd160a120314358f1d arm64: dts: qcom: hamoa: Add Advantech SOM-DB5830
53503055101c2ef25e3a58d1e75b1a5c3ae84402 arm64: dts: qcom: shikra-iqs-som: Correct PM8150 L10 voltage range
d00efe69a70956f658a3e3f835734fb2b0d90012 arm64: dts: qcom: agatti: add LPASS devices
61a95870e0f3e3e0938f9afa8cfd8fb6d167f9b6 arm64: dts: qcom: arduino-imola: add support for sound
6554c11efd6dc54583af80808db445be43f55a23 arm64: dts: qcom: sm8750: Add watchdog node
3df51eeb0f7269979f41ec29bfa5d7bf732ac549 arm64: dts: qcom: ipq5018: Flatten usb controller node
6f4b3755dc13c710ddc9379443b8367178c5fd1b arm64: dts: qcom: ipq5332: Flatten usb controller node
a94fc01b1c39772198b238bca35d5024fd928bf3 arm64: dts: qcom: ipq6018: move DR mode to board DTS
6579a36743c1e7af96bce61f9c8b23d375214dfa arm64: dts: qcom: ipq6018: Flatten usb controller nodes
5a0787dd1acd2783cb81a846208aedbcade2d9c0 arm64: dts: qcom: ipq8074: move DR mode to board DTS
512f352f2c70434d918654a42103d672936211cc arm64: dts: qcom: ipq8074: Flatten usb controller nodes
6ce86653cb091106545e6eb52087466193173afa arm64: dts: qcom: ipq9574: Flatten usb controller node
aebb53e7149abcd724a8788366716645c0f5c849 arm64: dts: qcom: shikra: Add Iris video codec node
ea7238ab3775e6be3b8ea5b2d44c74eab6b48ee0 arm64: dts: qcom: shikra-evk: Add GPIO expanders
4f8202061737ccd685fa83a7424d3d43eff8bbd7 arm64: dts: qcom: sm8650: Add watchdog node
dfb2628e364700ef81926623e468b0cd1e2a6f34 arm64: dts: qcom: sm8650-valve-deckard: enable the watchdog
6cb2e1419adf0b91ae70510ea2099630a07efad1 arm64: dts: qcom: sm8650-valve-deckard: Add initial support of camera sensors
288c04d58f3cb8178540661d10ef95798170f545 arm64: dts: qcom: monaco: Add EL2 overlay for monaco-arduino-monza
7ec63c6b88a88076a2faf59713d0126b542a9f0d arm64: dts: qcom: shikra: Mark tpdm_dcc device as failed
61478a88b0ffcecf0351a75bd7b880b0bbcfee6e arm64: dts: qcom: nord: Wire UFS PHY symbol clocks to NEGCC
043111daa4900b601a777d8575b938368a36b5c9 arm64: dts: qcom: purwa-iot-evk: add missing DP2 audio link
26bca83dc724e4f5e111b3b2c1a0bcb9a624afcb arm64: dts: qcom: sm7225-fairphone-fp4: Add Sony IMX576 front camera support
09096b4ea1bd00730b1a10584b6405119fd28fc4 arm64: dts: qcom: glymur-crd: Mark L4C regulator as boot-on to save power
0e8c6ca9ac42a99a9cbd760f59ce47b6c61162ab arm64: dts: qcom: sdm630: Add interconnect paths to the BLSP I2C and SPI controllers
037c673c0cfc1873574a5cd7cc7f8bcd2ac15046 arm64: dts: qcom: nord: Add adreno SMMU nodes
b16ee900bb5688b779e37322cd8a92c261a33536 dt-bindings: arm: qcom: Add Nothing Phone (4a) Pro
191cc2c880edb967476f8ce2df1a548e1cbedaee arm64: dts: qcom: sm8350: Add CPU capacities
b6ba6ecb6c8c60c9da8d67e587ad31d752ec168f arm64: dts: qcom: sm8350: Add CPU dynamic power coefficients
e36a49b011bf51f6c420387c2a3ad6a3e8de9d88 dt-bindings: arm: qcom: Document Maili SoC and its reference board
2e23434108d955b02e003e732c7643a3b44cda9c arm64: dts: qcom: x1-hp-omnibook-x14: Consolidate pmics and chassis
ad8560386d0b05e89247ebe7d95b3611367ef309 arm64: dts: qcom: hp-elitebook-ultra-g1q: Drop omnibook-x14.dts include
ac299104cdfbac5b0fa2846eff77192d804c60ef dt-bindings: arm: qcom: Add Samsung Galaxy Book2 Go
eab54a1a22c4bb3d2a4be1ef1365cf6755ceabb3 dt-bindings: rtc: qcom-pm8xxx: Document PMM8654AU RTC
dca3e74978c47d69688df0d6b852719db09d05ce arm64: dts: qcom: nord: Add support for ADSP and CDSPs
d258b877c3ab0017fb9f265b943f087e282c6bc4 arm64: dts: qcom: nord-rrd: Enable ADSP and CDSPs
d98faf7e86e0ab941c046d2f3682e64cc9f747f8 arm64: dts: qcom: nord: Add the SPMI PMIC arbiter
1c3b3360f4afd52488b93e055c1e9a2c6d3134b7 arm64: dts: qcom: nord: Add PMAU0102 and PMM8650AU PMIC support
29fa1aa0fe97e6ab889c2345aa0752f8464aa39e dt-bindings: arm: qcom: Document Nord Ride Embedded board
d245cc39c0cf7c15af8007c3b30d1317626299de arm64: dts: qcom: Add initial support for Nord Ride Embedded board
a1a11f5f5e9b9dbc7048810b837d7d1fecebad34 arm64: dts: qcom: sdm845: Route the SPMI interrupt through the PDC
89083b1e9e315805a93ca6a6e4c3515c7855b0a4 arm64: dts: qcom: sc8280xp: Fix GPU SMMU context fault interrupts
b7306b1cea3861163dab35fe16b1dca73f745a78 arm64: dts: qcom: glymur-asus-zenbook: Drop the CMA region
06b7a31608876dca5a99a9ea528281f2c8dc18e1 arm64: dts: qcom: mahua-lenovo-thinkpad-t14s-gen7: Add Elan touchpad at 0x15
e8c26ee56a03d1d774f005e7179a541b4cf3c7e1 arm64: dts: qcom: sm8350: Add the EPSS L3 provider
3af17a599d46d1998f80c47378ca673329d29bb7 arm64: dts: qcom: sm8350: Add CPU OPP tables with memory bandwidth
c2c210762d2f4cfb3e5c1d5309db6f3e521271f7 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8350 CPU and LLCC BWMON
105470c1dab20822f5f433cd62ed0fa8fa3ffdf2 arm64: dts: qcom: sm8350: Add CPU and LLCC BWMON
ba44607caa70c16a6c36d1616b669b853ffd518e arm64: dts: qcom: motorola-dubai: Add sound card with aw88261 speakers
45cf7caf54392c64d1046b88cc9ffcfdf52af968 arm64: dts: qcom: glymur: Set snps,resume-hs-terminations for USB controllers
5200756cf5af4aa463b5d9537947ba195e43c112 arm64: dts: qcom: Add Kalambo SoC
b3474dad57457dd3bfbf9035fd61faf421b73523 arm64: dts: qcom: Add Kalambo CRD
ecd550f1a9feceb4f2881d6da9bb55a6b388bef3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable gpi_dma0
2935a52ea562799483f263876c368d81ef870e94 arm64: dts: qcom: sdm845-google: Configure qup_i2c2 pins
2a9f7dd326116f10f6c4be60cadfc7293c2eab74 arm64: dts: qcom: x1-denali: Add missing pinctrl for eDP HPD
28184d5a3698d125bee804aafa638ce38a033c88 arm64: dts: qcom: x1-denali: Add PWM backlight for LCD
20b95440076de4e62071fa68c4f20f7ecb533d2d arm64: dts: qcom: sm8750: Set snps,resume-hs-terminations for USB controller
9dbf122d98466921155fda42d671cf6ca2d8b2c9 arm64: dts: qcom: kaanapali: Set snps,resume-hs-terminations for USB controller
3c7371a907cff175fe316fce61e875e3f8db0897 arm64: dts: qcom: hawi: Set snps,resume-hs-terminations for USB controller
25bac6a9c03ecde2b317a72ba4aa1e023e6c45e3 arm64: dts: qcom: sm6350: Add memory-region for audio PD
c23d8ce90e1d27d88b9e4fc15721a3f3d6827b51 arm64: dts: qcom: shikra: Switch CPU ETMs to MMIO-based probing
930173f0332cc16656996756a5351560a4cf6068 dt-bindings: arm: qcom: add Qualcomm SDM845 HDK
404c82d89e42b28d2e61156c0f3d363d634e4499 arm64: dts: qcom: milos: Add Iris VPU v2.0
dbec23d260c9db8bad6537ecf6aea40c475f5352 dt-bindings: sram: Document IMEM found in Qualcomm's IPQ9574 and IPQ5332
2f8809488d2a563ffe6783269a8cd6fe5cc4e114 arm64: dts: qcom: kaanapali: Split cluster power domains
ce13924a93f22d2dc5ccee4fad910da57755d16b arm64: dts: qcom: sda660-inforce-ifc6560: fix ADV7535 interrupt parent
05329d94fcd490f68e3d9b7670d385080d3e9a1a arm64: dts: qcom: sda660-inforce-ifc6560: fix ADV7535 interrupt pin
2c12b8eceb58c398437b1a8ef2569fe96daa630c arm64: dts: qcom: kodiak: Use ICC tag defines
15a08dbfc9d819626a87d611fb3e43a3b1439b04 arm64: dts: qcom: sc7180: Use ICC tag defines
257e705c03f52f91d0618a895a4c16d6b263321d arm64: dts: qcom: sc8180x: Use ICC tag defines
956e71f2f9d4209b0d5ff631e2399243c6c9c38e arm64: dts: qcom: sdm670: Use ICC tag defines
d099a43070c8fc2686ade2be485795bd290a3375 arm64: dts: qcom: sdm845: Use ICC tag defines
bee518321b2988bb0b7904cc1ccf9052cdae3c92 arm64: dts: qcom: sm8150: Set active-only tags for CPU interconnects
dd68b2a63e893c3b2a0e882487a6a3bb38a6f9a2 arm64: dts: qcom: sm8250: Set active-only tags for CPU interconnects
7678f72bbfa3d0551c414bf2e34c9b520b4210ab dt-bindings: arm: qcom: Document Xiaomi 17 Ultra devices
a573d5c23caf77f0c95ab2fa2e4b0e8307cd92e1 arm64: dts: qcom: kaanapali: Add memory-region for audio PD
49e065a20345c2f98afd1ed57865c0fc40f7437c arm64: dts: qcom: monaco-ac-evk: Describe the PCIe M.2 Key E connector
e60f4ae23a488c745301311f29dd41da69c3920e arm64: dts: qcom: hawi: Add memory-region for audio PD
d81defce7d6863c916224a4ae2a6382202f6bdc6 arm64: dts: qcom: talos: Mark USB controllers as DMA coherent
8a98dfc758b1a3b0e768e9e0926cd44cb43540ad arm64: dts: qcom: qcs6490-rubikpi3: Keep WLAN firmware memory reserved
a583bb91f527bcc727941f1d4c18d719998da61d arm64: dts: qcom: sm8450-hdk: add DisplayPort audio playback support
654a6fa2a9a0e10a7bfb9ad4c516b8098f00e0ca arm64: dts: qcom: sm8550-hdk: add DisplayPort audio playback support
c658034a92f87057d9a43c87507935ca10851ed8 arm64: dts: qcom: sm8550-qrd: add DisplayPort audio playback support
679981b6aeb777384b69258e4ec960600407e350 arm64: dts: qcom: sm8650-hdk: add DisplayPort audio playback support
9622685d68d671f01f04021e32e8b25fa505ad50 arm64: dts: qcom: sm8650-qrd: add DisplayPort audio playback support
3d392cd1dfff35d748d8390f1bf5bcff56e82eee dt-bindings: arm: qcom: Add Samsung Galaxy Tab S9 Wi-Fi
54c0271b5780c62097428067ff44834f8f2a59c1 arm64: dts: qcom: x1e78100-thinkpad-t14s: Add thermal zones for PMICs
d535af58af706ea9cb42fa22ca39d76269840287 dt-bindings: net: wireless: qcom,ath11k-pci: add QCN9074
c8ad14fa57232bf4a167b0fe2bd1e856e587cf48 dt-bindings: arm: qcom: add Ubiquiti UniFi U6 Enterprise
e46dd13eb856b1fdf998ac64cff656295f738f16 arm64: dts: qcom: sdm845-google: Move panel pins into common
c6675cb43fccfdcef1bc64c771c576195ed269d6 arm64: dts: qcom: sm8450-hdk: Enable I2S for HDMI
84feb53ed8a80aa274b030f37e602db03611c304 arm64: dts: qcom: sm8550-hdk: Enable I2S for HDMI
51b94c0b3d65b3f8b6d1ca9489bcf26e21a59f07 arm64: dts: qcom: sm8650-hdk: Enable I2S for HDMI
65039c993039ba7903b01a1b08ae78889da0d719 arm64: dts: qcom: shikra: Add QAIF CPU node for audio
388834e31ed2170756c26321620f38b61a9d657d arm64: dts: qcom: shikra: Add gpr node
da3b9523a2d1450863393b74d3368d6c2d95db94 dt-bindings: arm: qcom: Document Microsoft Surface Laptop 8th Edition
47278c47ba3eeb94ed3a04ba23ddea9ddafa84fb dt-bindings: arm: qcom: Add Mahua QCB
2bd1d30b8df560a9aa69ee961b2ff1dafa67788d arm64: dts: qcom: glymur: Move the PCIe graph nodes to the board DTs
4c250a69d5a2a06de88b89eb1c3c365f60233c73 arm64: dts: qcom: glymur-crd: Move the PCIe slot supplies to the Port nodes
25c209e099120cb312b2c725fb7149d78ac3c581 arm64: dts: qcom: glymur-crd: Add pull-up for SD card detect
99b384802d2895172f0306c4e6d846b9fff23580 arm64: dts: qcom: monaco-monza-som: Add ADC thermal channels
7a6161e50fbd5d16cb53614ac92d0050b57bfefb arm64: dts: qcom: monaco-arduino-monza: Enable I2C0 and SPI3 for 40-pin JHAT connector
fa29e3ea0785796fa450d8f91ffe83c637a2e1a1 arm64: dts: qcom: monaco-arduino-monza: Add label to sound node
08e237329a6a7aac877e978246609db9a49d2519 arm64: dts: qcom: sc8280xp: add missing QUP pinctrl states
0040fe9aca53ffdd9e71f39462d8e40517f7bd3b arm64: dts: qcom: hamoa: Add EL2 overlay for hamoa-advantech-som-db5830
afe52f52d645c31c201e1e575e781ccb50aa2848 arm64: dts: qcom: sm8750: Fix iommu stream ID masks for CDSP compute CBs
22acabeb506e7007b416719f336c8bf276017178 arm64: dts: qcom: msm8996-oneplus-common: Drop LVS2 voltage constraints
8c777d79260a946b9a7ebbea865d40e49f59b7c0 arm64: dts: qcom: sdx75: Mark USB controller as DMA coherent
cab6abc29dcdf59c244050bda3d66aaa2b249292 arm64: dts: qcom: lemans: Mark USB controllers as DMA coherent
81e5244cb994a6d34038fc7aadcace59bfaae455 arm64: dts: qcom: sm8450: Mark USB controller as DMA coherent
cd5348659104430cc8372e7bf42127a88d5e69d0 arm64: dts: qcom: qdu1000: Mark USB controller as DMA coherent
2e0340fe0d5cb3bb55cae62c3571320aaaec8e68 arm64: dts: qcom: kodiak: Mark USB controllers as DMA coherent
ceab259867f89a97f12b247a00ed1c306a175575 arm64: dts: qcom: sm8350: Mark USB controllers as DMA coherent
cfd8ac5860d6f528239121aa5bb87d6ed8c20d7f arm64: dts: qcom: eliza-evk: Fix M.2 W_DISABLE2# GPIO polarity
06b3eb3e7ab2b66d7f139b39eedcbcf4ed908a2c dt-bindings: arm: qcom: Add Acer Swift Go Pro AI (SFA14-11)
a917cf9dc0e9d9f8aa40f4aef5ce5fc008acbf11 dt-bindings: arm: qcom: Add Vicharak Axon Pro
7018a35af1e64a346e91f928e3e1bda1729bdbe0 arm64: dts: qcom: sdm670-google-common: set chassis-type property
2201c0bb932d4cacb14843f997db76470f978f49 arm64: dts: qcom: milos: consolidate IPA properties
a44dec637b78d146ea40278844137f9308f927ea arm64: dts: qcom: milos-nothing-asteroids: Enable UFS
780a9233e791c1a7a7531c43f38d7bdf45eecee8 arm64: dts: qcom: milos-nothing-asteroids: Enable Bluetooth
f7ddb90396fa68571337adfb09975688d03cfa5b arm64: dts: qcom: milos-nothing-asteroids: Enable WiFi
234311ff4e60b7b3737f48f06cbfdc9d28c32d0f arm64: dts: qcom: milos-nothing-asteroids: Enable IPA
d72c2b5d2e03405792c529d8ad9db5f2ecd9eaae arm64: dts: qcom: milos-nothing-asteroids: Enable panel
1ca76d05ec9d4892aad62056cb862a2d981fd333 arm64: dts: qcom: Introduce lemans-embedded.dtsi as a placeholder
0b448e6ee878062f154f5e1ddef8374eeb4d999b arm64: dts: qcom: lemans: Move pinctrl states into lemans-embedded.dtsi
1f90a2bab7f647ac0c26a2aab54818f78a41841e arm64: dts: qcom: lemans: Move platform resources into lemans-embedded.dtsi
c1ef028799fcd6efb5fc5cf040c4a88ce2f8f2dd arm64: dts: qcom: Add device tree for Lemans GearVM variant
8f1791c25b66388a2ddd2dc0b84aae08fe77dce6 dt-bindings: arm: qcom: add SA8255p Ride board
9756ff591ca5fd5e7e706a61d0eb8c9179e6db27 dt-bindings: arm: qcom: add HP OmniBook Ultra 14-kg0xxx
14120bce2899a8736934018f9817c23b95b8a073 dt-bindings: arm: qcom: Describe Eliza CQS eMMC and UFS variants
12d7f2067e9bbaa685daaa07f69c200e54aa14d1 arm64: dts: qcom: eliza: Add FastRPC support
6927620c6c9d10b4e9a5ffa3f1d08be34051807e arm64: dts: qcom: mahua-t14s: Enable GPU and GMU
edba09592c123cbc19ccb844e5c9d320a09185e8 arm64: dts: qcom: eliza: Add RPMh sleep stats
9c4d2fc8911a9be378c6f6ee19bc792858e15c32 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix da7280 pinctrl state name
317a30a3e423c411c3a5d80584e056704d6eb649 arm64: dts: qcom: glymur: Add support for AV1E clock controller
9ad33b312eb123e9a2e4e86f8849fa59db290226 arm64: dts: qcom: eliza: Correct number of TLMM pins in gpio-ranges
f33ed01b8ea7cb910496df050178b06869f7223d Merge branches 'arm32-for-7.5', 'arm64-defconfig-for-7.5', 'arm64-fixes-for-7.4', 'arm64-for-7.5', 'clk-fixes-for-7.4', 'clk-for-7.5', 'drivers-fixes-for-7.4' and 'drivers-for-7.5' into for-next

--===============0064700249118867856==--
