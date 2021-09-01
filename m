From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 01 Sep 2021 19:41:43 -0000
Message-Id: <163052530344.23178.4133390072841533497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/working-io_uring
    old: 01545df92f4bf8228f66e06c306144cf7c08e9d6
    new: 729dcb4b2e355e6c599504255437350e77c0d554
    log: |
         daac5279a1f7e9d9ce20b806dce9572fe20233fb audit: prepare audit_context for use in calling contexts beyond syscalls
         d082586654ff86f7d911fdf5559e886d0d0aace3 audit,io_uring,io-wq: add some basic audit support to io_uring
         0ab4011bb28c1c9d8ca9e608afb3951a8172ccd0 audit: add filtering for io_uring records
         ea62683747b4916cc9847b6bd92647cfeec9ecaa fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
         1b76db67c0859127e227a92082901e8eb9e64cc7 io_uring: convert io_uring to the secure anon inode interface
         e7c9b1421ab0ba794eb9ace371f04db525f33587 lsm,io_uring: add LSM hooks to io_uring
         2ac72a802369461cb589cc9f309e12b5725254fe selinux: add support for the io_uring access controls
         729dcb4b2e355e6c599504255437350e77c0d554 Smack: Brutalist io_uring support with debug
         
