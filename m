From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 14 Oct 2022 06:14:11 -0000
Message-Id: <166572805153.2289.539323824767894301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 249824fff6303280136ce732b2ab0f242e965500
    new: d49f71c1103caef76dcca338345d40c32012c8f3
    log: |
         9897144e41a4d1bbd43e573778edf421865b080d random: use rejection sampling for uniform bounded random integers
         1ee81463212e5fdfd8f26fff1232e0e79ebcb7f7 ext4: use get_random_u32_below() for more efficient selection
         7df454e4bd5c636bb88a560b1c61b7899c240cb4 treewide: use get_random_u32_below() instead of deprecated function
         d49f71c1103caef76dcca338345d40c32012c8f3 prandom: remove prandom_u32_max()
         
