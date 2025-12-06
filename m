From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 06 Dec 2025 16:42:15 -0000
Message-Id: <176503933549.396949.15061056796929570751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/lockless-random-v2
    old: 9763db318ddabd2205c0387dbf2d6e404c1bc6fa
    new: 8a3555c02621e7edc8e64a522bf4658fce5a48dc
    log: |
         c58fcfa76faf4002abba2a9721cf654053d36dcb ARM: Avoid 64-bit exclusive atomics on v7-M
         057179d5c98c4849e39a93f824d7956307b0db4d riscv: Use generic cmpxchg64_local() on 32-bit
         3f319cae69786458ee76381769b42cfb4f29e919 random: Use u32 to keep track of batched entropy generation
         449673bb08488b39ab98549a13bf184be2f13200 random: Use a lockless fast path for get_random_uXX()
         8a3555c02621e7edc8e64a522bf4658fce5a48dc random: Plug race in preceding patch
         
