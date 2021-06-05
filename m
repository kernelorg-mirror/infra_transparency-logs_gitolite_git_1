From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 05 Jun 2021 00:32:44 -0000
Message-Id: <162285316424.31734.17916836354162359472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 331fdb20390766a40440e6e1cf9fe11e1d47c1d8
    new: 81afc0a9fa56511c0737a6ea5360bc5a6022984d
    log: |
         ec7b70ac2ea207800c07ecd55f7cc980e2126f65 f2fs: support RO feature
         91046827dc73e74609b8532011c65fec0de33802 f2fs: Show casefolding support only when supported
         6d6e318c597dff57cd3fc50b9eaea4b871224fbe f2fs: Advertise encrypted casefolding in sysfs
         129e8f247ed13c9aeca1b9bcaa7321ed370d6ce6 f2fs: add pin_file in feature list
         0d1263207c71e8962262be52f9bd9b942691d828 f2fs: clean up /sys/fs/f2fs/<disk>/features
         81afc0a9fa56511c0737a6ea5360bc5a6022984d f2fs: compress: add compress_inode to cache compressed blocks
         
