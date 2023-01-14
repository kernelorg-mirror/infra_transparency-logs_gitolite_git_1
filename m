From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 14 Jan 2023 01:18:43 -0000
Message-Id: <167365912337.3668.5538319397976973583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 6d778f2045c74efaade2a604c87c1c64e9736358
    new: e16cca7ffcdb47e1df2d98e2c6c3d7810c8e0dd0
    log: |
         36e6fcf6261e6b79d14ee4eaf757345caf827782 LoadPin: Refactor read-only check into a helper
         a751b8ec7bbc52bb66a7ef1f66981185e9c12dec LoadPin: Refactor sysctl initialization
         7f6a3b63a4701342ad7f0fc72a2aeed111431b95 LoadPin: Move pin reporting cleanly out of locking
         e16cca7ffcdb47e1df2d98e2c6c3d7810c8e0dd0 LoadPin: Allow filesystem switch when not enforcing
         
