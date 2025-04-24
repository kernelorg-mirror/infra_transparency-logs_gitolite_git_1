From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 24 Apr 2025 14:10:53 -0000
Message-Id: <174550385345.1379515.11443250699985076546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: e90ce42e81381665dbcedc5fa12e74759ee89639
    new: 2eb706b0664365eb7bf041cac5f28b647aea6fb4
    log: |
         a17bca60658fa9b300b4496edd11d4966416ce51 tools/nolibc: add target to check header usability
         4b3aa4b86190e89ee260090d1ba3e9aeb0a3b18c tools/nolibc: include nolibc.h early from all header files
         2eb706b0664365eb7bf041cac5f28b647aea6fb4 selftests/nolibc: always run nolibc header check
         
