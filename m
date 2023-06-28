From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 28 Jun 2023 16:36:33 -0000
Message-Id: <168797019381.18066.17627958293063736009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-extensions-strings
    old: 8b1eeb82b80440f3e3a2977a54540f8f9c902f5d
    new: 752ce361b071ad3f67f71ac6251ee54e7368c017
    log: |
         5d1e0185c465cfd1f47b238c2c7b2ce6d180710d RISC-V: enable extension detection from new properties
         012cf704cc7b7fe2f9ddebc641f0eee992ff14e1 RISC-V: try new extension properties in of_early_processor_hartid()
         752ce361b071ad3f67f71ac6251ee54e7368c017 RISC-V: provide a Kconfig option to disable parsing "riscv,isa"
         
