From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 17 Apr 2023 18:33:09 -0000
Message-Id: <168175638979.14156.12858061615268912493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie
    old: b965e41dfa47b50faa2fec8beba41507daa3e3f1
    new: d0ef27866f34d8bc615be2b86d384ae1fc0c4381
    log: |
         9c6a3225558b98c3b7cb23dcb05ad34b5a74f2bd x86: Add support for linking the core kernel in PIE mode
         d0ef27866f34d8bc615be2b86d384ae1fc0c4381 x86: Permit absolute per-CPU references in asm code
         
