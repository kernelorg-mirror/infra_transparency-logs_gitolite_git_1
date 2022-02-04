From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 04 Feb 2022 19:05:54 -0000
Message-Id: <164400155421.17236.18010497827399494777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: a1903e9523e1fb8179dc93ef82fb5ac763b1d821
    new: 4bccade22d405309cbc588094f956f4d310e4677
    log: |
         3cf4572adcfa297e640462531571e6d4a49a6506 random: use computational hash for entropy extraction
         24fe6b335c9495fd3d2807bf8dca25feeb9c752c random: simplify entropy debiting
         3be5e82beecbcf0c7ee3d00a556b90432d45aabd random: use linear min-entropy accumulation crediting
         4bccade22d405309cbc588094f956f4d310e4677 random: make credit_entropy_bits() always safe
         
