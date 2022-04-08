From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 08 Apr 2022 22:33:01 -0000
Message-Id: <164945718180.31737.4607007400080017543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-fixes
    old: 115a3cf1f49a534a6b1c2e2b4f6219ac69cb2ac1
    new: 6390cff9416a80085ad05ce7a25a03b99b822423
    log: |
         ea5dc046127e857a7873ae55fd57c866e9e86fb2 cachefiles: unmark inode in use in error path
         7b2f6c306601240635c72caa61f682e74d4591b2 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
         c362cee3f741b55a820a1c4c6d4d5a40a534b428 docs: filesystems: caching/backend-api.rst: correct two relinquish APIs use
         8cfb0749421ac6fe29460cdb641d605b0a1141b5 docs: filesystems: caching/backend-api.rst: fix an object withdrawn API
         b2d7b5af9acd75cb18f9fec9df0c9f0bf24d0032 fscache: Remove the cookie parameter from fscache_clear_page_bits()
         860f827c7ca27cacd8a20bc7a664fe5b16b449b7 fscache: Move fscache_cookies_seq_ops specific code under CONFIG_PROC_FS
         dc05757220d336b977dfd16360136fa97a5a8c86 fscache: Use wrapper fscache_set_cache_state() directly when relinquishing
         6390cff9416a80085ad05ce7a25a03b99b822423 fscache: remove FSCACHE_OLD_API Kconfig option
         
