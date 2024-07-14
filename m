From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 14 Jul 2024 20:23:48 -0000
Message-Id: <172098862890.31604.7557157039817150070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: c9b8cd139c1dfb95eb86fd6a58cfe2089843d1d4
    new: 6ad8735994b854b23c824dd6b1dd2126e893a3b4
    log: |
         6da111574baffb3399a6bd03a98b269eac9713f2 riscv: Provide a definition for 'pause'
         6d5852811600086f0a227a4d646b2a20b4dfe533 dt-bindings: riscv: Add Zawrs ISA extension description
         b8ddb0df30f9f6e70422f1e705b7416da115bd24 riscv: Add Zawrs support for spinlocks
         244c18fbf64a33d152645766a033b2935ab0acb5 riscv: hwprobe: export Zawrs ISA extension
         86d6a86e59e3aa425d829a935c0d92388e4fe55b KVM: riscv: Support guest wrs.nto
         f2c43c61160ecba15f073b79abf1ea351e41203d KVM: riscv: selftests: Add Zawrs extension to get-reg-list test
         5ee121a39330e437cae0d64feeb459c7ec9e9500 Merge patch series "riscv: Apply Zawrs when available"
         6ad8735994b854b23c824dd6b1dd2126e893a3b4 riscv: set trap vector earlier
         
