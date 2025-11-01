From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 01 Nov 2025 09:09:20 -0000
Message-Id: <176198816078.1532772.7887651175330528868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.18-fixes
    old: 0f41997b1b2b769b73415512d2afaae80630e4fe
    new: 0db22d7ee462c42c1284e98d47840932792c1adb
    log: |
         bd721ec7dedcc24ced51559e42a39140b59dfd08 xfs: don't set bt_nr_sectors to a negative number
         630785bfbe12c3ee3ebccd8b530a98d632b7e39d xfs: always warn about deprecated mount options
         3e7ec343f066cb3b6916239680ab6ad44537b453 xfs: loudly complain about defunct mount options
         f477af0cfa0487eddec66ffe10fd9df628ba6f52 xfs: fix locking in xchk_nlinks_collect_dir
         83bac569c762651ac6dff9a86f54ecc13d911f7d xfs: prevent gc from picking the same zone twice
         0db22d7ee462c42c1284e98d47840932792c1adb xfs: document another racy GC case in xfs_zoned_map_extent
         
