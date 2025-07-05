From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 05 Jul 2025 02:19:30 -0000
Message-Id: <175168197080.959963.7495238410281068759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/irq-exit-v2
    old: 819161a5348d3404a0f0ec7233fe9aad0447f9de
    new: 76b205ec5a2d6f10c6eb6e91a47e93894596f7cd
    log: |
         991c11f73d929db9d7c3a8d07ab16e8c822fcde4 docs: Add technical report on RCU IRQ work state machine reset cases
         76b205ec5a2d6f10c6eb6e91a47e93894596f7cd rcu: Fix IRQ work handler state during nested RCU critical sections
         
