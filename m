From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Mar 2021 17:21:30 -0000
Message-Id: <161669289071.18471.10365544466152720322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: a359f757965aafd0f58570de95dc6bc06cf12a9c
    new: 6e457914935a3161eeb74e319abf9fd511aa1e4d
    log: |
         6e457914935a3161eeb74e319abf9fd511aa1e4d drm/i915: Use tasklet_unlock_spin_wait() in __tasklet_disable_sync_once()
         
