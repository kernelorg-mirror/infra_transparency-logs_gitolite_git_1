From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 23 Dec 2021 23:28:01 -0000
Message-Id: <164030208120.2502.12610941194372305107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 9b46661c289d01dbfe5182189a7abea9ce2f9e04
    new: a3e33e2fc06582e4170f90ae6e62d6225d52dc7c
    log: |
         1420399f6620b417d9da4b801d3c049cf66e58f0 ci: workaround for problem with i686 builds
         2fe224d8b49e759138fa68b519161257dc1ce600 Revert "ci: temporarily remove linux-i686-gcc build"
         8310c57050e7c89a1454cbf7732e81ba83d668d7 t/io_uring: fix 32-bit build warnings
         5d3ea96a4ea88203cbdcc536eb538ca07cd771a9 t/io_uring: fix help defaults for aio and random_io
         a3e33e2fc06582e4170f90ae6e62d6225d52dc7c Merge branch 'github-actions-i686' of https://github.com/vincentkfu/fio
         
