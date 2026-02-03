From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 03 Feb 2026 00:03:25 -0000
Message-Id: <177007700505.3445286.13570446187678377547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: c3b8bf0e011c3965dc97294a9f6a5141e2d5f5ef
    new: c0d7a9813e83c2fe16215cb4a0301d3be758898f
    log: |
         1d6c87c431016a6400b565d819223eaeef99e184 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
         5c2d482090ddc55a9c0e5e5fd614431629edd257 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
         f1d1fdef156f537e43ca42a55ed46f5a3abd26bc netfilter: nft_set_rbtree: validate element belonging to interval
         c0d7a9813e83c2fe16215cb4a0301d3be758898f netfilter: nft_set_rbtree: validate open interval overlap
         
