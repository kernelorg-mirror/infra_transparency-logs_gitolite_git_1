From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Sep 2023 20:56:23 -0000
Message-Id: <169463858398.14267.4484548904295235035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 51f20ca710cda900b258b2ce035f8590889afc2d
    new: fa1009b09e3d27b7a1d83470f3f35a7097d6bf6c
    log: |
         2fc6b67a55b67174ba327fbc2331c5c8705c868a ice: don't stop netdev tx queues when setting up XSK socket
         f56b8744a6888d4580af6c499214e7a8705e4ad0 i40e: Add rx_missed_errors for buffer exhaustion
         e068dab2384f96cb0dc77eddbeff8c26a7c3584d ixgbe: Extend rx_errors calculation
         49d58a7d6eec99c4892b8d74e7f5cc3a4e80338f ice: Add support for packet mirroring using hardware in switchdev mode
         fa1009b09e3d27b7a1d83470f3f35a7097d6bf6c ice: store VF's pci_dev ptr in ice_vf
         
