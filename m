From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 12 Mar 2023 04:31:44 -0000
Message-Id: <167859550451.16610.3278520890609608254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: b2e40d36d351b6bc36b0e1834b415120b60bd97e
    new: f5361da1e60d54ec81346aee8e3d8baf1be0b762
    log: |
         1dcdce5919115a471bf4921a57f20050c545a236 ext4: move where set the MAY_INLINE_DATA flag is set
         2b96b4a5d9443ca4cad58b0040be455803c05a42 ext4: fix WARNING in ext4_update_inline_data
         62913ae96de747091c4dacd06d158e7729c1a76d ext4, jbd2: add an optimized bmap for the journal inode
         eee00237fa5ec8f704f7323b54e48cc34e2d9168 ext4: commit super block if fs record error when journal record without error
         f57886ca1606ba74cc4ec4eb5cbf073934ffa559 ext4: make sure fs error flag setted before clear journal error
         f5361da1e60d54ec81346aee8e3d8baf1be0b762 ext4: zero i_disksize when initializing the bootloader inode
         
