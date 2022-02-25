From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 25 Feb 2022 13:52:20 -0000
Message-Id: <164579714073.12467.881777359621270073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 68fa6f4e24eb83385ce8274dae92dcc7bda98748
    new: 1056b523adefcf44f6519f53c0126927e830e5c0
    log: |
         27498badaa8834632a813e98b7c54f6a07909348 random: unify cycles_t and jiffies usage and types
         8ca0d396bdea881a49e7c8e8ae95523d8bf61923 random: add mechanism for VM forks to reinitialize crng
         1056b523adefcf44f6519f53c0126927e830e5c0 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
