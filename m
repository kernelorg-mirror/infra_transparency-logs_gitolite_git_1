From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Jan 2024 14:50:03 -0000
Message-Id: <170446620375.18424.1546806007506066117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-min-wait
    old: 6fa8adcd71b7bd0a5af368a7ca6922307ed4f8ac
    new: 8732f682dd0bc7e7f5e93d3fd84f0edb93e0c625
    log: |
         934e85673418cfb5d2b1c4e5205beda6c148249d io_uring: implement our own schedule timeout handling
         cbdd094d80a06f24f2dabfacfe62fa0b872b7b41 io_uring: add support for batch wait timeout
         8732f682dd0bc7e7f5e93d3fd84f0edb93e0c625 io_uring: wire up min batch wake timeout
         
