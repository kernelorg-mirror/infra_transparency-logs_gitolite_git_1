From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 12 Feb 2021 21:52:29 -0000
Message-Id: <161316674984.19500.18361271645653450812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: bd9ac48c9200bbfb9964d31e33c6aacb26ce49ff
    new: eef68a593f7f1a1c60be6da670cc3c7abb7d013a
    log: |
         1b25ea248c2335d39968b770a95dda4eae6b6fa4 libext2fs: fix incorrect error code return in ext2fs_add_jounral_inode3()
         4d8169ad2aeb6d1c176c716887bdaa1762a14560 e2fsck: fix error code return in e2fsck_read_extents()
         eef68a593f7f1a1c60be6da670cc3c7abb7d013a debugfs: fix header checks in logdump
         
  - ref: refs/heads/master
    old: bd9ac48c9200bbfb9964d31e33c6aacb26ce49ff
    new: eef68a593f7f1a1c60be6da670cc3c7abb7d013a
    log: |
         1b25ea248c2335d39968b770a95dda4eae6b6fa4 libext2fs: fix incorrect error code return in ext2fs_add_jounral_inode3()
         4d8169ad2aeb6d1c176c716887bdaa1762a14560 e2fsck: fix error code return in e2fsck_read_extents()
         eef68a593f7f1a1c60be6da670cc3c7abb7d013a debugfs: fix header checks in logdump
         
  - ref: refs/heads/next
    old: bd9ac48c9200bbfb9964d31e33c6aacb26ce49ff
    new: eef68a593f7f1a1c60be6da670cc3c7abb7d013a
    log: |
         1b25ea248c2335d39968b770a95dda4eae6b6fa4 libext2fs: fix incorrect error code return in ext2fs_add_jounral_inode3()
         4d8169ad2aeb6d1c176c716887bdaa1762a14560 e2fsck: fix error code return in e2fsck_read_extents()
         eef68a593f7f1a1c60be6da670cc3c7abb7d013a debugfs: fix header checks in logdump
         
