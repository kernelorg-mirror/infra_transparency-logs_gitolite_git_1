From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 10 Sep 2026 13:02:35 -0000
Message-Id: <178904535594.476245.10158238337313990082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 8b0cc8707f65e0f51912e764e1b309b2559db1ec
    new: 08b54e16d547d5c1aa61bf7a3595bb1620975eeb
    log: |
         53823e25793a97d07e6e98e0904bbf74cac8bc76 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
         9c182bc5d7817437a7d04ab96133f9191846d93d mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
         08b54e16d547d5c1aa61bf7a3595bb1620975eeb mmc: core: Fix OF node reference leak on card add failure
         
