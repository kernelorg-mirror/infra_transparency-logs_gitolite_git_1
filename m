Content-Type: multipart/mixed; boundary="===============5112011516814493601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 27 Mar 2023 05:27:52 -0000
Message-Id: <167989487267.10497.7401088319074634679@gitolite.kernel.org>

--===============5112011516814493601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 6ae57a4fe83bf71aaf7b47adbb51d73f4aeea17a
    new: b1d45b08777931c42ac1932bfe042ff95da5099a
    log: revlist-6ae57a4fe83b-b1d45b087779.txt

--===============5112011516814493601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae57a4fe83b-b1d45b087779.txt

2d5ec74df0f9d6ad7d2d95a44f540f9186465db4 arm64: tegra: Bump CBB ranges property on Tegra194 and Tegra234
b0f83b4bf2d1704955d64c9830b2f4c6ba187b50 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
71cb9d4ea11f4b5ee89742957d51cceeb2be58b8 Revert "arm64: dts: ls1028a: sl28: get MAC addresses from VPD"
9e0f4426ac00fba7da372bdcc2d215e48d0f9818 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
ebda033a7707b01c8f5282f0890c1fc8797646b0 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
006e43ba437344c128251f712938534ff7ec811c arm64: dts: qcom: sm6115: Un-enable SPI5 by default
a1b97ba62abadc2640b63b5c46cb5350e6e40240 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
8041aee74c52313f77cf6866ee17f3cf655933b8 arm64: dts: qcom: sm8550: Add bias pull up value to tlmm i2c data clk states
127faafee84cc8d7449087be0f283248e61934df arm64: dts: qcom: sm8550: Use correct CPU compatibles
fe42583a02101422fdb2fb3d44b922cdc11cc31a arm64: dts: qcom: sm8250-xiaomi-elish: Correct venus firmware path
f2693fd098415aae6e1a96d34c1d57c0eaab5c09 arm64: dts: qcom: msm8916-ufi: Fix sim card selection pinctrl
d81f2bd9b9c4728c244a8bec9174ee07dfb3a95f arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
ee93fce8989121b16e185fbac6e58ae62ae2c001 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
15f4c78ee054a26bf9bbf8e16cb29c338e5595a4 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
c6bef6011fca9c1f8f772967189af96d1fc6be69 arm64: dts: qcom: sc8280xp: fix rx frame shapping info
e7309e488d66a430db6f92886319479a88dca0a2 arm64: dts: qcom: sc8280xp: fix lpass tx macro clocks
9720c01309d3ead71d7dfceaf1893b855c635a6e arm64: dts: qcom: sc8280xp-x13s: fix dmic sample rate
27e90260b072a260ce8609260c3ca84932e851be arm64: dts: qcom: sc8280xp-x13s: fix va dmic dai links and routing
e4aa2544a56922a83bdf323fc23d2d386f24a093 arm64: dts: qcom: sm8550: fix LPASS pinctrl slew base address
63af1bbb1a7bafb3a009256ffd9fb4179fa82602 arm64: dts: qcom: sm8350: Mark UFS controller as cache coherent
077e4278bba7375defe5d31507f829c742bd458f arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
16445e0a73a479cb9db84769b8455f8a6113a7cc arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
3ac9abe2d2865e109f83841ec4d93898cdd76f6f arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
1bb60581596a7a1cff36a2b529b383725b4f6378 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
2490dd4d1e6042cfad053d6901c33b3887addf96 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
fce85da8da37b11a886e46dfaac3e11fd1fbaab6 arm64: dts: imx8mp: Fix LCDIF2 node clock order
44df795c5a3bac43ff4457506571e7b803386998 arm64: dts: imx93: Fix eqos properties
85acdf14bae8667dd65c513005d219612ab854f5 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
80e66d638426c900783558a27541db9feeced72d ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
66a35b5da11cfa2c223548d38f87f2b622804f83 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
9ddf3a1d9d084706841b1e36dcef2641d4d943b4 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
e869e58ad31f2af8afa18337423cc80beab129ca arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
9e1802279fb9612aca5495d3ca8e27e080579c48 Merge tag 'tegra-for-6.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc-fixes
5e6edbcdfe5a2fa07267d256196a3851409e880b Merge tag 'imx-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc-fixes
ebef4b4afbc476e6f83c33ed87c62dd6467c00ce arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
43799ef0eb75567b6d5267f104d029afe788a5a5 arm64: dts: qcom: sc8280xp-x13s: mark s10b regulator as always-on
400e71e53010036f54e14eb8b088b55993148c29 arm64: dts: qcom: sc8280xp-x13s: mark s12b regulator as always-on
0843d3f80c812ff3d84e06179b69712c445b86af arm64: dts: qcom: sc8280xp-x13s: mark bob regulator as always-on
940f81541c988cbb01e8bf3bc928fb8b650a68c7 Merge tag 'qcom-arm64-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
f96a0c7ef67c56d78d9dff1d0ecd158925670148 Merge tag 'qcom-dts-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
4815e5b6f32d32a5e3649446aaf4d42e5d10ce9f Merge tag 'arm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b1d45b08777931c42ac1932bfe042ff95da5099a Merge tag 'v6.3-rc4-dts-raw'

--===============5112011516814493601==--
