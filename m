From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 21 Feb 2025 16:49:34 -0000
Message-Id: <174015657487.1522968.17150967861083038959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring-rx-zc
    old: 0d2cdc35e805eb50f4a33b7287995ef590f1b916
    new: 92ade52f26555f15880b42405e35f0cfbb8ea7db
    log: |
         92ade52f26555f15880b42405e35f0cfbb8ea7db io_uring: add missing IORING_MAP_OFF_ZCRX_REGION in io_uring_mmap
         
  - ref: refs/heads/for-next
    old: d8a1d6ebcafcfa92248810c189ae3980e7ecfc2e
    new: f382059bae6e5da3508185801846da47d4798250
    log: |
         92ade52f26555f15880b42405e35f0cfbb8ea7db io_uring: add missing IORING_MAP_OFF_ZCRX_REGION in io_uring_mmap
         f382059bae6e5da3508185801846da47d4798250 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
         
