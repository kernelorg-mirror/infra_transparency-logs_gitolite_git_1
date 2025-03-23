From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 23 Mar 2025 05:37:09 -0000
Message-Id: <174270822910.1871045.10176607747690791136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: bdb43af4fdb39f844ede401bdb1258f67a580a27
    new: 00cdfdcfa0806202aea56b02cedbf87ef1e75df8
    log: |
         00cdfdcfa0806202aea56b02cedbf87ef1e75df8 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
         
