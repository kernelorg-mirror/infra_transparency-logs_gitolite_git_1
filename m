From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Thu, 08 May 2025 12:05:37 -0000
Message-Id: <174670593728.2613495.5417233230401682738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/heads/alex-fixes
    old: b72da57be8b21db0022d4bc15ed69110c49a09c6
    new: 7f1c3de1370bc6a8ad5157336b258067dac0ae9c
    log: |
         fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
         453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
         897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
         ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
         e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
         7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
         
