From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 26 Nov 2020 12:39:47 -0000
Message-Id: <160639438768.14409.11509364029551382131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry-fixes-and-debug
    old: 467a8be0d8d0ba9c6e075ed33f802ec95b3d824a
    new: ab9d0c533512726af777c416c3dfdba6257284c7
    log: |
         2a12dc333571dcb3f76b21a7abf841539530827b arm64: entry: fix non-NMI user<->kernel transitions
         17e04fae518c8cd5276412a4753175918120069d arm64: ptrace: prepare for EL1 irq/rcu tracking
         96167a668f9fad50adb565884d74928a826bc318 arm64: entry: fix non-NMI kernel<->kernel transitions
         e080871b8531bd53f1bfd8527c66405bed416091 arm64: entry: fix NMI {user,kernel}->kernel transitions
         37b14f4f67da9c0340eca5758d5b1628054ac050 arm64: entry: fix EL1 debug transitions
         0e0265282fc9f2721c13859871f84687b3d7e5dd arm64: entry: check locks on return to userspace
         6f13cd0a44a5806040f8e509e93f695a100ca580 sched/idle: Fix arch_cpu_idle() vs tracing
         ab9d0c533512726af777c416c3dfdba6257284c7 HACK: check IRQ tracing has RCU watching
         
