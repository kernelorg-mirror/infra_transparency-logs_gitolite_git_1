From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 13 Oct 2022 01:09:27 -0000
Message-Id: <166562336738.6508.5317132906859665364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 52c211a0edb6e3f92d51a5c9a6d6f76b88055687
    new: f7a7482357e5f2d548c41a54ecf630a50ca70f16
    log: |
         81ec016a5d606fc7720dbeff7f578ab7ec8eaf11 random: use rejection sampling for uniform bounded random integers
         8d1c08c4970cdb323405519f85274e6a24da204e ext4: use get_random_u32_below() for more efficient selection
         204da258574a88fc034a8c1f3b93c1d12ad6bedb treewide: use get_random_u32_below() instead of deprecated function
         f7a7482357e5f2d548c41a54ecf630a50ca70f16 prandom: remove prandom_u32_max()
         
