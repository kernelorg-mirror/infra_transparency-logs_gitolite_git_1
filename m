Content-Type: multipart/mixed; boundary="===============7466224674141984844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 08 Dec 2023 14:50:45 -0000
Message-Id: <170204704593.5409.15998588591331869549@gitolite.kernel.org>

--===============7466224674141984844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.8
    old: 264beb3cbd0dc6d78357aa382297d5c94ffb4a3e
    new: bd50b1f5b6f38b2970841e78513c33fbd736cf40
    log: revlist-264beb3cbd0d-bd50b1f5b6f3.txt
  - ref: refs/heads/clk-for-6.8
    old: e146252ac160587f9a12cd6508d0b3e3231cd9d8
    new: 874bc7be1e08bca7d47cfa2dba57164f73a30219
    log: |
         4dc7e7d2eead9abc10e2327d40ff6ca0d24cd83a dt-bindings: clock: qcom: Add X1E80100 GCC clocks
         4c413512ed2d06077e93127e81780c25113d4269 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for X1E80100
         12c4ffcd3b87c8b41360e1ab0cf4e87cc1a7f370 Merge branch '20231205061002.30759-4-quic_sibis@quicinc.com' into clk-for-6.8
         161b7c401f4bd3e9ebd351f482139d8736be990c clk: qcom: Add Global Clock controller (GCC) driver for X1E80100
         874bc7be1e08bca7d47cfa2dba57164f73a30219 clk: qcom: rpmh: Add support for X1E80100 rpmh clocks
         

--===============7466224674141984844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264beb3cbd0d-bd50b1f5b6f3.txt

80abebd9bf72516a3a6ed50f69908b9dbbf72a93 dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm SM8650 SoC
dc84a76f054c01cc1d769a86ffa3a7e13867915a dt-bindings: interconnect: Add Qualcomm X1E80100 SoC
1a3b3bd142ffea56cdfd458246b2e4da6df19da6 dt-bindings: clock: qcom: document the SM8650 TCSR Clock Controller
b69d932154dcfa84540aea55dd51a74fbc88d370 dt-bindings: clock: qcom: document the SM8650 General Clock Controller
c1120359d4c2a1050e6a5bddd47ee1887bb0c713 dt-bindings: clock: qcom: document the SM8650 Display Clock Controller
a0aa7fa5c3f0e74e684c667e26824fe1e28f5c27 dt-bindings: clock: qcom: document the SM8650 GPU Clock Controller
873f22440338d84ad911c4b8373afc3d8d413587 dt-bindings: clock: qcom: Document the SM8650 RPMH Clock Controller
40d9c6ea64c609df9ec0f3e1ce2c1b7b25677bdd Merge branch '20231106-topic-sm8650-upstream-clocks-v3-5-761a6fadb4c0@linaro.org' into arm64-for-6.8
5ceab14eb6efb4f30b7dbe0f218ea0be6e49bf79 Merge branch 'icc-sm8650' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.8
78804eecbe5c4d533ae8b7c3a85b278e3594ec94 dt-bindings: arm: qcom: document SM8650 and the reference boards
d2350377997f3606d5b76ee7dc6101c148048951 arm64: dts: qcom: add initial SM8650 dtsi
707060bf2a3cf3329b848e12a038de4d81356579 arm64: dts: qcom: pm8550ve: make PMK8550VE SID configurable
6fbdb3c1fac7d48f996098254758736e0b47f6b2 arm64: dts: qcom: sm8650: add initial SM8650 MTP dts
a834911d50c1dda9c3022141e9f9c948e707a0ff arm64: dts: qcom: sm8650: add initial SM8650 QRD dts
10e024671295184fe7556fcb427444b57d2e0ed5 arm64: dts: qcom: sm8650: add interconnect dependent device nodes
deb63527ab248301adc302e21d79c0aae5a827db arm64: dts: qcom: sm8650-mtp: add interconnect dependent device nodes
0c5b1016b5f30eb2313f942abef5bd7a7be12ae8 arm64: dts: qcom: sm8650-qrd: add interconnect dependent device nodes
9fdddbd134a68843364c3e8c57fbdc5da2a7083d arm64: dts: qcom: sm8650: add IPA information
83c054b913cf6accd4cb31cee51729b322bde7fb arm64: dts: qcom: sm8650-qrd: enable IPA
ff28260e3d9820a22d9bf826bdf219d6efa97260 arm64: dts: qcom: sm8650: add ADSP GPR
2d6bc13321c90217e1ffecf50a183f20c00ec3e3 arm64: dts: qcom: sm8650: add LPASS LPI pin controller
58872a54e4a858d86301b4fb802fd60c45aad3e1 arm64: dts: qcom: sm8650: add ADSP audio codec macros
6a45a90c0c475bf6bf573c4ba89e0415506c868a arm64: dts: qcom: sm8650: add Soundwire controllers
80627a5d72b6be2652920db402fe2477f086902b arm64: dts: qcom: sm8650-mtp: add WSA8845 speakers
4dc7e7d2eead9abc10e2327d40ff6ca0d24cd83a dt-bindings: clock: qcom: Add X1E80100 GCC clocks
4c413512ed2d06077e93127e81780c25113d4269 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for X1E80100
d64254b46a1791358021103daa5ecde1b559d9d8 Merge branch '20231205061002.30759-4-quic_sibis@quicinc.com' into arm64-for-6.8
779266b127c83334cad14e1c7cbb17acad87ae9f Merge branch 'icc-x1e80100' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.8
bfea2924fc28b1b9985a208223f315992a68fc56 dt-bindings: arm: cpus: Add qcom,oryon compatible
7a85cecf98ca175d11b7133f7c4e88bbcc0fe5d3 dt-bindings: arm: qcom: Document X1E80100 SoC and boards
af16b00578a7a1d9fb99e81282b1b22cd8d32607 arm64: dts: qcom: Add base X1E80100 dtsi and the QCP dts
bd50b1f5b6f38b2970841e78513c33fbd736cf40 arm64: dts: qcom: x1e80100: Add Compute Reference Device

--===============7466224674141984844==--
