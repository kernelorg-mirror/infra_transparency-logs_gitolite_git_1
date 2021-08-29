From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Sun, 29 Aug 2021 11:48:45 -0000
Message-Id: <163023772526.13870.11643200088763806752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: aee7c86a61c7b846ece6ee462a1145f2a209f24c
    new: 8d4be124062bddbb2bcb887702a0601b790b9a83
    log: |
         b63aed3ff195130fef12e0af590f4838cf0201d8 bcma: Fix memory leak for internally-handled cores
         9fc8048c56f33e0e969844a2f1b1e89cf30ee5ba bcma: Drop the unused parameter of bcma_scan_read32()
         d745ca4f2c4ae9f1bd8cf7d8ac6e22d739bffd19 brcmfmac: pcie: fix oops on failure to resume and reprobe
         5448bc2a426c2199db9b8bd87ae2b5c06b77ef92 mwifiex: pcie: add DMI-based quirk implementation for Surface devices
         a847666accf2c1d4f4ed6c50be43dbc30ebc3a11 mwifiex: pcie: add reset_d3cold quirk for Surface gen4+ devices
         ebe9e6514b40f8aac7387466b898541b84c4ef1f intel: switch from 'pci_' to 'dma_' API
         8d4be124062bddbb2bcb887702a0601b790b9a83 ssb: fix boolreturn.cocci warning
         
