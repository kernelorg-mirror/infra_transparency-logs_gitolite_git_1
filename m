From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 12 Sep 2024 08:39:35 -0000
Message-Id: <172613037560.633013.12299150867203402300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: a71f78705a875400b47ebf28131c7ac85192a751
    new: 7d44934352f74bdd12b70eda1ae2387151ae5b15
    log: |
         13d5d51e7e0ec9e3a1812924bf40709b5f4698f2 erofs: restrict pcluster size limitations
         7d44934352f74bdd12b70eda1ae2387151ae5b15 erofs: reject inodes with negative i_size
         
