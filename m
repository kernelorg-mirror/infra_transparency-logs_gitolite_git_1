From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 21 Jul 2026 22:55:19 -0000
Message-Id: <178467451924.169151.4291936718617412373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 16557d7e7a1ffa71f1ef9a09e7ac5b062d695722
    new: 12b7c7740be907965168704da79e5214fd625f5a
    log: |
         1f6b56f0cab881bc3b7d6cd58ceafc87dd64df71 igc: fix netdev not re-attached after resume if interface is down
         12b7c7740be907965168704da79e5214fd625f5a ice: acquire NVM lock around each flash read
         
