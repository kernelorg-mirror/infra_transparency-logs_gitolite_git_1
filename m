From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 10 May 2022 23:24:42 -0000
Message-Id: <165222508202.13740.15679996477128702695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ff82d6890d1cd1fb932f1c58f002fc812d2e2740
    new: 659c7b8fa410c09831c354c783723fd22c2db43b
    log: |
         2880f47b949f1f49e2d861ffbba91d57416be7d9 f2fs: skip GC if possible when checkpoint disabling
         2e42b7f817acd6e8d78226445eb6fe44fe79c12a f2fs: stop allocating pinned sections if EAGAIN happens
         0c8405fc504d1fcd5216053cf27289ec2e69e138 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
         b3a6234f7d5bc413370893e76987251fb9831b52 f2fs: keep wait_ms if EAGAIN happens
         41df55ff27a661d5cd2c98bda3f62179cab7b712 f2fs: do not stop GC when requiring a free section
         40eb306c0716fcf65194d67c188c1bbc061e0715 f2fs: don't need inode lock for system hidden quota
         cd9326cf76f196a5d06959b565d543e571990908 f2fs: change the current atomic write way
         5ba96ef31793dddee9132f0129480928fc0c2b5b f2fs: kill volatile write support
         659c7b8fa410c09831c354c783723fd22c2db43b f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
         
