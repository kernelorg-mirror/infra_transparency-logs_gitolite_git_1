From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Oct 2024 22:40:02 -0000
Message-Id: <172842720266.2993471.99897411406795947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: d5fd042bf4cfb557981d65628e1779a492cd8cfa
    new: 785bf1ab58aa1f89a5dfcb17b682b7089d69c34f
    log: |
         2e2e5143d4868163d6756c8c6a4d28cbfa5245e5 x86/entry_32: Do not clobber user EFLAGS.ZF
         48a2440d0f20c826b884e04377ccc1e4696c84e9 x86/entry_32: Clear CPU buffers after register restore in NMI return
         785bf1ab58aa1f89a5dfcb17b682b7089d69c34f x86/bugs: Use code segment selector for VERW operand
         
