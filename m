From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 16 Feb 2022 12:23:40 -0000
Message-Id: <164501422030.14882.2350035366389796596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix
    old: 38e16bfede51ea17e7cdd1a4b5efb54be8d03962
    new: babeebad05e4c5cf3c849256fe2ca96a4bc782eb
    log: |
         9769718c0d5041a8a6c08bf25fbf88d9a124be40 random: pull add_hwgenerator_randomness() declaration into random.h
         bce12b9f02bbd2bc400406b640d82a82ac1d30f4 random: set fast pool count to zero in cpuhp prepare
         9d4fa0d0e85b0834074b81a85dff6243492c8b3d random: invalidate crngs and batches in cpuhp prepare
         babeebad05e4c5cf3c849256fe2ca96a4bc782eb random: use linear max-period irq extractor
         
