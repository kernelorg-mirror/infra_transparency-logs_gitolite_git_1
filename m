From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 01 Nov 2023 15:38:48 -0000
Message-Id: <169885312874.27558.3786861846313410611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 8a6211f66f338e079ed9a8d95023c6bd2d2184e6
    new: cc17d2519185c3ca44d73755ade355d8428c92c8
    log: |
         f19c3b4239f5bfb69aacbaf75d4277c095e7aa7d riscv: remove unused functions in traps_misaligned.c
         7c83232161f609bbc452a1255f823f41afc411dd riscv: add support for misaligned trap handling in S-mode
         89c12fecdc4d46c1f08a81dab5d305304cc626eb riscv: report perf event for misaligned fault
         7c586a555a48a952f64d883d2f20402fb61d9164 riscv: add floating point insn support to misaligned access emulation
         bc38f61313d316d74c16ce7287d6dba2f42502c9 riscv: add support for sysctl unaligned_enabled control
         90b11b470b2e88ff583e04be109e6441cb69f54d riscv: annotate check_unaligned_access_boot_cpu() with __init
         71c54b3d169db5569655cbd2a3616bc701fd5eec riscv: report misaligned accesses emulation to hwprobe
         9f23a5d2f6b01c2ab91d791109731a0d87ec2239 riscv: add support for PR_SET_UNALIGN and PR_GET_UNALIGN
         cc17d2519185c3ca44d73755ade355d8428c92c8 Merge patch series "Add support to handle misaligned accesses in S-mode"
         
