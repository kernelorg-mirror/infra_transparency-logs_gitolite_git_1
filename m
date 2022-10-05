From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 05 Oct 2022 21:56:42 -0000
Message-Id: <166500700278.24545.17005590678650183606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-fix_toolchain_ext_detection
    old: 46b491be73932a22f5fba570446475d1ce504548
    new: 248c787b1b88534d4867fde756bd7f41b12b2b57
    log: |
         0ce26a81e23edd7aad8ef488f0ea6b8a6bdcea0a kbuild: check as-option support in Kconfig
         b2b7cd9e32f05f9c9cd10306630bd7ff62dbcaa6 riscv: fix detection of toolchain Zicbom support
         248c787b1b88534d4867fde756bd7f41b12b2b57 riscv: fix detection of toolchain Zihintpause support
         
