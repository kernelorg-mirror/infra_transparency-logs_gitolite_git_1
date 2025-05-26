From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 26 May 2025 11:14:16 -0000
Message-Id: <174825805664.798612.2138577244258431413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dw-rockchip
    old: 2f4fe4ad67280bb647cd8d7da6343bfdd80eb7fa
    new: d3d0c2012576be2194c518bcf51c0481510e6137
    log: |
         31e5005a9da65b2ac137d26181f215fc372706e0 PCI/ERR: Add support for resetting the Root Ports in a platform specific way
         46e11cfe9aab3dec8ce36a8c1c6582b9692652a3 PCI: host-common: Make the driver as a common library for host controller drivers
         5a1aff12b7e2cf334d639db65812d46d27eb315a PCI: host-common: Add link down handling for host bridges
         2971fc517f490e197d315d45df9d4281b3f66ccf PCI: qcom: Add support for resetting the Root Port due to link down event
         89ceb8ee1fbec5e1c2db1f4e4dba7694ba61dad2 PCI: dw-rockchip: Add support for Root Port reset on link down event
         5618a4f9c68ebdf1a33d97f4e1cc32ee1e426d37 PCI: dw-rockchip: Add 100ms delay before enumerating the endpoints after link up
         d3882be7910773efb75fa12ff798e3c761b6cf47 PCI: dw-rockchip: Replace PERST sleep time with proper macro
         d3d0c2012576be2194c518bcf51c0481510e6137 PCI: qcom: Replace PERST sleep time with proper macro
         
