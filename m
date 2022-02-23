From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Feb 2022 18:43:55 -0000
Message-Id: <164564183529.10529.17900585754513791310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: db055cc5b1c65ad1e64c71451db33842e705347e
    new: 3820158aad9f09ca8d59854e9f90de03638fc1f7
    log: |
         c61420a02d0f6cbf562ccb76e46fdcf2b650b7df random: add mechanism for VM forks to reinitialize crng
         3820158aad9f09ca8d59854e9f90de03638fc1f7 drivers/virt: add vmgenid driver for reinitializing RNG
         
