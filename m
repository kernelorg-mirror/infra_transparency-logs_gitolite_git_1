From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 Sep 2025 23:13:14 -0000
Message-Id: <175694119494.604997.7522214111747353492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0e7769e2bc4e56fb049cb2464a66847003710177
    new: 193210f522b097ade7ff7a3629e49b0b6f0b02c2
    log: |
         6fd05c9b8e482bb0a0ec49601ce08e5023c8e1ae i40e: fix Jumbo Frame support after iPXE boot
         264eb0ecdd486f877836409068a431e5fbc9eb6c ixgbevf: fix getting link speed data for E610 devices
         0edc3707941ae6d1108beb0ba2499a9a1413764b ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
         8d76d9d7d8bd247ebbb64124228b171ad6014101 ixgbevf: fix mailbox API compatibility by negotiating supported features
         193210f522b097ade7ff7a3629e49b0b6f0b02c2 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
         
