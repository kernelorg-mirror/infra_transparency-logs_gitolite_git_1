From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 20 May 2026 19:16:16 -0000
Message-Id: <177930457668.1724058.14594368996892462925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: 23499e7be16635a1c9c295026550903bf9486695
    new: c697b92348979e4228dba7eaece1635ddfec31e4
    log: |
         2aea62eb23da669899999305cb75d7c0d3f20202 PCI: dwc: Use common D3cold eligibility helper in suspend path
         8c4f142ac30fadcb774239833899c6b3c7619456 PCI: qcom: Add D3cold support
         51c8d858183e62c7b7e83e8ec10a4cf7fc335579 PCI: qcom: Handle mixed PERST#/PHY DT configuration
         c413b8632a0c07f8208ce5ceef07f36b3af096f0 PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
         8644afaf529990584fd26fb5da3bebe40cc17dd8 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
         c697b92348979e4228dba7eaece1635ddfec31e4 PCI: qcom: Program T_POWER_ON
         
