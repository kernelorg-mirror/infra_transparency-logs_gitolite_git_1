From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 20 Apr 2026 16:58:22 -0000
Message-Id: <177670430288.1774889.14331909759212187447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-intrinsics-v3
    old: 097dc5a7512922e0eff5d6d7e377b813763052b7
    new: 1d0e1b47dbc89974cc33c715fca129e4115fd14d
    log: |
         8160478ac3e980c8c2e29baf2c0e42220f1655d2 crypto: aegis128 - Use neon-intrinsics.h on ARM too
         45cc9f6cc7b6a34a9b285e812b3e9d2413faac77 ARM: Remove hacked-up asm/types.h header
         1d0e1b47dbc89974cc33c715fca129e4115fd14d lib/raid6: Include asm/neon-intrinsics.h rather than arm_neon.h
         
