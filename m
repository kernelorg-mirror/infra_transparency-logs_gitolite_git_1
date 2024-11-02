Content-Type: multipart/mixed; boundary="===============8019481393404157972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 02 Nov 2024 23:19:48 -0000
Message-Id: <173058958805.3357569.3362700123537233975@gitolite.kernel.org>

--===============8019481393404157972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.13
    old: 1a24c290a593f65954df3c7d9ea1d5410f2f1544
    new: d40fd02c1faf8faad57a7579b573bc5be51faabe
    log: revlist-1a24c290a593-d40fd02c1faf.txt
  - ref: refs/heads/drivers-for-6.13
    old: 25136f046b84dbbe3cb8945666a2ecae487ddf3f
    new: d088afa7de3cbe689954dad49e7058d2c4b8944c
    log: revlist-25136f046b84-d088afa7de3c.txt

--===============8019481393404157972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a24c290a593-d40fd02c1faf.txt

266cb58f08f3ca4674ef976166b49c3a60b60463 arm64: dts: qcom: x1e80100-crd: describe HID supplies
2e65616ef07fa4c72c3898b22e5bede7d468cf32 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
e80fd25537541b67da12be30a581671ee81b66ca dt-bindings: arm: qcom: Document qcs9100-ride and qcs9100-ride Rev3
7dcc1dfaa3d1cd3aafed2beb7086ed34fdb22303 arm64: dts: qcom: qcs9100: Add support for the QCS9100 Ride and Ride Rev3 boards
e848528bdfc2a933590498c326d3320d85078c93 arm64: dts: qcom: sc8280xp-crd: model the PMU of the on-board wcn6855
38439741623c5fede0c171da801bf0a8b6a2e293 arm64: dts: qcom: sc8280xp-crd: enable bluetooth
36937845ce2ab3a645e27c6a11642cc0b4f038fe arm64: dts: qcom: sc8280xp-x13s: model the PMU of the on-board wcn6855
fe79fbce6efd25414e626036c9382a8019184064 arm64: dts: qcom: sm8450-hdk: model the PMU of the on-board wcn6855
231c03c6119d98ae26c7fe72c3281091eb41a35e arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Convert mezzanine riser to dtbo
30df676a31b7a4881352097d8ae7c2bb83515a17 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
ec83cf7581bd0a03e2a4a7145ffb4eda1f2e243a arm64: dts: qcom: sc8280xp-x13s: Drop redundant clock-lanes from camera@10
2d444a792b3c3d763e291f05402c4650d4ae7a9b arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Drop redundant clock-lanes from camera@1a
99d557cfe4fcf89664762796678e26009aa3bdd9 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add cma heap for libcamera softisp support
d40fd02c1faf8faad57a7579b573bc5be51faabe arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add cma heap for libcamera softisp support

--===============8019481393404157972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25136f046b84-d088afa7de3c.txt

b4bd100500c0be2a9ac1655977f54806d1eb8195 dt-bindings: firmware: qcom,scm: document support for SA8255p
e81ee454d7650e971c9cf38cdfb3c20186ff505d dt-bindings: soc: qcom: aoss-qmp: document support for SA8255p
454381b5236c22ff5995aab5db4f640d34f9ea98 soc: qcom: rpmh-rsc: Simplify code with dev_err_probe()
876b405004842b10a684f06f967502d20d64384f soc: qcom: smem: Simplify code with dev_err_probe()
cd8ec43758a5ca91c5503d1cde2df95e05b968ca soc: qcom: smp2p: Simplify code with dev_err_probe()
729ee76561fd3d0766ab70de92076d7f12f465b9 dt-bindings: arm: qcom: add the SoC ID for SA8255P
558e8b82a52c5ca9f54f4470cc67d8ec0b9e9b1c soc: qcom: socinfo: add support for SA8255P
fc0dead9b7ae33ad9266d4a8e43232f673ae8710 dt-bindings: firmware: qcom,scm: document SCM on QCS8300 SoCs
f8b2f3813067733b33b96741167416db5aab9ef3 dt-bindings: soc: qcom: add qcom,qcs8300-imem compatible
8534231e09b8c3349e1964604472c6b5dc67227c dt-bindings: soc: qcom,aoss-qmp: Document the QCS8300 AOSS channel
8cbebdfe3e794e5b4f3e08a7297a513bf14fec6e dt-bindings: arm: qcom,ids: add SoC ID for QCS9100
d088afa7de3cbe689954dad49e7058d2c4b8944c soc: qcom: socinfo: add QCS9100 ID

--===============8019481393404157972==--
