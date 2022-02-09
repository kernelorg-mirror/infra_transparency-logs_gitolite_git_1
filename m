From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 14:01:55 -0000
Message-Id: <164441531516.15713.6204374350997541379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-time-to-hash
    old: 7b550f52cc559d37fd01ddfb695ee863aa604410
    new: cda3780cca2a6bed397de98f348fb37484aec1a8
    log: |
         cda3780cca2a6bed397de98f348fb37484aec1a8 random: use rotate-xor instead of custom ARX in for irq accumulation
         
