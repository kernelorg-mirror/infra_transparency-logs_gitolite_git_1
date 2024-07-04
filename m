From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 04 Jul 2024 16:48:24 -0000
Message-Id: <172011170480.5263.9179162828545126037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/tags/for-6.10-rc6-tag
    old: 3fe28359ff1ccb710adf981bf6ef73ad940d0adb
    new: 5e3cd8684ce3bca3e770f9afe864efff2c153cdc
    log: |
         64d2c847ba380e07b9072d65a50aa6469d2aa43f btrfs: zoned: fix calc_available_free_space() for zoned mode
         724d8042cef84496ddb4492dc120291f997ae26b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
         9da45c88e124f13a3c4d480b89b298e007fbb9e4 btrfs: fix uninitialized return value in the ref-verify tool
         da0386c1c70da1a01b5fa8ec503b96116bc8734c btrfs: fix folio refcount in btrfs_do_encoded_write()
         a56c85fa2d59ab0780514741550edf87989a66e9 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
         
