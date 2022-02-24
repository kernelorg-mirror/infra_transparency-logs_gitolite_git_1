From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Feb 2022 11:18:57 -0000
Message-Id: <164570153724.21617.658497917230367328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 7afcebf0dd01244b0fe2c7637b2eee7d666331b6
    new: a8f8bd8660997615365f63a64df610919c1b6e3f
    log: |
         c927d7114bebddbb4e3692f5e68f51403a1a705d random: only wake up writers after zap if threshold was passed
         a8f8bd8660997615365f63a64df610919c1b6e3f random: do crng pre-init loading in worker rather than irq
         
