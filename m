From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 May 2021 14:30:44 -0000
Message-Id: <162195304450.21090.3109377290637593673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 48001d26c19f02c33795829ec9fc71a0d8d42413
    new: c199f64ff93c48a45add92eee4456ffcabfc838e
    log: |
         8852c552402979508fdc395ae07aa8761aa46045 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
         f1069a8756b9e9f6c055e709740d2d66650f0fb0 compiler.h: Avoid using inline asm operand modifiers
         c199f64ff93c48a45add92eee4456ffcabfc838e instrumentation.h: Avoid using inline asm operand modifiers
         
