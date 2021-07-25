From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 25 Jul 2021 02:18:17 -0000
Message-Id: <162717949778.23718.6397444249857234774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.m68k
    old: 82316bbdb0096f38b317f5d57c95126a076b86dd
    new: 2a51f7186e8c00943d4916be9d541f0e0f44d60d
    log: |
         636be19c0d1f06bd71aa13da44c771bd5af9be3d m68k: handle arrivals of multiple signals correctly
         aaaf9cf2f61a56d6c9da0174f63940a1592bb95e m68k: update ->thread.esp0 before calling syscall_trace() in ret_from_signal
         2a51f7186e8c00943d4916be9d541f0e0f44d60d m68k: leave stack mangling to asm wrapper of sigreturn()
         
