From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Feb 2022 22:03:55 -0000
Message-Id: <164565383515.12990.18079065049295767071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: f3c97ea495f81feb84b82e0f065c1f5e53789e38
    new: 750394dd821b15a429571d6443f078af238cd6ee
    log: |
         0f73ba8deec8110918261c8669be48c980ef7974 random: add mechanism for VM forks to reinitialize crng
         750394dd821b15a429571d6443f078af238cd6ee virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
