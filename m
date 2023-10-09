From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Oct 2023 15:42:26 -0000
Message-Id: <169686614663.11642.4898720193925552714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: e03dc9fa0663bc303383170e961561462ff00c93
    new: f2273f4e19e29f7d0be6a2393f18369cd1b496c8
    log: |
         8f833c82cdab7b4049bcfe88311d35fa5f24e422 sched/topology: Change behaviour of the 'sched_energy_aware' sysctl, based on the platform
         f2273f4e19e29f7d0be6a2393f18369cd1b496c8 sched/topology: Move the declaration of 'schedutil_gov' to kernel/sched/sched.h
         
  - ref: refs/heads/x86/percpu
    old: ca4256348660cb2162668ec3d13d1f921d05374a
    new: 5189b554b5471fe2ff5311dd5fa2a52645730ed1
    log: |
         5189b554b5471fe2ff5311dd5fa2a52645730ed1 x86/percpu: Disable named address spaces for KASAN
         
