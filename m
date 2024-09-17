From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 17 Sep 2024 22:42:22 -0000
Message-Id: <172661294238.3205377.14550139171407744180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: d70a477a063e0ff36fcea00d0f5d39787e65322d
    new: f1c095e451c2e4f51af9c655bb4bc6bdde7fa059
    log: |
         f761fcdd289d07e8547fef7ac76c3760fc7803f2 exfat: Implement sops->shutdown and ioctl
         d2b537b3e533f28e0d97293fe9293161fe8cd137 exfat: fix memory leak in exfat_load_bitmap()
         67ca73f5ddfbc930452094c4974c6ea163b55e72 exfat: move extend valid_size into ->page_mkwrite()
         f1c095e451c2e4f51af9c655bb4bc6bdde7fa059 exfat: resolve memory leak from exfat_create_upcase_table()
         
