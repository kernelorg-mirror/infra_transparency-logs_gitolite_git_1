From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 20 Jan 2022 15:06:56 -0000
Message-Id: <164269121670.16174.16246215005917329566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/crng-state
    old: d33555df10db5f330e4efcfc361032bf3d17ce74
    new: 08b6f92741bb12b1c72a4b5f8a9652fbcd1c2aad
    log: |
         276434a51d37b03afa97d6adfd4fbde2460b1ff7 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
         08b6f92741bb12b1c72a4b5f8a9652fbcd1c2aad random: use named fields for adjusting chacha state
         
