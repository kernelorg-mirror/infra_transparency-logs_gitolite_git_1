From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 05 Apr 2024 17:09:37 -0000
Message-Id: <171233697752.12795.13366463426180332092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 4cece764965020c22cff7665b18a012006359095
    new: 627207703b73615653eea5ab7a841d5b478d961e
    log: |
         e4308bc22b9d46cf33165c9dfaeebcf29cd56f04 phy: marvell: a3700-comphy: Fix out of bounds read
         627207703b73615653eea5ab7a841d5b478d961e phy: marvell: a3700-comphy: Fix hardcoded array size
         
  - ref: refs/heads/next
    old: e298ae7caafcc429e0fc4b3779f1738c0acc5dac
    new: 5cee04a8369049b92d52995e320abff18dfeda44
    log: |
         5787731c7467faeb1bcbe5a64e1a86fb7987bbaa dt-bindings: phy: Add QMP UFS PHY comptible for SM8475
         ef2bd6c969830c7e42c23bcaf9d533db77420512 phy: qcom-qmp-ufs: Add SM8475 support
         f320268fcebcbab02631d2070fa19ad4856a5a5e phy: qcom: qmp-combo: fix sm8650 voltage swing table
         9b6bfad9070a95d19973be17177e5d9220cbbf1f phy: rockchip: Fix typo in function names
         7dcb8668aedc5603cba1f2625c6051beff03797d phy: xilinx: Convert to platform remove callback returning void
         72bea132f3680ee51e7ed2cee62892b6f5121909 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: document PHY AUX clock on SM8[456]50 SoCs
         677b45114b4430a43d2602296617efc4d3f2ab7a phy: qcom: qmp-pcie: refactor clock register code
         583ca9ccfa806605ae1391aafa3f78a8a2cc0b48 phy: qcom: qmp-pcie: register second optional PHY AUX clock
         5cee04a8369049b92d52995e320abff18dfeda44 phy: qcom: qmp-pcie: register PHY AUX clock for SM8[456]50 4x2 PCIe PHY
         
