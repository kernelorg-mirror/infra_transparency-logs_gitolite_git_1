From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 20 Mar 2024 11:18:47 -0000
Message-Id: <171093352714.24055.18168982121875174728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: eb8ed5b0e9d988a75b10ea811eeb1cffc6aa95c0
    new: 975dc05b26b448a060d1a1c8f42e9a5944c92c82
    log: |
         648337147d3550c1ca3d1b500e66dbda12e2d836 x86/asm: Use "m" operand constraint in WRUSSQ asm template
         50c6d2457d01944d58af355d324cb7106de19a66 x86/percpu: Convert this_percpu_xchg_op() from asm() to C code, to generate better code
         733b3d4dfa6c6b55885e77f1982ef5edc2023d21 x86/percpu: Move raw_percpu_xchg_op() to a better place
         ee566487900e5da5c75543150b86d71ec4f06ede Merge branch into tip/master: 'x86/asm'
         975dc05b26b448a060d1a1c8f42e9a5944c92c82 Merge branch into tip/master: 'x86/percpu'
         
