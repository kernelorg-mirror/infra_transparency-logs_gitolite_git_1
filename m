From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 04 Mar 2024 21:10:56 -0000
Message-Id: <170958665625.1036.3024351124585491409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e36b70fb8c707a0688960184380bc151390d671b
    new: d09821b321ee12f93bae5dc1b761e0a4f6eb6abd
    log: |
         578914ebade8874c27ac962761849c6e1389a36a string: Convert selftest to KUnit
         1b404f5af3bb2fab77696f02e43b8180a4ddc0c4 string: Convert helpers selftest to KUnit
         d09821b321ee12f93bae5dc1b761e0a4f6eb6abd ntfs: Replace struct ntfs_name 0-sized array with flexible array
         
