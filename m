From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 25 Feb 2022 14:18:50 -0000
Message-Id: <164579873098.28090.12608390477630203059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1056b523adefcf44f6519f53c0126927e830e5c0
    new: 652e31e72b5673ac1a6b8b14b0b6a2b94c2385bb
    log: |
         e7dbe86544fabd1a5dd8eac203b02918f6112be6 random: unify cycles_t and jiffies usage and types
         2413983e29c50955529c0381e4b15e2e7de32882 random: add mechanism for VM forks to reinitialize crng
         652e31e72b5673ac1a6b8b14b0b6a2b94c2385bb virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
