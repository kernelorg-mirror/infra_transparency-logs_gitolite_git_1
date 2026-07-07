Content-Type: multipart/mixed; boundary="===============2202294584831527308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 07 Jul 2026 03:21:24 -0000
Message-Id: <178339448410.624709.14471570084920659069@gitolite.kernel.org>

--===============2202294584831527308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.3
    old: 0a4015962f8115bdca3c0c4d0420f2ff85409194
    new: 4a59255c6318881fdad69f8ba62a6003cc2a989f
    log: revlist-0a4015962f81-4a59255c6318.txt
  - ref: refs/heads/clk-for-7.3
    old: 1c99638642c2137d7e699e7b2ab400df7ef15774
    new: edbd5d323183ca15676fac30344ec0713b98dc46
    log: |
         027dc284d5b36733c0868045ff58b6b25b786bb5 clk: qcom: Don't use all caps for Glymur GPUCC
         7803dfda924f3c892ca93aab34a93619a67b7fe2 dt-bindings: clock: qcom: Add EVA clock and reset controller for Glymur SoC
         b8d2e064a920ef7241a3c6b76fc5816671488c1b Merge branch '20260617-evacc_glymur-v2-2-905108dacaaa@oss.qualcomm.com' into clk-for-7.3
         7399034fd78615ba826b864fca2e4572f13cf8e3 clk: qcom: gcc-glymur: Move EVA clocks to critical clock list
         e291ec812dec1a5a37aeaed0a510761ffcf2bef0 clk: qcom: Add EVA clock controller driver for Glymur SoC
         d9ef4ed45866531d37a2e9c62dc795cd678b5b0c dt-bindings: clock: qcom: Add Hawi video clock controller
         edbd5d323183ca15676fac30344ec0713b98dc46 clk: qcom: Add support for VideoCC driver for Hawi
         
  - ref: refs/heads/drivers-for-7.3
    old: 889ee1f4f6633f8300500b529518d30bec282762
    new: c709c76f4cf1d8646362f5a00ce8da1bd8ed58d7
    log: |
         c709c76f4cf1d8646362f5a00ce8da1bd8ed58d7 soc: qcom: ice: Support IP version beyond v3
         

--===============2202294584831527308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4015962f81-4a59255c6318.txt

711e6f11640f800f649d416b260c7f8555b0c955 arm64: dts: qcom: glymur-crd: Move common board nodes to shared DTSI
67641246eabd0629b11e767c233d92b855a64f45 arm64: dts: qcom: glymur: Add memory-region for audio PD
eca50d95b60cdcabb82a8e1b727fad2547e52f1d arm64: dts: qcom: glymur: Fix gcc clock specifier for usb_mp_qmpphy nodes
f64ef325f1d9ca9d005b7124c2bf065bb0b99c3d arm64: dts: glymur-crd: Add reset GPIO to touchscreen node
859c3b73d40f961c4d1a5459effea6d9a947f879 arm64: dts: glymur: Add LPASS macro codecs and pinctrl
67be5d3da3455db75684344aab871c68701b6094 arm64: dts: qcom: glymur-crd: add Audio sound card node
e1a6af9411568dd4b135892d0f0905d676816196 arm64: dts: qcom: glymur: add CPU capacity-dmips-mhz
7803dfda924f3c892ca93aab34a93619a67b7fe2 dt-bindings: clock: qcom: Add EVA clock and reset controller for Glymur SoC
0fc66307d10a3ba7a352c9c12e4521b66a0e6f26 Merge branch '20260617-evacc_glymur-v2-2-905108dacaaa@oss.qualcomm.com' into arm64-for-7.3
f135aa4dc1aa43bd55edb028f02e96c7ec8b2e63 arm64: dts: qcom: glymur: Add EVA clock controller node
53275adfb07d416a32004612227265939d0df00d arm64: dts: qcom: sc8280xp: sort reserved memory regions
3a52eef16b979617156fa6e2ead24ca4d1336f0b arm64: dts: qcom: sc8280xp: Add Iris core
595eb4144f2ecc58e8e56e07ae94407b5a696031 arm64: dts: qcom: sc8280xp-x13s: Enable Iris
a2b0c5eba7431e914c85ce9b2c14a4f23e577874 arm64: dts: qcom: sm8350: add Iris device
4a59255c6318881fdad69f8ba62a6003cc2a989f arm64: dts: qcom: sm8350-hdk: enable Iris core

--===============2202294584831527308==--
