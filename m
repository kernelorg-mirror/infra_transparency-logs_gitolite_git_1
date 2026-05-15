From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Fri, 15 May 2026 15:46:35 -0000
Message-Id: <177885999571.109640.3879415439452736743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/sheaves-tuning-rfc-v1r1
    old: ecd7a63a852ffcaeed883264b7c76a9b74c06ed0
    new: 5279dca7d4c96e470b3119ef5cd82799a0330a8b
    log: |
         09b33b5961e85944d25ff7044081ad29463b36e3 mm/slab: do not store cache pointer in struct slab_sheaf
         42b5f9936e21796e711996f2e469cec2d8312ccc mm/slab: change sheaf_capacity type to unsigned short
         ef24053615e5e3bd6ea325c837eae776b39832e6 mm/slab: track capacity per sheaf
         6c86ec77db78bd5d26de53f6ebdd1a5f15defcef mm/slab: allow bootstrap_cache_sheaves() to fail
         eecd2d0abec076ac2ddcc2d1c779a86b3c6caec9 mm/slab: rework cache_has_sheaves() to check immutable properties only
         866f03012ab37ab68743413ecda7816627b7bb9e mm/slab: allow changing sheaf_capacity at runtime
         4f2947bcac9f23d5dd14bbc347d4a0f24260865c mm/slab: add pcs->lock lockdep assert when accessing the barn
         5279dca7d4c96e470b3119ef5cd82799a0330a8b mm/slab: allow changing max_{full,empty}_sheaves at runtime
         
