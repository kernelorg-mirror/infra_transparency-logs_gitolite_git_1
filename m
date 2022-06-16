From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 16 Jun 2022 22:48:17 -0000
Message-Id: <165541969749.29428.14528336090567664163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-svpbmt
    old: 075cf5ebd397ad74f0bf398d16fa9978592998de
    new: 1771c8c9e65a20128f93df107353a5f4cb91546a
    log: |
         237c0ee4742b6462cb41cdb3fda1ca55011e4aaf riscv: drop cpufeature_apply_feature tracking variable
         924cbb8cbe3460ea192e6243017ceb0ceb255b1b riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
         b684001a5eb79d9bf36f655547bc226dedc8bc03 riscv: make patch-function pointer more generic in cpu_manufacturer_info struct
         1771c8c9e65a20128f93df107353a5f4cb91546a riscv: remove usage of function-pointers from cpufeatures and t-head errata
         
