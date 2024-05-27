Content-Type: multipart/mixed; boundary="===============2402475946459423515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 27 May 2024 03:00:35 -0000
Message-Id: <171677883537.7168.8930329606078145352@gitolite.kernel.org>

--===============2402475946459423515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 32dc66ab51b7d0a956cce12cf8117be4d84d40a1
    log: revlist-1613e604df0c-32dc66ab51b7.txt

--===============2402475946459423515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1613e604df0c-32dc66ab51b7.txt

9e7b5b4f5ec4e8f677ea17f72355ca1f1fd4e5a0 firmware: qcom: uefisecapp: Allow on X1E devices
a55361454c210ae4fd840cde3913f320663c405a arm64: dts: qcom: qcs6490-rb3gen2: Enable PMK8350 RTC module
85f5656a4f3f188cb950cf8dc88f3f0e4e656bae soc: qcom: socinfo: Update X1E PMICs
6314184be3910c956def78c6899f58c70100372b arm64: dts: qcom: sc8180x: Drop ipa-virt interconnect
8ed45f79142caeefa42e98eb243df35746123c09 arm64: dts: qcom: sc8180x: Fix aoss_qmp node
dc402e084a9e0cc714ffd6008dce3c63281b8142 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
b3f8cdef8a5c0bc89ceb1095856f64ba7445c6b9 arm64: dts: qcom: msm8996: add reset for display subsystem
3df1627d8370a9c420b49743976b3eeba32afbbc arm64: dts: qcom: sc8180x: Fix LLCC reg property again
50b0516030fd549c9fd4498c9ac1f3a665521b2e arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
4b699d2d569483760a18eeec1d80f691d635550e arm64: dts: qcom: sm8150: move USB graph to the SoC dtsi
18eac39beb32cec920aaa29aaa15084cde6e366b arm64: dts: qcom: sm8350: move USB graph to the SoC dtsi
a84f3627f9d9765853b244f0cf50d3cafd1f0957 arm64: dts: qcom: sm8450: move USB graph to the SoC dtsi
2f212acedbbfe7119219935c8c670c3323f07186 arm64: dts: qcom: sm8550: move USB graph to the SoC dtsi
65931e59e0399129d845452c945b8017ad0570df arm64: dts: qcom: sm8650: move USB graph to the SoC dtsi
4f35b0fe2673655148d528982386d9ba5113d537 arm64: dts: qcom: sm8350: move PHY's orientation-switch to SoC dtsi
1a1322c8a698c8ccafed5379ae8c97dbf8480698 arm64: dts: qcom: sm8450: move PHY's orientation-switch to SoC dtsi
d02c0027ea20f67a8dcf023786eb993abee2179e arm64: dts: qcom: sm8550: move PHY's orientation-switch to SoC dtsi
fbb22a182267c8de4056bd531caae1d5a32bb40c arm64: dts: qcom: sm8650: move PHY's orientation-switch to SoC dtsi
c2f1d0c08fc11ad45d5980ffb1ba3a0a78cc8318 arm64: dts: qcom: sm8650-mtp: connect USB-C SS port to QMP PHY
dad66630a083263b513448426523a3b52a959c79 arm64: dts: qcom: delete wrong usb-role-switch properties
7c0922fc894ffff393ba57c4c20fc034e3a4917f arm64: dts: qcom: x1e80100: drop wrong usb-role-switch properties
e7686284066073e3f39b02df0f71db96d7538f48 arm64: dts: qcom: sm8450: correct pcie1 phy clocks inputs to gcc
0cc97d9e3fdf9a7b71b4edfd020a44c54c40df52 arm64: dts: qcom: sm8550: remove pcie-1-phy-aux-clk and add pcie1_phy pcie1_phy_aux_clk
d00b42f170dfa4d5ffbd616aec36de8159168bba arm64: dts: qcom: sm8650: remove pcie-1-phy-aux-clk and add pcie1_phy pcie1_phy_aux_clk
2f2120a15251097f9afcab5b4db7894ce03b2933 arm64: dts: qcom: sm8650: Use "pcie" as the node name instead of "pci"
329dce8aad3efba47ad968c1cedf2d028c5643f6 dt-bindings: arm: qcom: Document the HDK8650 board
01061441029e7fdedcd5d573ae6bd7c4e025018a arm64: dts: qcom: sm8650: add support for the SM8650-HDK board
fbc7a70b2c1b03eab1ba4a0d611867a2de23d142 arm64: dts: qcom: qcm6490-rb3: Enable gpi-dma and qup node
2b96407b8f10f1d71b58cb35704eb91b8ea78db1 arm64: dts: qcom: sc7280: Remove CTS/RTS configuration
15476ccd3dc6cea04048d159115c86a3d5042501 arm64: dts: qcom: sm4450: Add cpufreq support
6986a75d06a370b57811c79d269f1c014cbc7199 arm64: dts: qcom: msm8916/39-samsung-a2015: Add PMIC and charger
d81348c71028c6049e536799244f2518658b63c0 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add connector for MUIC
81a0a21b6159c6a9ed1e39c23e755cd05a102ce3 ARM: dts: qcom: msm8226-microsoft-common: Enable smbb explicitly
404a89438abc0b89ec9adaf35c26743c17e448ce arm64: dts: qcom: sm8650-hdk: enable GPU
7981cf16010257655fe27547bbd1d76be813af1e dt-bindings: soc: qcom,aoss-qmp: Document the SDX75 AOSS channel
220be0f04eb1c753fdfe8ff95942fbcdc5ed650a arm64: dts: qcom: sdx75: Add IPCC node
85ab1969865b78dc14af930d0819d52ab9cd6dee arm64: dts: qcom: sdx75: Add TCSR register space
91f767eb693881c0424e05866fde3c033c86c2d3 arm64: dts: qcom: sdx75: Add AOSS node
355e5d72a4e52c6b7e56913036cb0daa36317b29 arm64: dts: qcom: sdx75: Add modem SMP2P node
bfb751d9221361185bd2331dbf6e751e351a6c5d arm64: dts: qocm: sdx75: align smem node name with coding style
1924f55182243a762c6926962054e338dbbef40d arm64: dts: qcom: sa8775p: Add ep pcie0 controller node
c5f5de8434ec35d8ccd5b3a746df3afb37bfefeb arm64: dts: qcom: sa8775p: Add ep pcie1 controller node
48299f604d27dad1168cc90b89f33853162c6e33 arm64: dts: qcom: sc7180: drop extra UFS PHY compat
9a80ecce60bd4919019a3cdb64604c9b183a8518 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
fd39ae8b9bc10419b1e4b849cdbc6755a967ade1 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a9eb454873a813ddc4578e5c3b37778de6fda472 arm64: dts: qcom: sm6115: add power-domain to UFS PHY
18c2727282c5264ff5502daac26c43000e8eb202 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
154ed5ea328d8a97a4ef5d1447e6f06d11fe2bbe arm64: dts: qcom: sm8250: add power-domain to UFS PHY
634acc8cea1584b507801315831a330443f819b4 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
27d3f57cf5a71484ea38770d4bfd10f6ef035cf4 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
4edbcf264fe2c0167e0b0b0af060bc767e01f9f3 arm64: dts: qcom: sda660-ifc6560: document missing USB PHY supplies
c1aefeae8cb7b71c1bb6d33b1bda7fc322094e16 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
dd1bd5bf7420497aace9521d314f6c7e22f22118 arm64: dts: qcom: qdu1000: Add USB3 and PHY support
00ea07cd1c884efe4b02a5a61794673054547488 arm64: dts: qcom: qdu1000-idp: enable USB nodes
4d3fadbcd63372e9a1cd15701f882ece252437f4 arm64: dts: qcom: qru1000-idp: enable USB nodes
32dc66ab51b7d0a956cce12cf8117be4d84d40a1 Merge branches 'arm32-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11' and 'drivers-for-6.11' into for-next

--===============2402475946459423515==--
