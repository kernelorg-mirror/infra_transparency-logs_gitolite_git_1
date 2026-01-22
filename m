From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Jan 2026 23:36:35 -0000
Message-Id: <176912499587.2752846.9288812880324558240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cf940d61d53b46099d911b2a21f3a8410db036b2
    new: 616c424004713be628030baf4cb03ab41c3d8479
    log: |
         d6cafea071b5d19c20cb889edae16d802cb4b997 ice: migrate to netdev ops lock
         259363d98de6f98e3b6607f62827a68f72c93cc7 ice: implement Rx queue management ops
         ccfa0b870608d3119ad59caeeefeb5cd4751d440 ice: add support for transmitting unreadable frags
         6b3d0f11c4e85b5b9dcef7fd17cdc512e9976926 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
         066d755a5366c1a15b4ed41c6e5dc2c9cc3727f4 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
         874becbf07b89c00497be4ab78cc31a1f4aae60a ice: reshuffle and group Rx and Tx queue fields by cachelines
         d85a4a961febdb20f482b58a07156f074e88bd59 ice: Fix PTP NULL pointer dereference during VSI rebuild
         135613f2f837b9d92fa0a5f9530a1b84e6890d2c ice: PTP: fix missing timestamps on E825 hardware
         616c424004713be628030baf4cb03ab41c3d8479 ice: add support for unmanaged DPLL on E830 NIC
         
