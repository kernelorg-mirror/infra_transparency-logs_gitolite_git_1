From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Sun, 25 Feb 2024 22:18:43 -0000
Message-Id: <170889952367.5073.15225270724109780971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/hotplug-v3
    old: d1b5401753a56bd39896fcdcc95477858d8fcb56
    new: a0d432ebab0b7f75e03049d5d2baabff7f39ee1d
    log: |
         a0d432ebab0b7f75e03049d5d2baabff7f39ee1d timers: Assert no next dyntick timer look-up while CPU is offline
         
