From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 31 Mar 2025 12:02:04 -0000
Message-Id: <174342252445.4175981.682963379610606792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.super
    old: 248a62cfce2ce136a2c0bd18a1c5888f48b1f50a
    new: f47fa1f7fdeec9690ac0c696183fe7194bec1bb9
    log: |
         bb8fb1821aa8597fa6796b175408981e36c3a4fb super: use common iterator (Part 2)
         1693ce0b2b76a4db26075b52846a22ffca405e80 super: add filesystem freezing helpers for suspend and hibernate
         c4014e8aea8cd3b38944738ef4ce299768d90914 Merge patch series "Extend freeze support to suspend and hibernate"
         7909a00d61893a1d3172c3189384153a756ebfaf libfs: export find_next_child()
         f47fa1f7fdeec9690ac0c696183fe7194bec1bb9 efivarfs: support freeze/thaw for hibernation/suspend
         
