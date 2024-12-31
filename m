From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 31 Dec 2024 11:25:26 -0000
Message-Id: <173564432635.4052509.16663994996561573005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: lpieralisi
changes:
  - ref: refs/heads/controller/rockchip
    old: 220bd83f9da19e862e6c230fff78d3e1219990bd
    new: 8261bf695c47b98a2d8f63e04e2fc2e4a8c6b12b
    log: |
         fa0ce454cd4ee35703d4126c5b8e4a9a398cf198 PCI: rockchip: Simplify clock handling by using clk_bulk*() function
         853c711e2caf459767cf58cf7259ad32bd95dd50 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
         8261bf695c47b98a2d8f63e04e2fc2e4a8c6b12b PCI: rockchip: Refactor rockchip_pcie_disable_clocks() function signature
         
