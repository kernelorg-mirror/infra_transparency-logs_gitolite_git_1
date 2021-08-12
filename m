From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 12 Aug 2021 01:42:40 -0000
Message-Id: <162873256087.30842.12956238299671833148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 26726a84a7cb6514e23bc1c4b2e2c4d54ee68ea1
    new: 589be135381f42c095d102fff978e75fa7d061ce
    log: |
         6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
         867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
         589be135381f42c095d102fff978e75fa7d061ce riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
         
