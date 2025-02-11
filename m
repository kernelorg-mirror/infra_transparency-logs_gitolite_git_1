From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 Feb 2025 14:49:33 -0000
Message-Id: <173928537398.1229367.8799029030049507231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 1ebd4a3c095cd538d3c1c7c12738ef47d8e71f96
    new: 3bee991f2b68175c828dc3f9c26367fe1827319a
    log: |
         3bee991f2b68175c828dc3f9c26367fe1827319a loop: release the lo_work_lock before queue_work
         
  - ref: refs/heads/for-6.15/io_uring
    old: b85cd6ff9c0bbe44225641f860064dbbd4e8283f
    new: 17f7286db5656690127cc6e1bac7143b71e8c1cc
    log: |
         17f7286db5656690127cc6e1bac7143b71e8c1cc io_uring/net: improve recv bundles
         
  - ref: refs/heads/for-next
    old: 352245090aa60dbaa11b4f7da18f31caf42aeb82
    new: c5613284b03187c524243210e009585bacd38b40
    log: |
         3bee991f2b68175c828dc3f9c26367fe1827319a loop: release the lo_work_lock before queue_work
         17f7286db5656690127cc6e1bac7143b71e8c1cc io_uring/net: improve recv bundles
         8f78e888dd948a051b839705f18b8b358135394c Merge branch 'for-6.15/io_uring' into for-next
         c5613284b03187c524243210e009585bacd38b40 Merge branch 'for-6.15/block' into for-next
         
