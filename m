Content-Type: multipart/mixed; boundary="===============7059679834643645642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 16 Jul 2024 06:57:21 -0000
Message-Id: <172111304172.28119.9535256810611770732@gitolite.kernel.org>

--===============7059679834643645642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 9881d733059ffb09fe7b844e06deb932ba3e722b
    new: 20e0f0897ea26981d3127511c150dd56c5296d50
    log: revlist-9881d733059f-20e0f0897ea2.txt

--===============7059679834643645642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9881d733059f-20e0f0897ea2.txt

26c71714bb61466697ba969bc19e9c7c2036ccec arm64: dts: qcom: sc8180x: Fix LLCC reg property again
fd0f921ffa6cad2c682b43786cc9c780950a989b arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
299c3b3c66d98f7921504713d65c2cbe07e18cd8 arm64: dts: qcom: sc8280xp: Set status = "reserved" on PSHOLD
1d5708f86ae5987306cf0d8aed05bebbd9e7bdb6 arm64: dts: allwinner: Fix PMIC interrupt number
7cf2ce6b6ba466f4919c9003b2cbb9ee72beaf41 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
cdef8a0e7a60fa22de1f7a31b01124bb4449587f arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
0e6bf883e88f866daa623008ba76913daeb3b52e arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
084aa7375145f1897b9e843579c6049b1076da48 arm64: dts: qcom: sc8280xp-crd: use external pull up for touch reset
0b659e2170b632748211adf4805d906128d4d640 arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
0ae20e9e959ca55b4ee8d98ea378a1816d7ce1da arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
ac6085ba7cd5952aab7659e46b082480a45568f1 arm64: dts: qcom: sm6115: add iommu for sdhc_1
033afe44d81573453fc26e5352e1f31e97b149a0 arm64: dts: qcom: qdu1000: Fix LLCC reg property
fc4d96ea676090f34dbda81682e64fc1e2e96654 Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
a5f0db70c762f4e91965ffefd349b43ce9bdc4c1 Merge tag 'qcom-arm64-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
23e9298c3dded231fff6c256f4e2338c63b13046 Merge tag 'qcom-drivers-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
63c31204aa113ba04098ca9216def7251d382c95 Merge tag 'sunxi-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
20e0f0897ea26981d3127511c150dd56c5296d50 Merge tag 'v6.10-dts-raw'

--===============7059679834643645642==--
