From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Sat, 23 May 2026 13:25:00 -0000
Message-Id: <177954270003.891513.2612814747156808662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 5a717e8c387c2a3ccd372a1b34005c1dcedee297
    new: c603334bfbf59d8ebf62dfb62dbfb9aff22cc216
    log: |
         c603334bfbf59d8ebf62dfb62dbfb9aff22cc216 ntfs: skip extent mft records in writeback to prevent deadlock
         
