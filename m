From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 17 Apr 2023 18:23:25 -0000
Message-Id: <168175580533.7948.2731439143152297901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7c3aef6b016deac8695b16037c39f8cc9a4d3eff
    new: 79e919128b41285f36f24f8c4048010a52ffbda5
    log: |
         a88722d219a388dadea285c41dd902e308ba3607 ixgbe: Fix panic during XDP_TX with > 64 CPUs
         54beab6a738bd04cf5b9c86d3144ed32f803fbaa ixgbe: Allow flow hash to be set via ethtool
         79e919128b41285f36f24f8c4048010a52ffbda5 ixgbe: Enable setting RSS table to default values
         
