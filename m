From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Sep 2021 18:50:03 -0000
Message-Id: <163173180375.537.6351547495993291640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: 65ed1e692f2b996292a5bd973200442816dd0ec1
    new: 858560b27645e7e97aca37ee8f232cccd658fbd2
    log: |
         6f5ddde41069fcd1f0993ec76c9dbbf9d021fd4d blkcg: fix memory leak in blk_iolatency_init
         858560b27645e7e97aca37ee8f232cccd658fbd2 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
         
