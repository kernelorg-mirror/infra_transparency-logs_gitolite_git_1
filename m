From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 16 Dec 2022 14:50:42 -0000
Message-Id: <167120224268.3412.7056779637842679547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: b353e7b1b65450d04bcbc72e42efc13b04d98a00
    new: e0cd3345a442700676bcae204c03ff6740541982
    log: |
         a6014a75a260e6047912950756065f7aaeb43f13 core: chip: drop the unneeded prefix from a static function
         e0cd3345a442700676bcae204c03ff6740541982 core: don't check if the pointer about to be freed is NULL
         
