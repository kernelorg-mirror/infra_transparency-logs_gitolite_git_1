From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 29 Oct 2022 00:26:47 -0000
Message-Id: <166700320726.29202.5556009651373352848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1b2f71fbfba656fc549bbf2007c5cfa8f62562cc
    new: 385acfa7698f49a41226b8f86f39c5580392573d
    log: |
         504bfa754dddff0c0aa17b0eb740825062cfdf71 x86/espfix: Use get_random_long() rather than archrandom
         385acfa7698f49a41226b8f86f39c5580392573d random: do not include <asm/archrandom.h> from random.h
         
