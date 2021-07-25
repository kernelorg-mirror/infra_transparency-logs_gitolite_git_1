From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 25 Jul 2021 02:16:52 -0000
Message-Id: <162717941226.22983.3986250047640438478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.m68k
    old: 21cd15c5574732a4a24c9df945de0af0a91950f1
    new: 82316bbdb0096f38b317f5d57c95126a076b86dd
    log: |
         779bb3424b61b766f2e9b6f2a91555311b1f5ec1 m68k: update ->thread.esp0 before calling syscall_trace() in ret_from_signal
         96fdda6776c671b38f781d8a14cf59bbdb940657 m68k: handle arrivals of multiple signals correctly
         82316bbdb0096f38b317f5d57c95126a076b86dd m68k: leave stack mangling to asm wrapper of sigreturn()
         
