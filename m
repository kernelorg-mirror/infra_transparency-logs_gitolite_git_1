From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 11 Oct 2022 23:57:57 -0000
Message-Id: <166553267713.26584.1918455307755260935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: e090a62118dd191334ef6869be5bd5ae5cd9168a
    new: 42ce02e8bf028b55dd97c276fb892c1b218a321a
    log: |
         6c3f50fefefe1f33afe70e19b18f24f0f8f4ff40 random: use rejection sampling for uniform bounded random integers
         106ddd129aa6ced661691693b1931bc6023d7a3f ext4: use get_random_u32_below() for more efficient selection
         416bcce42427c7bd4726905408d175e3fd607075 treewide: use get_random_u32_below() instead of deprecated function
         42ce02e8bf028b55dd97c276fb892c1b218a321a prandom: remove prandom_u32_max()
         
