From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 03 Dec 2021 19:31:35 -0000
Message-Id: <163855989593.26675.16616853213801557619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: e99e05864464001864b5b17eee2e9a309a7878a9
    new: ece580372624113bf0ce9e291952801c2bb1884f
    log: |
         ece580372624113bf0ce9e291952801c2bb1884f libext2fs: fix missing unlocks in the error path in unix_set_blksize()
         
