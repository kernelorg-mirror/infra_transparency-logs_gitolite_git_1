From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 26 Apr 2021 15:09:12 -0000
Message-Id: <161944975242.636.4571797517421209229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.iov_iter
    old: 5ff56402e0edf4f279734210b4f79ee6f9ee1721
    new: 38b476d0a1b4278dbfa49f2709c661c24471c879
    log: |
         21ff534cfeb403a9500c362b7aec8af146e1f549 get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
         8c397821b56a502a2f177a6cf9f81a30d2324f6d iov_iter_npages(): don't bother with iterate_all_kinds()
         d877bbc387c023986135581a923ee9f9e9c85fcc iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
         38b476d0a1b4278dbfa49f2709c661c24471c879 iov_iter: unify iterate_iovec and iterate_kvec
         
