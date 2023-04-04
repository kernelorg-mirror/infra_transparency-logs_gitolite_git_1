From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 04 Apr 2023 17:30:56 -0000
Message-Id: <168062945600.6374.11507443864459380521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.4
    old: 363b7fd76c91dc611a56d992e9550bb1ba070e1a
    new: 0e4001e9b7249a2841aa5bf105915ca5fc833778
    log: |
         e8c5d45f82ce0c238a4817739892fe8897a3dcc3 dm verity: fix error handling for check_at_most_once on FEC
         074c44664f60f62ef932eae9ee89d663563cf307 dm verity: emit audit events on verification failure and more
         85c938e8914f8f0e276b8e82d4f2e4bcab044e96 dm table: allow targets without devices to set ->io_hints
         00065f925efb077ade3e7fea49150d798cf87d05 dm zero: add discard support
         b6bcb84446810df0c9364ee6e23e07866316beaf dm error: add discard support
         6827af4a9a9f5bb664c42abf7c11af4978d72201 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
         cdfed41c21579bd41f9b8f1a3cee1fd197ce0d0d dm: push error reporting down to dm_register_target()
         0abe853cb061ad448470ec9d827025f00c9a5f3d dm mirror: add DMERR message if alloc_workqueue fails
         88845749f952993a699b65baed57b815a10ff7a5 dm: remove unnecessary (void*) conversions
         0e4001e9b7249a2841aa5bf105915ca5fc833778 dm raid: remove unused d variable
         
  - ref: refs/tags/v6.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 83af7b1468c0dca86b4dc9e43e73bfa4f38d9637
