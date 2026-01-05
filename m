Content-Type: multipart/mixed; boundary="===============4183755569742970779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 05 Jan 2026 19:15:48 -0000
Message-Id: <176764054852.2502887.970061853228192846@gitolite.kernel.org>

--===============4183755569742970779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.20
    old: 3af51501e2b8c87564b5cda43b0e5c316cf54717
    new: 41e2424651f7c679382bb9e32225d3b541d4aa8d
    log: revlist-3af51501e2b8-41e2424651f7.txt
  - ref: refs/heads/clk-for-6.20
    old: 8c4415fd17cd5979c31a4bf303acc702e9726033
    new: d6205a1878dd4cc9664c4b4829b68a29c0426efc
    log: |
         d6205a1878dd4cc9664c4b4829b68a29c0426efc clk: qcom: rcg2: compute 2d using duty fraction directly
         
  - ref: refs/heads/drivers-for-6.20
    old: 1e07ebe744fb522983bd52a4a6148601675330c7
    new: 5cd2a743ce384a5a4a1b5b09d4983df2592fbe1c
    log: |
         5cd2a743ce384a5a4a1b5b09d4983df2592fbe1c dt-bindings: cache: qcom,llcc: Remove duplicate llcc7_base for Glymur
         

--===============4183755569742970779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af51501e2b8-41e2424651f7.txt

aa7b4bbcb3a1ddf11a94f1500b05a39041efb7b4 arm64: dts: qcom: qcs6490-rb3gen2: Add TC9563 PCIe switch node
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

--===============4183755569742970779==--
