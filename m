From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 May 2025 11:58:02 -0000
Message-Id: <174782868210.2585920.10760389048393511884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 676e8cf70cb0533e1118e29898c9a9c33ae3a10f
    new: 90ca9410dab21c407706726b86b6e50c6698b5af
    log: |
         aa3ee4f0b7541382c9f6f43f7408d73a5d4f4042 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
         0212696a844631a923aa6cedd74ebbb3cf434e51 sched/util_est: Simplify condition for util_est_{en,de}queue()
         90ca9410dab21c407706726b86b6e50c6698b5af sched/uclamp: Align uclamp and util_est and call before freq update
         
