From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Oct 2023 10:24:02 -0000
Message-Id: <169779744256.13200.15147771431512532384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: 24b8a23638cbf92449c353f828b1d309548c78f4
    new: 59bec00ace28d565ae0a68b23063ef3b961d82d5
    log: |
         39d64ee59ceee0fb61243eab3c4b7b4492f80df2 x86/percpu: Correct PER_CPU_VAR() usage to include symbol and its addend
         aa47f90cd4331e1809d56c72fcbdbbe0a85e5992 x86/percpu, xen: Correct PER_CPU_VAR() usage to include symbol and its addend
         59bec00ace28d565ae0a68b23063ef3b961d82d5 x86/percpu: Introduce %rip-relative addressing to PER_CPU_VAR()
         
