From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 29 Sep 2025 23:34:32 -0000
Message-Id: <175918887289.1573800.13863044788378966619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5a5f6d7a6a480526bbb4dc6fb06a34ce7b8fb265
    new: e496fc4f5cb2c8198907c95a984bb6fc1b0b7e99
    log: |
         6696a4fd56fb76c00886385b2a221334de4907e5 ice: remove legacy Rx and construct SKB
         ba5ffa56b7f7a68692c53718f8621ea9b70b140d ice: drop page splitting and recycling
         e496fc4f5cb2c8198907c95a984bb6fc1b0b7e99 ice: switch to Page Pool
         
