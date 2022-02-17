From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Feb 2022 22:30:49 -0000
Message-Id: <164513704929.29082.3866346642250498296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/blocking-urandom
    old: d7668d46ed1f2fca327a1e0b16b642ae17887f20
    new: 65000848e8fe748590f39a913128ed77d7046524
    log: |
         1d10490b423483d12da212d13282c532b25a016f random: clear fast pool, crng, and batches in cpuhp bring up
         65000848e8fe748590f39a913128ed77d7046524 random: block in /dev/urandom
         
