From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 07 Nov 2026 17:18:33 -0000
Message-Id: <179407191351.2644059.13312461419550249561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-rockchip
    old: faa576c2088f5b460ccfa69ea4ba9b1d04f83980
    new: 58c58ac2a3fab4f885a6b5452c9183c92cad971a
    log: |
         46d1b4f773b3a8d640c4cb44ccc2daf60043b737 PCI: dw-rockchip: Fix LTSSM set functions
         6c57adbbae715f91455c270e397cf8a604e27585 PCI: dw-rockchip: Restore vpcie3v3 regulator handle
         1335c85fdd3ae2bf118bf345e456f4f472ea0dc0 PCI: dw-rockchip: Move devm_phy_get out of phy_init
         f266f1b24aaf63d33995ae81c54d903391f416b5 PCI: dw-rockchip: Add helper function for enhanced LTSSM control mode
         301d905b81c16409a644a9bdad37cece03d5ee9d PCI: dw-rockchip: Add helper function for controller mode
         7c7fdcb6bb28d377fba5be67d9672384081c0ce4 PCI: dw-rockchip: Add helper function for DLL interrupts
         7bd39e56b21329d99e59b7eb7dff760c2280d1bf PCI: dw-rockchip: Add pme_turn_off support
         39365e59ffcebbdf910935875a55af9bee83257f PCI: dw-rockchip: Set broken L1SS resume flag
         58c58ac2a3fab4f885a6b5452c9183c92cad971a PCI: dw-rockchip: Add system PM support
         
