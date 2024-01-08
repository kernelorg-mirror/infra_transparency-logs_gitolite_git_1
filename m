From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Jan 2024 15:50:03 -0000
Message-Id: <170472900381.12004.15606108463634258444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: e3d7581cb13b3f2a415e5cd92769b7f4b7d14ed0
    new: 587371ed783b046f22ba7a5e1cc9a19ae35123b4
    log: |
         6945a1804e5c2a3382232a8d6c2143930b833362 sd: remove the !ZBC && blk_queue_is_zoned case in sd_read_block_characteristics
         4e33b071bb8e8415fb9847249ffcf300fa7d8cac block: remove disk_clear_zoned
         587371ed783b046f22ba7a5e1cc9a19ae35123b4 block: Treat sequential write preferred zone type as invalid
         
  - ref: refs/heads/for-next
    old: c94023fc2231bc08a68c43dc04127534703193d5
    new: 525f235b0edfc5e9798127086d051ad906dd0cb7
    log: |
         6945a1804e5c2a3382232a8d6c2143930b833362 sd: remove the !ZBC && blk_queue_is_zoned case in sd_read_block_characteristics
         4e33b071bb8e8415fb9847249ffcf300fa7d8cac block: remove disk_clear_zoned
         dffb232b67bf17b73da5823e1f90b1b47867d8bc Merge branch 'for-6.8/block' into for-next
         587371ed783b046f22ba7a5e1cc9a19ae35123b4 block: Treat sequential write preferred zone type as invalid
         525f235b0edfc5e9798127086d051ad906dd0cb7 Merge branch 'for-6.8/block' into for-next
         
  - ref: refs/heads/master
    old: 95c8a35f1c017327eab3b6a2ff5c04255737c856
    new: 0dd3ee31125508cd67f7e7172247f05b7fd1753a
    log: |
         5cb23af38916fccde98f7a999b0b6f8c4ec34a3e Documentation/i2c: fix spelling error in i2c-address-translators
         a3368e1186e3ce8e38f78cbca019622095b1f331 i2c: core: Fix atomic xfer check for non-preempt config
         52b1853b080a082ec3749c3a9577f6c71b1d4a90 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         0dd3ee31125508cd67f7e7172247f05b7fd1753a Linux 6.7
         
