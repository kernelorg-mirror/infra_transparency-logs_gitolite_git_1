From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 14 May 2026 15:41:43 -0000
Message-Id: <177877330307.2581156.11383471184722286132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: bb2d82d41894cb30d836e9796ff67d2f9a71eccf
    new: 2ee39c5fb3a0cdc5da5026e78718ac7d92ea48c4
    log: |
         ced7994fc87d2d1c162d41ff32be876b09c8ad2b tools/nolibc: split implicit open flags into a macro
         a8856027e29c432b2889aad45580d430ca002c87 tools/nolibc: split open mode handling into a macro
         219d120c195e53dd33076be05641fda0e36bff37 tools/nolibc: always pass mode to open syscall
         2ee39c5fb3a0cdc5da5026e78718ac7d92ea48c4 selftests/nolibc: test open mode handling
         
