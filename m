From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Feb 2022 21:50:02 -0000
Message-Id: <164565300247.2877.390364300639114775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: 0c414856696ad292883b135a26ecc52cc2b07a0a
    new: f3c97ea495f81feb84b82e0f065c1f5e53789e38
    log: |
         d7eefe16ab754048533238e99a33dea26f155cdf random: add mechanism for VM forks to reinitialize crng
         f3c97ea495f81feb84b82e0f065c1f5e53789e38 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
