From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 05 Mar 2021 22:02:54 -0000
Message-Id: <161498177492.18669.6332185398956949395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7f58c0fb9238abaa3997185ceec319201b6f5a94
    new: fc2b7702cd2f849224b365fbd28827f73a4f1040
    log: |
         61fdf63cba754cfbd7371a9f1a340bd47ef097a5 tools/memory-model: Fix smp_mb__after_spinlock() spelling
         31ba5e51bbb0b2b6d34dbc1eee2a8c8a7ed8c4cb refscale: Allow CPU hotplug to be enabled
         5e172763cdca9613f4cb41a1134f1d840d9fd268 rcuscale: Allow CPU hotplug to be enabled
         fc2b7702cd2f849224b365fbd28827f73a4f1040 torture: Add prototype kvm-remote.sh script
         
