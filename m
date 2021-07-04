From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 04 Jul 2021 16:13:04 -0000
Message-Id: <162541518414.2909.8688847174099165479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13
    new: ef3130d1b0b8ca769252d6a722a2e59a00141383
    log: |
         8813587a996e7d2ae160be3b79f9f70d9fef4583 Revert "ext4: consolidate checks for resize of bigalloc into ext4_resize_begin"
         558d6450c7755aa005d89021204b6cdcae5e848f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
         cd84bbbac12a173a381a64c6ec8b76a5277b87b5 ext4: use ext4_grp_locked_error in mb_find_extent
         abc8250d1f1ea54d06a33c46730a87d677abed5f ext4: possible use-after-free when remounting r/o a mmp-protected file system
         786c9f3d78495a0a290b27c25af48f6c933a2d91 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
         ef3130d1b0b8ca769252d6a722a2e59a00141383 ext4: inline jbd2_journal_[un]register_shrinker()
         
