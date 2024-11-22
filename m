From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 22 Nov 2024 19:59:37 -0000
Message-Id: <173230557750.2989329.14075346701938944734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: f2415d711a11fec6d5e4081a7bdc060b98c76043
    new: dc03e3788e2b47281b67e9354a7ff02a3053264a
    log: |
         d78f2f3f33f9f5f64bfa7a71db22aac911eda162 engines/io_uring_cmd: disable iomem=malloc check for metadata
         dc03e3788e2b47281b67e9354a7ff02a3053264a docs: explain type of memory allocated by md_per_io_size
         
