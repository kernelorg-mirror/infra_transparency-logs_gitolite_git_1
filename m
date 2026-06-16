From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 16 Jun 2026 05:56:23 -0000
Message-Id: <178158938362.2453867.15576915981732598343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 9bf10032894f429b3e221de63cf95a8544511a90
    new: 8045c0df98d4f14c54e5cb875f1c9c0ce89fe4ff
    log: |
         355fbcbdc2539cca7890b0d0914d4ce0f985ad74 xfrm: use compat translator only for u64 alignment mismatch
         d129c3177d7b1138fd5066fcc63a698b3ba415b0 net: af_key: initialize alg_key_len for IPComp states
         8045c0df98d4f14c54e5cb875f1c9c0ce89fe4ff xfrm: Fix dev use-after-free in xfrm async resumption
         
