From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 18 May 2022 00:42:27 -0000
Message-Id: <165283454758.30822.16050541390545055163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 613abb109b19ae35dadd367b28c7e4eec0637a19
    new: 239b912ea1f523758e1983b29a731b90120160c8
    log: |
         f24e4e2bdc398ca6c5017ef25ef44696b19fbb0d random: remove get_random_bytes_arch() and add rng_has_arch_random()
         f56fcf35d23fd12479f7abaabef40f58e2ea5635 random: remove mostly unused async readiness notifier
         81374daf3aa05fdcc0b188c66c9120ba17aa10b4 random: move randomize_page() into mm where it belongs
         239b912ea1f523758e1983b29a731b90120160c8 random: unify batched entropy implementations
         
