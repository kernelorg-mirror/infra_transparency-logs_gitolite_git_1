From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 03 Nov 2026 14:09:38 -0000
Message-Id: <179371497868.1835566.15148972198061638316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 9da478ff65eb7f17905d6af3cd6001bf5ebb135e
    new: d01f86a7da8161aac8c6304b377cf58fb75861ca
    log: |
         fd23f3c2a67c0a9d6fa78fb4f03b7d9c509984a8 vsprintf: Don't leak pointers for %ps without KALLSYMS enabled
         03e43e6f961a47d22fe8cdb45ff01c48c9a1f941 kallsyms: Don't leak pointers for unresolved symbols
         d01f86a7da8161aac8c6304b377cf58fb75861ca Merge branch 'for-7.5-vsprintf-kallsyms' into for-next
         
