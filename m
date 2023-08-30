From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 30 Aug 2023 14:29:38 -0000
Message-Id: <169340577871.30489.6714799673063336722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 9fa9a5f2714d2db3d994fb930e60697c2679a831
    new: f8833825bc260742777944936c15eae9da654cad
    log: |
         1a134d147ccaf612b9a610cb1330d376ea06c64d riscv: support PREEMPT_DYNAMIC with static keys
         618a5d8305cd7dbf642a29f8801f0bd7f074a351 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
         9d1de67ef76f11abb82ed282cd99d43168ad02fa Merge patch series "RISC-V: Enable cbo.zero in usermode"
         c1d8a08eaa841bcf703ef8c9af182e20a714be60 Merge patch series "RISC-V: mm: Make SV48 the default address space"
         f8833825bc260742777944936c15eae9da654cad lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
         
