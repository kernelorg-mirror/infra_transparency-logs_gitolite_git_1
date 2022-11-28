From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 28 Nov 2022 18:49:58 -0000
Message-Id: <166966139825.9382.12079004261860599309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 294575044dc5ebb075424c20f3a26154ba437c07
    new: 0717326aca9fd4f5441cee677e1b8a03760381e2
    log: |
         54efd556a520c8f1dcfea9251f47276d91d56305 erofs: check the uniqueness of fsid in shared domain in advance
         b762fa668eeebcc7e6f1833c4be98860a6bb3c7e fscache,cachefiles: add prepare_ondemand_read() callback
         0717326aca9fd4f5441cee677e1b8a03760381e2 erofs: switch to prepare_ondemand_read() in fscache mode
         
