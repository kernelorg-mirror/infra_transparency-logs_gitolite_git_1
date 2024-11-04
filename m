From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 04 Nov 2024 14:34:41 -0000
Message-Id: <173073088102.1118649.11671316892106555838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 8e1c6504e525dcdf22f9275ef4797a1eb5f9186a
    new: 72df9c7c8e4eca18ca8fbbf610fe3615297a2d57
    log: |
         85942c1bba5ed6af8405e14cc1f7ea757bf5d218 SQUASH: fix up delegated_inode handling
         ab1d1d39509049f77477f55d14e4237240941c3b fs: add support for ignoring deleg breaks for dir change events
         a577106129c5b166aca0e5df2781d4a47d79a4df nfsd: always regenerate the xdrgen targets
         3400d786e615f7535d76c235fb4213882553ddf2 nfsd: add protocol support for CB_NOTIFY
         1da0a4e43c8ea6e2c24a8100c509e2c891293c6e nfsd: add callback encoding and decoding linkages for CB_NOTIFY
         566a3397b2457e5e0eef04ef619f42f6066a9190 nfsd: add directory deleg fields to struct nfs4_delegation
         4e4605767f8fd2374c88d808ef011de42d88165d filelock: add an inode_lease_ignore_mask helper
         e85f5aec343c8fb2bfab3d7e2fef6287e0ababa9 nfsd: update the fsnotify mark when setting a new dir delegation
         53f068d6e4feafb8f4fab3c36a40bf908fa6b4c8 nfsd: add notification handlers for dir events
         f3a9578a48f34854118bf04f9dfc27e9fca0ee5d nfsd: make notify_{add,remove,rename}4 public in xdr
         72df9c7c8e4eca18ca8fbbf610fe3615297a2d57 SQUASH: dir deleg handling
         
