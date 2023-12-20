From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 20 Dec 2023 03:00:05 -0000
Message-Id: <170304120574.7649.6258470237984807240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: c77fe6859b6ef937a6ca900c1fab009175d721f8
    new: be943a3ef5d94d8a9fefa11dc004789f66beb8e6
    log: |
         cbbfe5a9c91895b382aff061bff658c211acd495 zbd: avoid write with rwmixwrite=0 option
         be943a3ef5d94d8a9fefa11dc004789f66beb8e6 t/zbd: add test case to confirm no write with rwmixwrite=0 option
         
