From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Jan 2021 23:50:03 -0000
Message-Id: <161127300364.8605.9751218659126455527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 35d46f17299a1519b729cdfa08c8d2eaafd8aa52
    new: 6df5111f0d3badd7f8a49a502c740e4892fcefcb
    log: |
         ceee82424e04929a08fd9f0cebdd7628be376204 io_uring: cancel all requests on ring close for task exit
         4e7a4c19ee25cb2a34c586141c9cbbcbe62fe13b io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
         6df5111f0d3badd7f8a49a502c740e4892fcefcb io_uring: fix short read retries for non-reg files
         
