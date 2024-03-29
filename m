From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 29 Mar 2024 13:30:49 -0000
Message-Id: <171171904923.18413.9349014179279321382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/fpu
    old: 5d31174f3c8c465d9dbe88f6b9d1fe5716f44981
    new: 5ca28d24aecd0809d93da2ea73a4f6e4b2ccfa78
    log: |
         5ca28d24aecd0809d93da2ea73a4f6e4b2ccfa78 x86/vm86: Make sure the free_vm86(task) definition uses its parameter even in the !CONFIG_VM86 case
         
