From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 20 Oct 2022 05:11:57 -0000
Message-Id: <166624271791.31646.17890849968138772717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 61c0e5d62f75d46468a226ac3fee153739e54b9c
    new: 59175e1fc25ce793b0ce473a4987986276caf8aa
    log: |
         2a74fa8f83e2ab421e08462b639b703905c69249 random: use rejection sampling for uniform bounded random integers
         4aec5d612e539b832fcf5b6d0fa96b29c141ed24 kcsan: remove rng selftest
         d81de644ebf892efe36dd2c58e0266eaf020052e kbuild: treat char as always unsigned
         2e78d089f2ac54d9fb853abd72d01dd6ff93b399 treewide: use get_random_u32_below() instead of deprecated function
         0504de16f67aa6e801670e0c0e55332235bb1599 prandom: remove prandom_u32_max()
         59175e1fc25ce793b0ce473a4987986276caf8aa treewide: use get_random_u32_below() instead of manual loop
         
