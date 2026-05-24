From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 24 May 2026 22:13:21 -0000
Message-Id: <177966080147.2368731.6641369204549299939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 136ca91411b0b637e862eb7b1cce2a56853edd17
    new: 835fa43a4d36bd66ad0dd052f9fa15f7bd365fa8
    log: |
         b882d807fa443b529ae8bf917d7b640a8d555437 tools/nolibc: stackprotector: Avoid stalling program startup if crng is not init yet
         f66d6bc35e45dfd71c95f3f4e0407081db2c0c35 selftests/nolibc: enable CONFIG_TMPFS for sparc32
         acbbec15195b40adefd24993661c93022f6de2b7 tools/nolibc: add a helper to split a 64-bit argument into 32-bit halves
         835fa43a4d36bd66ad0dd052f9fa15f7bd365fa8 tools/nolibc: add ftruncate()
         
