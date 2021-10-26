From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Tue, 26 Oct 2021 17:07:20 -0000
Message-Id: <163526804057.4522.13763563681075283572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: 4caab28a6215da5f3c1b505ff08810bc6acfe365
    new: bfe21516f621d5a235bfba91551828493a70bb0c
    log: |
         d47ce47d42872b85b21819f2de14b8535c555f70 PCI: kirin: Reorganize the PHY logic inside the driver
         d4e3bca652f67ffc2095acbb28c19e27db2ac265 PCI: kirin: Add support for a PHY layer
         dda6b60f7344cba7f6a72c881710da08939af227 PCI: kirin: Use regmap for APB registers
         b18e6960c4e8c9108a9870340030fd90baaa9273 PCI: kirin: Add support for bridge slot DT schema
         8437a72237a8ed1161e8c6e25a9a79c9b8b0a0e6 PCI: kirin: Add Kirin 970 compatible
         c13feb61d959fb2da3fc9d31e642beff3ee0620a PCI: kirin: Add MODULE_* macros
         65b5a405bfa043f9d6154b66045131dc8120c6dc PCI: kirin: Allow building it as a module
         c64d84136d323200bc7c822c80efeed6e9a6f660 PCI: kirin: Add power_off support for Kirin 960 PHY
         41441a5d0526d7a263869b69706e0453f362fb13 PCI: kirin: Move the power-off code to a common routine
         7caaf7ceb7b897c8002fbd5270fb8edb25c93297 PCI: kirin: Disable clkreq during poweroff sequence
         2410a6853aec8140456aaa70f22ceb2a42c17233 PCI: kirin: De-init the dwc driver
         bfe21516f621d5a235bfba91551828493a70bb0c PCI: kirin: Allow removing the driver
         
