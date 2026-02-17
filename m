From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 17 Feb 2026 00:09:11 -0000
Message-Id: <177128695131.1888.15722174521055731212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/nfsd-vfs-7.0-rc1.atomic_open
    old: a38a02380cf7852add1f192494a71379d4bcdd51
    new: 58afe60e4bf6ea307a9be8ffc4147202530a0df1
    log: |
         d62df9ac646b53fda0fb2121bb6ba0c368dab8c3 NFSD: Add support for POSIX draft ACLs for file creation
         9dee0906579b769c884d5503cfa15ffc949882bd NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
         3b00d904539b33da839bd266e0017172a73ea300 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
         3c1aba05ed73316fdcc838930c004f036e81beba VFS: move dentry_create() from fs/open.c to fs/namei.c
         28fa382c59e1705951ff0e13528bc373b4d9e932 VFS: Prepare atomic_open() for dentry_create()
         1aa664f3949a925642937c9c9dd025464093abb9 VFS/knfsd: Teach dentry_create() to use atomic_open()
         58afe60e4bf6ea307a9be8ffc4147202530a0df1 fs/namei: fix kernel-doc markup for dentry_create
         
