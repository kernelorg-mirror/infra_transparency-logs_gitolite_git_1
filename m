From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 05 Jun 2021 00:32:29 -0000
Message-Id: <162285314920.31576.8093866265102486795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 82a4bde500f7daf5c390f6301414e196b7a4bad8
    new: 0d1263207c71e8962262be52f9bd9b942691d828
    log: |
         ec7b70ac2ea207800c07ecd55f7cc980e2126f65 f2fs: support RO feature
         91046827dc73e74609b8532011c65fec0de33802 f2fs: Show casefolding support only when supported
         6d6e318c597dff57cd3fc50b9eaea4b871224fbe f2fs: Advertise encrypted casefolding in sysfs
         129e8f247ed13c9aeca1b9bcaa7321ed370d6ce6 f2fs: add pin_file in feature list
         0d1263207c71e8962262be52f9bd9b942691d828 f2fs: clean up /sys/fs/f2fs/<disk>/features
         
