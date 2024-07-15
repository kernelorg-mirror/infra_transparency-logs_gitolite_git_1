From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 15 Jul 2024 20:20:04 -0000
Message-Id: <172107480482.6664.10596963926658370125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 2cb0841a1452f34a20ffe8fc1821b305f10b3f63
    new: 791f697320637fb39375ce4a80c287afaff8f395
    log: |
         56d12245953b4ae147784db2e77b1609197df4a0 dataplacement: update ruh info initialization
         70ae781d13f2daa6fe905bb42498c264e4b5aaeb engines/io_uring: fdp allocate ruhs buffer as per actual
         0e3c0070ddf75779c2ef840f6c80f49da9690bdf engines/xnvme: allocate fdp ruhs buffer as per actual
         791f697320637fb39375ce4a80c287afaff8f395 t/nvmept_fdp: accommodate devices with many RUHS
         
