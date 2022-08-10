From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 10 Aug 2022 16:22:03 -0000
Message-Id: <166014852377.5457.11153977397711024437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9f72ce1f5efdbcb2924ff88a60eb42ccc432065f
    new: 1496ff039295e683064a8750f7d56765705687f3
    log: |
         0ff51bfde4b5cd5fd7755651a5d7d842de9403db iavf: Fix deadlock in initialization
         4c29591e6a6ddaab966cb4c2e4ea4f5a2cc88899 igb: Add lock to avoid data race
         50945bb58ba99cab89ffb7b02bc8a0c9ee0a16e5 i40e: Fix ADQ rate limiting for PF
         1496ff039295e683064a8750f7d56765705687f3 ice: Don't double unplug aux on peer initiated reset
         
