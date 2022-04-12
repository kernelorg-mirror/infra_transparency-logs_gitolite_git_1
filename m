From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 12 Apr 2022 03:35:59 -0000
Message-Id: <164973455958.6625.7790266378624644510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 870e49e3036204d39c90611e7f8cdaa0025cf6b3
    new: 1d404b899e322a3fed5d7af243d83bb9e71b1b78
    log: |
         a066de4dc1dc4ab3bfabe6a090bfc20f931be444 block: add sync_blockdev_range()
         1d404b899e322a3fed5d7af243d83bb9e71b1b78 exfat: reduce block requests when zeroing a cluster
         
