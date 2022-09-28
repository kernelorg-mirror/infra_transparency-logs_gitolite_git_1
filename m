From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 28 Sep 2022 16:50:59 -0000
Message-Id: <166438385985.14721.16491875647729575346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 2c2f95de90d86cd6d5968132e104b5e0fb2bc9d2
    new: 8cb2be82b749d0e034d833b86bf9f3683590b2ed
    log: |
         9ee0507e896b45af6d65408c77815800bce30008 random: avoid reading two cache lines on irq randomness
         748bc4dd9e663f23448d8ad7e58c011a67ea1eca random: use expired timer rather than wq for mixing fast pool
         6ec1e192d018a7d8c2ea973569932b681477d4cb random: split initialization into early step and later step
         9689021c2800adbeda96e95a862508dca95a2f1d kfence: use better stack hash seed
         5c88bc2298f4c256fa53c87e08f5e7761a030347 random: use init_utsname() instead of utsname()
         7480efc681a47d15738f493b136661eb9627121a utsname: contribute changes to RNG
         8cb2be82b749d0e034d833b86bf9f3683590b2ed random: add 8-bit and 16-bit batches
         
