From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 22 Jul 2021 20:47:12 -0000
Message-Id: <162698683256.23983.1346463201195706806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 5c9ed5dcc264a657406dd60c9e65e1a5f0089e19
    new: eb0acecc43e92d698e4abf2acdc146bc2efd4a59
    log: |
         1ffc8f5f7751f91fe6af527d426a723231b741a6 f2fs: let's keep writing IOs on SBI_NEED_FSCK
         9de71ede81e6d1a111fdd868b2d78d459fa77f80 f2fs: quota: fix potential deadlock
         f98b222f04b749bc31cf517978299fccb4a825bc f2fs: fix wrong inflight page stats for directIO
         5ca0638af96379167375761a851114e1fe3e258d f2fs: make f2fs_write_failed() take struct inode
         24d5b793831d6882ed9802b57e848c0d140cb6b0 f2fs: remove allow_outplace_dio()
         917547eba6732de219589085a63dfa6a38ae188c f2fs: rework write preallocations
         90b11fb0d85165258bb9b29903ea81ea7619f8c6 f2fs: reduce indentation in f2fs_file_write_iter()
         9be9ebf9795f03696c6f3c18827210a9520919c6 f2fs: fix the f2fs_file_write_iter tracepoint
         4aff4e7ce9f89fd1ef6a92332821fd2fd106393d f2fs: don't sleep while grabing nat_tree_lock
         eb0acecc43e92d698e4abf2acdc146bc2efd4a59 f2fs: compress: remove unneeded read when rewrite whole cluster
         
