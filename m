From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 21 Jun 2021 10:27:04 -0000
Message-Id: <162427122481.23942.13021596292583471784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b366e69b8290bb2e588c45a4ee6907b8f4a198d6
    new: 17fc8693cd60733227204fe31395575778984e3c
    log: |
         0272f2ef98d3e0641cee16dfc9fc30c27636c2e4 dmesg: remove  condition [lgtm scan]
         17fc8693cd60733227204fe31395575778984e3c include/c: add drop_permissions(), consolidate UID/GID reset
         
