From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 19 Nov 2021 18:38:20 -0000
Message-Id: <163734710056.10188.10316941277637169491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: b5ceec8074eb6dc015a8d5fa04706bc4c3cbbe55
    new: e07b48a725a234555ff6a3a08deb5a5cc5243e92
    log: |
         0554ba336cb077307d07150e03c3e90e75460cb7 mtd: Fixed breaking list in __mtd_del_partition.
         df15ce2869e49e8e369c2efcbfa16d1c4e0e6e95 mtd: remove unused header file <linux/mtd/latch-addr-flash.h>
         8f80016cd7ba6e460660584e43deed1b3e5b3585 mtd: core: provide unique name for nvmem device
         72009a33dad4c95b29fa495f204493a84ff9af2a mtd: dataflash: Warn about failure to unregister mtd device
         8d9f190c2890bee4bb96d556b2390ad769d9c608 mtd: mchp23k256: Warn about failure to unregister mtd device
         dadea3432c60c788e0126f9e72481d9f08ea5e4c mtd: mchp48l640: Warn about failure to unregister mtd device
         552578493b2e58c62cc5fe2da1df23de4073e7ab mtd: sst25l: Warn about failure to unregister mtd device
         e07b48a725a234555ff6a3a08deb5a5cc5243e92 mtd: dataflash: Add device-tree SPI IDs
         
