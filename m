From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 08 Jul 2022 10:29:29 -0000
Message-Id: <165727616973.17217.1270418027541991209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 5ae5271ba604f11e8e5f7fec4fb265e500ed4cdf
    new: 7f4446b28e31f3078fc193008bbd27d258929523
    log: |
         7f4446b28e31f3078fc193008bbd27d258929523 random: remove CONFIG_ARCH_RANDOM
         
  - ref: refs/heads/x86
    old: c337d5c7ec9bc1d11006fd628e99c65f08455803
    new: 34d0921f7d80f7ccbfc08356e749fb23c847d6bb
    log: |
         7f4446b28e31f3078fc193008bbd27d258929523 random: remove CONFIG_ARCH_RANDOM
         738a42a282981d99b22e13c6c5225c938dc35717 timekeeping: Contribute wall clock to rng on time change
         39f07ce3ff4844169c966ca588d3d1fb7fb2fe0a x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
         34d0921f7d80f7ccbfc08356e749fb23c847d6bb x86/setup: Use rng seeds from setup_data
         
