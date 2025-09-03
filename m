From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 03 Sep 2025 20:32:02 -0000
Message-Id: <175693152263.459458.15213580859587827349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-ecam
    old: 6816b29d21a82944c5f67981bc572e7539a33325
    new: 7ac4620459ef0cc28142dcaa69d799e20465124e
    log: |
         6ff53f7cc2e790898f8a3589bad2de7d5ed13bc5 PCI: qcom: Rely on DWC core for ELBI resource mapping
         8de91c2bfd0d9daee39bd4ee72f9cbf90a408170 PCI: dwc: Add support for ECAM mechanism using iATU 'CFG Shift Feature'
         7ac4620459ef0cc28142dcaa69d799e20465124e PCI: qcom: Configure ELBI base and iATU if ECAM is enabled by DWC core
         
