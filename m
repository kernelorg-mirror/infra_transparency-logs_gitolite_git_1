From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 07 Mar 2023 17:45:05 -0000
Message-Id: <167821110544.20384.12884651942288614284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 051b5785bc47ab216fa3db9dceb6184073dcc88a
    new: 557cfc51068921766e8cd6b242feb4c929cb45ea
    log: |
         79201772c8091386077bf3bdc31f53211a0e020d t/zbd: rename logical_block_size to min_seq_write_size
         557cfc51068921766e8cd6b242feb4c929cb45ea t/zbd: fix minimum write size to sequential write required zones
         
