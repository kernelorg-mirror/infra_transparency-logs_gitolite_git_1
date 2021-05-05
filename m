From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 May 2021 21:50:03 -0000
Message-Id: <162025140374.3633.3635676860086244371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.13
    old: bb6659cc0ad3c2afc3801b708b19c4c67e55ddf2
    new: 7b2e13146e1d788004d39ef5fb15e9ef4d5a38fa
    log: |
         d1f82808877bb10d3deee7cf3374a4eb3fb582db io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
         a5e7da1494e191c561ecce8829a6c19449585e3d MAINTAINERS: add io_uring tool to IO_URING
         7b2e13146e1d788004d39ef5fb15e9ef4d5a38fa io_thread/x86: setup io_threads more like normal user space threads
         
