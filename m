From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 05 Mar 2025 16:05:51 -0000
Message-Id: <174119075196.4171174.15903208460708126678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a999aa558728717c39309deec8f10219841f684d
    new: 90e56c2d72aec7f50bd059412ed43b4847868cc1
    log: |
         aa6197ce6bb3a80f2f3e0aa2ee654446766f4c5c ice: fix memory leak in aRFS after reset
         7eb55248ee04482c5bf9d561b8995a5ff329fdf6 ice: health.c: fix compilation on gcc 7.5
         c5c835d73d2f480aacf5cb198d76127082b3bf29 idpf: check error for register_netdev() on init
         98c728c75af1e4e44f135c9aa068b7f3bb871060 ice: register devlink prior to creating health reporters
         581b422fbe8f9752819e7d17b834415d2fd4c9ca ice: ensure periodic output start time is in the future
         f055601f1c27409383e8d622243f85201b28258a ice: fix Get Tx Topology AQ command error on E830
         ca4e583305a806d127de8d8004a409ce865ff189 ice: fix lane number calculation
         90e56c2d72aec7f50bd059412ed43b4847868cc1 ixgbe: fix media type detection for E610 device
         
