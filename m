Content-Type: multipart/mixed; boundary="===============4127811717142465950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 16 Jul 2022 15:18:53 -0000
Message-Id: <165798473367.26801.945060755712620213@gitolite.kernel.org>

--===============4127811717142465950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-5.20
    old: 76f11e77f919397f31198354cd0e0bd8e76f8748
    new: 4cf02f2e0d4dff38dcfe43a168801306aed714dd
    log: |
         4cf02f2e0d4dff38dcfe43a168801306aed714dd arm64: defconfig: Enable Qualcomm SC8280XP providers
         
  - ref: refs/heads/arm64-for-5.20
    old: abf61f7e66c15e00f40ca7e10367f4149639bc57
    new: 1583984623cfd6dc025cf5b891f7cfaf36819213
    log: revlist-abf61f7e66c1-1583984623cf.txt
  - ref: refs/heads/drivers-for-5.20
    old: a6232f2aa99ce470799992e99e0012945bb5308f
    new: 5bed21af0005cc7d8bb05d2c4a63afbcede23382
    log: |
         5bed21af0005cc7d8bb05d2c4a63afbcede23382 soc: qcom: socinfo: Fix the id of SA8540P SoC
         
  - ref: refs/heads/dts-for-5.20
    old: 864cfdeb76735909a9afcc314416ccaa1ce82a1a
    new: 5142c3926f8fd358a62810cf09adcb128904694b
    log: |
         5142c3926f8fd358a62810cf09adcb128904694b ARM: dts: qcom: apq8064: create tsens device node
         

--===============4127811717142465950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf61f7e66c1-1583984623cf.txt

769fe42092a68dc34c1897673e781489428a108d arm64: dts: qcom: sc8280xp: Add lost ranges for timer
50ed9fffec3aed88bc1ffed277d291f81153bd5d arm64: dts: qcom: ipq8074: add APCS node
1d52eb6cc827d0f166c728a7577609de75b6b8b1 arm64: dts: qcom: sdm845: rename DPU device node
37e3558b79392ab864fe887b4593c5f737e063a5 arm64: dts: qcom: sc7180: rename DPU device node
ce5cf986cdab1973df0042ac5b743d5df008c338 arm64: dts: qcom: sm8250: rename DPU device node
f32660459d12ad4ce54d0f0c226b3e1f34949a3a arm64: dts: qcom: ipq8074: add #size/address-cells to DTSI
b97e6ffa7c75ab30e1994997d44220fbe2799906 arm64: dts: qcom: ipq8074: add interrupt-parent to DTSI
7a9016dbc8760c4f8a610e5cb0ae0f815b0cca81 arm64: dts: qcom: sm6350: Replace literal rpmhpd indices with constants
2aa54fa87cca1fa43870a9caf4fcce00eb087fa5 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
49ac5e0c3078012480749102dd3f405770a0e281 arm64: dts: qcom: sc7280: Move wcd specific pin conf to common file
b7b17c6bf3d18d12f198a5ab6ae2f093545de643 arm64: dts: qcom: sc7180: split register block for DP controller
ae0f7e1d97cb047ab5aeb03c8987671a2da93030 arm64: dts: qcom: sc7180: drop #clock-cells from displayport-controller
3c14a456ee3e94d58682f6c7c77f8e71cbbcd8d8 arm64: dts: qcom: sc7280: split register block for DP controller
0f1e23651a0ab71c82ab098ecbfc9ee7a4d74ced arm64: dts: qcom: sc7280: drop #clock-cells from displayport-controller
97e5c82d4e170b815fe31fb91d6639be0f1b11aa arm64: dts: qcom: sc7280: drop address/size-cells from eDP node
f32894b8d8b4300693f1c3549cad544799ffeb3b arm64: dts: qcom: sc7280: drop unused clocks from eDP node
58577966a42fc0b660b5e2c7c9e5a2241363ea83 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
1189a9cf144a745e4b98ff4f6cf5f79ab0b56cfb arm64: dts: qcom: sc8280xp: fix the smmu interrupt values
39aa5646adae386719100e9e555a40e9db7bc4a2 arm64: dts: qcom: sc8280xp: Fix PMU interrupt
1583984623cfd6dc025cf5b891f7cfaf36819213 arm64: dts: qcom: sc8280xp: fix usb_1 ssphy irq

--===============4127811717142465950==--
