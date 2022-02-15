From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 15 Feb 2022 14:56:26 -0000
Message-Id: <164493698619.16988.4554462087675743977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: eb1f9cb7627fb06780435c5c933fce96eff5ed25
    new: e09db9454de88dca579c13562129bef2b0c7dd36
    log: |
         f90b53b76b552f9875e37ab91afddb74e382ff24 random: set fast pool count to zero in cpuhp prepare
         e09db9454de88dca579c13562129bef2b0c7dd36 random: invalidate crngs and batches in cpuhp prepare
         
