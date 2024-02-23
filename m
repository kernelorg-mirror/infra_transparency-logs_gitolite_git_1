From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Feb 2024 16:54:59 -0000
Message-Id: <170870729939.13564.5042050529663962798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f6c7acbc617680e00077238e9fa4958edd58249a
    new: 704bcf85e8607c107081c0b805e4f6f6d20d7e56
    log: |
         43b1d3e68ee7f41c494ee5558d8def3d3d0b7f1b kexec: Allocate kernel above bzImage's pref_address
         c2cfc23f79676a9857a5a48911011bd56e23fd46 x86/trampoline: Bypass compat mode in trampoline_start64() if not needed
         704bcf85e8607c107081c0b805e4f6f6d20d7e56 Merge branch into tip/master: 'x86/boot'
         
