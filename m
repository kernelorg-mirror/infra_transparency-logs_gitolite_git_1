From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Sat, 24 Feb 2024 23:26:02 -0000
Message-Id: <170881716212.6233.5856870129147131522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/hotplug-v3
    old: 8bb863e8b1da26acea8c1800a7199ed0e1a474f9
    new: d1b5401753a56bd39896fcdcc95477858d8fcb56
    log: |
         d1b5401753a56bd39896fcdcc95477858d8fcb56 timers: Assume the tick can't be stopped while CPU is offline
         
