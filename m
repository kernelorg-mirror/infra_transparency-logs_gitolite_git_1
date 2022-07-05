Content-Type: multipart/mixed; boundary="===============5404306954581694412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 05 Jul 2022 09:09:43 -0000
Message-Id: <165701218321.31700.11786323346301175282@gitolite.kernel.org>

--===============5404306954581694412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 9293ee00cc1c4a49325f7694563dd15591652897
    new: f2906aa863381afb0015a9eb7fefad885d4e5a56
  - ref: refs/heads/next
    old: 18b3eb79b1cfc41cf4aeb5f789d27fa2e82b835f
    new: 2a56dc650e546f700836aeab2921be819ab0cf7f
    log: revlist-18b3eb79b1cf-2a56dc650e54.txt

--===============5404306954581694412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b3eb79b1cf-2a56dc650e54.txt

d4a0a189b72a7c98e4256292b18b67c69fbc9343 phy: ti: tusb1210: Don't check for write errors when powering on
3a8802528db4341cd0a5fe06c777878ce7157143 dt-bindings: phy: mediatek: Add YAML schema for PCIe PHY
e4e46bc71c18407c087bbade3c92d4554207be21 phy: mediatek: Add PCIe PHY driver
93134b0a4bb565762eaaf41ade8c43a43acead5c dt-bindings: PHY: P2U: Add support for Tegra234 P2U block
de6026682569dd72988339c529ac040ce4fe2829 phy: tegra: Add PCIe PIPE2UPHY support for Tegra234
f49f2ece44f4ba5d532f70e86ffcfe8d82cd5bce phy: dphy: drop unexpected word "the" in the comments
b113e55913e7f7f031d6cbf9d7b585c6b112f55a phy: rockchip-inno-usb2: Prevent incorrect error on probe
79446a2d2b4e1893cd8e80618ca3b91c359107ca phy: dt-bindings: cdns,dphy: Add compatible for dphy on j721e
efcd5f5268a8689781f6d66e697440128219a6ed phy: cdns-dphy: Add band config for dphy tx
f6723b8495360ce3f99233d70ed8416a2ac01fbb phy: cdns-dphy: Add support for DPHY TX on J721e
6a23afad443a8e067c7a9b77e4d2409cac32d79b phy: phy-mtk-dp: Add driver for DP phy
8f662cd9f6aac13462f8f8aaafb58e5b3d26e342 phy: qcom-qmp-pcie: drop obsolete pipe clock type check
36db6ce1e47cf85772a4f6199f8f14c1fad672ce phy: qcom-qmp-pcie-msm8996: drop obsolete pipe clock type check
5d5b7d509ff85675779caeafcffa8086d7094339 phy: qcom-qmp-usb: clean up pipe clock handling
74acf0ee6eaafd7c44c34e379cdd45549fc57057 phy: qcom-qmp: clean up v4 and v5 define order
b46ae21d0ab6ba1eff6945cb4c128a60290d2ca9 phy: qcom-qmp: clean up define alignment
fe841d5ba7541b828bad98c2b9fa830e9078c575 phy: qcom-qmp: clean up hex defines
2ec9bc8d1b0a742bce68b0f6b64a2500d882bf02 phy: qcom-qmp-pcie: make pipe clock rate configurable
85d43a69db2dd38048b86d6eb8a15f9150c524cd dt-bindings: phy: qcom,qmp: add IPQ8074 PCIe Gen3 PHY binding
334fad1854158f566a277c3996a885cee56a037f phy: qcom-qmp-pcie: add IPQ8074 PCIe Gen3 QMP PHY support
8dc60f8da22fdbaa1fafcfb5ff6d24bc9eff56aa phy: rockchip-inno-usb2: Sync initial otg state
fc227d807b4b4da9fe05dcf61340eec80ff19de0 phy: phy-brcm-usb: drop unexpected word "the" in the comments
76ab79f9726c37a532d069747f3b4f33ba9677d5 dt-bindings: phy: add Amlogic G12A Analog MIPI D-PHY bindings
2a56dc650e546f700836aeab2921be819ab0cf7f phy: amlogic: Add G12A Analog MIPI D-PHY driver

--===============5404306954581694412==--
