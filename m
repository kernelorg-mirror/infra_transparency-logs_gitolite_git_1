From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Sat, 17 May 2025 05:10:07 -0000
Message-Id: <174745860772.1336896.6178139733307304200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 7819f9549ec075bd8c9a1ca0d9c01fa2a3bb3188
    new: 602ac09f66e8742ad6f351c46602cbc13b7d3421
    log: |
         81013bb1d66ef4aca912bdea9e09d17c096fe40d exfat: fix double free in delayed_free
         602ac09f66e8742ad6f351c46602cbc13b7d3421 exfat: do not clear volume dirty flag during sync
         
