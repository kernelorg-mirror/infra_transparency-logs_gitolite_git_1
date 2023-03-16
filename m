From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 16 Mar 2023 02:01:48 -0000
Message-Id: <167893210845.14655.11409523404285832758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/ring-buf-alloc
    old: f1d5e87de742476bf2af2a0419279aaa4cfcf0ce
    new: 8ba3a4a825aff3b2a86236b221e93a09b106afba
    log: |
         c825ba53428350e49bbe44421c50ae8350157ed5 Default to mmap'ed provided buffers for hppa
         8ba3a4a825aff3b2a86236b221e93a09b106afba Add man pages for io_uring_{free,setup}_buf_ring()
         
