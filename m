From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Feb 2025 08:57:58 -0000
Message-Id: <174064667849.447159.15177920537919005737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: b1c154bd131101bd3fb7453064fcb92a251d0116
    new: c1fcf41cf37f7a3fd3bbf6f0c04aba3ea4258888
    log: |
         c1fcf41cf37f7a3fd3bbf6f0c04aba3ea4258888 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
         
