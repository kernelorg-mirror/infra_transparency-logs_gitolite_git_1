From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Tue, 21 Jul 2026 02:07:30 -0000
Message-Id: <178459965045.3306306.13457741363811978873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/experimental/variadic-sbi-ecall-v2
    old: 0122cf52ca48c0571a655f27173f9bf0359bbb85
    new: ca35364fb5c6e4d0e9fb2d943d7e4157f4711994
    log: |
         333c344fa10420cdfc1243c5e7d6a0159aebf445 RISC-V: sbi: turn sbi_ecall into variadic macro
         d96591c67c6707f40b4c3468aba92b6b270be0a5 RISC-V: make use of variadic sbi_ecall
         ca35364fb5c6e4d0e9fb2d943d7e4157f4711994 RISC-V: sbi: remove sbi_ecall tracepoints
         
