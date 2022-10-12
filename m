From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 12 Oct 2022 04:37:08 -0000
Message-Id: <166554942881.1986.11522644754609900678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 42ce02e8bf028b55dd97c276fb892c1b218a321a
    new: 4ae841a9e89946f4572e9d84df9b490d1f0d21b7
    log: |
         5bc864585ad739debbacad80af5ddea788fbe533 random: use rejection sampling for uniform bounded random integers
         ae5ac01acf80cdf7764f2861ff509e6e53c576d4 ext4: use get_random_u32_below() for more efficient selection
         5aaa3d75cd474152029847678affdf2a9cf7313b treewide: use get_random_u32_below() instead of deprecated function
         4ae841a9e89946f4572e9d84df9b490d1f0d21b7 prandom: remove prandom_u32_max()
         
