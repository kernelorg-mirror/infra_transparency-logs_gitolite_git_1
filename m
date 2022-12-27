Content-Type: multipart/mixed; boundary="===============8606162619653433018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 27 Dec 2022 18:03:52 -0000
Message-Id: <167216423224.27730.10307228876969843188@gitolite.kernel.org>

--===============8606162619653433018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 4760aa568fb2456c71d9a599df5faddc949c1785
    new: 625b1f49febc64b44f314a1cf70a0b2e4157fff5
    log: revlist-4760aa568fb2-625b1f49febc.txt

--===============8606162619653433018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4760aa568fb2-625b1f49febc.txt

031bc3a9f9decd25cc29a27dcdcf893949f4e26a dt-bindings: clock: qcom: gcc-qcs404: add two GDSC entries
a89c8a1fc18effcf36995947a80e2fd3de7b7fef dt-bindings: clock: qcom: gcc-qcs404: switch to gcc.yaml
ccd7c9dd9806067c2443cf5634c945c65158d9b2 dt-bindings: clock: qcom: gcc-qcs404: define clocks/clock-names for QCS404
94238f6bfd6ded2281d5b10782ddfb278b6daace clk: qcom: gcc-qcs404: use ARRAY_SIZE instead of specifying num_parents
712c64caf31374de57aa193a9dff57172b2f6f82 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
47d94d30cd3dcc743241b4208b1eec7247610c84 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
a613af2ccb402ab3c31b518d370292ecdd6a5709 clk: qcom: gcc-qcs404: fix the name of the HDMI PLL clock
fa1ea7426188db72a2db9cbc7cb67ba9b704fa8c clk: qcom: gcc-qcs404: get rid of the test clock
75aed8334e8546195b32c0aac8593d83c8eb017c clk: qcom: gcc-qcs404: move PLL clocks up
9847a90c7cf13b4a9f1a0f009d2713d210c66629 clk: qcom: gcc-qcs404: use parent_hws/_data instead of parent_names
2ce81afa0c7c2a80c5d84f9e737ea19f679699fd clk: qcom: gcc-qcs404: sort out the cxo clock
230d4d815d5a66ba3add80a4c0d4172915df8aaa clk: qcom: gcc-qcs404: add support for GDSCs
41a37d157a613444c97e8f71a5fb2a21116b70d7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1eb309964e6384eda56c2d2816c3857c0b7c3ea6 arm64: dts: qcom: qcs404: add power-domains-cells to gcc node
3494938a7e9e436be5dc989aecc1c800ecf2dba9 arm64: dts: qcom: qcs404: add clocks to the gcc node
f961fd2f6717c34a20a6951dcf9782a29e648f6c arm64: dts: qcom: qcs404: add xo clock to rpm clock controller
977e9262c3542e87b513d4dad4c57b2c85e16c8c arm64: dts: qcom: qcs404: register PCIe PHY as a clock provider
625b1f49febc64b44f314a1cf70a0b2e4157fff5 Merge branches 'arm64-fixes-for-6.2', 'arm64-for-6.3' and 'clk-for-6.3' into for-next

--===============8606162619653433018==--
