From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 23 Sep 2021 11:12:01 -0000
Message-Id: <163239552140.16461.14096728442136517055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 54ef08ed37acce099035cc6da7a3bdce63b00e3a
    new: 0c19e4ca613a66c7085f9470df44509a0c2c4ddb
    log: |
         8b3d8aad5dcacd7158a91c39a2bffb5b2f26129a lib/env: don't ignore failed malloc
         0c19e4ca613a66c7085f9470df44509a0c2c4ddb test_mount_optstr: use xstrdup()
         
