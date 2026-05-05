Content-Type: multipart/mixed; boundary="===============1746962069535563724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 05 May 2026 09:09:32 -0000
Message-Id: <177797217266.859916.4368924007400233921@gitolite.kernel.org>

--===============1746962069535563724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 87182ef0bf93c283b2ab350fa4d1e0b098eb1324
    new: 3ca99eed042620d12315e9272ed3ef260ca29877
    log: |
         3ca99eed042620d12315e9272ed3ef260ca29877 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
         
  - ref: refs/heads/for-next
    old: b51d33ea8a164bb5f0eec8ad817fa9730ac2b577
    new: 711e29a5d07514d1052bebc6ebe6b9e8df5a51f1
    log: revlist-b51d33ea8a16-711e29a5d075.txt

--===============1746962069535563724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51d33ea8a16-711e29a5d075.txt

38eec41ded8621c75e5772af5fccde906fcd8276 pinctrl: tegra: Enable easier compile testing
32ba46cede2807215d6c503f27cf554226ecaa9f pinctrl: realtek: Enable compile testing
0e6ba181b7982bd82a92698d2c8eec621d4eef9d pinctrl: aspeed: Enable compile testing outside of ARCH_ASPEED
93d8c6c0e1879d098ff478511032b42a6b26aae0 pinctrl: vt8500: Enable compile testing
61b5deb5a968f7a82124f9b2591a6a151ed7273a dt-bindings: pinctrl: nvidia,tegra234: Add missing required block
39dcfa63dc479c97ba90170b972116030a4e184d dt-bindings: pinctrl: nvidia,tegra234: Correctly use additionalProperties
58631a03cf647ea93c2060d87d45f0c019fbfbbc dt-bindings: pinctrl: qcom: add IPQ9650 pinctrl
3c8e7ba0e3996723f7e4be7c982826a9c2be828b pinctrl: qcom: Introduce IPQ9650 TLMM driver
728bf8ecac7733848a214b95b1aba41e0ee3ffb9 pinctrl: pinconf-generic: Use kmemdup_array() over kmemdup()
d743c1ba6c66a7dcb2bfd93fd36b7185e8a4766b pinctrl: qcom: eliza: Fix QDSS trace clock/control pingroup names
5502ca2ae63ce02f1c1ce03aea3135d606e91060 dt-bindings: pinctrl: qcom,eliza-tlmm: Split QUP lane mirror alternates
1bd5c56253c534840382d01f80e6a6a40ff01dd6 dt-bindings: pinctrl: qcom,eliza-tlmm: Split QUP1_SE4 lanes
cef1554c4f7dff8ac3a542b89c2c83afdf734d23 pinctrl: qcom: eliza: Split QUP lane mirror alternates
4f5b1f4e770b959dfef196f0e00297043b03cf72 pinctrl: qcom: eliza: Split QUP1_SE4 lanes
352f5621b8c472bf328f452446bce85c00837223 pinctrl: pinconf-generic: fix properties bitmap leak in parse_fw_cfg()
b31617184621fe6121fd4e9b19eea52ab3cdce10 pinctrl: qcom: Unify user-visible "Qualcomm" name
e72ce029810390eb987a036fb2c8a5da9a23b685 pinctrl: meson: amlogic-a4: fix deadlock issue
9d69033ad967b6e09b1e5b30d1a32c6c4876465d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
87182ef0bf93c283b2ab350fa4d1e0b098eb1324 pinctrl: starfive: jh7110: use struct_size
3ca99eed042620d12315e9272ed3ef260ca29877 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
711e29a5d07514d1052bebc6ebe6b9e8df5a51f1 Merge branch 'devel' into for-next

--===============1746962069535563724==--
