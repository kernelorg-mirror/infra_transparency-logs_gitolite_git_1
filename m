From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 28 Nov 2022 18:51:16 -0000
Message-Id: <166966147616.11443.4856458665135668561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 511a342b11ca38e185bebd664409cf1ea5df7357
    new: 53b2bd9b754eb1aae63287e11c8cb1ffe10ee380
    log: |
         54efd556a520c8f1dcfea9251f47276d91d56305 erofs: check the uniqueness of fsid in shared domain in advance
         b762fa668eeebcc7e6f1833c4be98860a6bb3c7e fscache,cachefiles: add prepare_ondemand_read() callback
         0717326aca9fd4f5441cee677e1b8a03760381e2 erofs: switch to prepare_ondemand_read() in fscache mode
         347b489104824022128e7db05302546dbe5dc33f erofs: support large folios for fscache mode
         53b2bd9b754eb1aae63287e11c8cb1ffe10ee380 erofs: enable large folios for fscache mode
         
