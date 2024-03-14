From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Mar 2024 20:51:19 -0000
Message-Id: <171044947966.19832.5519189735223669241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6c4e3e1c8332cec91f03748c2eceb63b523c5c49
    new: 21800674f8b93df218cef40ca1831cd0116fb0dc
    log: |
         00742c5ad2fc903af470d4295629e018bfc3bc5e ice: tc: do default match on all profiles
         1729924f3fe9e1c920ca41b44edbc536f15ad95d i40e: fix i40e_count_filters() to count only active/new filters
         ec484a899ae2409beb8125affdd31c303383b6ae i40e: fix vf may be used uninitialized in this function warning
         bed5731e5bf1486a6b0ee5f47e4c916276cf9f66 ice: add ice_adapter for shared data across PFs on the same NIC
         d46c18af7f0db1980dae7df62f83b357ab122663 ice: avoid the PTP hardware semaphore in gettimex64 path
         21800674f8b93df218cef40ca1831cd0116fb0dc ice: fold ice_ptp_read_time into ice_ptp_gettimex64
         
