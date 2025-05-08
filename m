From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 May 2025 19:50:41 -0000
Message-Id: <174673384142.3018669.18081044144959866836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: dd0987d6358ef52bac886c5fe8287c12f47a7656
    new: 881097c0549f3818f5aa31af8ccb49213bd99bed
    log: |
         22d38babb3adcb1227ecfb91d9423008a46548fe perf: Fix failing inherit_event() doing extra refcount decrement on parent
         d20eb2d5fe8f8818abcfdadf5ac5109938f1318e perf: Fix irq work dereferencing garbage
         f400565faa50737ac1d550d2c75128c0dad75765 perf: Remove too early and redundant CPU hotplug handling
         881097c0549f3818f5aa31af8ccb49213bd99bed perf: Fix confusing aux iteration
         
