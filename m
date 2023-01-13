Content-Type: multipart/mixed; boundary="===============9086286779401339502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Fri, 13 Jan 2023 10:49:29 -0000
Message-Id: <167360696948.3343.12844574173625427034@gitolite.kernel.org>

--===============9086286779401339502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: d3897e5e296e618230a1c763229778278d9f88fb
    log: revlist-1b929c02afd3-d3897e5e296e.txt
  - ref: refs/heads/next/dt
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 3a48b303d44a19d335910f825f9a8473c5ff35e0
    log: |
         189d80108620722ef43d11307db18ef29df49916 ARM: dts: socfpga: drop 0x from unit address
         0cf125ef4e408573fe18e6b47a7e3080af2c04a4 ARM: dts: stih410: align HDMI CEC node names with dtschema
         e2bb8c4f8ceff39620093596426ed1143326362e ARM: dts: keystone: align LED node names with dtschema
         30a39ce8fb67d29d475f2bd8442039ac0d09a43c ARM: dts: dove: align LED node names with dtschema
         3a48b303d44a19d335910f825f9a8473c5ff35e0 ARM: dts: at91: align LED node names with dtschema
         
  - ref: refs/heads/next/dt64
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: d0931f1d5e9c1655cfa8128edd14e813b4044801
    log: |
         e76d8a16d12fc3fbcf212dd1a38974b99d751613 arm64: dts: microchip: drop 0x from unit address
         d0931f1d5e9c1655cfa8128edd14e813b4044801 arm64: dts: hisilicon: align LED node names with dtschema
         
  - ref: refs/heads/next/qcom-pinctrl
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 12a18bb74f7500693bdfb6af2f99c05d2d43f9c6
    log: |
         9eef05e606387b597a86d071f3d72e8ee3e68df7 dt-bindings: pinctrl: qcom,sdm845-pinctrl: add GPIO hogs
         3c90b1ba8cc49b3c485e4477b9977e52a16509d3 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: correct pins pattern
         a880fafbbac7e229752fb59bed56f55944dbe0e9 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: add input-enable and bias-bus-hold
         d3431ec2f7cc0bb77f367d27d68fc79650ece864 dt-bindings: pinctrl: qcom,sm6350-tlmm: add gpio-line-names
         86a8754b08de4d9d5bd1f31b56283efb8763b8c7 dt-bindings: pinctrl: qcom,sm8350-tlmm: add gpio-line-names
         72283404c2bc82bd7f7196a58f0e14b948e77173 dt-bindings: pinctrl: qcom,sm6350-tlmm: correct pins pattern
         45277153d46500ce7f4a1637412f0db7c208300a dt-bindings: pinctrl: qcom,sm8350-tlmm: correct pins pattern
         12a18bb74f7500693bdfb6af2f99c05d2d43f9c6 dt-bindings: pinctrl: qcom: allow nine interrupts on SM6350
         

--===============9086286779401339502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-d3897e5e296e.txt

9eef05e606387b597a86d071f3d72e8ee3e68df7 dt-bindings: pinctrl: qcom,sdm845-pinctrl: add GPIO hogs
e76d8a16d12fc3fbcf212dd1a38974b99d751613 arm64: dts: microchip: drop 0x from unit address
189d80108620722ef43d11307db18ef29df49916 ARM: dts: socfpga: drop 0x from unit address
0cf125ef4e408573fe18e6b47a7e3080af2c04a4 ARM: dts: stih410: align HDMI CEC node names with dtschema
e2bb8c4f8ceff39620093596426ed1143326362e ARM: dts: keystone: align LED node names with dtschema
30a39ce8fb67d29d475f2bd8442039ac0d09a43c ARM: dts: dove: align LED node names with dtschema
3a48b303d44a19d335910f825f9a8473c5ff35e0 ARM: dts: at91: align LED node names with dtschema
d0931f1d5e9c1655cfa8128edd14e813b4044801 arm64: dts: hisilicon: align LED node names with dtschema
3c90b1ba8cc49b3c485e4477b9977e52a16509d3 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: correct pins pattern
a880fafbbac7e229752fb59bed56f55944dbe0e9 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: add input-enable and bias-bus-hold
d3431ec2f7cc0bb77f367d27d68fc79650ece864 dt-bindings: pinctrl: qcom,sm6350-tlmm: add gpio-line-names
86a8754b08de4d9d5bd1f31b56283efb8763b8c7 dt-bindings: pinctrl: qcom,sm8350-tlmm: add gpio-line-names
72283404c2bc82bd7f7196a58f0e14b948e77173 dt-bindings: pinctrl: qcom,sm6350-tlmm: correct pins pattern
45277153d46500ce7f4a1637412f0db7c208300a dt-bindings: pinctrl: qcom,sm8350-tlmm: correct pins pattern
12a18bb74f7500693bdfb6af2f99c05d2d43f9c6 dt-bindings: pinctrl: qcom: allow nine interrupts on SM6350
99ab573f14320b242df225d6602523b9055d67c3 Merge branch 'next/dt64' into for-next
d3897e5e296e618230a1c763229778278d9f88fb Merge branch 'next/qcom-pinctrl' into for-next

--===============9086286779401339502==--
