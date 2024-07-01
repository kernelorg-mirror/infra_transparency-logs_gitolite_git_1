Content-Type: multipart/mixed; boundary="===============6450494084890154150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net-next
Date: Mon, 01 Jul 2024 10:23:53 -0000
Message-Id: <171982943326.23852.17151286085237351842@gitolite.kernel.org>

--===============6450494084890154150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 42c45ac1419cad82f7f6ced6f57950ff40dfa689
    new: 2e7b471121b09e7fa8ffb437bfa0e59d13f96053
    log: revlist-42c45ac1419c-2e7b471121b0.txt

--===============6450494084890154150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c45ac1419c-2e7b471121b0.txt

be6b7ca3c2ae47a7b1a51cd9bc15d638bc348dad bnxt_en: Add new TX timestamp completion definitions
449da97512f3bac1520a4d649038f7357f394e5b bnxt_en: Add is_ts_pkt field to struct bnxt_sw_tx_bd
ba0155f1e9fca8e5c59c840cf5451101b8360fe6 bnxt_en: Allow some TX packets to be unprocessed in NAPI
1d294b4f903fc3beb18f8f20da3cec46d333daab bnxt_en: Add TX timestamp completion logic
4d588d32b0321aaacf20bf90e5bbcc0f3a587b5e bnxt_en: Add BCM5760X specific PHC registers mapping
92595a0c022387dd855806c7d9dc0ad4a8b1accd bnxt_en: Refactor all PTP TX timestamp fields into a struct
573f2a4bfcd49e0073aed51093291c7203b2d406 bnxt_en: Remove an impossible condition check for PTP TX pending SKB
9bf688d40d66e86310d241e77d6c51967300cc1c bnxt_en: Let bnxt_stamp_tx_skb() return error code
8aa2a79e9b95eadec5c2a97662adb5b0a8f333ad bnxt_en: Increase the max total outstanding PTP TX packets to 4
060338390787ccbfd71f0796d420b7cd063bcac6 bnxt_en: Remove atomic operations on ptp->tx_avail
2e7b471121b09e7fa8ffb437bfa0e59d13f96053 Merge branch 'bnxt_en-ptp' into main

--===============6450494084890154150==--
