From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Feb 2024 16:42:45 -0000
Message-Id: <170870656551.1619.6251515274584998885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/boot
    old: 43b1d3e68ee7f41c494ee5558d8def3d3d0b7f1b
    new: c2cfc23f79676a9857a5a48911011bd56e23fd46
    log: |
         c2cfc23f79676a9857a5a48911011bd56e23fd46 x86/trampoline: Bypass compat mode in trampoline_start64() if not needed
         
