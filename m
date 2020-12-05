From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 05 Dec 2020 20:41:26 -0000
Message-Id: <160720088664.22245.14468100641567096711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ea718cd9814d87d18a211d2f6301be39ac6dbd34
    new: 3439a18fd529f50f93dc87a396b77af07f44fbe7
    log: |
         fb51dab7187840dc2aa5cfaa3de9a8e06add5500 f2fs: fix race of pending_pages in decompression
         54f4eae29bd3047151c6687d9c3a8d9b317cf6d7 f2fs: compress: support compress level
         3439a18fd529f50f93dc87a396b77af07f44fbe7 f2fs: compress: deny setting unsupported compress algorithm
         
