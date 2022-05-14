From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 14 May 2022 22:06:24 -0000
Message-Id: <165256598461.4110.18202469239831831829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 60d8fc813cb68f32120c272bf5483de66f8925c8
    new: a1cc153fb1bf7fee0247a8b29d14581c18de2470
    log: |
         f596e0d810e1e100115e90962a44fe6b56c899bb random: remove get_random_bytes_arch() and add rng_has_arch_random()
         a1cc153fb1bf7fee0247a8b29d14581c18de2470 random: move randomize_page() into mm where it belongs
         
