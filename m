From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 27 Apr 2021 16:35:42 -0000
Message-Id: <161954134210.9369.16306073702365259347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.iov_iter
    old: 9c44e51932b31794eed68bb98dcb5d74cddfb583
    new: e95c3346b72f8bc863d895a555583467a0930726
    log: |
         8a3b67d0ade661ea137715f8b1bfac558766d661 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
         98948d9b7a78e09e32ac82e2a45fd5b0fc726da3 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
         e95c3346b72f8bc863d895a555583467a0930726 copy_page_to_iter(): fix ITER_DISCARD case
         
