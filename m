From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 14 Aug 2024 20:14:00 -0000
Message-Id: <172366644006.11055.5372911939283722492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ee9a68394b4bea8b9044ec4bfdbaacf45297ecef
    new: f7732f8df6407f5b6d5f9b59ca3b28303c781d30
    log: |
         61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
         57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
         a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
         b8c09eb344658fe7e7ccfe1e8002960b63f9449d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
         c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
         1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
         cadee9f1c0c3a8f23e1b4ac2c1e975375c47208f Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
         f7732f8df6407f5b6d5f9b59ca3b28303c781d30 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
         
