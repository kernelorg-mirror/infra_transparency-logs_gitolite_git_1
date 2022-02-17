From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Feb 2022 22:34:19 -0000
Message-Id: <164513725949.30222.13985792156800883027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-irq-trylocks
    old: 2d9cb831a9c20f6771555bb3149da7d533437aa6
    new: 369f543d6b2aec417f64bdeb6875cd35b991ddb9
    log: |
         1d10490b423483d12da212d13282c532b25a016f random: clear fast pool, crng, and batches in cpuhp bring up
         369f543d6b2aec417f64bdeb6875cd35b991ddb9 random: do crng pre-init loading in worker rather than irq
         
