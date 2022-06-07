From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 07 Jun 2022 20:06:35 -0000
Message-Id: <165463239594.8659.7099818241058617302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/arch-fixes
    old: 41b4aa93f0da1a3183eedbc6010166c407d8a6c9
    new: aced16ebfeb53d7d1e2472c4d20c104958be193f
    log: |
         54b4013aa5e5c94f79addc3a7692a85a9682b8d6 random: credit cpu and bootloader seeds by default
         f6d6c43bcec33afa01b96f51536a2d3267a86d84 ARM: initialize jump labels before setup_machine_fdt()
         aced16ebfeb53d7d1e2472c4d20c104958be193f riscv: initialize jump labels before early_init_dt_scan()
         
