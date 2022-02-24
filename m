From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Feb 2022 15:32:46 -0000
Message-Id: <164571676687.28412.2450724972267728600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 8522595a687fa7a5feaf2b78ed37fb13e25f19ea
    new: 0150d93c2444ad656b5563ee581886a8ad8b8826
    log: |
         da3951ebdcd1cb1d5c750e08cd05aee7b0c04d9a random: round-robin registers as ulong, not u32
         a3f9e8910e1584d7725ef7d5ac870920d42d0bb4 random: only wake up writers after zap if threshold was passed
         0150d93c2444ad656b5563ee581886a8ad8b8826 random: do crng pre-init loading in worker rather than irq
         
