From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 07 Jun 2021 23:07:26 -0000
Message-Id: <162310724657.26926.11491549919116490718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/working-io_uring
    old: 3733259217ccbac00cd960a85437a9bfe84b2b10
    new: b00ff0fe175eb8dcbb50eb44a0b790e1969c11ba
    log: |
         7c3cf99149476c3c1ab70bc8d55e6b16760f8e1a audit,io_uring,io-wq: add some basic audit support to io_uring
         c88809f2d6d50444b7f5f8139e84bfd6cc1e1a7d audit: dev/test patch to force io_uring auditing
         72278606984c4b9c6f8fb75ec9532088fe7a768b audit: add filtering for io_uring records
         4ebd94d137eccdd5c7cfaea9929a115cbfcc6812 fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
         749f14444fa4ba4bc85fa2da340cb91084466185 io_uring: convert io_uring to the secure anon inode interface
         61f392d71165465f5e76edbd6746a6e0e23a05c8 lsm,io_uring: add LSM hooks to io_uring
         adf9c05f8c3ce646f4e927452ca4556421e57f51 selinux: add support for the io_uring access controls
         b00ff0fe175eb8dcbb50eb44a0b790e1969c11ba Smack: Brutalist io_uring support with debug
         
