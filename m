From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 29 Sep 2022 18:32:41 -0000
Message-Id: <166447636108.23733.16762413280574923641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/tags/pull-fixes
    old: 4755612b4f35471e2551785cd67bd148e5beba54
    new: 3a21c69e1537ff989f6ddfcfd5f65fd15bd52c8c
    log: |
         06bbaa6dc53cb72040db952053432541acb9adc7 [coredump] don't use __kernel_write() on kmap_local_page()
         
