From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 16:51:07 -0000
Message-Id: <179424306747.595743.13908142379116996831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/nohz
    old: 438b55d86a1a96949355f6b1b17720191937beb4
    new: 109fad8c8a7142b25818e64b9e12aed3935408d9
    log: |
         3f1eb85d954ae5aa16e85e87afe982b7fed91588 rwonce: Add READ_ONCE_THIS_CPU() and WRITE_ONCE_THIS_CPU()
         109fad8c8a7142b25818e64b9e12aed3935408d9 timers/nohz: Mark got_idle_tick accesses as same-CPU races
         
