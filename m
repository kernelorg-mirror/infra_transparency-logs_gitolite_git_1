From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 27 Apr 2025 15:25:31 -0000
Message-Id: <174576753128.1149361.17143807509742967683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dw-rockchip
    old: d4a5d7e6d91f6e53c8bf6ec72b7ee6c51f781695
    new: 5e5a3bf48eed8d90bc5c5b710466f24663231f0a
    log: |
         c2f61b8479b2abcd9e20f8bd4c46e54bb7f5286f PCI: dw-rockchip: Remove unused PCIE_CLIENT_GENERAL_DEBUG definition
         ae8ed2b091ee8bd92da365d3332eebf159de8e0f PCI: dw-rockchip: Reorganize register and bitfield definitions
         5e5a3bf48eed8d90bc5c5b710466f24663231f0a PCI: dw-rockchip: Use rockchip_pcie_link_up() to check link up instead of open coding
         
