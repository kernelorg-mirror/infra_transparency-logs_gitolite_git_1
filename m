From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Jan 2026 17:09:11 -0000
Message-Id: <176832415194.4106300.10513200349401602642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: ae4535b0d9372ca90a24f2d9970310ee48eb3cc2
    new: 3db5306b0bd562ac0fe7eddad26c60ebb6f5fdd4
    log: |
         3db5306b0bd562ac0fe7eddad26c60ebb6f5fdd4 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
         
