From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Apr 2022 00:50:02 -0000
Message-Id: <165007020295.27003.8153168452189617482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-cancel_fd
    old: d320d9c9b2ea30b4cba42e05083211a7d75d600e
    new: fa42585485f85094b203c9094ac5057a21dcf2eb
    log: |
         fdd3b298174772b1cdefc3fb9332f8efdffbd33c io_uring: pass in struct io_cancel_data consistently
         ba79a60ed01fdceff3b88372dd510d632016511b io_uring: add support for IORING_ASYNC_CANCEL_ALL
         fa42585485f85094b203c9094ac5057a21dcf2eb io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
         
