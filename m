From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 05 Sep 2025 17:56:09 -0000
Message-Id: <175709496941.3314504.4790681261428806079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 5bde317fa7b9bc84ef37f1dff48ab6822ef0f4b3
    new: db12e02477320d2e3bd66a513389468389b9bcfe
    log: |
         de134cb54c3a67644ff95b1c9bffe545e752c912 btrfs: fix squota compressed stats leak
         6db1df415d73fcad12134a54f97dc6c8a64ab181 btrfs: accept and ignore compression level for lzo
         9786531399a679fc2f4630d2c0a186205282ab2f btrfs: fix corruption reading compressed range when block size is smaller than page size
         f6a6c280059c4ddc23e12e3de1b01098e240036f btrfs: fix subvolume deletion lockup caused by inodes xarray race
         5a91f52c8650334aaf8c4c7c90f40c6906994225 MAINTAINERS: update btrfs entry
         3d1267475b94b3df7a61e4ea6788c7c5d9e473c4 btrfs: don't allow adding block device of less than 1 MB
         db12e02477320d2e3bd66a513389468389b9bcfe Merge branch 'misc-6.17' into next-fixes
         
