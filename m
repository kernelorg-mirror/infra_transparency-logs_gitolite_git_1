From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 27 Sep 2025 17:04:25 -0000
Message-Id: <175899266521.2912463.17106488622296700800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 10ddca80815be92686dcb49aba6c3ff0e798c9be
    new: 57c24434b9b036fef09b12f2886e71c212a9688f
    log: |
         dd440eb75d4030c0b9391665189c00b86de216dd erofs-utils: lib: fix incorrect big pcluster judgment
         57c24434b9b036fef09b12f2886e71c212a9688f erofs-utils: lib: handle duplicate dirents in incremental builds
         
