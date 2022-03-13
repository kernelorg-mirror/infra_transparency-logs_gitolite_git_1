From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Mar 2022 03:52:02 -0000
Message-Id: <164714352270.20181.14107560980410510412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 920782e50c019679021668f197313956fa4113b1
    new: 3e504d2026eb6c8762cd6040ae57db166516824a
    log: |
         7a7ff644aeaf071d433caffb3b8ea57354b55bd3 random: reseed more often immediately after booting
         3e504d2026eb6c8762cd6040ae57db166516824a random: check for signal and try earlier when generating entropy
         
