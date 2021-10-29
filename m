From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 29 Oct 2021 15:45:04 -0000
Message-Id: <163552230412.14849.16660677531914318444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 782551edf8f8c71ed9f5be467b95f2c37ab25c1e
    new: 8c1dae542d81af73be0ba683537f996d459646c9
    log: |
         edb80a13a24905808e95bd759d20201a65d3abc6 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
         8c1dae542d81af73be0ba683537f996d459646c9 riscv: Fix asan-stack clang build
         
