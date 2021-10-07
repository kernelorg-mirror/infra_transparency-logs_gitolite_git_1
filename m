From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 07 Oct 2021 23:07:10 -0000
Message-Id: <163364803014.6963.6355069914889306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.15
    old: d3703ef331297b6daa97f5228cbe2a657d0cfd21
    new: 012a67c6793277999371b1183eb6dcd081c69f13
    log: |
         1e02c997128658fb3afebfc03c611e0eabca9d08 dm verity: skip redundant verity_handle_err() on I/O errors
         8bb1b46405de548c0877d116c2a01d010784d1a0 dm clone: make array 'descs' static
         e95e3fab77b49488ca6d78647c558ce488064487 dm rq: don't queue request to blk-mq during DM suspend
         012a67c6793277999371b1183eb6dcd081c69f13 dm: fix mempool NULL pointer race when completing IO
         
