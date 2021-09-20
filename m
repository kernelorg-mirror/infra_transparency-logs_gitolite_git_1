From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 20 Sep 2021 02:41:52 -0000
Message-Id: <163210571236.17682.9749411581814604457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: d9d8c93938c40e12de91650d04fceb99d92dad8a
    log: |
         12c5e81d3fd0a690c49dfe1c3a99bf80a24075c7 audit: prepare audit_context for use in calling contexts beyond syscalls
         5bd2182d58e9d9c6279b7a8a2f9b41add0e7f9cb audit,io_uring,io-wq: add some basic audit support to io_uring
         67daf270cebcf7aab4b3292b36f9adf357b23ddc audit: add filtering for io_uring records
         3a862cacf8670729b1ad8fc28e4f7e078f9c570c fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
         91a9ab7c942aaa40ac5957eebe71ddae30b2a49c io_uring: convert io_uring to the secure anon inode interface
         cdc1404a40461faba23c5a5ad40adcc7eecc1580 lsm,io_uring: add LSM hooks to io_uring
         740b03414b20e7f1879cd99aae27d8c401bbcbf9 selinux: add support for the io_uring access controls
         d9d8c93938c40e12de91650d04fceb99d92dad8a Smack: Brutalist io_uring support
         
