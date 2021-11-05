From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Nov 2021 23:50:03 -0000
Message-Id: <163615620307.23029.1071471102335230556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: ce73f4f8c42f978b97d3981b5a96433a2f20abef
    new: 944947f217e992a55d2144ad81e3edd3d74eedcc
    log: |
         e792aca93e5fc96fa0ec48af9b594f93491719fd io_uring: remove sq/cq_off memset
         239455997565b7af864bf2895d2368385796e59f io_uring: return error pointer from io_mem_alloc()
         5ec40e44cc14b8a69e5d43fad04fbf763123d4cf io_uring: add ring freeing helper
         944947f217e992a55d2144ad81e3edd3d74eedcc io_uring: support for user allocated memory for rings/sqes
         
