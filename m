From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 30 Aug 2026 06:39:20 -0000
Message-Id: <178807196045.256053.15706418489476736190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: 46094a7708b7945cb7eba9eb887e3ea9757440a7
    new: 95a5037ec202adb579f532afb6b35680001b564e
    log: |
         a155ac8f0c523bd53f412196dcbb104ad1f4595f interrupt: Disable interrupt before modifying hardirq_disable counter
         95a5037ec202adb579f532afb6b35680001b564e preempt: Remove hardirq_disable_count()
         
