Content-Type: multipart/mixed; boundary="===============8795306045234652717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 16 Oct 2024 15:31:38 -0000
Message-Id: <172909269820.3129802.11624638329647891933@gitolite.kernel.org>

--===============8795306045234652717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.12
    old: 0b80b3c0f6d20f1bc1f7fea6176a8df15619e884
    new: 5d3d966400d0a094359009147d742b3926a2ea53
    log: |
         80fe25fcc605209b707583e3337e3cd40b7ed0bf arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
         5d3d966400d0a094359009147d742b3926a2ea53 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
         
  - ref: refs/heads/arm64-for-6.13
    old: 04d8ed02cb9b86a0e231ae0271527fbbfb411695
    new: 87c1870b5aea744d73f0e4442a285056c64d1239
    log: revlist-04d8ed02cb9b-87c1870b5aea.txt
  - ref: refs/heads/clk-for-6.13
    old: af65ec1a99233c3610481f410b8ff3f231005d2e
    new: aab8d53711346d5569261aec9702b7579eecf1ab
    log: |
         aab8d53711346d5569261aec9702b7579eecf1ab clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
         
  - ref: refs/heads/drivers-for-6.13
    old: 78261cb08f06c93d362cab5c5034bf5899bc7552
    new: 304c250ba121f5c505be3fc13dec984016f3c032
    log: |
         31a95fe0851afbbc697b6be96c8a81a01d65aa5f soc: qcom: pd-mapper: Add QCM6490 PD maps
         304c250ba121f5c505be3fc13dec984016f3c032 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
         
  - ref: refs/heads/arm64-defconfig-for-6.13
    old: 0000000000000000000000000000000000000000
    new: 9c957ebbcdd131a890cf163875d4493414f84eca
  - ref: refs/heads/clk-fixes-for-6.12
    old: 0000000000000000000000000000000000000000
    new: e02bfea4d7ef587bb285ad5825da4e1973ac8263

--===============8795306045234652717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d8ed02cb9b-87c1870b5aea.txt

11c6a294c4f0525c15129526f666f6bbc160a660 arm64: dts: qcom: qcs6490-rb3gen2: Specify i2c1 clock frequency
88e3d3266ab42469309f8d9ea6268d3b486ef300 arm64: dts: qcom: qcs6490-rb3gen2: Enable PWR/VOL keys
9c4cd0aef259d41355f90e0dbb2d3574f3830de9 arm64: dts: qcom: x1e80100: enable GICv3 ITS for PCIe
f92dbc3807a92f08c5450e024e90651322ca6566 arm64: dts: qcom: sc7280: Add 0x81 Adreno speed bin
422f2d418186e3779957a8e4aee7f243ae4cd45e arm64: dts: qcom: Drop undocumented domain "idle-state-name"
eb2dd93d03b16ed0e8b09311f8d35cc5a691a9b7 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
27344eb70c8fd60fe7c570e2e12f169ff89d2c47 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
f042bc234c2e00764b8aa2c9e2f8177cdc63f664 arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers
2dd3250191bcfe93b0c9da46624af830310400a7 arm64: dts: qcom: x1e80100-crd: enable otg on usb ports
1a48dd7b9ac809d1bd0fd2fef509abba83433846 arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports
1aa50217d7fd1b9932d3552a20c2f7fd58d77cfa dt-bindings: arm: qcom: Add Dell XPS 13 9345
f5b788d0e8cdaac7df6ec9a24926672965d87dfc arm64: dts: qcom: Add support for X1-based Dell XPS 13 9345
8847c970ea06b4ab6f5d713a4adfe01982e4fa20 arm64: dts: qcom: x1e80100-t14s: add another trackpad support
34a407316b7d37e5697c906b15bfdcafa3f6383c arm64: dts: qcom: sa8775p: Populate additional UART DT nodes
88dfd0b5a199c6ce4350104bddb40f3ba488e342 arm64: dts: qcom: sm8650: extend the register range for UFS ICE
5a25ef30a84c121fd6ccde39e7e8e41e6e315365 arm64: dts: qcom: sm8550: extend the register range for UFS ICE
dcf8ef1c8d3046cdbbbe44802a303a94b5bdadcc arm64: dts: qcom: sa8775p: extend the register range for UFS ICE
87c1870b5aea744d73f0e4442a285056c64d1239 arm64: dts: qcom: x1e80100: rename vph-pwr regulator nodes

--===============8795306045234652717==--
