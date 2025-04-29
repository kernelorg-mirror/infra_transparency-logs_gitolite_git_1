From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Apr 2025 08:40:45 -0000
Message-Id: <174591604573.3313367.15184082225881488077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 397310f19ee88e9af17ab24cb69dcbb49292c8cb
    new: 89819e215fcfa383106cf85584308888755c3a60
    log: |
         c0a62eadb6fd158e4d6d4d47d806109e7ae32e8b x86/microcode/AMD: Use sha256() instead of init/update/final
         e59236b5a09e168fdf961a10d2519cef44f5d6b4 x86/sgx: Use SHA-256 library API instead of crypto_shash API
         f955aa8723a65759e920d4de8e5d076cef412afc riscv: entry: Convert ret_from_fork() to C
         5b3d6103b343d59e19bd641e4c31df519f4d250d riscv: entry: Split ret_from_fork() into user and kernel
         7ace1602abf21da505993d77ccbae1df2496b324 LoongArch: entry: Migrate ret_from_fork() to C
         e43b8bb56e537bfc8d9076793091e7679020fc9c entry: Inline syscall_exit_to_user_mode()
         649bcae5b922da70420875b02c9688ce5219763e Merge branch into tip/master: 'core/entry'
         eeb4fc2929828aa4c80ec259e3027e4c48106659 Merge branch into tip/master: 'x86/microcode'
         89819e215fcfa383106cf85584308888755c3a60 Merge branch into tip/master: 'x86/sgx'
         
