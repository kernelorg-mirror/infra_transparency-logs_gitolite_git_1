From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 14 Oct 2022 06:00:50 -0000
Message-Id: <166572725091.26627.8752433038589836417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: f7a7482357e5f2d548c41a54ecf630a50ca70f16
    new: c41554c7d9f3161d765522886b5c5a95209926d6
    log: |
         8f20b5ed3664b42719bfea93a724a499a9ffffff random: use rejection sampling for uniform bounded random integers
         15f54d4e333b285772af523cdfa77e85b500b973 ext4: use get_random_u32_below() for more efficient selection
         09f4e3194e5a583e532a6a13fb40f558de6ec409 treewide: use get_random_u32_below() instead of deprecated function
         c41554c7d9f3161d765522886b5c5a95209926d6 prandom: remove prandom_u32_max()
         
