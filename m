From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 10 May 2021 21:14:30 -0000
Message-Id: <162068127029.23093.10157573451080215366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0aa099a312b6323495a23d758009eb7fc04a7617
    new: 142b507f911c5a502dbb8f603216cb0ea8a79a48
    log: |
         adbd914dcde0b03bfc08ffe40b81f31b0457833f btrfs: zoned: fix silent data loss after failure splitting ordered extent
         ffb7c2e923cb3232454a513dcb5636e73091aa88 btrfs: do not consider send context as valid when trying to flush qgroups
         626e9f41f7c281ba3e02843702f68471706aa6d9 btrfs: fix race leading to unpersisted data and metadata on fsync
         f9baa501b4fd6962257853d46ddffbc21f27e344 btrfs: fix deadlock when cloning inline extents and using qgroups
         5e753a817b2d5991dfe8a801b7b1e8e79a1c5a20 btrfs: fix unmountable seed device after fstrim
         784daf2b9628f2d0117f1f0b578cfe5ab6634919 btrfs: zoned: sanity check zone type
         77364faf21b4105ee5adbb4844fdfb461334d249 btrfs: initialize return variable in cleanup_free_space_cache_v1
         142b507f911c5a502dbb8f603216cb0ea8a79a48 Merge tag 'for-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
