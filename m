From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 15 Dec 2023 15:07:07 -0000
Message-Id: <170265282793.25717.10911413301504396615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7398bb29778c4998640f73e1f017a1b9cdf1f0f1
    new: 4232173f8f7fb924f3c065ebd8cbfdadc5dbef90
    log: |
         134bcaa8114595cca01ab9a49229c347a5f7b754 erofs: fix ztailpacking for subpage compressed blocks
         89ba1ee86729edfa4ff4fbca61043d6f0f2bb502 erofs: refine z_erofs_transform_plain() for sub-page block support
         4232173f8f7fb924f3c065ebd8cbfdadc5dbef90 erofs: enable sub-page compressed block support
         
