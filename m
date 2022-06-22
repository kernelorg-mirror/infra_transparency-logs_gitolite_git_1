From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 22 Jun 2022 01:09:20 -0000
Message-Id: <165586016049.23113.9913925413669320288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.iov_iter_get_pages
    old: a2a7ea71b10083f1b6250f653c448f863d9212c6
    new: d3756bbccca4f729989f2e01218bd9d6e73cc91c
    log: |
         6d76629d9b34362a21af7f5828cd88f0cbac71b5 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
         545bded1a92e94fa8e3ba22e95f4b7e1dff9d99b af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
         b1af795569d30a44f78af70a2d5df51929f960ba 9p: convert to advancing variant of iov_iter_get_pages_alloc()
         cfb043c90faf2e96450c8f640be86ded2556bc17 ceph: switch the last caller of iov_iter_get_pages_alloc()
         bc7ea8a8293e7b92259d8e21253584496daf85d6 get rid of non-advancing variants
         e884e1a0673290dfdc47becfc4d12b468f4991cf pipe_get_pages(): switch to append_pipe()
         d3756bbccca4f729989f2e01218bd9d6e73cc91c expand those iov_iter_advance()...
         
