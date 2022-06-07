From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 07 Jun 2022 20:07:01 -0000
Message-Id: <165463242156.8862.14145331367319032651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/arch-fixes
    old: aced16ebfeb53d7d1e2472c4d20c104958be193f
    new: 10136af36b7c14ebdebcd40aea368a6e117e62f7
    log: |
         20ad98c800c8943c0b208f5d7666da8c57583003 ARM: initialize jump labels before setup_machine_fdt()
         10136af36b7c14ebdebcd40aea368a6e117e62f7 riscv: initialize jump labels before early_init_dt_scan()
         
