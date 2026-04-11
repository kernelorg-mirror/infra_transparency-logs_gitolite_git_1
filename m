From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sat, 11 Apr 2026 09:05:38 -0000
Message-Id: <177589833815.4181389.11917429233162403966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: e48da7fbe40d10c32eade16441273573cb13e662
    new: 063289c27c9e5794a27ab46ab35c1bf666264f8e
    log: |
         8a3fed34339489acdd555a50bf20da3f43d8d0e5 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
         bcf6c639b138ed044bed9d8f6bd1eca8d00bb0dc netfs: fix error handling in netfs_extract_user_iter()
         a81027a502abf65397f60e48c11385915f445987 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
         063289c27c9e5794a27ab46ab35c1bf666264f8e netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
         
