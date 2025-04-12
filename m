From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 12 Apr 2025 18:45:48 -0000
Message-Id: <174448354856.3223069.14687340153590008480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a5d8673e954d8e8bc49ecbd1bd503d8b800b9f0f
    new: ac71137d883ba34713a882ddd618be858ea24149
    log: |
         5871c9d650bc0ccb16ed8444f16045808ba936bf x86/boot/sev: Avoid shared GHCB page for early memory acceptance
         28b3f336db8a9427809a55bb46ddd3baf8dea67d x86/sev: Split off startup code from core code
         2fe0690e8e1c8c3048a481cbe7df19d1c1e4199e x86/boot: Move SEV startup code into startup/
         a13ae0f9708bebb3a637c2a49ae9cf73cf15b95e x86/boot: Drop RIP_REL_REF() uses from early SEV code
         34ad598b325ceccc5029f96d2413ebe1ce85b200 x86/asm: Retire RIP_REL_REF()
         ac71137d883ba34713a882ddd618be858ea24149 Merge branch into tip/master: 'x86/boot'
         
