From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 14 Jan 2021 05:14:18 -0000
Message-Id: <161060125836.9002.18369376860859983680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0b66d929c618b34c28d9e1e4885aff5f157ef63d
    new: 96257ae71b919820d90fe216f4c9fda037aea6c5
    log: |
         06ebc57f7c5c6814e0c6008aa8895167c7574377 riscv: Enable per-task stack canaries
         d514b8de9176e3f38ccb0090238751d1e33e2e61 riscv: Add dump stack in show_regs
         b87fffe5d26a2d97a6df92316a8495d884f34dd9 riscv: Improve __show_regs
         96257ae71b919820d90fe216f4c9fda037aea6c5 riscv/stacktrace: Fix stack output without ra on the stack top
         
