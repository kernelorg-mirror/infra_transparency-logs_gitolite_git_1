From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 07 Jun 2026 22:13:27 -0000
Message-Id: <178087040705.1413506.10528738134396743690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 8b87d2ba34b9de74a01b4e533d51904e7b62abc6
    new: 29e019a818c632f6015c7dc53d101f50af44651b
    log: |
         70f4886bcbb929e88038c8807f1daf7fc587ae7c io_uring/kbuf: don't truncate end buffer for bundles
         29fe1bd01b99714f3136f922230a643c2742cda9 io_uring/wait: fix min_timeout behavior
         29e019a818c632f6015c7dc53d101f50af44651b Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: ed46f39c47eb5530a9c161481a2080d3a869cfaf
    new: 29fe1bd01b99714f3136f922230a643c2742cda9
    log: |
         70f4886bcbb929e88038c8807f1daf7fc587ae7c io_uring/kbuf: don't truncate end buffer for bundles
         29fe1bd01b99714f3136f922230a643c2742cda9 io_uring/wait: fix min_timeout behavior
         
