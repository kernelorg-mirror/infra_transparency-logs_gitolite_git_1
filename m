From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 14 Jan 2022 01:26:57 -0000
Message-Id: <164212361716.6866.3493017282944450741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f1f62d37baf6f3ca96f3edb6f888bf90fe57cef2
    new: d6721d794bfc1101a63a567e2d6d6f0de4c83fbe
    log: |
         3c68680ae529457adf266e9fd3a8dede765fee3d i40e: Fix the timeliness of stats after deleting tc
         958328797677d234712ef00c7e6e1c783de00527 ice: fix setting l4 port flag when adding filter
         d6721d794bfc1101a63a567e2d6d6f0de4c83fbe ice: fix an error code in ice_cfg_phy_fec()
         
