From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 08 Jun 2026 14:03:53 -0000
Message-Id: <178092743387.2213413.14840832895094579823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: b3f6cd1d54aa279cc4f47aa27939ebe517a2c390
    new: 1985a7acd2a9cbd972dbc75917cbcda7ab7443ed
    log: |
         7d19e1ffee084c4f7d321a360c14ba43404f7cc8 ntfs: validate resident attribute lists and harden the validator
         344b18f389f9934d59c7b0cf3d20541ea2e0da58 ntfs: bound the look-ahead attribute-list entry in ntfs_external_attr_find()
         98634df5b1cb56c26299b7409227025ddb0167d8 ntfs: bound the attribute-list entry in ntfs_read_inode_mount()
         1985a7acd2a9cbd972dbc75917cbcda7ab7443ed ntfs: fix u16 truncation of restart-area length check
         
