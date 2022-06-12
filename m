From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 12 Jun 2022 21:35:27 -0000
Message-Id: <165506972732.10380.4094994895704411072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-4.19.y
    old: 80cca1b8913bdf3e0f94608ea33a10c5ffcf15b8
    new: f4e83b02b57666e22d355b3efad5e1099f178098
    log: |
         776edb8a6eefbd38d887f9045771f5f29eb0fefb random: avoid checking crng_ready() twice in random_init()
         9fa6222b9f3775f196af47f07846d6bda3226f56 random: mark bootloader randomness code as __init
         f4e83b02b57666e22d355b3efad5e1099f178098 random: account for arch randomness in bits
         
