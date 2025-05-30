From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Fri, 30 May 2025 11:58:50 -0000
Message-Id: <174860633035.1845541.1846973762857964871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 72d5abe1d8c3cf184a1c53cea267c57e7957e6f9
    new: 1bee63ac33e4ddfcc7f443d9b8f507d49cab4948
    log: |
         6b66b1ab513f90ed7ddd59b167788e1567146dfa xfs_protofile: fix permission octet when suid/guid is set
         94ef61b5bba051b27b94330aa5e14e5609769e07 xfs: kill XBF_UNMAPPED
         9a6b49d23aafda09094b4d79024ac6eb35b9ae76 xfs: remove the flags argument to xfs_buf_get_uncached
         ec9909785b860d8c3227a98981c82951a0182202 man: adjust description of the statx manpage
         1bee63ac33e4ddfcc7f443d9b8f507d49cab4948 xfs_mdrestore: don't allow restoring onto zoned block devices
         
