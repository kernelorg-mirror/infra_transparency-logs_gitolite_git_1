From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 20:53:51 -0000
Message-Id: <164478563112.31238.13949325495174541953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-irq-trylocks
    old: 4a651b0b551bf332371e3bdab1769223aace917a
    new: 4b98078747f99caeb818e8ebecfd3933dd737c50
    log: |
         fe8458154f6817bd668b874c97730c1953b52469 random: pull add_hwgenerator_randomness() declaration into random.h
         4b98078747f99caeb818e8ebecfd3933dd737c50 random: do crng pre-init loading in worker rather than irq
         
