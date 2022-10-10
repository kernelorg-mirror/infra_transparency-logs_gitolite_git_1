From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 10 Oct 2022 03:10:06 -0000
Message-Id: <166537140645.14762.6630083921757024502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: fb23ce04c8ffaaf4820a1934e1d588ced1e6e2b3
    new: b12b31008aadf94442ad07ba34d832c61ba8eb62
    log: |
         fd829475301e585ba4f9ee0f0e21418f21aac918 random: use rejection sampling for uniform bounded random integers
         78aca5fe51e5fc62267f9652b4617d98c8541b5f ext4: use get_random_u32_below() for more efficient selection
         70a7cd0b71d0665b829257007ea7563174fbff1b treewide: use get_random_u32_below() instead of deprecated function
         b12b31008aadf94442ad07ba34d832c61ba8eb62 prandom: remove prandom_u32_max()
         
