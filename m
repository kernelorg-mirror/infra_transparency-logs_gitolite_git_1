From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 18 Feb 2022 09:25:31 -0000
Message-Id: <164517633144.29899.16648657015900903579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1d10490b423483d12da212d13282c532b25a016f
    new: 0a5b4f0c48521f6cb5c4d82cfef83742636ac70a
    log: |
         f2e416fdc8fc1fd81f3d5da2b8976ad808ab2fad random: pull add_hwgenerator_randomness() declaration into random.h
         0a5b4f0c48521f6cb5c4d82cfef83742636ac70a random: clear fast pool, crng, and batches in cpuhp bring up
         
