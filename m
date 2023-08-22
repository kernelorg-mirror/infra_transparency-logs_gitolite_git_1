From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 22 Aug 2023 19:58:04 -0000
Message-Id: <169273428464.28872.13441341301600549660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: ef04d2801c5d239b83932f8ce97af1d4a1ec1cf7
    new: 26409dd045892904b059dc411403e9c8ce7543ca
    log: |
         b544fc2b8606d718d0cc788ff2ea2492871df488 of: dynamic: Add interfaces for creating device node dynamically
         407d1a51921e9f28c1bcec647c2205925bd1fdab PCI: Create device tree node for bridge
         ae9813db1dc5ac987a09889791155a7b8c527f8d PCI: Add quirks to generate device tree node for Xilinx Alveo U50
         47284862bfc7fd5672e731e827f43f26bdbd155c of: overlay: Extend of_overlay_fdt_apply() to specify the target node
         26409dd045892904b059dc411403e9c8ce7543ca of: unittest: Add pci_dt_testdrv pci driver
         
