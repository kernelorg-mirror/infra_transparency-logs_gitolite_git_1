From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 07 Jul 2025 13:09:02 -0000
Message-Id: <175189374267.4107462.169091157509147298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 9301c9a12585ce2d5c13fc284e8ba1e22a756e26
    new: 47e3e6ce71e2d22d28f95e545cdd5c8f63d4fb1b
    log: |
         cfd68dc0d28e9fce9adbc5cdc752a31660ee99a2 smp: Document preemption and stop_machine() mutual exclusion
         aad63642b9060e0627df2a60a43c2193b4ddbd7e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
         7bc224435de5c996c65e2ca2e1caa252c1c2bb48 rcu: Refactor expedited handling check in rcu_read_unlock_special()
         24632cc23a755edeaa16b8865dda2309da42e110 rcu: Remove redundant check for irq state during unlock
         e93f1e6b3254bfa4f2e646bc5379809a6ae34a53 rcu: Document GP init vs hotplug-scan ordering requirements
         c75dcda533b0c00c04fa65215a8e71f379ffd53e rcu: Document separation of rcu_state and rnp's gp_seq
         47e3e6ce71e2d22d28f95e545cdd5c8f63d4fb1b rcu: Document concurrent quiescent state reporting for offline CPUs
         
