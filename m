From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Feb 2022 22:24:48 -0000
Message-Id: <164565508818.26613.726517657901698318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: 750394dd821b15a429571d6443f078af238cd6ee
    new: e74d8803668354e3e2da4c232386efa96765f343
    log: |
         be72559245d513ddd2388eebfbb8bb5b7d64a703 random: add mechanism for VM forks to reinitialize crng
         e74d8803668354e3e2da4c232386efa96765f343 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
