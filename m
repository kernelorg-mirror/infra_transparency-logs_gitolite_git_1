From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Apr 2024 19:54:53 -0000
Message-Id: <171398849366.1204.11937015799991930453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/sched/urgent
    old: 1560d1f6eb6b398bddd80c16676776c0325fe5fe
    new: b6ad00418eaf376b4f2a68a1696d6368c1381310
    log: |
         8e3101b38dfc20848a23525b1e6e80bd1641d44c sched/isolation: {revent boot crash when the boot CPU is nohz_full
         b6ad00418eaf376b4f2a68a1696d6368c1381310 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
         
