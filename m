From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 20:54:01 -0000
Message-Id: <164478564191.31412.10254485927500835884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: 861f0442bab8a935f499e4a96991349817124e8d
    new: 3c1e929219c5ce5202f7f688a0b0b74510bf07a2
    log: |
         fe8458154f6817bd668b874c97730c1953b52469 random: pull add_hwgenerator_randomness() declaration into random.h
         3c1e929219c5ce5202f7f688a0b0b74510bf07a2 random: use linear max-period irq entropy accumulator
         
