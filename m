From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 27 Apr 2021 02:35:44 -0000
Message-Id: <161949094496.31363.4643046532660748615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.iov_iter
    old: 38b476d0a1b4278dbfa49f2709c661c24471c879
    new: 5ed11e04d3f20dc089bf8cfc4ef08953e7e48765
    log: |
         2160c8ecd95266d189d400998a7d8c67a34a9c1e iterate_bvec(): expand bvec.h macro forest, massage a bit
         4a904bcb88f6ad4efdc09d8d50c27c3fec2128d9 iov_iter: teach iterate_kvec() about possible short copies
         5ed11e04d3f20dc089bf8cfc4ef08953e7e48765 iov_iter: get rid of separate bvec callbacks
         
