From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 24 Sep 2024 15:56:34 -0000
Message-Id: <172719339459.2640412.10198512184726264033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: b069f3a22424750607815fcd5c21df435cbc12c3
    new: 0f6b29a42eb39d7842bf60f4898a592be6569c5a
    log: |
         44e8d82956ba88a51e2a45a70bf6cddad0e24015 x86/entry_32: Avoid clobberring user EFLAGS.ZF
         7432b9eddef026fbfeb5cd4f345fc520175601ef x86/entry_32: Clear CPU buffers after register restore in NMI return
         0f6b29a42eb39d7842bf60f4898a592be6569c5a x86/bugs: Use stack segment selector for VERW operand
         
