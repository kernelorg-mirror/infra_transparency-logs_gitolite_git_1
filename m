From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 26 Aug 2024 22:52:19 -0000
Message-Id: <172471273918.8264.7969451127914860151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 67e6e2ad67fcd67cb5a9dac3ad5b10a254302fd1
    new: 025f455f893c9f39ec392d7237d1de55d2d00101
    log: |
         d51eb8578db71df2028a45f1ca2ebfdd8d495ede checkpatch: don't complain on _Generic() use
         92f3d68e84a49423697d64da3b98582f95a4621b devlink: add devlink_fmsg_put() macro
         f2df8ad68c42de78ee14476961851314459825b1 devlink: add devlink_fmsg_dump_skb() function
         ad67767ec545828cf537a270823405d7f5e88a81 ice: add Tx hang devlink health reporter
         dfd9d6fb3be92b0a063264d6abf7d2e4cf7ccf49 ice: dump ethtool stats and skb by Tx hang devlink health reporter
         025f455f893c9f39ec392d7237d1de55d2d00101 ice: Add MDD logging via devlink health
         
