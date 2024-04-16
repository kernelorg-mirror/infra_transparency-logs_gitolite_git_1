From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 16 Apr 2024 20:34:53 -0000
Message-Id: <171329969317.32084.10622984153516437436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b09d94acc85500da6736ae56eb244ab73e19f833
    new: fa459109fba79ae3e73a37b51cba7336a6472ff3
    log: |
         99daaf1c6a4cd5726a70d52e669c4ebde0f723ae i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
         fa459109fba79ae3e73a37b51cba7336a6472ff3 igc: Fix LED-related deadlock on driver unbind
         
