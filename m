From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 17:36:39 -0000
Message-Id: <164477379988.32209.6503589932567094896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-irq-trylocks
    old: 32177396724dd6ae7e5f59ad64274bdafd084194
    new: 4a651b0b551bf332371e3bdab1769223aace917a
    log: |
         4a651b0b551bf332371e3bdab1769223aace917a random: do crng pre-init loading in worker rather than irq
         
