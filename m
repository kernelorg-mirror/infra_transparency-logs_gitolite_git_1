From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 30 Sep 2022 22:39:24 -0000
Message-Id: <166457756401.5140.17879255678459554303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 189797779ae56c9bc25350cfd9ec96232611a2b0
    new: cfc4b12ba3acb41e112c1651b2f588e63f0ae86f
    log: |
         b55b46df6f28b8e3fa60343812bb000a81c2b42c i40e: Fix DMA mappings leak
         6cb039541c279b16b2acafb9651b566158b1fc93 igc: Correct the launchtime offset
         ebf314581e6065842729ba3c753bfc21af34ae51 e1000e: Add e1000e trace module
         0a9230d61a144a0c2b8e558f574998805e23b2f8 ice: Add crosstimestamping on E823 devices
         57e71f71b02636f80a0af895267fbe61cf472c60 ixgbe: Remove local variable
         61b4a08652aa5b485ccbd55fd5fc8da4087f3a28 e1000e: Add support for the next LOM generation
         cfc4b12ba3acb41e112c1651b2f588e63f0ae86f ice: use GNSS subsystem instead of TTY
         
