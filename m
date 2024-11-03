From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 03 Nov 2024 16:49:34 -0000
Message-Id: <173065257495.4179375.1399756181533999074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: 8da146a262beebab9313a8dd32ffc164dbe02978
    new: b7511fdececc6adf031167d7e98d133d9917ab82
    log: |
         9c396c34c08715766bb913ff6c3966abca726c74 io_uring/rsrc: encode node type and ctx together
         b7511fdececc6adf031167d7e98d133d9917ab82 io_uring/rsrc: split io_kiocb node type assignments
         
