From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 15 Feb 2022 19:47:49 -0000
Message-Id: <164495446938.19092.10515888860057279231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: fafe7c03c538bff9165cbbe4e62c91464ab13b25
    new: 75469ac2e0fd752dd08c26db6a1fc05219d9417d
    log: |
         f90b53b76b552f9875e37ab91afddb74e382ff24 random: set fast pool count to zero in cpuhp prepare
         e09db9454de88dca579c13562129bef2b0c7dd36 random: invalidate crngs and batches in cpuhp prepare
         75469ac2e0fd752dd08c26db6a1fc05219d9417d random: use linear max-period irq entropy accumulator
         
