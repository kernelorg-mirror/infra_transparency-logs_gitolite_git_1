From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Jan 2023 20:36:49 -0000
Message-Id: <167346940992.824.15007713617346136766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2dc2facff3a8eb06d17a385bc565eaa00b49a51b
    new: af29fa0249853335782bd041e39d21ae6d0700c7
    log: |
         3fe7fb42e6b797eb71b4fe807668f19e6c631c5b iavf: fix temporary deadlock and failure to set MAC address
         f76a91bb36216c17c64b47f79bc632a2eb8b26fe iavf: Move netdev_update_features() into watchdog task
         af29fa0249853335782bd041e39d21ae6d0700c7 iavf: schedule watchdog immediately when changing primary MAC
         
