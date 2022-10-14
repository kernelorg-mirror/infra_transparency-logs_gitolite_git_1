From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 14 Oct 2022 06:08:23 -0000
Message-Id: <166572770355.30980.1369727436502869442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: c41554c7d9f3161d765522886b5c5a95209926d6
    new: 249824fff6303280136ce732b2ab0f242e965500
    log: |
         db6d4a199fe065d7d9405ed3e76da44266869c98 random: use rejection sampling for uniform bounded random integers
         9100f2a628bf2c6da8a77284b02361c5d0c46539 ext4: use get_random_u32_below() for more efficient selection
         d68a09b787f38ad07f68355147b475e0d568f711 treewide: use get_random_u32_below() instead of deprecated function
         249824fff6303280136ce732b2ab0f242e965500 prandom: remove prandom_u32_max()
         
