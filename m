From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 03 Sep 2021 03:14:17 -0000
Message-Id: <163063885723.9146.13890282353916897019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 1c74b0537ed103985275422b1f579fe0332a571a
    new: c5d4345ca72a71bc1e06dc6175d8e274b87ee686
    log: |
         44722bb17ad97c4f0281c268feaaf0717bfa042b f2fs: quota: fix potential deadlock
         c05d723c3e67b70598a06045cc7b4881eb78848d f2fs: avoid attaching SB_ACTIVE flag during mount
         74be885304252e4bb79ac9815edc9425d67ea8ee f2fs: reduce expensive checkpoint trigger frequency
         c5d4345ca72a71bc1e06dc6175d8e274b87ee686 f2fs: fix to keep isolation of atomic write
         
