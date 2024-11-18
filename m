From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 18 Nov 2024 16:53:31 -0000
Message-Id: <173194881155.1946837.10012421945465931085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 7b0033dbc48340a1c1c3f12448ba17d6587ca092
    new: f8bed73c6c52b726ed3dff200cfeadcfbdfe88d6
    log: |
         5dd00ebda337b9295e7027691fa70540da369ff2 f2fs: fix to map blocks correctly for direct write
         26e6f59d0bbaac76fa3413462d780bd2b5f9f653 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
         f8bed73c6c52b726ed3dff200cfeadcfbdfe88d6 Revert "f2fs: remove unreachable lazytime mount option parsing"
         
