From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 12 Apr 2021 01:08:14 -0000
Message-Id: <161818969493.31566.3929044681680829221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 0688c240404adf69fdcb25d4c837bee48c7319a9
    new: 79c338ab575e16f8e5195d76cb81638fddaf6a55
    log: |
         30702a7703df60113a00f434e47d75942eda9860 riscv: add do_page_fault and do_trap_break into the kprobes blacklist
         6ee7375f4f0c3b215cbd0a45aede194507bceae0 riscv: kprobes/ftrace: Add recursion protection to the ftrace callback
         79c338ab575e16f8e5195d76cb81638fddaf6a55 riscv: keep interrupts disabled for BREAKPOINT exception
         
