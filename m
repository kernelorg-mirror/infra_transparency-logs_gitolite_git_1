From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 26 May 2026 14:47:35 -0000
Message-Id: <177980685526.106954.15944211309525667014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: 9352dbca275730cebb4466088030b3526f98f397
    new: e9769bb172696b7e924eb30fc94909e0c30786cf
    log: |
         1a23bcb452d95f099e530414504c0d99ee076b3f PCI: qcom: Handle mixed PERST#/PHY DT configuration
         c93db46192779ff82a85eec571b2d0324e18beec PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
         d697e90672484186e2676426bf810ad6fe269579 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
         e9769bb172696b7e924eb30fc94909e0c30786cf PCI: qcom: Program T_POWER_ON
         
