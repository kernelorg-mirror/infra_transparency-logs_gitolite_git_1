From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 23 Apr 2021 03:02:30 -0000
Message-Id: <161914695048.25643.4565483725006441638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 98297df8b0a68f82417c859540882fdc4be7b778
    new: c089299338fcd3390ad3f5d9da0f7937d16d3d35
    log: |
         d8d8b2664a5807654fa0874b532eda0df4e5ed59 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
         724704c8eb6b7690ffe8c37766212c5825b11f3d riscv/mm: Use BUG_ON instead of if condition followed by BUG.
         c089299338fcd3390ad3f5d9da0f7937d16d3d35 riscv: vdso: fix and clean-up Makefile
         
