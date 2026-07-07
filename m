From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jul 2026 21:44:18 -0000
Message-Id: <178346065858.1410689.2994065382152628542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: c4415c993fc2c8bdf2cf0bfbcbb1ac0e0f7a9eaf
    new: faef65e45a2a03f1fa32bc4e55c11d79f6aaae6f
    log: |
         03b5d4c2798234d9ee3c4a719a2fefe785a6aec4 hrtimer: Rename hrtimer_defs.h to hrtimer_bases.h
         d3dc7fabd4c4a3baaa7e7bfa84558fedad699580 hrtimer: Move hrtimer_callback_running() to hrtimer_bases.h
         a116c7582d7f7701736801a47e3432eb7cabd674 hrtimer: Move hrtimer_update_function() to hrtimer.c
         73fcec09d1629afa8819a866518cc0e8d58a7ece tick: Explicitly include linux/hrtimer_bases.h
         95cf8bbadd103944c35c55e8c4cb85fa9a4ae84b hrtimer: Explicitly include linux/hrtimer_bases.h
         071993aac72ea8e6f9986bf41101974e8faa2eca hrtimer: Explicitly include some necessary headers in hrtimer_rearm.h
         0c31af3d23e62b2ac0622bc6592793e21f915657 x86/speculation: Explicitly include linux/types.h
         faef65e45a2a03f1fa32bc4e55c11d79f6aaae6f hrtimer: Remove inclusion of hrtimer_bases.h remove from hrtimer.h
         
