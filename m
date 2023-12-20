Content-Type: multipart/mixed; boundary="===============2208374519700590735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 20 Dec 2023 12:06:41 -0000
Message-Id: <170307400142.24510.1230557118242790893@gitolite.kernel.org>

--===============2208374519700590735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 7085e4e2ff436df5d65811b39923dae3c218d843
    new: 7d7cd22dc497dc79c2b1ae0e26cada1c5207d5dd
    log: revlist-7085e4e2ff43-7d7cd22dc497.txt
  - ref: refs/heads/fixes
    old: 2fff0b5e1a6b9c577b4dd4958902c877159c856b
    new: 94c71705cc49092cef60ece13a28680809096fd4
    log: |
         47b1fa48116238208c1b1198dba10f56fc1b6eb2 pinctrl: cy8c95x0: Fix typo
         04dfca968cf7349773126340991b68a83378aca2 pinctrl: cy8c95x0: Fix regression
         94c71705cc49092cef60ece13a28680809096fd4 pinctrl: cy8c95x0: Fix get_pincfg
         
  - ref: refs/heads/for-next
    old: 6aac7cb9bb62b9f3d9016d2c096aab4be180897b
    new: fe19081a9af4b56f60d187761c555a8a9355a9e0
    log: revlist-6aac7cb9bb62-fe19081a9af4.txt

--===============2208374519700590735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7085e4e2ff43-7d7cd22dc497.txt

caf08a8250d619cfcd2b6f5967218a2e36133ecc dt-bindings: pinctrl: qcom,pmic-mpp: clean up example
7bf8b78f86dbac2f5b8332dcc91ff20cc3dfa3ce dt-bindings: pinctrl: qcom: Add SM4450 pinctrl
fa7b1fe24e10c62d3c14f3df16d5d7d5cffd1ddd pinctrl: qcom: sm4450: dd SM4450 pinctrl driver
5a5ecedc4b57ec072b1ab780352087958fe2527e dt-bindings: pinctrl: qcom: create common LPASS LPI schema
98b94e055fcce71a4ccfc856e55d928218d9f612 dt-bindings: pinctrl: qcom,qdu1000-tlmm: restrict number of interrupts
43c9dd099e91474ae99076e2aeb99f3a5e68a00a dt-bindings: pinctrl: qcom,sa8775p-tlmm: restrict number of interrupts
8c0aa95bd0f885a9d87819e02bd28bc03630189d dt-bindings: pinctrl: qcom,sdx75-tlmm: restrict number of interrupts
fc19a5644b91bdfd141b911444f5238b6dc48562 dt-bindings: pinctrl: qcom,sm8550-tlmm: restrict number of interrupts
6b7d9d4c0d496b2a27e7b2d10ec7679116450fbc dt-bindings: pinctrl: qcom,sm8650-tlmm: restrict number of interrupts
7e47d9d3750c17bdbbcbeac65f6ca54d633a58b5 dt-bindings: pinctrl: qcom,x1e80100-tlmm: restrict number of interrupts
6bd410fcb24f2308a380b621c67c822c338f5805 dt-bindings: pinctrl: qcom,ipq5018-tlmm: use common TLMM bindings
79d770afa0d582956bc2cb577fc9e3b413702ab8 dt-bindings: pinctrl: qcom: drop common properties
b22794c0f7b13ece8e44245ab99b2dcdd199caf2 dt-bindings: pinctrl: qcom: drop common properties and allow wakeup-parent
ff629d300413cf6c091b4f96cf4b14472ad39a3b pinctrl: qcom: lpass-lpi: remove duplicated include
00bb152d62825b5f659d9b4ff87d49637e44eea0 dt-bindings: pinctrl: xilinx: Rename *gpio to *gpio-grp
7d7cd22dc497dc79c2b1ae0e26cada1c5207d5dd pinctrl: cy8c95x0: Cache muxed registers

--===============2208374519700590735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aac7cb9bb62-fe19081a9af4.txt

caf08a8250d619cfcd2b6f5967218a2e36133ecc dt-bindings: pinctrl: qcom,pmic-mpp: clean up example
7bf8b78f86dbac2f5b8332dcc91ff20cc3dfa3ce dt-bindings: pinctrl: qcom: Add SM4450 pinctrl
fa7b1fe24e10c62d3c14f3df16d5d7d5cffd1ddd pinctrl: qcom: sm4450: dd SM4450 pinctrl driver
5a5ecedc4b57ec072b1ab780352087958fe2527e dt-bindings: pinctrl: qcom: create common LPASS LPI schema
98b94e055fcce71a4ccfc856e55d928218d9f612 dt-bindings: pinctrl: qcom,qdu1000-tlmm: restrict number of interrupts
43c9dd099e91474ae99076e2aeb99f3a5e68a00a dt-bindings: pinctrl: qcom,sa8775p-tlmm: restrict number of interrupts
8c0aa95bd0f885a9d87819e02bd28bc03630189d dt-bindings: pinctrl: qcom,sdx75-tlmm: restrict number of interrupts
fc19a5644b91bdfd141b911444f5238b6dc48562 dt-bindings: pinctrl: qcom,sm8550-tlmm: restrict number of interrupts
6b7d9d4c0d496b2a27e7b2d10ec7679116450fbc dt-bindings: pinctrl: qcom,sm8650-tlmm: restrict number of interrupts
7e47d9d3750c17bdbbcbeac65f6ca54d633a58b5 dt-bindings: pinctrl: qcom,x1e80100-tlmm: restrict number of interrupts
6bd410fcb24f2308a380b621c67c822c338f5805 dt-bindings: pinctrl: qcom,ipq5018-tlmm: use common TLMM bindings
79d770afa0d582956bc2cb577fc9e3b413702ab8 dt-bindings: pinctrl: qcom: drop common properties
b22794c0f7b13ece8e44245ab99b2dcdd199caf2 dt-bindings: pinctrl: qcom: drop common properties and allow wakeup-parent
ff629d300413cf6c091b4f96cf4b14472ad39a3b pinctrl: qcom: lpass-lpi: remove duplicated include
00bb152d62825b5f659d9b4ff87d49637e44eea0 dt-bindings: pinctrl: xilinx: Rename *gpio to *gpio-grp
47b1fa48116238208c1b1198dba10f56fc1b6eb2 pinctrl: cy8c95x0: Fix typo
04dfca968cf7349773126340991b68a83378aca2 pinctrl: cy8c95x0: Fix regression
94c71705cc49092cef60ece13a28680809096fd4 pinctrl: cy8c95x0: Fix get_pincfg
7d7cd22dc497dc79c2b1ae0e26cada1c5207d5dd pinctrl: cy8c95x0: Cache muxed registers
fe19081a9af4b56f60d187761c555a8a9355a9e0 Merge branch 'devel' into for-next

--===============2208374519700590735==--
