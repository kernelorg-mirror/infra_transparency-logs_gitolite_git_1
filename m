From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 03 Nov 2026 14:08:52 -0000
Message-Id: <179371493255.1835179.14451059305384948576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-7.5-vsprintf-kallsyms
    old: 5b212610d0b8f474f1eef70b9a5aa4b2ecfff788
    new: 03e43e6f961a47d22fe8cdb45ff01c48c9a1f941
    log: |
         fd23f3c2a67c0a9d6fa78fb4f03b7d9c509984a8 vsprintf: Don't leak pointers for %ps without KALLSYMS enabled
         03e43e6f961a47d22fe8cdb45ff01c48c9a1f941 kallsyms: Don't leak pointers for unresolved symbols
         
