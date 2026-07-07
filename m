Content-Type: multipart/mixed; boundary="===============1543340093416404776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Tue, 07 Jul 2026 20:18:43 -0000
Message-Id: <178345552368.1353852.12322596104550497639@gitolite.kernel.org>

--===============1543340093416404776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: e11872288b4b33c0e90da6987d6006bb49fecbc9
    log: revlist-dc59e4fea9d8-e11872288b4b.txt

--===============1543340093416404776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-e11872288b4b.txt

2c12d05d863708bc2e9d1ee13c6c1534bb990c0d dt-bindings: interconnect: qcom,sc8280xp-rpmh: Add reg and clocks for QoS
3ee8b9b7c4255f3858ea45f32b0907fa5f88b9cf interconnect: qcom: sc8280xp: Enable QoS configuration
921d93aea07bd3c13287dd646c9cea4904369ad4 Merge branch 'icc-sc8280xp' into icc-next
b09a9fc46657f210e5fbc5299b7624ff54f7ee6e dt-bindings: interconnect: qcom,x1e80100-rpmh: add clocks property to enable QoS
5a8b2cc36e796d595c9d97eab23c2be22805cc1c interconnect: qcom: x1e80100: enable QoS configuration
3b828034ad9e2976f3f0cdc4fa25ec727ff23c70 Merge branch 'icc-x1e80100' into icc-next
070c42f9e6d937087ac95cd00381d36d3b3c1de9 dt-bindings: interconnect: qcom,osm-l3: Add EPSS L3 DT binding for Qualcomm Shikra SoC
b148c1f785f3a641fa58a23da5f344a0dfa038a1 interconnect: qcom: Add EPSS L3 scaling support for Shikra SoC
4e1bfabbee554f2c06d8854ed101352a2599068c interconnect: qcom: Enable Shikra interconnect driver by default for ARCH_QCOM
a59dd2367ba888c3d1ca5c2734e6d94468041bac Merge branch 'icc-shikra' into icc-next
565de44266e64bec1554e86584083b41ab76d9bd dt-bindings: interconnect: qcom: document the RPMh Network-On-Chip interconnect in Maili SoC
fb8190f09bffaac5005084cf665743aef199b01f interconnect: qcom: add Maili interconnect provider driver
e11872288b4b33c0e90da6987d6006bb49fecbc9 Merge branch 'icc-maili' into icc-next

--===============1543340093416404776==--
