From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 13 Jun 2021 17:13:19 -0000
Message-Id: <162360439951.29998.3436134372298278116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.14
    old: e91b11304894c52394c5b9b31ce3dc58cdae3ee6
    new: 77e8ee4ef7dcff86e0848e876cff8de28808a253
    log: |
         ff61fd32f3a0f1bb9794d9f8fc02de5ec9c2fb40 xfs: parallelize inode inactivation
         6bcfd87819466ffd63cdb72bed4fe9858b5ae165 xfs: don't run speculative preallocation gc when fs is frozen
         ac93d92c0d3e1b6b0f9f22f0449894e7a6237bbd xfs: scale speculative preallocation gc delay based on free space
         3a2cac5f0bde10fe2591f22ae7157b0fad6d118a xfs: use background worker pool when transactions can't get free space
         77e8ee4ef7dcff86e0848e876cff8de28808a253 xfs: avoid buffer deadlocks when walking fs inodes
         
  - ref: refs/tags/deferred-inactivation-5.14_2021-06-13
    old: 88ce3bc68c87144d2a11f20539e016eefe010036
    new: f7f428bd0133a19e5ea3a0da98a357acc9299df6
    log: |
         ff61fd32f3a0f1bb9794d9f8fc02de5ec9c2fb40 xfs: parallelize inode inactivation
         6bcfd87819466ffd63cdb72bed4fe9858b5ae165 xfs: don't run speculative preallocation gc when fs is frozen
         ac93d92c0d3e1b6b0f9f22f0449894e7a6237bbd xfs: scale speculative preallocation gc delay based on free space
         3a2cac5f0bde10fe2591f22ae7157b0fad6d118a xfs: use background worker pool when transactions can't get free space
         77e8ee4ef7dcff86e0848e876cff8de28808a253 xfs: avoid buffer deadlocks when walking fs inodes
         
