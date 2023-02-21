From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 21 Feb 2023 16:29:51 -0000
Message-Id: <167699699146.31325.2466207518856103357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 2a0cdacafcc8ab952747ff361567b1ad7739fc3c
    new: a5ef27ac42f639e707b3a3e0e42833c7767bcdc5
    log: |
         fe4488830aecf5a3ec658781e9fe25757d05bac6 tests/send: don't use a constant for page size
         d08af055464e5c9a65788b85c292e4523adc8636 send: improve buffer iteration
         b0710bdc4726804ba11fb8a538c8efd585270645 send: test send with hugetlb
         0e2af2a43d4ef36bbd16c1dc9d0fa2e60ab3ed11 examples/zc: add a hugetlb option
         eb71ed37235d941d5a279c7828090a5ec351fd44 test/send: don't use SO_ZEROCOPY if not available
         e191f798bc19e4959f98c3be47e55b517e15e846 tests/send: improve error reporting
         a5ef27ac42f639e707b3a3e0e42833c7767bcdc5 tests/send: sends with offsets
         
