From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 14 Feb 2022 14:08:19 -0000
Message-Id: <164484769927.17080.10464655893148313451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0164b4fd8b0add2148eaffc750ee2b8d4b0eee96
    new: d4cf5c53be3b4fd77abc4f5aca266b7f7f19331a
    log: |
         53e199d44986fdee12464efd3a52010bb7cccd90 random: pull add_hwgenerator_randomness() declaration into random.h
         57fd19b8987a93ad730804e0f7f03654fc6f3c59 random: set fast pool count to zero in cpuhp teardown
         d4cf5c53be3b4fd77abc4f5aca266b7f7f19331a random: invalidate crngs and batches on cpuhp teardown
         
