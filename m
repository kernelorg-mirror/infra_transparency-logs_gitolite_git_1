From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 26 Nov 2020 00:07:29 -0000
Message-Id: <160634924981.8750.302059136382931737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 31564b8b6dbaf9035d27131982d3296c10742baa
    new: b5b11a8ac4b5a997a1b3ae388aea3879e26c857f
    log: |
         99c168fccbfedbc10ce1cb2dcb9eb790c478d833 riscv: Cleanup stacktrace
         9dd97064e21fc9cba391d4f4983aff4861a7cce8 riscv: Make stack walk callback consistent with generic code
         5cb0080f1bfdccb56d5c225d1cd648cdb33fa9bb riscv: Enable ARCH_STACKWALK
         62149f3564c5a59cb42834cbe97e6f36ad81a029 RISC-V: Initialize SBI early
         b6566dc1acca38ce6ed845ce8a270fb181ff6d41 RISC-V: Align the .init.text section
         19a00869028f4a28a36f90649166631dff6e3ccd RISC-V: Protect all kernel sections including init early
         b5b11a8ac4b5a997a1b3ae388aea3879e26c857f RISC-V: Move dynamic relocation section under __init
         
