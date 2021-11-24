From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 24 Nov 2021 18:50:03 -0000
Message-Id: <163777980387.8947.15494202006821277334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: d1bc1f3d4ae7da0b7a5fa7433150cedca117fd87
    new: f0afafc21027c39544a2c1d889b0cff75b346932
    log: |
         06bdea20c1076471f7ab7d3ad7f35cbcbd59a8e3 io_uring: simplify reissue in kiocb_done
         7297ce3d59449de49d3c9e1f64ae25488750a1fc io_uring: improve send/recv error handling
         f3251183b298912e09297cb22614361c63122e82 io_uring: clean __io_import_iovec()
         2ea537ca02b12e6e03dfcac82013ff289a75eed8 io_uring: improve argument types of kiocb_done()
         913a571affedd17239c4d4ea90c8874b32fc2191 io_uring: clean cqe filling functions
         04c76b41ca974b508522831441dd7e5b1b59cbb0 io_uring: add option to skip CQE posting
         3d4aeb9f98058c3bdfef5286e240cf18c50fee89 io_uring: don't spinlock when not posting CQEs
         5562a8d71aa32ea27133d8b10406b3dcd57c01a5 io_uring: disable drain with cqe skip
         f0afafc21027c39544a2c1d889b0cff75b346932 Merge branch 'for-5.17/io_uring' into for-next
         
  - ref: refs/heads/for-5.17/io_uring
    old: 0000000000000000000000000000000000000000
    new: 5562a8d71aa32ea27133d8b10406b3dcd57c01a5
