From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 01 Dec 2022 16:43:54 -0000
Message-Id: <166991303422.13782.5345729573676395949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.2
    old: f2e481428777f28c2bc6ea5f16106080da3de22a
    new: b52c3de84bd02083f2bbaae130adb243a689dd63
    log: |
         8111964f1b8524c4bb56b02cd9c7a37725ea21fd dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
         352b837a5541690d4f843819028cf2b8be83d424 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
         6b9973861cb2e96dcd0bb0f1baddc5c034207c5c dm cache: set needs_check flag after aborting metadata
         19eb1650afeb1aa86151f61900e9e5f1de5d8d02 dm thin: resume even if in FAIL mode
         d043f9a1ca929eee76dac940b4ccfb5429e6098f dm ioctl: a small code cleanup in list_version_get_info
         b52c3de84bd02083f2bbaae130adb243a689dd63 dm ioctl: fix a couple ioctl codes
         
