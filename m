From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 29 Aug 2022 20:54:30 -0000
Message-Id: <166180647093.19120.8684382914341867890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: bf248850dc2ae45d29d4fdde688e90d24f3dd6d2
    new: f280a14d90b59760f9ad46f502b5075110beb721
    log: |
         c4e0b0884a43854178cd9d11cb555bcb08c52a0e queue: assume direct SQ-SQE mapping
         7303e1a639ac5f49e92e3b52878f586040382550 Merge branch 'refactor/sq-init' of https://github.com/calebsander/liburing
         f280a14d90b59760f9ad46f502b5075110beb721 src/queue: always enter for IOPOLL
         
