From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 03 Nov 2024 17:49:34 -0000
Message-Id: <173065617461.34583.6993221466510459232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: b7511fdececc6adf031167d7e98d133d9917ab82
    new: 68dcc035f65177f0cd4e4af930b0b5f9da44b1d6
    log: |
         020853e1546816a308067e6690d39b1a9c31a69d io_uring/rsrc: encode node type and ctx together
         0c81a9455e0f5b440bb29efcef35225841328a91 io_uring/rsrc: split io_kiocb node type assignments
         f5abf178b558e3f9cfb6bfe03a784442adeda4b5 io_uring: move cancelations to be io_uring_task based
         048549e7d05849c670ee2269936c59d702a73e4e io_uring: remove task ref helpers
         68dcc035f65177f0cd4e4af930b0b5f9da44b1d6 io_uring: move struct io_kiocb from task_struct to io_uring_task
         
