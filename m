From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 04 Nov 2026 22:39:04 -0000
Message-Id: <179383194478.3419494.4175590894290570538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-sysreg-suspend
    old: cea785f3fa4853721fdf9600aa8e0d2d341da157
    new: 2f7c647049c2ea5651816c7ef9aad259739c6e08
    log: |
         4da596106c41c0789ed7f69ce0d3b9b951dce8a6 arm64: suspend: Save POR_EL0 over suspend
         2f7c647049c2ea5651816c7ef9aad259739c6e08 arm64: suspend: Save GCS state over suspend
         
