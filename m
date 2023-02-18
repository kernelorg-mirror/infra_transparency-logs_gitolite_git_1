From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 18 Feb 2023 21:30:06 -0000
Message-Id: <167675580653.32409.5479133484604472808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 9a5c09dd97014e7f3dc3a440d2ee67fdb33dcc6e
    new: 8658db0a4a0f84f50fe6643fe8665efe1a4bdb66
    log: |
         8547649981e6631328cd64f583667501ae385531 riscv: ftrace: Fixup panic by disabling preemption
         409c8fb20c66df7150e592747412438c04aeb11f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
         6724a76cff85ee271bbbff42ac527e4643b2ec52 riscv: ftrace: Reduce the detour code size to half
         ec6311919ea616be69076d03c3e2d2f7769d5f5f Merge patch series "riscv: Optimize function trace"
         8658db0a4a0f84f50fe6643fe8665efe1a4bdb66 RISC-V: move some stray __RISCV_INSN_FUNCS definitions from kprobes
         
