From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Apr 2024 15:08:27 -0000
Message-Id: <171293450787.32304.16228034340558795121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 81e4cb0fd45c84d416e3edffbf6ae62c89ce6b5a
    new: e9a9292e2368e9be4a48aae6ff8aafa3433133e6
    log: |
         86d2a2f51fbada84e377665df06b5a479a1edc99 genirq: Convert kstat_irqs to a struct
         99cf63c56661be0a0c42f79b56f37a4aa34b4779 genirq: Provide a snapshot mechanism for interrupt statistics
         25a4a015118037809c97d089d69e927737e589e1 genirq: Avoid summation loops for /proc/interrupts
         d7037381d00286aa4beb631c401da761ee564c94 watchdog/softlockup: Low-overhead detection of interrupt storm
         e9a9292e2368e9be4a48aae6ff8aafa3433133e6 watchdog/softlockup: Report the most frequent interrupts
         
