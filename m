From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 24 Jan 2024 06:01:09 -0000
Message-Id: <170607606931.2440.2034955894034278939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 4e4a1183f281d95fbb6caf28d670775d13264beb
    log: |
         f74c35b630d40d414ca6b53f7b1b468dd4abf478 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
         62a5df451ab911421da96655fcc4d1e269ff6e2f phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
         249abaf3bf0dd07f5ddebbb2fe2e8f4d675f074e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
         4e4a1183f281d95fbb6caf28d670775d13264beb phy: lan966x: Add missing serdes mux entry
         
  - ref: refs/heads/next
    old: 78f2d7df63cd3811ef878e881fa017a20a648c0f
    new: f7c6249d76f1167f2fc9843311e54e2528666d11
    log: |
         e94b29f2bd73db149ce7fee9a41a7b6ca17f7918 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHYs
         70e0af37e81e8a19e207ccf14953109d793087cb phy: qcom: qmp-pcie: Add QMP v6 registers layout
         606060ce8fd09891d97358e35fb2d2c00c787449 phy: qcom-qmp-pcie: Add support for X1E80100 g3x2 and g4x2 PCIE
         f7c6249d76f1167f2fc9843311e54e2528666d11 phy: armada-38x: add mux value for gbe port 0 on serdes 0
         
