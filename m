From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 07 Mar 2022 16:11:18 -0000
Message-Id: <164666947856.22238.15538277112371109730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: c3773c171dffb79f771d213d94249cefc4b9b6de
    new: 379406bc5802524fb5618b07a2f28dd746c271bf
    log: |
         8538256c7e516d07784aaaba74ba3187a3611569 t/io_uring: change map buffers registration opcode
         d49885aa4e24e8578d8dcdb7b48fb716e56d9ff2 t/io_uring: change fatal map buffers condition with multiple files
         788f19d4047adcaf54fdd7cb1197865990a7350a io_uring.h: sync with 5.18 kernel bits
         ca8c91c5455b434ad87ede8a4e766d2f859d8bd8 t/io_uring: add support for registering the ring fd
         379406bc5802524fb5618b07a2f28dd746c271bf t/io_uring: support using preadv2
         
