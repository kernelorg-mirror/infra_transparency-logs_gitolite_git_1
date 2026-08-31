Content-Type: multipart/mixed; boundary="===============8900891656054442347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 31 Aug 2026 19:44:08 -0000
Message-Id: <178820544873.1965625.501565017863265493@gitolite.kernel.org>

--===============8900891656054442347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 6e1d35b19e4f27801887eba31d3cd4af3438e046
    new: 2f00362103c79a666c28c0691455d4b21b030913
    log: revlist-6e1d35b19e4f-2f00362103c7.txt

--===============8900891656054442347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1d35b19e4f-2f00362103c7.txt

099cd05d200ba241bcc7497c4384b8d657a5632e arm64: dts: qcom: shikra: Add ICE, TRNG and QCE nodes
b47be235dcc5b512b5af4ee0e1c014571155edb2 arm64: dts: qcom: eliza: Add PCIe PHY and controller nodes
073c6a891eb39578ab85d8a1ccff156ad1d8a98f arm64: dts: qcom: eliza-evk: Add PCIe0 with M.2 E key connector
9439277347656b22957a8b9156b0e33c446b490d arm64: dts: qcom: eliza-evk: Add PCIe1 with TC9563 PCIe switch
e0f335a4e17f5c80b24b8bd2060802bac072775c dt-bindings: clock: qcom,milos-camcc: Add missing power-domains support
3da90acddd2f211549032e9fdad40a5879803442 dt-bindings: clock: qcom,milos-videocc: Add missing power-domains support
d2dda4fd691f069d62b6faf3ae8d9a8946d45502 dt-bindings: clock: qcom: Add video clock controller on Qualcomm Eliza SoC
c2ca430888761784c66a34592ee394bb321f14e6 dt-bindings: clock: qcom: document the Eliza GPU Clock Controller
93f19ecae89b895111dcf2970cee5fb1069ac552 dt-bindings: clock: qcom: Add support for CAMCC for Eliza
7347075f0d56d79031925e92ea2523ae830788eb Merge branch '20260806-eliza-mm-cc-v9-v10-1-6ba52dd14343@oss.qualcomm.com' into clk-for-7.4
223228051cdbdc6c8786b311b431ed162ee2be45 clk: qcom: videocc: Add video clock controller driver for Eliza
10089c1832c993a2dcc689f2ddc934440390561f clk: qcom: gpucc: Add GPU Clock Controller driver for Eliza
115631176f8aba9e281a3599c10f2d51263e057c clk: qcom: camcc: Add support for camera clock controller for Eliza
1689ffd2135c617eba8e6dd31c2e435ef35503cc Merge branch '20260806-eliza-mm-cc-v9-v10-1-6ba52dd14343@oss.qualcomm.com' into HEAD
a21b23f7ec4d849db9044f83787a7939acb639dd arm64: dts: qcom: milos: Add power-domains for camcc and videocc
228b2cd3b8f5eb9cd2d8597d2a24ca5a9ea717c7 arm64: dts: qcom: eliza: Add support for MM clock controllers
0cb81794dea5b236122578bd49e3e6bfdc6adf87 arm64: dts: qcom: eliza: Add GPU SMMU node
5cc169156d877a4aa947092dd3c9dbd784d62f93 arm64: dts: qcom: eliza: Add GPU nodes
c53d30b2814e0f0215cdafe9ccf691eace2949ff arm64: dts: qcom: eliza: Add GPU cooling
864e8d024df64433f9916c72411c92157dd4ca53 arm64: dts: qcom: eliza-mtp: Enable Adreno A722 GPU
2f00362103c79a666c28c0691455d4b21b030913 Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-for-7.4' and 'drivers-for-7.4' into for-next

--===============8900891656054442347==--
