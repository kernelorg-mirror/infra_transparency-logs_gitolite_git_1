From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 10 Nov 2026 02:12:08 -0000
Message-Id: <179427672807.1080822.13144530927573180541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 551bdd6fcaba4ffc98fd95c4d969d4470eae580f
    new: d1a8d411533d6be16ac79796c02a9bfc7d7958f1
    log: |
         d1a8d411533d6be16ac79796c02a9bfc7d7958f1 riscv: signal: protect regs->status RMW from concurrent preemption
         
