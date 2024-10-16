From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 16 Oct 2024 16:02:37 -0000
Message-Id: <172909455765.3157895.9073361925400492564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 29223df8dcba49ba907bf4df0390e80a025fd166
    new: 9ebdea39e5da484f7bc6bfc9be506a5e1fe014bc
    log: |
         280cd2ac4b4845bfbecbefd9a4cea928742ab95c f2fs: fix to do sanity check on node blkaddr in truncate_node()
         a99a535a14ac025536f6be261cb3b2e75ac19920 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
         e2d5e6f6af7ebdb374e116da07bd19ffbdb91c53 f2fs: multidevice: add stats in debugfs
         9ebdea39e5da484f7bc6bfc9be506a5e1fe014bc f2fs: decrease spare area for pinned files for zoned devices
         
