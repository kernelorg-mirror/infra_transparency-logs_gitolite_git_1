From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Feb 2022 14:04:43 -0000
Message-Id: <164562508344.20461.7479513532166815464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: 4da03455b6a9c012699ed00f3d52170506e02afd
    new: b21831ba278e04a3f7617397349a67cc9a03227d
    log: |
         8eb3d477012540b8efba64001558ab17d3fb5b0a random: add mechanism for VM forks to reinitialize crng
         b21831ba278e04a3f7617397349a67cc9a03227d drivers/virt: add vmgenid driver for reinitializing RNG
         
