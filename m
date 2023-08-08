From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Aug 2023 22:50:03 -0000
Message-Id: <169153500350.1093.14065639571418579982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: c992226e984b93b316005ae4b12f2dce1e11630c
    new: 8f75e25714af1b3b3188732a30a8bdfeba7937cc
    log: |
         d74f714896fd6268882789ba28e52c9145951403 block: get rid of unused plug->nowait flag
         ff2ad00d4a6c156822497a60c0a4dae3a1e87361 block: don't make REQ_POLLED imply REQ_NOWAIT
         8f75e25714af1b3b3188732a30a8bdfeba7937cc blk-iocost: fix queue stats accounting
         
