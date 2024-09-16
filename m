From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 16 Sep 2024 03:16:39 -0000
Message-Id: <172645659943.1061937.15769422581775640613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: e9cd604bed0e02c43f89ed1cf35aded937f1f056
    new: 33b4e18956a2948aaf508d021ce5b232ce5b7180
    log: |
         5c178472af247c7b50f962495bb7462ba453b9fb riscv: define ILLEGAL_POINTER_VALUE for 64bit
         f25170a05310b7715f9f06996548130570e704f6 Merge patch series "riscv: stacktrace: Add USER_STACKTRACE support"
         1e206fad765b293aa169ec08917761021f52399a drivers/perf: riscv: Remove redundant macro check
         9b2863e2cc46b8c0e2ce6700ecfe41c76b51904c Merge patch series "riscv: select ARCH_USE_SYM_ANNOTATIONS"
         cea9d27705d62984faf6137963c10bf26b967996 riscv: Remove unused _TIF_WORK_MASK
         1845d381f28063a3b68e9e148d5a7f01d6be8721 riscv: cacheinfo: Add back init_cache_level() function
         d0b32965f6e01c262b034567f77080cb8db651b1 Merge patch series "Svvptc extension to remove preventive sfence.vma"
         33b4e18956a2948aaf508d021ce5b232ce5b7180 riscv: avoid Imbalance in RAS
         
