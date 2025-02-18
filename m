From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 18 Feb 2025 17:49:34 -0000
Message-Id: <173990097444.1786528.1233045282660901472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 94a4274bb6ebc5b4293559304d0f00928de0d8c0
    new: 62aa9805d123165102273eb277f776aaca908e0e
    log: |
         62aa9805d123165102273eb277f776aaca908e0e io_uring: use lockless_cq flag in io_req_complete_post()
         
  - ref: refs/heads/for-next
    old: 65312026900b39d51c7d8802d28f2171da5a12c1
    new: 4f70473784f0227fdeaf7cb0f986a389517c2d87
    log: |
         62aa9805d123165102273eb277f776aaca908e0e io_uring: use lockless_cq flag in io_req_complete_post()
         4f70473784f0227fdeaf7cb0f986a389517c2d87 Merge branch 'for-6.15/io_uring' into for-next
         
