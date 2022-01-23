From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 23 Jan 2022 19:01:39 -0000
Message-Id: <164296449952.13281.9229013155422075588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055
    new: b0544c1f23ddeabd89480d842867ca1c6894e021
    log: |
         8484c37da00dc121c5a9a3613b17a9c0b7b760e1 ext4: prevent used blocks from being allocated during fast commit replay
         85c6392fef63e20fa2a3e82383dc57a605d6e5df ext4: modify the logic of ext4_mb_new_blocks_simple
         b4facf2d8a22262f945975d23e29bbfa94ab5d27 ext4: fast commit may not fallback for ineligible commit
         4a404adb1978f0a3f2ec9ee6c257bcc5b2452ee3 ext4: fast commit may miss file actions
         2fdd85005f708691a64270ecb67d98191d668c4c ext4: fix error handling in ext4_restore_inline_data()
         c7fc77e512a432bba754f969c4eb72b33cda3431 ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
         6dcee78ea266fb736a3357c2e04d81ee7ec7b6e4 ext4: fix error handling in ext4_fc_record_modified_inode()
         16263b9820b0d40c778c8ee867f853d3fe638f37 jbd2: cleanup unused functions declarations from jbd2.h
         b0544c1f23ddeabd89480d842867ca1c6894e021 jbd2: refactor wait logic for transaction updates into a common function
         
