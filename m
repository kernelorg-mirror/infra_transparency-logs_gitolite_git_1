From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 06 Jul 2025 19:25:45 -0000
Message-Id: <175182994501.3126834.1434235745573142229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: be1478628196dcd386b59852420726e6dc9927e5
    new: 2ce33be6cb9a0b43ae29c9e00f6240a711ad8afa
    log: |
         e93a6366c86bc36307520f3793f98ceef7d0f00e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
         1953cfc13dd5deab3b3a36c8c1b4dbb32f5506bb rcu: Refactor expedited handling check in rcu_read_unlock_special()
         51d34dc1ddcf3018e6ef451f1dbe03f339de1f99 rcu: Remove redundant check for irq state during unlock
         8a5ca54d8500582097869ec9f8438e44fc3e43d6 rcu: Document GP initialization vs hotplug ordering requirements
         2ce33be6cb9a0b43ae29c9e00f6240a711ad8afa rcu: Document separation of rcu_state and rnp's gp_seq
         
