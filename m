From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 11:28:39 -0000
Message-Id: <164440611934.7073.11991640795562483121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-time-to-hash
    old: 184c72e52152a49473411c3a03859eccc31bdc21
    new: dff3a71855b5b00fc13cb4b56071f3cb9ad5a46b
    log: |
         dff3a71855b5b00fc13cb4b56071f3cb9ad5a46b random: use rotate-xor instead of custom ARX in for irq accumulation
         
