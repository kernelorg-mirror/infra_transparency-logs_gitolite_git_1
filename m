From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 29 Sep 2022 19:37:40 -0000
Message-Id: <166448026083.5135.10446729786061665434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 3340fc734354805a395ffc165ecdad9beb2e5994
    new: 4c95236a335d8b62aa8dbd587bed6a5f30d8265a
    log: |
         f62384995e4cb7703e5295779c44135c5311770d random: split initialization into early step and later step
         08475dab7cf5b610ea2420828e97c54f5f370d7d kfence: use better stack hash seed
         dd54fd7dfa4574fe350b75a90693dc6552c535e3 random: use init_utsname() instead of utsname()
         37608ba315a2b1b548aa5b1064e5559e029cb016 utsname: contribute changes to RNG
         585cd5fe9f7378601b1d4915ad6e9088333b5e5e random: add 8-bit and 16-bit batches
         4c95236a335d8b62aa8dbd587bed6a5f30d8265a prandom: make use of smaller types in prandom_u32_max
         
