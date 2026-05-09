From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Sat, 09 May 2026 03:14:02 -0000
Message-Id: <177829644204.3168481.14154039187580407716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 3086c49a075f144536db0268ad307e63a8e1dbdb
    new: d1aabc2132d29224caa3c994dadd8224dc473ed9
    log: |
         d1aabc2132d29224caa3c994dadd8224dc473ed9 ntfs: fix missing kstrdup() error check in ntfs_write_volume_label()
         
