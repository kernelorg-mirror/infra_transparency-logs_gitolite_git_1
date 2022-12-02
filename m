From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 Dec 2022 23:11:54 -0000
Message-Id: <167002271401.29904.14800825126490485954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 7ac75c81931b4afd32d714d90f96b0daa4db2f17
    new: 9a81996db0acff334ec1835af61f69d82cb9d09f
    log: |
         1f0d409b9b7690817be0663d1a45d3170f0984a2 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
         d3561845bc4a6ccbf88550a824ee7e1a5b5dba4e ice: check Tx timestamp memory register for ready timestamps
         49911450dda0990a1fc04f530a741f3d3491d2e6 ice: protect init and calibrating fields with spinlock
         620e49cab176bb4e7130676cd475b512d6e0adc8 ice: disable Tx timestamps while link is down
         cb45ad599b41fb6b352294ffc8bff1b4dc0c63e9 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
         5d52cdd0770803e35b27968b4bd0d20acdba806e ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
         6a52b94093d423a609da9d9702750c226766755b ice: only check set bits in ice_ptp_flush_tx_tracker
         70d9dfbd3fa0c567110da14449cd0bda3ba56830 ice: make Tx and Rx vernier offset calibration independent
         9a81996db0acff334ec1835af61f69d82cb9d09f ice: reschedule ice_ptp_wait_for_offset_valid during reset
         
