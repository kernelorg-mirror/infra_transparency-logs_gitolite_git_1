From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 Jul 2021 14:50:03 -0000
Message-Id: <162748380335.5081.3422477464755398710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: 40afa5ad2c4e87c360cebcbb0049da4b764d8832
    new: a890d01e4ee016978776e45340e521b3bbbdf41f
    log: |
         ef04688871f3386b6d40ade8f5c664290420f819 io_uring: don't block level reissue off completion path
         a890d01e4ee016978776e45340e521b3bbbdf41f io_uring: fix poll requests leaking second poll entries
         
