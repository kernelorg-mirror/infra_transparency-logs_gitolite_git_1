From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 14 Aug 2024 08:25:12 -0000
Message-Id: <172362391261.15525.14655909151792775661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-linus
    old: 054308ad90ae43ba2d4b9c83c6582e8fe94f6fed
    new: 80a2a75a2a9cc83b4af591380c9499c27ab306bd
    log: |
         d0fa8ca89100769ed157b07f3da6c5e401a563b4 PCI: qcom: Use OPP only if the platform supports it
         cd0b3e13ec309dcbe1efb66b1969fc72088b791d PCI: qcom-ep: Do not enable resources during probe()
         6960cdc1ef976ec4c5e01465ba68df4b5414e83e PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
         6d27436b41d4e756565b4fdf93eda300df59cee5 PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
         80a2a75a2a9cc83b4af591380c9499c27ab306bd Merge branch 'controller/qcom' into for-linus
         
