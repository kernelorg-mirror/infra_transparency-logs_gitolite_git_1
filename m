From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 06 May 2026 22:00:11 -0000
Message-Id: <177810481123.3262649.10275115866953173687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0fe00ffdab897c4e26d811e276bc03726ddf662a
    new: ed5a54e65e68e28da53e78c986f09ce52bb016db
    log: |
         2b5d14d52cd4341ac6427a2ce52c99eb8363f014 igc: remove unused autoneg_failed field
         11bbb7d774a598a51c7d01bba1b56b2c801e851e igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
         ed5a54e65e68e28da53e78c986f09ce52bb016db igc: add support for forcing link speed without autonegotiation
         
