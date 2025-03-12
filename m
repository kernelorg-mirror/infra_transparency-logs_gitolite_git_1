Content-Type: multipart/mixed; boundary="===============0337883729149224393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 12 Mar 2025 21:39:07 -0000
Message-Id: <174181554771.950685.7257002567568425660@gitolite.kernel.org>

--===============0337883729149224393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.15
    old: 691b5b53dbcc30bb3572cbb255374990723af0d2
    new: a1176f46e9bbf137f64170ef717be87f779729ff
    log: |
         a1176f46e9bbf137f64170ef717be87f779729ff arm64: defconfig: enable Qualcomm IRIS & VIDEOCC_8550 as module
         
  - ref: refs/heads/arm64-for-6.15
    old: d09ab685a8f51ba412d37305ea62628a01cbea57
    new: 1f552db1b953b737183fd7c11c4814d3d152d4cd
    log: revlist-d09ab685a8f5-1f552db1b953.txt
  - ref: refs/heads/clk-for-6.15
    old: a8e4ab5bdeeadf873a36f904066185acb1540021
    new: 8b75c2973997e66fd897b7e87b5ba2f3d683e94b
    log: |
         8b75c2973997e66fd897b7e87b5ba2f3d683e94b clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
         
  - ref: refs/heads/drivers-for-6.15
    old: 2e14c17a2e3d697bef6b5bf49b253d6e52f3d186
    new: e6512225fb0e101bd127444a6377d4c18f1b6f69
    log: |
         e6512225fb0e101bd127444a6377d4c18f1b6f69 dt-bindings: qcom: geni-se: Add 'firmware-name' property for firmware loading
         

--===============0337883729149224393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09ab685a8f5-1f552db1b953.txt

aeb520ce520a2fc69e7d692a44f72da431769b0a arm64: dts: qcom: sm8650: add all 8 coresight ETE nodes
0783c8b3c06b9cf16b5108d558e2faffb8c533b7 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
9db543299ec0d765083dd9a0bdb15707b33f7d73 arm64: dts: qcom: x1e80100-crd: Describe the Parade PS8830 retimers
d9ff9537baea7433f9f6479876b8f1ef4d822bc7 arm64: dts: qcom: x1e80100-crd: Enable external DisplayPort support
b7e331d18cd012bf972269f676d292604e23ae5e arm64: dts: qcom: x1e80100-t14s: Describe the Parade PS8830 retimers
49215915cc57e6d506e464df2ccc810f11babd26 arm64: dts: qcom: x1e80100-t14s: Enable external DisplayPort support
eb8b09e61bd2419263a15c37b068982be620eab6 arm64: dts: qcom: sdm845: enable gmu
2d3dd4b237638853b8a99353401ab8d88a6afb6c arm64: dts: qcom: sdm845-starqltechn: remove wifi
242e4126ee007b95765c21a9d74651fdcf221f2b arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
cba1dd3d851ebc1b6c5ae4000208a9753320694b arm64: dts: qcom: sdm845-starqltechn: refactor node order
fb5fce873b952f8b1c5f7edcabcc8611ef45ea7a arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
b58e67cd607e43b56f7cd509bdef0577d4658f10 arm64: dts: qcom: sdm845-starqltechn: add gpio keys
7a88a931d09564b3ae84e7abd5cd412af1dd5280 arm64: dts: qcom: sdm845-starqltechn: add max77705 PMIC
3a4600448befafe598f30d7e30aa89cef8226519 arm64: dts: qcom: sdm845-starqltechn: add display PMIC
801733b4757ccef4dfce046639cf3ddeae7253b1 arm64: dts: qcom: sdm845-starqltechn: add touchscreen support
dd5c8d7222fbccd7d0accb7523e11657b827cc99 arm64: dts: qcom: Use recommended MBN firmware path
eeb0f3e4ea67cb1c2dd7cacfef218bfa0ae56970 arm64: dts: qcom: sm8750: Add QCrypto nodes
9f9dcac2f85e6a0641a4a4f7f3b2c35a984ed4cc arm64: dts: qcom: sm8750: Add TRNG nodes
b1dac789c650a20a54d5089b23fbb800fb289b8b arm64: dts: qcom: sm8750: Add ICE nodes
1f552db1b953b737183fd7c11c4814d3d152d4cd arm64: dts: qcom: ipq5424: Enable MMC

--===============0337883729149224393==--
