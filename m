From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 07 Feb 2022 14:35:29 -0000
Message-Id: <164424452974.7622.13043182880668923054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: 8a2cfd9790e97323f869272e8106e480673961d5
    new: 5091b267d7e6a4bcb69b3a37d7d6c7013b256389
    log: |
         d1cd19d528fa64b720095426280403a1732c5c1d random: get rid of secondary crngs
         5091b267d7e6a4bcb69b3a37d7d6c7013b256389 random: use cpu number as nonce in fast key erasure rng
         
