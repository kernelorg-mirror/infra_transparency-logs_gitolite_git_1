From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 02 May 2023 00:19:31 -0000
Message-Id: <168298677172.19311.16244502269782620672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 26b0812f4cf824a02eec9a425c09e34a25420166
    new: 41651cd72eac961b6ce9118e73de33c90129a05c
    log: |
         f9c4bbddece7eff1155c70d48e3c9c2a01b9d778 riscv: compat_syscall_table: Fixup compile warning
         41ebfc91f785c202e8e8f9bd2f67154efad6287e dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
         4db9e253e7016e6588620ad02d4ed326107506db riscv: Move .rela.dyn to the init sections
         41651cd72eac961b6ce9118e73de33c90129a05c RISC-V: include cpufeature.h in cpufeature.c
         
