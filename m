From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 05 Mar 2025 21:48:43 -0000
Message-Id: <174121132300.284692.1431762414324803180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 69356ec2cd0263d5a492266fe1c7e584b5278991
    new: ce4d84394d0131acb550fabea332caf183cbc9e7
    log: |
         8b5cbf6007ec937329198b9fe76dcd848c6b08cc PCI: dwc: Add debugfs based Silicon Debug support for DWC
         abcdbf73f9360d34c3541b266bc9317a84731691 PCI: dwc: Add debugfs based Error Injection support for DWC
         7f0558e3511b12692a93d9c46f33aa9285d83cd9 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         96fcdacc839fc0081eed84e511c5c36d962311cf PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
         d619a128630afec5f7fcf8107101aa0bd75ff12a PCI: Add Rockchip Vendor ID
         59d29389fbe31c645a97282f59d2fcd7ba62f333 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
         ce4d84394d0131acb550fabea332caf183cbc9e7 PCI: dwc: ep: Return -ENOMEM for allocation failures
         
