From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 11 Oct 2023 13:29:04 -0000
Message-Id: <169703094431.6328.14038467468684101620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: e009c7600322b7a8c8e67162aed672453662c253
    new: a36e5741bdc55d3233af7c7cc89e0af8fd2b435d
    log: |
         29ee9f0b8480544d4b5c976283a9298308434f25 sched/psi: bail out early from irq time accounting
         a36e5741bdc55d3233af7c7cc89e0af8fd2b435d sched: Fix stop_one_cpu_nowait() vs hotplug
         
