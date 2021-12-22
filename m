From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 22 Dec 2021 16:26:46 -0000
Message-Id: <164019040682.14969.8248547823764349937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: b90c42c7476122db8e993cb025a0179cc4356339
    new: ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6
    log: |
         3b2af5c6174c821134eb62f69f830bdb96662187 mtd: rawnand: omap_elm: Use platform_get_irq() to get the interrupt
         ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6 mtd: rawnand: gpmi: Use platform_get_irq_byname() to get the interrupt
         
