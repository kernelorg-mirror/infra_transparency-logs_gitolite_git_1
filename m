Content-Type: multipart/mixed; boundary="===============4943444570838503783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 20 Sep 2022 06:50:08 -0000
Message-Id: <166365660823.7018.7201184002552438951@gitolite.kernel.org>

--===============4943444570838503783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: af96579dc31761a5f5bcb207d046764f1183069a
    new: 1fbef61beaad9d54f977947cecc9e9d4b34b3dfd
    log: revlist-af96579dc317-1fbef61beaad.txt

--===============4943444570838503783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af96579dc317-1fbef61beaad.txt

4382d518d1887e62234560ea08a0203d11d28cc1 phy: qcom-qmp-combo: disable runtime PM on unbind
beee6ed1d63f28284b3d2d9bc01c56436d4e9311 phy: qcom-qmp-combo: drop unused defines
9062e92a241b2c2ef9ba11403d73c812347e725b phy: qcom-qmp-pcie: drop unused runtime PM implementation
52d8d441a8546b836a91619a0c21cc7c4103cad4 phy: qcom-qmp-pcie: drop unused defines
cec61c070d408703c40446022f579ecb2aa050dc phy: qcom-qmp-pcie-msm8996: drop unused runtime PM implementation
7936e5f32fd0ef6b123ed9e7390f3f4047c24770 phy: qcom-qmp-pcie-msm8996: drop unused defines
b3a467d9c6d1a1b6e93104bf5c093b16f2fa3c9e phy: qcom-qmp-ufs: drop unused runtime PM implementation
6d07bd6f46017aca6648fe387884916b36243096 phy: qcom-qmp-ufs: drop unused defines
e57655e66806750785f9121c98a962404d02395b phy: qcom-qmp-usb: disable runtime PM on unbind
613b30244b87d791b4da8c0a6cb06a3ca9935272 phy: qcom-qmp-usb: drop unused defines
d44c3e1a1e02cb12496bfc7e03c7957c32f9de4c phy: qcom-qmp: silence noisy probe
e5cedefa7203c787ccadaa3e2400d0b8e252a0c1 phy: qcom-qmp-combo: shorten function prefixes
d0eec88b38a4302113508a41366efc7ce9446cae phy: qcom-qmp-pcie-msm8996: drop unused secondary init tables
c577468c77f9f43a5e2f09de21573f97aaea6bd6 phy: qcom-qmp-pcie-msm8996: shorten function prefixes
4412817b12da6bb99e0590ab1c9cd3e894fc93d5 phy: qcom-qmp-ufs: shorten function prefixes
b767dedc05ec92a11e99bd9e4ec18ce6abe02388 phy: qcom-qmp-usb: shorten function prefixes
ecd5507e72ea03659dc2cc3e4393fbf8f4e2e02a phy: qcom-qmp-pcie: add pcs_misc sanity check
4be26f695ffa458b065b7942dbff9393bf0836ea phy: qcom-qmp-pcie: fix memleak on probe deferral
1f69ededf8e80c42352e7f1c165a003614de9cc2 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2de8a325b1084330ae500380cc27edc39f488c30 phy: qcom-qmp-combo: fix memleak on probe deferral
ef74a97f0df8758efe4476b4645961286aa86f0d phy: qcom-qmp-ufs: fix memleak on probe deferral
a5d6b1ac56cbd6b5850a3a54e35f1cb71e8e8cdd phy: qcom-qmp-usb: fix memleak on probe deferral
79a03925f79e4cfada997db7af1fcd3e958c1a2a phy: qcom-qmp-pcie-msm8996: drop unused pcs_misc handling
69c90cb51661290e2f49e3d4c18cbbbe56749337 phy: qcom-qmp-pcie: drop unused legacy DT workaround
064bbdba4f8d30f9ecd0b96c3bcca5535d8811e7 phy: qcom-qmp-combo: drop unused legacy DT workaround
638255587418a31eadc5b24105c3cee288ae1d0f phy: qcom-qmp-ufs: drop legacy DT workaround
264dac74e7a31a726bd0bee3d1403faa1e2ae529 phy: qcom-qmp-usb: drop legacy DT workaround
be7038238bd0f5a7c1aa10fb53b34383c91e4f8c dt-bindings: phy: qcom,qmp-ufs: Fix SM6115 clocks, regs
4b507195a4c3afa0b4365a34555fd6735ae7e8bc dt-bindings: phy-rockchip-inno-dsidphy: add compatible for rk3568
b8ecfbaf2e7268d4f934678d00a3849eda0cf7c9 phy: rockchip: inno-dsidphy: Add support for rk3568
f5d6b5d613e9135e78cd91632a6ed4d04c4e5e49 phy: qcom-qmp-combo: fix sc8280xp PCS_USB offset
92086b884caf6ff02fda75084a331e70b0e26f81 dt-bindings: phy: renesas,rcar-gen2-usb-phy: Convert to json-schema
c4c349be07aeec5f397a349046dc5fc0f2657691 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
8b8934ac6de5da734ebe1b693cc475d11515888f phy: rockchip-snps-pcie3: Use devm_platform_get_and_ioremap_resource()
0d14f4912606c4858fbe923ac4991c2030f3b9aa dt-bindings: phy: mediatek,tphy: add support type of SGMII
54511f207ca7b3e63c1fbfed949c8ef7a3faaf2b dt-bindings: phy: mediatek,tphy: add property to set pre-emphasis
930981b425d94fc09e7597779cda870b1838bc99 phy: phy-mtk-tphy: add property to set pre-emphasis
8da71ebad8455cde05bb6c148c84f3954b788497 phy: phy-mtk-tphy: disable hardware efuse when set INTR
3fbbb75c40e6c51bff67dd17959d855fb497c901 phy: phy-mtk-tphy: disable gpio mode for all usb2 phys
1e77f026eb094cac123e701f97a8c042c82b32a3 phy: phy-mtk-tphy: set utmi 0 register in init() ops
931c05a8cb1be029ef2fbc1e4af313d4cb297c47 phy: phy-mtk-tphy: fix the phy type setting issue
1fbef61beaad9d54f977947cecc9e9d4b34b3dfd phy: ti: phy-j721e-wiz: stop name conflict if multiple serdes are initialized

--===============4943444570838503783==--
