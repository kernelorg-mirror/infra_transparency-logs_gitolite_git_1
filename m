From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 23 Nov 2025 15:40:26 -0000
Message-Id: <176391242625.630500.1850344635154364909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d214e4cd058f18a9f6e0796ef0e3da118825b8c7
    new: 5985f1c1f4e49b6eadfd318aa9aa67531cf59723
    log: |
         a4b75c1dd171be0df7bf2bf357b08d1b3dad155b lockd: fix vfs_test_lock() calls
         01d65a30f2d4fdeeb78688e497df52a53de9a3d9 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
         5985f1c1f4e49b6eadfd318aa9aa67531cf59723 siw: Enable try_gso
         
