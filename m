From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 20 Aug 2025 02:49:20 -0000
Message-Id: <175565816093.2412772.17397655490102362599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 2c20eb391e37bb7450f4b511e67f783ba572e051
    new: 0c0285704ad6ede23fd4619e4d3a0d7101fc21e6
    log: |
         4f21cbc1f55ec4b5e27925912de08253ea78417e f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
         fe861d385d8ee0422c30e889f9c33ccdf00c488e f2fs: fix to allow removing qf_name
         a910788bf8a9a5d791157a4df5222af3992e745e f2fs: show the list of donation files
         3d7f5572b4bb08a0a5423b5aa64ed046b14f16d7 f2fs: f2fs supports uncached buffered I/O read
         652a7f8ad062238e8bce5b48f7fe3596cc474de8 f2fs: fix to return -EOPNOTSUPP for uncached write
         3c1d712730345289347979a0a991775497816334 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         ba216ce56c956e56c3c343558a80094b08147b3c f2fs: fix to do sanity check on node footer in read_end_io
         0df98fc65ed215f10e62dd3c3e96a908767fa347 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
         315b62607294ae7d1502915aeafa1ff6c1157301 f2fs: use killable function to be aware of SIGKILL
         0c0285704ad6ede23fd4619e4d3a0d7101fc21e6 f2fs: introduce f2fs_freeze_super()
         
