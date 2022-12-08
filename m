From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Dec 2022 18:19:44 -0000
Message-Id: <167052358457.24982.9472680912973180327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 1d0d9fb3e600e711b9df743d7dc367a5d90d7b4a
    new: 4ecfcf87dd006975724ca562e892a38c10213408
    log: |
         2ac3984053a384ad0dfb4dc4a1bb37b78bd28961 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
         0b7e24b376b503763e5c276177539027dd73faa5 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
         badf98de98a65171a86a0f8ecb8f9e050a5acbdc ice: only check set bits in ice_ptp_flush_tx_tracker
         43096c7406d94ec0454670cecdd50bd709b81a8b ice: make Tx and Rx vernier offset calibration independent
         4ecfcf87dd006975724ca562e892a38c10213408 ice: reschedule ice_ptp_wait_for_offset_valid during reset
         
