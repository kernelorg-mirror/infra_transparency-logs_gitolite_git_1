From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Jan 2021 04:50:03 -0000
Message-Id: <161120460308.7576.13522702592806390479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 7f9bd8a3fdbc74539e9515600ae8a706e83a1dfb
    new: 627fa64336642a3e9e5992feef8c785db5254248
    log: |
         46c10f197f58b637edada94ba3024eceec03a90a io_uring: cancel all requests on task exit
         627fa64336642a3e9e5992feef8c785db5254248 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
         
