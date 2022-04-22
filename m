From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 22 Apr 2022 17:11:31 -0000
Message-Id: <165064749183.26502.15426433470390319604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 1bc98ed290d2c833c8a9b68c66974255e2d9ee40
    new: 2730ef6965efd8e612ba5882a2d810fea348b00f
    log: |
         2730ef6965efd8e612ba5882a2d810fea348b00f fprintf: preserve conf_fprintf pointer in tag__ptr_name
         
