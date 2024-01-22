From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 22 Jan 2024 12:33:31 -0000
Message-Id: <170592681102.26395.11765202217332513282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: b969b49ec1d1d04097e578e94ef4cfa31aa47593
    new: 15853a1a999d0d0417dedf8f26bbd1c39f803d0e
    log: |
         c851fc014fde56c6061fb5f5887656922860e5fc netfs: Don't use certain internal folio_*() functions
         3b6f0d4f79b7ea8ed9c84da8f8a35a2fc543af8a afs: Don't use certain internal folio_*() functions
         9c11c9d0bdedf80a9b4ae52ca92887c93a56e561 cifs: Don't use certain internal folio_*() functions
         5e16bf08fd29030468792f9c84d3d7e5a08f710f netfs, fscache: Prevent Oops in fscache_put_cache()
         8ab7a613486e3f431075c545c8d38abb463b67d6 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
         781efae5f2141683592411624fefe0f41732deaa cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
         0608a571e12598351b635713fecc8c0971afdfd7 afs: Hide silly-rename files from userspace
         2aea74fa81af5958cade7d4604e486b4e9cd7e7e afs: Fix error handling with lookup via FS.InlineBulkStatus
         56c5c7dbf9603b9b86a31ffed7b3ffcde6b970ce afs: Remove afs_dynroot_d_revalidate() as it is redundant
         15853a1a999d0d0417dedf8f26bbd1c39f803d0e afs: Fix missing/incorrect unlocking of RCU read lock
         
