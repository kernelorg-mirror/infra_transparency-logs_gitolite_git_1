From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Mon, 23 Nov 2026 12:19:23 -0000
Message-Id: <179543636305.377758.11636022796845549154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: ffac8465e027a6e9bf5c5385271007cb4495e38e
    new: df8ffcb14472ca0491e3d73b0cf64da5804ebffd
    log: |
         23507ef7e45849e0427876fb103cfaf682237a70 loadkeys: Remove duplicate approximation entries from semantic_modifier_map
         bc7efde4ca738574522a63fd377c78449e52df10 loadkeys: Deduplicate LevelFive modifier table math in xkbsupport
         df8ffcb14472ca0491e3d73b0cf64da5804ebffd loadkeys: Decompose xkeymap_walk() into focused helpers
         
