From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 18 Aug 2022 07:40:06 -0000
Message-Id: <166080840686.8312.2430253019217174385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/for-next
    old: bf1ac16edf6770a92bc75cf2373f1f9feea398a4
    new: e5ff28d5d42bde72ce18694612563b401cee5e73
    log: |
         41191cf6bf565f4139046d7be68ec30c290af92d fs: __file_remove_privs(): restore call to inode_has_no_xattr()
         e5ff28d5d42bde72ce18694612563b401cee5e73 Merge branch 'vfs-fixes' into for-next
         
