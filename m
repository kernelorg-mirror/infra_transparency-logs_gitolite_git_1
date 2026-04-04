From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sat, 04 Apr 2026 12:44:12 -0000
Message-Id: <177530665277.3741747.8822595293025414322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: dc37eb25858658c2057970749c48311faed714c0
    new: 20b52983a0135dec0ed735cd08e256e04f743ad9
    log: |
         f167167833641a922cb4a8fa895c0a0e5b5f7a94 tools/nolibc: check for overflow in calloc() without divisions
         20b52983a0135dec0ed735cd08e256e04f743ad9 selftests/nolibc: test the memory allocator
         
