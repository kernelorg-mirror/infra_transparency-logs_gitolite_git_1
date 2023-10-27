From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 27 Oct 2023 21:44:07 -0000
Message-Id: <169844304766.18987.6374008228666486554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 41d6433c387315957dded8150f140cc5e3040684
    new: 7eb274440a58e9c6884e47dd05a4915b68bff67c
    log: |
         be97d0db5f44c0674480cb79ac6f5b0529b84c76 riscv: VMAP_STACK overflow detection thread-safe
         82982fdd5133fa7e0b2dfaf746d18d6f29922b82 riscv: Deduplicate IRQ stack switching
         e609b4f4252a2ad2454736078693571b9fbff019 riscv: Move global pointer loading to a macro
         d1584d791a297aa8ed93503382a682a6ecfc4218 riscv: Implement Shadow Call Stack
         c40fef858d002fb027033c572ac8bdf8756a2c6b riscv: Use separate IRQ shadow call stacks
         245561ba6d5de42bf73d501f910b181bc7fa5601 lkdtm: Fix CFI_BACKWARD on RISC-V
         7eb274440a58e9c6884e47dd05a4915b68bff67c Merge patch series "riscv: SCS support"
         
