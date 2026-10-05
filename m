From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 05 Oct 2026 02:33:19 -0000
Message-Id: <179116759956.90491.2925983802884097948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 4735883c0d4bc3dae51b92218f00b2faff7d49b8
    new: 42ac09045d4f5644aa75add423b93a3f62f719ce
    log: |
         d7a50931398d6ac35f2a2cbd2f944410b75d7e6f RISC-V: errata: Add SiFive MAL-9092 workaround
         c119224cd0051344d6a79e10a14d402c22bfa9a3 RISC-V: Clear HSTATUS.HU on CPU initialization
         4ef5184d80723c23dfd47dc3a0378388b6974284 riscv: patch: fix handling of bpf-jit execmem addresses
         67138fc56ed3e0e01cccebd271a3756e44dda5d5 riscv: Add support for early boot errata application on MIPS chips
         17b317ba53d80aa5328786bfc4cc9dfe061a11f4 riscv: fix RVG_SYSTEM_CSR_MASK width mask
         42ac09045d4f5644aa75add423b93a3f62f719ce riscv: crash: Add crash hotplug support
         
