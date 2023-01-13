From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Fri, 13 Jan 2023 22:14:14 -0000
Message-Id: <167364805474.8403.9916639836264814425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: bf50476c204f7eab1fba5370a49fb03fcfaf92d1
    new: 12f259dda1ef59b5f1f2fb67631dcbf94c18c56c
    log: |
         3d63cd68496a1c8aeccbdac6488bc1f002700bc8 [klibc] ls: Handle relative directory names correctly
         12f259dda1ef59b5f1f2fb67631dcbf94c18c56c [klibc] mips64: Fix struct stat layout
         
