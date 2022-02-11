From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 11:26:51 -0000
Message-Id: <164457881130.29693.782083626100015180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 931fcaf7f38e025d5a84cec365d2130b38acecf5
    new: 80419e48ad7fc0099ff1968f1ea37976fd38c6df
    log: |
         dd70d1ccfa7bedc5b7f1d4dc699306320ceea543 random: deobfuscate irq u32/u64 contributions
         39283f1bcabd23c176f535dc153ae25da79389c4 random: introduce drain_entropy() helper to declutter crng_reseed()
         d2be3d9856503aea780136a51568fd0c24c52611 random: rearrange and redocument
         80419e48ad7fc0099ff1968f1ea37976fd38c6df random: defer fast pool mixing to worker
         
