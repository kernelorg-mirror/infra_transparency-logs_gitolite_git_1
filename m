From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Dec 2022 21:16:13 -0000
Message-Id: <167053417327.14352.1319809811044977169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: b22d024f061f3cb2c1805da80813ccc43bd4aa2a
    new: 95af1f1c4c9f9f08bbdb40812248b7bc5868a1da
    log: |
         3ad5c10bf21d1d69ac1117a89b3ce2271a832b34 ice: protect init and calibrating check in ice_ptp_request_ts
         c1f3414df2e86e63d603712f81443af6cf07f8a3 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
         d40fd60093325cd7b77bc8622cb9593cd27fdaa6 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
         e3ba5248669310537cac55d63dd3c4059b862e00 ice: only check set bits in ice_ptp_flush_tx_tracker
         f029a34394e7239f4111507b402ab234f990ec94 ice: make Tx and Rx vernier offset calibration independent
         95af1f1c4c9f9f08bbdb40812248b7bc5868a1da ice: reschedule ice_ptp_wait_for_offset_valid during reset
         
