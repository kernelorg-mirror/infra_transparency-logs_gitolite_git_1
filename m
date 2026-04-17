From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 17 Apr 2026 18:36:06 -0000
Message-Id: <177645096650.1446944.9558251726859529081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: caeb4b7940ed6eff0f964d8e02a83189dd2da7e7
    new: 326d83abbed3ef0c63d082673cdacdf6b112b1c9
    log: |
         b959d2876a5a68d1117af7523d074bda5ae298ae f2fs: add page-order information for large folio reads in iostat
         2760f5d699b4dced89b39017fedd136af686098f f2fs: another way to set large folio by remembering inode number
         01bf98cee25dc7d82f881495e780a3c4efb2349f f2fs: map data writes to FDP streams
         326d83abbed3ef0c63d082673cdacdf6b112b1c9 f2fs: support to report fserror
         
