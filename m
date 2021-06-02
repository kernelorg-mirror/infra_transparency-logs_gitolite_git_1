From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 02 Jun 2021 20:53:27 -0000
Message-Id: <162266720782.8509.4197729224372561448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/working-io_uring
    old: ecc2ead9a6baaed963ebc904f416d4969503fb4c
    new: 3733259217ccbac00cd960a85437a9bfe84b2b10
    log: |
         0e750788aafaf1dbe799150ee4e5e9dd8cbd0ada audit,io_uring,io-wq: add some basic audit support to io_uring
         6729e9afc954f9af023ca1c0874a5934d3190c2c audit: dev/test patch to force io_uring auditing
         22328b4c6b1e05230b54f20cb4db7f6e51a36c58 audit: add filtering for io_uring records
         92fd4d40861d67b8a27259313dd843e6dcc7f467 fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
         225b057d559d39bb190732402dd67ebdc0510b8e io_uring: convert io_uring to the secure anon inode interface
         b697c3c66c553972a58441a28311f4f030157d8d lsm,io_uring: add LSM hooks to io_uring
         6f9e15fc0b55894fee6258cc80352a704277c77a selinux: add support for the io_uring access controls
         3733259217ccbac00cd960a85437a9bfe84b2b10 Smack: Brutalist io_uring support with debug
         
