From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 23 Mar 2024 15:35:30 -0000
Message-Id: <171120813013.4560.13816714201192264480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.bdev.restrict_writes.fix.v4
    old: 153f2d5fea589e8b72eb8dc234aba15dfdb2a048
    new: fa2b8d07a746f877727596964c3f6c9d3cf3ca6c
    log: |
         a29235ff8e40d78afdd8ed7a783ba2bc8ded518e block: handle BLK_OPEN_RESTRICT_WRITES correctly
         fa2b8d07a746f877727596964c3f6c9d3cf3ca6c [RFC]: block: count BLK_OPEN_RESTRICT_WRITES openers
         
