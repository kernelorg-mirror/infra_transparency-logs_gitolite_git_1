From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 15 Aug 2025 08:48:12 -0000
Message-Id: <175524769216.3448491.11531394088622338925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 07866544e410e4c895a729971e4164861b41fad5
    new: dc0fe956144d9ba906bc6b2fe35b3cd54e1bfdb0
    log: |
         02fc01adec1c4b107fed08c30ac979b62136998f riscv, bpf: Extract emit_stx() helper
         d92c11a6b55b16a679c8533119ee77baf098cb4e riscv, bpf: Extract emit_st() helper
         01422a4f2c78c69febeafb9110d013f2bb46c58f riscv, bpf: Extract emit_ldx() helper
         ec74ae56626bad5707d677d3bf05a1e3350a971e riscv: Separate toolchain support dependency from RISCV_ISA_ZACAS
         5090b339eeb3417baa940d690923e630e077d8f8 riscv, bpf: Add rv_ext_enabled macro for runtime detection extentsion
         de39d2c4cdb68ece47ff9609dd5c9e87b918d1bd riscv, bpf: Add Zacas instructions
         1c0196b878a69927449d649163388ad63cafcacb riscv, bpf: Optimize cmpxchg insn with Zacas support
         b18f4aae6a5db5ada5aba02b43dbdd3909e5f87c riscv, bpf: Add ex_insn_off and ex_jmp_off for exception table handling
         fb7cefabae8117c203155ef169a386bec43bbba9 riscv, bpf: Add support arena atomics for RV64
         dc0fe956144d9ba906bc6b2fe35b3cd54e1bfdb0 selftests/bpf: Enable arena atomics tests for RV64
         
