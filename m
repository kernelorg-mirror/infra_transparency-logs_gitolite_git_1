From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 29 Aug 2021 14:50:10 -0000
Message-Id: <163024861021.7772.5525837209618898762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 5f8179ce8b001327e0811744dbfdb90a8e934f9c
    new: ea1962cc9eaaf732652867e62c6f21b0d7ece5bf
    log: |
         f4660739feddf1d4717530a83c96f44135417fe0 ext4: add test to validate the large_dir feature
         90199d8061509a02d514dbdcc930928ce3fc8b1c idmap: override btrfs_ioctl_vol_args_v2 if system header doesn't have subvolid
         0e4dd8b9d2c86b447024d63a18b27eb97f7b1da4 common/rc: fix ignoring of errors on
         bdaa90aae7fc3df064ab7f9d695c25e9fa9c4e8e generic: check log recovery with readonly mount
         d3cbdabffc4cb28850e97bc7bd8a7a1460db94e5 generic: Test page faults during read and write
         ea1962cc9eaaf732652867e62c6f21b0d7ece5bf btrfs: make sure btrfs can create compressed inline extent
         
