From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 01 Feb 2021 18:01:14 -0000
Message-Id: <161220247408.22992.4794837809339082507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 65e4cbbd7cd15aef78e332a67bc748674b203570
    new: 073abfa7ea9a5b0537d6f92b42baedaf82a04c53
    log: |
         e64ab8e8fa014e5fa1571b4cf256b930451d5d00 mtd: rawnand: marvell: convert comma to semicolon
         94d07f6a539db14ced8c0c2ae6ed4ab9623a24ab mtd: rawnand: tango: Remove the driver
         073abfa7ea9a5b0537d6f92b42baedaf82a04c53 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
         
