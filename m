From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 22 Jul 2026 16:48:15 -0000
Message-Id: <178473889548.981024.1956478048515638968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: f3506e15cf72e94f62d5f2d173e5b7008f644cde
    new: 7eb61caf45607e1e1270f51f8f93f0ded53146da
    log: |
         6cb22477929489a412df8d153e550e77a012e701 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
         21e0749f931702765b9d52d05740092bc87fcd8d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
         7eb61caf45607e1e1270f51f8f93f0ded53146da phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
         
  - ref: refs/heads/next
    old: 3c25d3d97428a88f451590aeca9e6da3c12e495d
    new: ee6aa0f01d4e8eddf1c7fda49d65c7ef12444e78
    log: |
         02f447eabd48a2e843147ca72b0626b6e6428940 MAINTAINERS: Add Radhey Shyam Pandey as ZynqMP PHY maintainer
         7218d17e7613d5949cfc6215101493418fa501c0 dt-bindings: phy: qcom,ipq8074-qmp-pcie: document IPQ9650 QMP PCIe PHYs
         ee6aa0f01d4e8eddf1c7fda49d65c7ef12444e78 phy: qcom: qmp-pcie: Add IPQ9650 PCIe PHY support
         
