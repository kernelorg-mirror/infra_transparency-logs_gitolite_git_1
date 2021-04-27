From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 27 Apr 2021 14:06:33 -0000
Message-Id: <161953239312.16750.483081706830588383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.iov_iter
    old: 5ed11e04d3f20dc089bf8cfc4ef08953e7e48765
    new: 9c44e51932b31794eed68bb98dcb5d74cddfb583
    log: |
         fde542fbab1eec644eff8eb0358796d10cbcffd9 iterate_bvec(): expand bvec.h macro forest, massage a bit
         bbd05e1f645cc338c4504d0bf438a6e38055918a iov_iter: teach iterate_bvec() about possible short copies
         9c44e51932b31794eed68bb98dcb5d74cddfb583 iov_iter: get rid of separate bvec callbacks
         
