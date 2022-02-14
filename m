From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 14 Feb 2022 15:02:07 -0000
Message-Id: <164485092776.22372.13890375411179147455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-irq-trylocks
    old: a3a416a041eecafb1ffd2cfbeb7eb2edf0935b5e
    new: 84af7f006fd20635a3d86a4c9ac1e7cab80fa1cc
    log: |
         53e199d44986fdee12464efd3a52010bb7cccd90 random: pull add_hwgenerator_randomness() declaration into random.h
         84af7f006fd20635a3d86a4c9ac1e7cab80fa1cc random: do crng pre-init loading in worker rather than irq
         
