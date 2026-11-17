From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 17 Nov 2026 11:48:04 -0000
Message-Id: <179491608442.1482402.4121232772959072009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: eb88831cc33bda978a16ab96f926006133caa15b
    new: a8bd049d82068a8c3ac9561f2921946773d47c5e
    log: |
         895f14e1c0ce754b9d5836231da70ed496521df9 btrfs: tests: zoned: fix NULL check of the active bitmap
         0c595e53b0c6e954d88f365d393bbaee0d876734 btrfs: zoned: don't release active zone reservations for conventional zones
         146946479b455d4514e7044a6a0d42387895053c btrfs: zoned: don't fail start_transaction() after a forced commit
         fb0e5d1ddd05416cd3cee37599f1ec27c40cda45 btrfs: fix return value to report partial success for direct IO writes
         c482b17f773f06810ce30481efd7fe3499762c9b btrfs: fix race between getting device stats and removing device
         9c701bf0bcb79f3a3ef58f775cb10ad2c5d8969e btrfs: fix missing device freeze allow on btrfs_rm_device() failure
         a8bd049d82068a8c3ac9561f2921946773d47c5e btrfs: fix RCU usage in btrfs_ioctl_dev_info()
         
