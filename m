From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 10 Feb 2025 17:21:17 -0000
Message-Id: <173920807798.75256.9690218808580633161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b89e366dd3368d167bf5723444fb758ff0353098
    new: 15e4cc9a07f068ace72cbbe67d43ee58f690a3c9
    log: |
         1534747d3170646ddeb9ea5f7caaac90359707cf f2fs: don't retry IO for corrupted data scenario
         1444b76945551850e5fa4644c7583e7aad56177a f2fs: add WARN_ON_ONCE() in f2fs_handle_critical_error()
         96b2681abb926e31d0e76e08cc6b9bec36e151d7 f2fs: register inodes which is able to donate pages
         f66d3baf5377e4eabe15160dc0f6c178f500d5bc f2fs: add a sysfs entry to request donate file-backed pages
         15e4cc9a07f068ace72cbbe67d43ee58f690a3c9 f2fs: add ioctl to get IO priority hint
         
