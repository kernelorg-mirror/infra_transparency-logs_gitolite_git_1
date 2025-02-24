From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 24 Feb 2025 20:49:33 -0000
Message-Id: <174043017372.1329538.16039675435087647807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring-rx-zc
    old: f4b4948fb824a9fbaff906d96f6d575305842efc
    new: 89baa22d75278b69d3a30f86c3f47ac3a3a659e9
    log: |
         6699ec9a23f85f1764183430209c741847c45f12 io_uring/zcrx: add a read limit to recvzc requests
         89baa22d75278b69d3a30f86c3f47ac3a3a659e9 io_uring/zcrx: add selftest case for recvzc with read limit
         
  - ref: refs/heads/for-next
    old: 74d396505c1fb607dea4ef5ab2b4359a7cdd32a5
    new: 422bd7990cd0bb06e3aca64be70c286848eea3ae
    log: |
         6699ec9a23f85f1764183430209c741847c45f12 io_uring/zcrx: add a read limit to recvzc requests
         89baa22d75278b69d3a30f86c3f47ac3a3a659e9 io_uring/zcrx: add selftest case for recvzc with read limit
         422bd7990cd0bb06e3aca64be70c286848eea3ae Merge branch 'for-6.15/io_uring-rx-zc' into for-next
         
