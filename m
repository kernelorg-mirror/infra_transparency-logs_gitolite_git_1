From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 30 Apr 2021 14:31:21 -0000
Message-Id: <161979308164.18581.18181635045487180587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.iov_iter
    old: a246e0531951d46f5f9d3c5373cdf6953178d902
    new: 6f93d60e7f3ad21d736f87da237fb85caada4d48
    log: |
         0e3ec7573828ebede159c74ca0019b33ae16f348 teach copy_page_to_iter() to handle compound pages
         8969463a18e3b5526d54ba9cc1a27be66bc20b0e iov_iter: switch ..._full() variants of primitives to use of iov_iter_revert()
         6f93d60e7f3ad21d736f87da237fb85caada4d48 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
         
