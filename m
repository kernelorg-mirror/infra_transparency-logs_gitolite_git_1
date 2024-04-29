From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 29 Apr 2024 05:28:20 -0000
Message-Id: <171436850025.27435.1326185999513679178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 8419d80d8cd29a0cf14f91fb2da5656e0b617891
    new: 7272a9724468622129978507c70efc68769aaf9f
    log: |
         4d0495f575e5012d373e98a31684ef6bd3e7383b debian: add a note in debian/changelog regarding features being re-enabled
         0b44576eaf51eb12141dd6079db5af1743cd06bc Remove duplicated word in release notes
         1da249a125cb2ae138a6dd1d262754e2b4d45175 resize2fs: fix last bg's free clusters calculation on 64-bit file systems
         7272a9724468622129978507c70efc68769aaf9f configure: add --without-libarchive option
         
  - ref: refs/heads/next
    old: 8419d80d8cd29a0cf14f91fb2da5656e0b617891
    new: 7272a9724468622129978507c70efc68769aaf9f
    log: |
         4d0495f575e5012d373e98a31684ef6bd3e7383b debian: add a note in debian/changelog regarding features being re-enabled
         0b44576eaf51eb12141dd6079db5af1743cd06bc Remove duplicated word in release notes
         1da249a125cb2ae138a6dd1d262754e2b4d45175 resize2fs: fix last bg's free clusters calculation on 64-bit file systems
         7272a9724468622129978507c70efc68769aaf9f configure: add --without-libarchive option
         
