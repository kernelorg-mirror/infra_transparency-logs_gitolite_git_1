From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 24 Oct 2021 16:31:51 -0000
Message-Id: <163509311139.7850.11472463632451802298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 47a1238bdb237d9821e606c7f02811f343233c5a
    new: 359610a43c29c9f7632d19baf0913a9085b79e9d
    log: |
         668c859d37f2c87f56b2bde13f47c723170069d4 btrfs/049: remove the test
         74055e9afecdab30ba0588e9c71564106275b00e generic/095: align DIO read/writes with the supported sector size for the device
         7b2e36d1bc6c2d116217bc14f182c5cdcab8ef5a fstests: autoconf has deprecated a bunch of macros
         acb516fdfe72b0f69e306ae80032c6043e661aec fstests: groupfile generation needs force overwrite
         cdc96c304c377bf4669b061f232a5c76911a21a3 common/btrfs: add _require_btrfs_sysfs_fsid helper
         0e35c0548abd7fecabb9f85f26b3841f553b0715 btrfs: validate sysfs fsid
         359610a43c29c9f7632d19baf0913a9085b79e9d btrfs: test btrfs filesystem usage command on missing seed device
         
