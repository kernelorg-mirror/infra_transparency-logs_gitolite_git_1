From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 18 Feb 2022 10:22:45 -0000
Message-Id: <164517976584.15485.5988165982188230095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix
    old: 37184d33a201ddcc4c09578dc1aabcb193e44653
    new: e5ac022a5606d7a2056834b0750919a0b536fe97
    log: |
         f2e416fdc8fc1fd81f3d5da2b8976ad808ab2fad random: pull add_hwgenerator_randomness() declaration into random.h
         0a5b4f0c48521f6cb5c4d82cfef83742636ac70a random: clear fast pool, crng, and batches in cpuhp bring up
         e5ac022a5606d7a2056834b0750919a0b536fe97 random: use max-period linear interrupt extractor
         
