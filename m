From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 04 Jul 2024 15:02:48 -0000
Message-Id: <172010536845.23060.14529581233558726793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: ed28fe59c042e9b5bf3b15050aa6ee67834dc852
    new: f2e6950fe70fea289298033faa8fe72e4eaa38cc
    log: |
         feb0cdc1d47d10baa76353963aff6c0df73384d9 dm vdo: remove unused struct 'uds_attribute'
         eb5f088474c7e6244e5d7037a8a90d2e5e6b2ecd dm vdo indexer: use swap() instead of open coding it
         e0962e5cdcd487a69ac3ab8559cffeb510262820 dm: Remove max_write_zeroes_granularity
         d5e234631b7fb1b401500ededbe22228b07c7059 dm: Remove max_secure_erase_granularity
         05c393fa087e1e123c63f4f1de7c7a14642bad2d dm-verity: fix dm_is_verity_target() when dm-verity is builtin
         42b6a5fa577b3d67d567f48f4a85d2e3b7538912 dm: factor out helper function from dm_get_device
         f2e6950fe70fea289298033faa8fe72e4eaa38cc dm mpath: don't call dm_get_device in multipath_message
         
