Content-Type: multipart/mixed; boundary="===============0264345668171778371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Sat, 21 Jan 2023 19:44:33 -0000
Message-Id: <167433027338.31867.6132975368340600561@gitolite.kernel.org>

--===============0264345668171778371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: de8ef0ab026c3f1b52a5e0717ab1254c186dc7be
    new: 0d568e144ead70189e7f16066dcb155b78ff9266
    log: revlist-de8ef0ab026c-0d568e144ead.txt

--===============0264345668171778371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8ef0ab026c-0d568e144ead.txt

3291651c0ac6bfc7b7333e5bee70470d5f192d5c thermal/drivers/mtk_thermal: Fix kernel-doc function name
6d5dad7b98cf0fa7f79fd5a565df6e6a51daf12b thermal/drivers/rockchip: Fix kernel-doc warnings
5bc494a8ce397efba41277463cd38d3866a78090 thermal/drivers/uniphier: Use regular comment syntax
4b39ffa625d202c71d8ac25c763ef3831abc59e4 dt-bindings: thermal: qcom-spmi-adc-tm5: add qcom,adc-tm7
8c1421456073aa00af651704a8f4cf0b2f50dc4a dt-bindings: thermal: tsens: add msm8956 compat
4f4292bf12f2dd12b4c69e4d3479fc561b1577bb dt-bindings: thermal: tsens: support per-sensor calibration cells
acd31b9f225bc28ee1e21619ee8a0b8921b85767 dt-bindings: thermal: tsens: add per-sensor cells for msm8974
ca7b70b19e84ab58a91c603a0843ec1c3ad6d2db thermal/drivers/tsens: Drop unnecessary hw_ids
3bf0ea99e2e32b0335106b86d84404cc85bcd113 thermal/drivers/tsens: Drop msm8976-specific defines
a7d3006be5ca7b04e4b84b5ceaae55a700e511bd thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
5aec3b035e0cbf3f042c2a03d654e5ad6748feb7 thermal/drivers/tsens: fix slope values for msm8939
903238a33c116edf5f64f7a3fd246e6169cccfa6 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
498d245749ce35b21121cf5297547fca64bc52db thermal/drivers/tsens: Support using nvmem cells for calibration data
439f2409a242549b614decfccbbacecad85d2c79 thermal/drivers/tsens: Support using nvmem cells for msm8974 calibration
913d32e2786c183f5b38e7f1ffb67e9120afbf83 thermal/drivers/tsens: Rework legacy calibration data parsers
51d78b8b1beba247e1e4314420d98acb0732c4b7 thermal/drivers/tsens: Drop single-cell code for mdm9607
dfadb4599ab0206935d5f14975b5e8112492b29c thermal/drivers/tsens: Drop single-cell code for msm8939
3a908971f7cbee59c2cc07f6fc6fc02a32652a90 thermal/drivers/tsens: Drop single-cell code for msm8976/msm8956
df715f26cb7b43e3fabb4518aa65931180de8a71 thermal/drivers/qcom: Remove duplicate set next trip point interrupt code
4b26b7c9cdefdcb478047c30901d2379ef9e50fc thermal/drivers/imx_sc_thermal: Fix the loop condition
1cea99593c9e6991766765b8825e62da37da9ec2 thermal/drivers/imx_sc_thermal: Add iMX8QM sensors
5618f1bee2bfba8296208c6f39d8eed8509f8837 thermal/drivers/qcom-spmi-adc-tm5: Use asm intead of asm-generic
780e220dc6b537de577e583aeae74983c7381af5 thermal/drivers/brcmstb_thermal: Use devm_platform_get_and_ioremap_resource()
142887ec975b0791d92242f5a8e18e5dc5f15800 thermal/drivers/bcm2835: Use devm_platform_get_and_ioremap_resource()
b5d6ec4d3a7e59be371e48ae7f60a66a22e51ea5 thermal/drivers/dove: Use devm_platform_get_and_ioremap_resource()
9b22743b93d50a346f437fa96dfec399f35d4965 thermal/drivers/armada: Use devm_platform_get_and_ioremap_resource()
f7f6d3713282a272bd2b0fd2ad85ca320f6822b4 thermal/drivers/mtk_thermal: Use devm_platform_get_and_ioremap_resource()
2484b632ac994b4b83b2fb817f9a3b8d4a9e0beb thermal/drivers/rockchip: Use devm_platform_get_and_ioremap_resource()
c818c6d15d3693428fa7223f21d423e39dbc33b1 thermal/drivers/thermal_mmio: Use devm_platform_get_and_ioremap_resource()
821e43097966a190a0714b15cd8fdc1d202e5c21 thermal/drivers/kirkwood: Use devm_platform_get_and_ioremap_resource()
f8887fdcf2a7da2d05de95a81ec35571f2323c2e thermal/drivers/spear: Use devm_platform_get_and_ioremap_resource()
4bb6439371e9f8bec6ee6016a7267f8f65ba7b8e thermal/acpi: Add ACPI trip point routines
9e631aa90c973b7f5db93b90715d49094e28054a thermal/drivers/intel: Use generic trip points for intel_pch
0d568e144ead70189e7f16066dcb155b78ff9266 thermal/drivers/intel: Use generic trip points int340x

--===============0264345668171778371==--
