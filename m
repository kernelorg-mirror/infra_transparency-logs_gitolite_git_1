From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 03 May 2022 13:13:09 -0000
Message-Id: <165158358932.2949.1878297470010254090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9108c94934e6b45904b90fa0e27cf8bbb8c74d88
    new: 09f2b2a178172b1212a7c24a1938c489e89d8213
    log: |
         4cd8b9eb21167ac4c1c6d6b9c495088b89e25930 random: mix in timestamps and reseed on system restore
         0da4f28a47dc6eb5dc95321da2a5b877b11507c7 random: do not use batches when !crng_ready()
         09f2b2a178172b1212a7c24a1938c489e89d8213 random: use first 128 bits of input as fast init
         
