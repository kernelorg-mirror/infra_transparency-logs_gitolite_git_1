From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 May 2025 21:49:30 -0000
Message-Id: <174795057067.558776.13405322845974923041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: e85dea591fbf900330c796579314bfb7cc399d31
    new: a11a72229881d8ac1d52ea727101bc9c744189c1
    log: |
         355341e4359b2d5edf0ed5e117f7e9e7a0a5dac0 loop: don't require ->write_iter for writable files in loop_configure
         f1774d9d4e104639a9122bde3b1fe58a0c0dcde7 io_uring/cmd: axe duplicate io_uring_cmd_import_fixed_vec() declaration
         49b9f86a594a5403641e6e60508788a7310fd293 nvme: avoid creating multipath sysfs group under namespace path devices
         a7d755ed9ce9738af3db602eb29d32774a180bc7 io_uring: fix overflow resched cqe reordering
         3a08988123c868dbfdd054541b1090fb891fa49e io_uring/net: only retry recv bundle for a full transfer
         115c011f5db7e5f1a1f4404a8f5b5c87a3534362 Merge tag 'nvme-6.15-2025-05-22' of git://git.infradead.org/nvme into block-6.15
         ab719cc7f53b2b84bea96640aec1c3092870766c Merge tag 'io_uring-6.15-20250522' of git://git.kernel.dk/linux
         a11a72229881d8ac1d52ea727101bc9c744189c1 Merge tag 'block-6.15-20250522' of git://git.kernel.dk/linux
         
