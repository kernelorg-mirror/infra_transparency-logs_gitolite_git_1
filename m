Content-Type: multipart/mixed; boundary="===============2157536966813539279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 23 May 2023 19:36:00 -0000
Message-Id: <168487056071.31979.14639722980465705138@gitolite.kernel.org>

--===============2157536966813539279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.5
    old: 8125a56125114d91843918cc6ef95367c4c39fc7
    new: 5294c2d78f4ae96864e3f25c1fbc93191083973e
    log: |
         5294c2d78f4ae96864e3f25c1fbc93191083973e arm64: defconfig: enable FSA4480 driver as module
         
  - ref: refs/heads/arm64-for-6.5
    old: ef026e592baa01dd7402511e5ced90f4b3ac3d2c
    new: 50931b44dc751784cdc5721bf30a79093c2c9fe9
    log: revlist-ef026e592baa-50931b44dc75.txt
  - ref: refs/heads/clk-for-6.5
    old: 50205122b01e7d7a0604dbe6809f77cbf5c5b529
    new: de6d1f0c4919852514459f1876d7168212e5e1cd
    log: |
         de6d1f0c4919852514459f1876d7168212e5e1cd dt-bindings: clock: qcom: Accept power-domains for GPUCC
         
  - ref: refs/heads/drivers-for-6.5
    old: 0dc608855195c8f79e499e2a608b26e56e259810
    new: 4b11fa4f0737aae1a3fc3cdf367acd4ebb5bc941
    log: |
         4b11fa4f0737aae1a3fc3cdf367acd4ebb5bc941 qcom: pmic_glink: enable altmode for SM8450
         

--===============2157536966813539279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef026e592baa-50931b44dc75.txt

d831312557e7308cdb59da5b3a228175e8d7738d arm64: dts: qcom: sm8350: add ports subnodes in usb1 qmpphy node
e5167da381a71eeeac13d8ec299ac7c597622b23 arm64: dts: qcom: sm8450: add ports subnodes in usb1 qmpphy node
a3e42da4f712ca7fb3c9b1543f11ad82100e9914 arm64: dts: qcom: sm8350-hdk: Add QMP & DP to SuperSpeed graph
b002bac7b4847aa11a6a56d14b2d75d4118f9591 arm64: dts: qcom: sm8450-hdk: Add QMP & DP to SuperSpeed graph
b8ae83eb0c9648a3f9c386cfb191e31139050143 arm64: dts: qcom: sm8550-qrd: add PCIe0
d97a6332c5841df4fb03aef996a7139465d68ca8 arm64: dts: qcom: sm8550-qrd: add USB OTG
e130889286881e561a2904c5da44c3cbf5d5cd79 arm64: dts: qcom: qrb4210-rb2: Describe fixed regulators
f7b01e07e89ced85975345b12cb63538ee07e91c arm64: dts: qcom: qrb4210-rb2: Enable display out
fd888ed763415c31cf0ea7f044bd6cf429832f0e arm64: dts: qcom: qrb4210-rb2: Add GPIO LEDs
42be4edd8910a5f998a5bd993f42ea7112dd8f80 arm64: dts: qcom: qrb4210-rb2: Enable load setting on SDHCI VQMMC
34a7cdf075410c30ca88c85627520dda74d3bd30 arm64: dts: qcom: qrb4210-rb2: Enable CAN bus controller
10254fb73fdadec81e47a776e149863a13030291 arm64: dts: qcom: qrb4210-rb2: Add SD pinctrl states
14e6c47b628788a8c8634bc59b2dd50d68a74de3 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
50931b44dc751784cdc5721bf30a79093c2c9fe9 arm64: dts: qcom: qrb4210-rb2: Enable aDSP and cDSP remoteproc nodes

--===============2157536966813539279==--
