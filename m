From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 02 Nov 2026 14:04:01 -0000
Message-Id: <179362824185.568527.12198069033277092997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 1f1f8e8c5176234fa31858cd25f2e9b88aac0a45
    new: 631c3b1859809decbdb3bd96226b59efd1004389
    log: |
         21d4917cfc8b6837c44d8aa186941a6a16ec17a0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
         f707347b33feebdd67633bccea52f96807c18d6e sfc: ptp: serialize host and MC synchronization transactions
         23d23e6c6517d0fea4f64340a23e33c89f82c03c sfc: ptp: avoid racing PPS timestamp updates
         631c3b1859809decbdb3bd96226b59efd1004389 Merge branch 'sfc-fix-ptp-synchronization-races'
         
