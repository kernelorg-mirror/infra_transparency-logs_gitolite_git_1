From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 19 Jul 2022 18:32:04 -0000
Message-Id: <165825552438.21752.14808047546897439059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-5.20
    old: 762a2471db83a0cdc06a3fc1f01ecc2d1006ff0f
    new: 66c74821b44e9354b1155eec51729e735578be77
    log: |
         32bf65219ba0dca989e684512b9c89548aa6e323 btrfs: merge btrfs_dev_stat_print_on_error with its only caller
         0552ee1ccb2eaebc660ed7ef50a1b4f17460b97c btrfs: repair all known bad mirrors
         ae367d9490234f2bc35502669e82decb524262a8 btrfs: simplify the pending I/O counting in struct compressed_bio
         2cb9e187407007b8cc5a786cfa3028bcc427d984 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
         6aa4ae9bb781dcb7252fb79f226dcbd52c917454 btrfs: remove the start argument to check_data_csum and export
         6dd5802a532cd3543c57a2418b2ed192879cefdc btrfs: fix repair of compressed extents
         66c74821b44e9354b1155eec51729e735578be77 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
         
