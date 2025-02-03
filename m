From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Feb 2025 15:18:46 -0000
Message-Id: <173859592644.4028372.11976132720033424334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: bb2784d9ab49587ba4fbff37a319fff2924db289
    new: 6bb05a33337b2c842373857b63de5c9bf1ae2a09
    log: |
         6bb05a33337b2c842373857b63de5c9bf1ae2a09 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
         
