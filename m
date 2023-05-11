From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 11 May 2023 04:16:37 -0000
Message-Id: <168377859726.6378.7609981581530584509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: b5f9cca1feade4c1910e79731536e022da38c9d9
    new: 3f19402b9e60e8800d54ec5e111d267ce931ad05
    log: |
         b2356e6295a30321940062e5a2bc93a2c99604a1 ext4: allow ext4_get_group_info() to fail
         324f02cd7a0de21026e8d6f409832cbc9fa6d3a4 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
         660cbe6d96e7fa4d25c7e0d25bc18bb492d527a3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
         4e1d199cdb82a45cb4de3b6019d2dbb9fb1825cf ext4: fix data races when using cached status extents
         757a605fb7171e1ff7d6c43f422509b297989bd4 ext4: check iomap type only if ext4_iomap_begin() does not fail
         68e06057c71d302ff098c0f272ed54b2569ef43d ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
         847c4b5e7b61dd1ba814f58b0e8d64b697639e11 ext4: improve error handling from ext4_dirhash()
         77fcc399d90a06f6f5c588d1da094aab8290a8a2 ext4: improve error recovery code paths in __ext4_remount()
         3f19402b9e60e8800d54ec5e111d267ce931ad05 ext4: fix deadlock when converting an inline directory in nojournal mode
         
