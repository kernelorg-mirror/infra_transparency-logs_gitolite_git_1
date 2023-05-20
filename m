Content-Type: multipart/mixed; boundary="===============7295896591440089249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 20 May 2023 01:57:27 -0000
Message-Id: <168454784765.7856.8635902399930363857@gitolite.kernel.org>

--===============7295896591440089249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.4
    old: ce7c014937c442be677963848c7db62eccd94eac
    new: a14da6144d16ef27e3022835fa282a3740b8ad7b
    log: revlist-ce7c014937c4-a14da6144d16.txt
  - ref: refs/heads/arm64-for-6.5
    old: 9230758996c3ff0b5cf8e8506731c956bfb351bf
    new: 4fc6a939aba4c0aa723b9da8363d262d3d60e57e
    log: |
         2b967894f80aac2c7421eb545c32ed995f8d9877 arm64: dts: qcom: sa8775p: mark the UFS controller as dma-coherent
         4755e880b08d963db24a1b3a710ee0e62f36aa49 dt-bindings: power: qcom,rpmpd: add missing RPMH levels
         1738600082987ddcf9cfce753ae3c581c8e46933 dt-bindings: power: qcom,rpmpd: Format RPMh levels better
         99d33ee61cb06e1235dab404b33d4694fe18088f arm64: dts: qcom: sm8550: Add missing RPMhPD OPP levels
         5d8d9330921770fb953e8e749bbd049ac0fae988 arm64: dts: qcom: msm8916-longcheer-l8910: Add front flash LED
         6fb45762691d12d9812c41d20b2f5db1412047ae arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
         4fc6a939aba4c0aa723b9da8363d262d3d60e57e arm64: dts: qcom: ipq9574: Drop bias_pll_ubi_nc_clk input
         
  - ref: refs/heads/clk-for-6.5
    old: 0000000000000000000000000000000000000000
    new: 50205122b01e7d7a0604dbe6809f77cbf5c5b529
  - ref: refs/heads/dts-fixes-for-6.4
    old: 0000000000000000000000000000000000000000
    new: 925a80af6106a55fa6bcfedc5bd2f02b0b835495

--===============7295896591440089249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7c014937c4-a14da6144d16.txt

ca8fc6814844d8787e7fec61b2544a871ea8b675 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
16bd455d0897d1b8b7a9aee2ed51d75b14a34563 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
0c7433dd81b5e771ef222f340fef03501131761b arm64: dts: qcom: sm8250-xiaomi-elish-boe: fix panel compatible
fae7d907a75eaad4bfb17e7990e357938c5b1351 arm64: dts: qcom: sm8250-xiaomi-elish-csot: fix panel compatible
18f341061262a7a63bc8b5c9ef94a342ac2673a2 ARM: dts: qcom: apq8026: remove superfluous "input-enable"
da50416fb1fa7502a52ad38c0e9ff196d9f56ac9 ARM: dts: qcom: mdm9615: remove superfluous "input-enable"
033553c04b02b450261f60d5f1b0e5948cd197bb ARM: dts: qcom: msm8974: remove superfluous "input-enable"
f34fbb71ce9eb0936c0b56fe8b3866d76618c433 arm64: dts: qcom: fix indentation
084657090aacd8a9269931a2879420bf614511fb arm64: dts: qcom: use decimal for cache level
9c6e72fb2058dc06da9d278c4bff94430677d48a arm64: dts: qcom: add missing cache properties
a14da6144d16ef27e3022835fa282a3740b8ad7b arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths

--===============7295896591440089249==--
