From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 13 Jan 2025 21:12:53 -0000
Message-Id: <173680277382.3504661.14309334075336759044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/rockchip
    old: ae9a80b99d08cde6a4d307bfd5e08e3eb0b3ed55
    new: f56ad632a35a78d8fb2792219e4fa3cc4089382f
    log: |
         fd46bc0e0bb3c6607363bd23f2b3c2a73dc75d66 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
         abdd4c8ea7d75308315a15cfb97d2eabfb4d052b PCI: rockchip: Simplify clock handling by using clk_bulk*() functions
         3d65f27ec2afb039643c9ab55cac5d6f9c8fb871 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
         7a5cc59c41c93a014e4db67bf671aaf6e6de4da7 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
         f56ad632a35a78d8fb2792219e4fa3cc4089382f PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
         
