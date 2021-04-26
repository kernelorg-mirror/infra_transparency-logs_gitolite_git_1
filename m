From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 26 Apr 2021 12:10:54 -0000
Message-Id: <161943905411.18505.13713612375762780840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.iov_iter
    old: 6fb3b349dfac36573cf7221f2f83e72957f0c16c
    new: 5ff56402e0edf4f279734210b4f79ee6f9ee1721
    log: |
         6f7f385d25ebd14d55677bff6a1fd886b133a67d iov_iter_npages(): don't bother with iterate_all_kinds()
         af4e1e618dfb14669f5ae13d8613570e6e6bbc4e iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
         5ff56402e0edf4f279734210b4f79ee6f9ee1721 iov_iter: unify iterate_iovec and iterate_kvec
         
