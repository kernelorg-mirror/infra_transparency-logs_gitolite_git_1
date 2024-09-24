From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Sep 2024 23:18:21 -0000
Message-Id: <172721990138.2980137.4105110387986415592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ffcf3d3e4d777308b71a1338f80e17aebc297f73
    new: 5b254fc607367e7420d07d72a2595a676bc1f84a
    log: |
         e349ec6cd6920d2eb311c2014a064bdb57b1d77e ice: fix VLAN replay after reset
         f198fef4a668157182396bf2cd7ea4c64a3375f4 igb: Disable threaded IRQ for igb_msix_other
         3e878682b7b67f2cb3697a313a70e4418e0839e3 ice: Add E830 checksum offload support
         2834aa06b02bfad90eeed27f0a28e695d8e383e4 ice: Don't check device type when checking GNSS presence
         7df4af8666a58aeb4666fdbafcac014e812c3e38 ice: Remove unncecessary ice_is_e8xx() functions
         571cffa254c5a355e4952977fe92ded040f69a8b ice: Use FIELD_PREP for timestamp values
         49262b2249193eef87467bd68b39b9aba2e1f9c5 ice: Process TSYN IRQ in a separate function
         2a0cd14c248be6c5a58a655c0498dbe8b5418c8f ice: Add unified ice_capture_crosststamp
         2d3c25c969deefb379a581f7eb0306fcb538cfb0 ice: Refactor ice_ptp_init_tx_*
         3dea70744af716de898e0cad46a4d43eb15066c8 ice: Implement PTP support for E830 devices
         25ef19a8b01f87062f766cc2537e48cd1bb5ad45 ice: Use common error handling code in two functions
         5b254fc607367e7420d07d72a2595a676bc1f84a igbvf: remove unused spinlock
         
